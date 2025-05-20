target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.2 = type { ptr }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
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
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FLV / Sorenson Spark / Sorenson H.263 (Flash Video)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_flv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 21, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flv_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %7, i32 0, i32 1
  call void @align_put_bits(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  call void @put_bits(ptr noundef %10, i32 noundef 17, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = sub nsw i32 %16, 1
  call void @put_bits(ptr noundef %12, i32 noundef 5, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 30
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %25, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %34, %42
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  call void @put_bits(ptr noundef %19, i32 noundef 8, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = icmp eq i32 %49, 352
  br i1 %50, label %51, label %58

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = icmp eq i32 %55, 288
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 2, ptr %4, align 4, !tbaa !66
  br label %129

58:                                               ; preds = %51, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i32 %62, 176
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp eq i32 %68, 144
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 3, ptr %4, align 4, !tbaa !66
  br label %128

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = icmp eq i32 %75, 128
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = icmp eq i32 %81, 96
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 4, ptr %4, align 4, !tbaa !66
  br label %127

84:                                               ; preds = %77, %71
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = icmp eq i32 %88, 320
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp eq i32 %94, 240
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 5, ptr %4, align 4, !tbaa !66
  br label %126

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !64
  %102 = icmp eq i32 %101, 160
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = icmp eq i32 %107, 120
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 6, ptr %4, align 4, !tbaa !66
  br label %125

110:                                              ; preds = %103, %97
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = icmp sle i32 %114, 255
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !65
  %121 = icmp sle i32 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !66
  br label %124

123:                                              ; preds = %116, %110
  store i32 1, ptr %4, align 4, !tbaa !66
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126, %83
  br label %128

128:                                              ; preds = %127, %70
  br label %129

129:                                              ; preds = %128, %57
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %4, align 4, !tbaa !66
  call void @put_bits(ptr noundef %131, i32 noundef 3, i32 noundef %132)
  %133 = load i32, ptr %4, align 4, !tbaa !66
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !64
  call void @put_bits(ptr noundef %137, i32 noundef 8, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !65
  call void @put_bits(ptr noundef %143, i32 noundef 8, i32 noundef %147)
  br label %165

148:                                              ; preds = %129
  %149 = load i32, ptr %4, align 4, !tbaa !66
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !64
  call void @put_bits(ptr noundef %153, i32 noundef 16, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !65
  call void @put_bits(ptr noundef %159, i32 noundef 16, i32 noundef %163)
  br label %164

164:                                              ; preds = %151, %148
  br label %165

165:                                              ; preds = %164, %135
  %166 = load ptr, ptr %3, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 62
  %171 = load i32, ptr %170, align 8, !tbaa !67
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i32
  call void @put_bits(ptr noundef %167, i32 noundef 2, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %174, i32 0, i32 1
  call void @put_bits(ptr noundef %175, i32 noundef 1, i32 noundef 1)
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %3, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 60
  %181 = load i32, ptr %180, align 8, !tbaa !68
  call void @put_bits(ptr noundef %177, i32 noundef 5, i32 noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %182, i32 0, i32 1
  call void @put_bits(ptr noundef %183, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %6, align 4, !tbaa !66
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_flv2_encode_ac_esc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !66
  %11 = load i32, ptr %8, align 4, !tbaa !66
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = load i32, ptr %10, align 4, !tbaa !66
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = load i32, ptr %9, align 4, !tbaa !66
  call void @put_bits(ptr noundef %17, i32 noundef 6, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = load i32, ptr %7, align 4, !tbaa !66
  call void @put_sbits(ptr noundef %19, i32 noundef 7, i32 noundef %20)
  br label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  call void @put_bits(ptr noundef %22, i32 noundef 1, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = load i32, ptr %10, align 4, !tbaa !66
  call void @put_bits(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load i32, ptr %9, align 4, !tbaa !66
  call void @put_bits(ptr noundef %25, i32 noundef 6, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = load i32, ptr %7, align 4, !tbaa !66
  call void @put_sbits(ptr noundef %27, i32 noundef 11, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = load i32, ptr %6, align 4, !tbaa !66
  %10 = load i32, ptr %5, align 4, !tbaa !66
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #6
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #3

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_encode_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !72
  store i32 %11, ptr %7, align 4, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %8, align 4, !tbaa !66
  %15 = load i32, ptr %5, align 4, !tbaa !66
  %16 = load i32, ptr %8, align 4, !tbaa !66
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !66
  %20 = load i32, ptr %5, align 4, !tbaa !66
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !66
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !66
  %24 = load i32, ptr %5, align 4, !tbaa !66
  %25 = load i32, ptr %8, align 4, !tbaa !66
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !66
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !66
  %29 = load i32, ptr %7, align 4, !tbaa !66
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !66
  %31 = load i32, ptr %6, align 4, !tbaa !66
  %32 = load i32, ptr %5, align 4, !tbaa !66
  %33 = load i32, ptr %8, align 4, !tbaa !66
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !66
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !66
  %50 = call i32 @av_bswap32(i32 noundef %49) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store i32 %50, ptr %53, align 1, !tbaa !75
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !74
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !66
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !66
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !66
  %64 = load i32, ptr %6, align 4, !tbaa !66
  store i32 %64, ptr %7, align 4, !tbaa !66
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !66
  %67 = load ptr, ptr %4, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !72
  %69 = load i32, ptr %8, align 4, !tbaa !66
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !66
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !66
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !66
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!11 = !{!12, !15, i64 512}
!12 = !{!"MPVEncContext", !13, i64 0, !41, i64 4808, !15, i64 4840, !15, i64 4844, !24, i64 4848, !15, i64 4856, !15, i64 4860, !15, i64 4864, !15, i64 4868, !15, i64 4872, !15, i64 4876, !15, i64 4880, !15, i64 4884, !38, i64 4888, !5, i64 4896, !42, i64 4904, !43, i64 4920, !44, i64 4992, !45, i64 5024, !15, i64 6304, !15, i64 6308, !25, i64 6312, !25, i64 6320, !25, i64 6328, !25, i64 6336, !25, i64 6344, !25, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !25, i64 6472, !25, i64 6480, !25, i64 6488, !17, i64 6496, !7, i64 6504, !15, i64 6528, !15, i64 6532, !15, i64 6536, !15, i64 6540, !15, i64 6544, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !17, i64 6592, !17, i64 6600, !7, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !25, i64 6680, !25, i64 6688, !25, i64 6696, !6, i64 6704, !24, i64 6712, !7, i64 6720, !25, i64 6728, !15, i64 6736, !15, i64 6740, !15, i64 6744, !15, i64 6748, !15, i64 6752, !15, i64 6756, !15, i64 6760, !15, i64 6764, !15, i64 6768, !15, i64 6772, !17, i64 6776, !47, i64 6784, !15, i64 6792, !15, i64 6796, !41, i64 6800, !41, i64 6832, !15, i64 6864, !15, i64 6868, !15, i64 6872, !15, i64 6876, !17, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !15, i64 6976}
!13 = !{!"MpegEncContext", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 68, !16, i64 72, !16, i64 208, !7, i64 344, !7, i64 408, !18, i64 472, !6, i64 480, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !15, i64 560, !15, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !15, i64 648, !15, i64 652, !7, i64 656, !15, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !15, i64 1280, !7, i64 1284, !25, i64 1296, !7, i64 1304, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !25, i64 1368, !7, i64 1376, !15, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !26, i64 1440, !15, i64 1472, !15, i64 1476, !15, i64 1480, !15, i64 1484, !15, i64 1488, !15, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !7, i64 2936, !15, i64 2968, !15, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !15, i64 3344, !15, i64 3348, !15, i64 3352, !15, i64 3356, !15, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !24, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !15, i64 3960, !15, i64 3964, !34, i64 3968, !15, i64 4000, !15, i64 4004, !15, i64 4008, !15, i64 4012, !15, i64 4016, !15, i64 4020, !15, i64 4024, !15, i64 4028, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !15, i64 4048, !15, i64 4052, !15, i64 4056, !19, i64 4064, !19, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !15, i64 4088, !15, i64 4092, !15, i64 4096, !15, i64 4100, !15, i64 4104, !15, i64 4108, !15, i64 4112, !15, i64 4116, !15, i64 4120, !7, i64 4124, !15, i64 4136, !15, i64 4140, !15, i64 4144, !15, i64 4148, !15, i64 4152, !15, i64 4156, !34, i64 4160, !15, i64 4192, !7, i64 4196, !15, i64 4212, !15, i64 4216, !15, i64 4220, !15, i64 4224, !15, i64 4228, !15, i64 4232, !15, i64 4236, !15, i64 4240, !15, i64 4244, !15, i64 4248, !15, i64 4252, !15, i64 4256, !15, i64 4260, !15, i64 4264, !7, i64 4268, !15, i64 4276, !15, i64 4280, !25, i64 4288, !25, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !15, i64 4328, !15, i64 4332, !36, i64 4336}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"ScanTable", !17, i64 0, !7, i64 8, !7, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !23, i64 48, !17, i64 56, !7, i64 64, !24, i64 80, !17, i64 88, !7, i64 96, !15, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"ScratchpadContext", !17, i64 0, !17, i64 8, !7, i64 16, !15, i64 24}
!27 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!29 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!30 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !15, i64 112, !15, i64 116}
!31 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!35 = !{!"short", !7, i64 0}
!36 = !{!"ERContext", !18, i64 0, !6, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 68, !17, i64 72, !17, i64 80, !7, i64 88, !17, i64 112, !17, i64 120, !7, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !7, i64 408, !7, i64 424, !35, i64 440, !35, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !15, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!41 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!43 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!44 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!45 = !{!"MotionEstContext", !18, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 48, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !7, i64 160, !7, i64 288, !15, i64 416, !15, i64 420, !19, i64 424, !19, i64 432, !15, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !46, i64 712, !46, i64 720, !46, i64 728, !46, i64 736, !17, i64 744, !17, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!48 = !{!12, !15, i64 536}
!49 = !{!12, !18, i64 472}
!50 = !{!51, !15, i64 84}
!51 = !{!"AVCodecContext", !14, i64 0, !15, i64 8, !15, i64 12, !52, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !53, i64 40, !6, i64 48, !19, i64 56, !15, i64 64, !15, i64 68, !17, i64 72, !15, i64 80, !54, i64 84, !54, i64 92, !54, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !54, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !56, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !55, i64 428, !55, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !57, i64 456, !19, i64 464, !19, i64 472, !55, i64 480, !55, i64 484, !15, i64 488, !15, i64 492, !17, i64 496, !17, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !58, i64 536, !6, i64 544, !59, i64 552, !59, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !60, i64 728, !17, i64 736, !15, i64 744, !15, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !61, i64 776, !15, i64 784, !15, i64 788, !19, i64 792, !15, i64 800, !15, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !24, i64 832, !15, i64 840, !62, i64 848, !15, i64 856}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!"float", !7, i64 0}
!56 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!58 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!63 = !{!51, !15, i64 88}
!64 = !{!12, !15, i64 488}
!65 = !{!12, !15, i64 492}
!66 = !{!15, !15, i64 0}
!67 = !{!12, !15, i64 1480}
!68 = !{!12, !15, i64 1472}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!71 = !{!41, !15, i64 4}
!72 = !{!41, !15, i64 0}
!73 = !{!41, !17, i64 24}
!74 = !{!41, !17, i64 16}
!75 = !{!7, !7, i64 0}
