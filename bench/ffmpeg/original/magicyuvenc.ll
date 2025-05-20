target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MagicYUVContext = type { ptr, i32, i32, i8, i32, i32, i32, [4 x i32], [4 x i32], [2 x ptr], ptr, [4 x [256 x %struct.HuffEntry]], %struct.LLVidEncDSPContext, ptr }
%struct.HuffEntry = type { i8, i32 }
%struct.LLVidEncDSPContext = type { ptr, ptr, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, ptr, ptr, [256 x i64] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PTable = type { i32, i64 }
%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"magicyuv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MagicYUV video\00", align 1
@.compoundliteral = internal constant [8 x i32] [i32 71, i32 111, i32 4, i32 0, i32 5, i32 79, i32 8, i32 -1], align 4
@ff_magicyuv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 215, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @magicyuv_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8312, ptr null, ptr null, ptr null, ptr @magy_encode_init, %union.anon { ptr @magy_encode_frame }, ptr @magy_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@magicyuv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_length > 0\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"libavcodec/magicyuvenc.c\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PutByteContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !31
  switch i32 %17, label %75 [
    i32 71, label %18
    i32 111, label %25
    i32 0, label %32
    i32 4, label %49
    i32 5, label %60
    i32 79, label %65
    i32 8, label %70
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 5
  store i32 1196570701, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %21, i32 0, i32 6
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %23, i32 0, i32 3
  store i8 101, ptr %24, align 8, !tbaa !37
  br label %75

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 5
  store i32 1095907405, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %30, i32 0, i32 3
  store i8 102, ptr %31, align 8, !tbaa !37
  br label %75

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 5
  store i32 811153485, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  store i32 1, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 2
  store i32 1, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  store i32 1, ptr %43, align 4, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  store i32 1, ptr %46, align 4, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %47, i32 0, i32 3
  store i8 105, ptr %48, align 8, !tbaa !37
  br label %75

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 5
  store i32 844707917, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 2
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 1
  store i32 1, ptr %57, align 4, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %58, i32 0, i32 3
  store i8 104, ptr %59, align 8, !tbaa !37
  br label %75

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 5
  store i32 878262349, ptr %62, align 4, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %63, i32 0, i32 3
  store i8 103, ptr %64, align 8, !tbaa !37
  br label %75

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 5
  store i32 1096366157, ptr %67, align 4, !tbaa !32
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %68, i32 0, i32 3
  store i8 106, ptr %69, align 8, !tbaa !37
  br label %75

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 5
  store i32 809973837, ptr %72, align 4, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %73, i32 0, i32 3
  store i8 107, ptr %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %1, %70, %65, %60, %49, %32, %25, %18
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %76, i32 0, i32 12
  call void @ff_llvidencdsp_init(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = call i32 @av_pix_fmt_count_planes(i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !39
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 68
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 68
  %91 = load i32, ptr %90, align 4, !tbaa !40
  br label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 116
  %95 = load i32, ptr %94, align 8, !tbaa !41
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = ashr i32 %105, %109
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = ashr i32 %115, %119
  br label %125

121:                                              ; preds = %96
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32 [ %120, %112 ], [ %124, %121 ]
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8, !tbaa !42
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = icmp sgt i32 1, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %134, %133
  %139 = phi i32 [ 1, %133 ], [ %137, %134 ]
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = add nsw i32 %144, %147
  %149 = sub nsw i32 %148, 1
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = sdiv i32 %149, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = shl i32 1, %157
  %159 = add nsw i32 %153, %158
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = shl i32 1, %164
  %166 = sub nsw i32 %165, 1
  %167 = xor i32 %166, -1
  %168 = and i32 %160, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4, !tbaa !44
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = add nsw i32 %173, %176
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = sdiv i32 %178, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8, !tbaa !42
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = udiv i32 256, %187
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %138
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !42
  br label %202

197:                                              ; preds = %138
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = udiv i32 256, %200
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi i32 [ %196, %193 ], [ %201, %197 ]
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 8, !tbaa !42
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = mul nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = call noalias ptr @av_calloc(i64 noundef %213, i64 noundef 2088)
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %215, i32 0, i32 10
  store ptr %214, ptr %216, align 8, !tbaa !45
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %202
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %505

222:                                              ; preds = %202
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %282

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %228 = call i64 @av_cpu_max_align()
  store i64 %228, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 8, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %7, align 8, !tbaa !46
  %234 = add i64 %232, %233
  %235 = sub i64 %234, 1
  %236 = load i64, ptr %7, align 8, !tbaa !46
  %237 = sub i64 %236, 1
  %238 = xor i64 %237, -1
  %239 = and i64 %235, %238
  store i64 %239, ptr %8, align 8, !tbaa !46
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = mul nsw i32 %242, %245
  %247 = mul i32 2, %246
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %8, align 8, !tbaa !46
  %250 = call noalias ptr @av_calloc(i64 noundef %248, i64 noundef %249)
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 0
  store ptr %250, ptr %253, align 8, !tbaa !48
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %227
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %279

260:                                              ; preds = %227
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !42
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !44
  %271 = mul nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %8, align 8, !tbaa !46
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 %274
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %276, i32 0, i32 9
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 1
  store ptr %275, ptr %278, align 8, !tbaa !48
  store i32 0, ptr %6, align 4
  br label %279

279:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %280 = load i32, ptr %6, align 4
  switch i32 %280, label %505 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %451, %282
  %284 = load i32, ptr %9, align 4, !tbaa !38
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 3, ptr %6, align 4
  br label %454

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %291

291:                                              ; preds = %445, %290
  %292 = load i32, ptr %10, align 4, !tbaa !38
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !39
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 6, ptr %6, align 4
  br label %448

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %299, i32 0, i32 10
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = load i32, ptr %9, align 4, !tbaa !38
  %303 = load ptr, ptr %4, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !39
  %306 = mul nsw i32 %302, %305
  %307 = load i32, ptr %10, align 4, !tbaa !38
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Slice, ptr %301, i64 %309
  store ptr %310, ptr %11, align 8, !tbaa !49
  %311 = load i32, ptr %9, align 4, !tbaa !38
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = sub nsw i32 %314, 1
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %298
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = load i32, ptr %9, align 4, !tbaa !38
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !44
  %325 = mul nsw i32 %321, %324
  %326 = sub nsw i32 %320, %325
  br label %331

327:                                              ; preds = %298
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !44
  br label %331

331:                                              ; preds = %327, %317
  %332 = phi i32 [ %326, %317 ], [ %330, %327 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw %struct.Slice, ptr %333, i32 0, i32 1
  store i32 %332, ptr %334, align 4, !tbaa !50
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %10, align 4, !tbaa !38
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = call i1 @llvm.is.constant.i32(i32 %340)
  br i1 %341, label %355, label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr %11, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.Slice, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !50
  %346 = sub nsw i32 0, %345
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %10, align 4, !tbaa !38
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !38
  %353 = ashr i32 %346, %352
  %354 = sub nsw i32 0, %353
  br label %375

355:                                              ; preds = %331
  %356 = load ptr, ptr %11, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw %struct.Slice, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !50
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %10, align 4, !tbaa !38
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !38
  %365 = shl i32 1, %364
  %366 = add nsw i32 %358, %365
  %367 = sub nsw i32 %366, 1
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %10, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !38
  %374 = ashr i32 %367, %373
  br label %375

375:                                              ; preds = %355, %342
  %376 = phi i32 [ %354, %342 ], [ %374, %355 ]
  %377 = load ptr, ptr %11, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw %struct.Slice, ptr %377, i32 0, i32 1
  store i32 %376, ptr %378, align 4, !tbaa !50
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %10, align 4, !tbaa !38
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = call i1 @llvm.is.constant.i32(i32 %384)
  br i1 %385, label %399, label %386

386:                                              ; preds = %375
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 18
  %389 = load i32, ptr %388, align 8, !tbaa !47
  %390 = sub nsw i32 0, %389
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %10, align 4, !tbaa !38
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !38
  %397 = ashr i32 %390, %396
  %398 = sub nsw i32 0, %397
  br label %419

399:                                              ; preds = %375
  %400 = load ptr, ptr %3, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %400, i32 0, i32 18
  %402 = load i32, ptr %401, align 8, !tbaa !47
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %10, align 4, !tbaa !38
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !38
  %409 = shl i32 1, %408
  %410 = add nsw i32 %402, %409
  %411 = sub nsw i32 %410, 1
  %412 = load ptr, ptr %4, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %10, align 4, !tbaa !38
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !38
  %418 = ashr i32 %411, %417
  br label %419

419:                                              ; preds = %399, %386
  %420 = phi i32 [ %398, %386 ], [ %418, %399 ]
  %421 = load ptr, ptr %11, align 8, !tbaa !49
  %422 = getelementptr inbounds nuw %struct.Slice, ptr %421, i32 0, i32 0
  store i32 %420, ptr %422, align 8, !tbaa !52
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 18
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = load ptr, ptr %4, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = add nsw i32 %428, 2
  %430 = mul nsw i32 %425, %429
  %431 = add nsw i32 %430, 64
  %432 = sext i32 %431 to i64
  %433 = call noalias ptr @av_malloc(i64 noundef %432)
  %434 = load ptr, ptr %11, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.Slice, ptr %434, i32 0, i32 5
  store ptr %433, ptr %435, align 8, !tbaa !53
  %436 = load ptr, ptr %11, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw %struct.Slice, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !53
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %419
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %442

441:                                              ; preds = %419
  store i32 0, ptr %6, align 4
  br label %442

442:                                              ; preds = %441, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %443 = load i32, ptr %6, align 4
  switch i32 %443, label %448 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %10, align 4, !tbaa !38
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %10, align 4, !tbaa !38
  br label %291, !llvm.loop !54

448:                                              ; preds = %442, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %449 = load i32, ptr %6, align 4
  switch i32 %449, label %454 [
    i32 6, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %9, align 4, !tbaa !38
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4, !tbaa !38
  br label %283, !llvm.loop !56

454:                                              ; preds = %448, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %455 = load i32, ptr %6, align 4
  switch i32 %455, label %505 [
    i32 3, label %456
  ]

456:                                              ; preds = %454
  %457 = load ptr, ptr %4, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !57
  switch i32 %459, label %469 [
    i32 1, label %460
    i32 2, label %463
    i32 3, label %466
  ]

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %461, i32 0, i32 13
  store ptr @left_predict, ptr %462, align 8, !tbaa !58
  br label %469

463:                                              ; preds = %456
  %464 = load ptr, ptr %4, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %464, i32 0, i32 13
  store ptr @gradient_predict, ptr %465, align 8, !tbaa !58
  br label %469

466:                                              ; preds = %456
  %467 = load ptr, ptr %4, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %467, i32 0, i32 13
  store ptr @median_predict, ptr %468, align 8, !tbaa !58
  br label %469

469:                                              ; preds = %456, %466, %463, %460
  %470 = load ptr, ptr %3, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %470, i32 0, i32 13
  store i32 32, ptr %471, align 8, !tbaa !59
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 13
  %474 = load i32, ptr %473, align 8, !tbaa !59
  %475 = add nsw i32 %474, 64
  %476 = sext i32 %475 to i64
  %477 = call noalias ptr @av_mallocz(i64 noundef %476)
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %478, i32 0, i32 12
  store ptr %477, ptr %479, align 8, !tbaa !60
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8, !tbaa !60
  %483 = icmp ne ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %469
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %505

485:                                              ; preds = %469
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8, !tbaa !60
  call void @bytestream2_init_writer(ptr noundef %5, ptr noundef %488, i32 noundef 32)
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef 1497841997)
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef 32)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 7)
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %489, i32 0, i32 3
  %491 = load i8, ptr %490, align 8, !tbaa !37
  %492 = zext i8 %491 to i32
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef %492)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 12)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 32)
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 0)
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 18
  %495 = load i32, ptr %494, align 8, !tbaa !47
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef %495)
  %496 = load ptr, ptr %3, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 19
  %498 = load i32, ptr %497, align 4, !tbaa !43
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef %498)
  %499 = load ptr, ptr %3, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 18
  %501 = load i32, ptr %500, align 8, !tbaa !47
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef %501)
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %502, i32 0, i32 19
  %504 = load i32, ptr %503, align 4, !tbaa !43
  call void @bytestream2_put_le32u(ptr noundef %5, i32 noundef %504)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %505

505:                                              ; preds = %485, %484, %454, %279, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %506 = load i32, ptr %2, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @magy_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 5, %38
  %40 = add nsw i32 32, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = mul nsw i32 256, %43
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 120
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = call i32 %50(ptr noundef %51, ptr noundef @predict_slice, ptr noundef %52, ptr noundef null, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %73, %4
  %58 = load i32, ptr %15, align 4, !tbaa !38
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %76

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %15, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %15, align 4, !tbaa !38
  call void @generate_codes(ptr noundef %65, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %15, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !38
  br label %57, !llvm.loop !67

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %185, %76
  %78 = load i32, ptr %16, align 4, !tbaa !38
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %188

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %181, %84
  %86 = load i32, ptr %18, align 4, !tbaa !38
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %184

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i32, ptr %16, align 4, !tbaa !38
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %18, align 4, !tbaa !38
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Slice, ptr %95, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %128, %92
  %106 = load i64, ptr %21, align 8, !tbaa !46
  %107 = icmp ult i64 %106, 256
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %131

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.Slice, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %21, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw [256 x i64], ptr %111, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %18, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %21, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %119, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.HuffEntry, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !tbaa !68
  %124 = zext i8 %123 to i64
  %125 = mul nsw i64 %114, %124
  %126 = load i64, ptr %20, align 8, !tbaa !46
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %20, align 8, !tbaa !46
  br label %128

128:                                              ; preds = %109
  %129 = load i64, ptr %21, align 8, !tbaa !46
  %130 = add i64 %129, 1
  store i64 %130, ptr %21, align 8, !tbaa !46
  br label %105, !llvm.loop !70

131:                                              ; preds = %108
  %132 = load i64, ptr %20, align 8, !tbaa !46
  %133 = add nsw i64 %132, 8
  %134 = sub nsw i64 %133, 1
  %135 = ashr i64 %134, 3
  store i64 %135, ptr %20, align 8, !tbaa !46
  %136 = load i64, ptr %20, align 8, !tbaa !46
  %137 = load ptr, ptr %19, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.Slice, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %19, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.Slice, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = icmp sge i64 %136, %144
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.Slice, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 8, !tbaa !71
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.Slice, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !71
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %131
  %154 = load ptr, ptr %19, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.Slice, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !52
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.Slice, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !50
  %160 = mul nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %20, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %153, %131
  %163 = load i64, ptr %20, align 8, !tbaa !46
  %164 = add nsw i64 %163, 2
  %165 = add nsw i64 %164, 4
  %166 = sub nsw i64 %165, 1
  %167 = and i64 %166, -4
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %19, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.Slice, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 8, !tbaa !72
  %171 = load i64, ptr %13, align 8, !tbaa !46
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %19, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.Slice, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 4, !tbaa !73
  %175 = load ptr, ptr %19, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.Slice, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %13, align 8, !tbaa !46
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %18, align 4, !tbaa !38
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !38
  br label %85, !llvm.loop !74

184:                                              ; preds = %91
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4, !tbaa !38
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !38
  br label %77, !llvm.loop !75

188:                                              ; preds = %83
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !61
  %191 = load i64, ptr %13, align 8, !tbaa !46
  %192 = call i32 @ff_get_encode_buffer(ptr noundef %189, ptr noundef %190, i64 noundef %191, i32 noundef 0)
  store i32 %192, ptr %14, align 4, !tbaa !38
  %193 = load i32, ptr %14, align 4, !tbaa !38
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %333

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = load ptr, ptr %7, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !78
  call void @bytestream2_init_writer(ptr noundef %11, ptr noundef %200, i32 noundef %203)
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef 1497841997)
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef 32)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 7)
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 8, !tbaa !37
  %207 = zext i8 %206 to i32
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef %207)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 12)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 0)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 32)
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef 0)
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !47
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 4, !tbaa !43
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8, !tbaa !47
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !44
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %219)
  %220 = load i32, ptr %12, align 4, !tbaa !38
  %221 = sub nsw i32 %220, 32
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %221)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %268, %197
  %223 = load i32, ptr %22, align 4, !tbaa !38
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %271

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %230

230:                                              ; preds = %264, %229
  %231 = load i32, ptr %23, align 4, !tbaa !38
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %267

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = load i32, ptr %23, align 4, !tbaa !38
  %242 = load ptr, ptr %10, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %22, align 4, !tbaa !38
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Slice, ptr %240, i64 %248
  store ptr %249, ptr %24, align 8, !tbaa !49
  %250 = load ptr, ptr %24, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.Slice, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = sub i32 %252, 32
  call void @bytestream2_put_le32u(ptr noundef %11, i32 noundef %253)
  %254 = load ptr, ptr %7, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = load ptr, ptr %24, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.Slice, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = load ptr, ptr %24, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw %struct.Slice, ptr %262, i32 0, i32 6
  store ptr %261, ptr %263, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %264

264:                                              ; preds = %237
  %265 = load i32, ptr %23, align 4, !tbaa !38
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !38
  br label %230, !llvm.loop !80

267:                                              ; preds = %236
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %22, align 4, !tbaa !38
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4, !tbaa !38
  br label %222, !llvm.loop !81

271:                                              ; preds = %228
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !39
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef %274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %275

275:                                              ; preds = %302, %271
  %276 = load i32, ptr %25, align 4, !tbaa !38
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %305

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %298, %282
  %284 = load i32, ptr %26, align 4, !tbaa !38
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %301

290:                                              ; preds = %283
  %291 = load i32, ptr %26, align 4, !tbaa !38
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = mul nsw i32 %291, %294
  %296 = load i32, ptr %25, align 4, !tbaa !38
  %297 = add nsw i32 %295, %296
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef %297)
  br label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %26, align 4, !tbaa !38
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %26, align 4, !tbaa !38
  br label %283, !llvm.loop !82

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %25, align 4, !tbaa !38
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %25, align 4, !tbaa !38
  br label %275, !llvm.loop !83

305:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %306

306:                                              ; preds = %320, %305
  %307 = load i32, ptr %27, align 4, !tbaa !38
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !39
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %323

313:                                              ; preds = %306
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %27, align 4, !tbaa !38
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %318, i64 0, i64 0
  call void @output_codes(ptr noundef %11, ptr noundef %319)
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %27, align 4, !tbaa !38
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %27, align 4, !tbaa !38
  br label %306, !llvm.loop !84

323:                                              ; preds = %312
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 120
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = load ptr, ptr %10, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !42
  %331 = call i32 %326(ptr noundef %327, ptr noundef @encode_slice, ptr noundef null, ptr noundef null, i32 noundef %330)
  %332 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 1, ptr %332, align 4, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %333

333:                                              ; preds = %323, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = mul nsw i32 %18, %21
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %37

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Slice, ptr %28, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Slice, ptr %32, i32 0, i32 5
  call void @av_freep(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !38
  br label %14, !llvm.loop !85

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %38, i32 0, i32 10
  call void @av_freep(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %41, i32 0, i32 9
  call void @av_freep(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_llvidencdsp_init(ptr noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i64 @av_cpu_max_align() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @left_predict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %40, %6
  %17 = load i32, ptr %14, align 4, !tbaa !38
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = load i32, ptr %14, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !86
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !86
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !86
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !86
  store i8 %39, ptr %13, align 1, !tbaa !86
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !38
  br label %16, !llvm.loop !87

43:                                               ; preds = %16
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !48
  %48 = load i64, ptr %10, align 8, !tbaa !46
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %96, %43
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = load i64, ptr %10, align 8, !tbaa !46
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !86
  store i8 %60, ptr %13, align 1, !tbaa !86
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %85, %55
  %62 = load i32, ptr %14, align 4, !tbaa !38
  %63 = load i32, ptr %11, align 4, !tbaa !38
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  %67 = load i32, ptr %14, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !86
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %13, align 1, !tbaa !86
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = load i32, ptr %14, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !86
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = load i32, ptr %14, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !86
  store i8 %84, ptr %13, align 1, !tbaa !86
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %14, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !38
  br label %61, !llvm.loop !88

88:                                               ; preds = %61
  %89 = load i32, ptr %11, align 4, !tbaa !38
  %90 = load ptr, ptr %9, align 8, !tbaa !48
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %9, align 8, !tbaa !48
  %93 = load i64, ptr %10, align 8, !tbaa !46
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %8, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %15, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !38
  br label %51, !llvm.loop !89

99:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gradient_predict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %42, %6
  %19 = load i32, ptr %16, align 4, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = load i32, ptr %16, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !86
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = sub nsw i32 %28, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = load i32, ptr %16, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !86
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !86
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %16, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !38
  br label %18, !llvm.loop !90

45:                                               ; preds = %18
  %46 = load i32, ptr %11, align 4, !tbaa !38
  %47 = load ptr, ptr %9, align 8, !tbaa !48
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !48
  %50 = load i64, ptr %10, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %17, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %131, %45
  %54 = load i32, ptr %17, align 4, !tbaa !38
  %55 = load i32, ptr %12, align 4, !tbaa !38
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = load i64, ptr %10, align 8, !tbaa !46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !86
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !38
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !86
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !38
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !38
  %70 = load i32, ptr %13, align 4, !tbaa !38
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !86
  store i32 1, ptr %16, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %120, %57
  %75 = load i32, ptr %16, align 4, !tbaa !38
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !48
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %10, align 8, !tbaa !46
  %83 = sub nsw i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !86
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !38
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = load i32, ptr %16, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %10, align 8, !tbaa !46
  %91 = add nsw i64 %90, 1
  %92 = sub nsw i64 %89, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !86
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !38
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = load i32, ptr %16, align 4, !tbaa !38
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !86
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !38
  %103 = load ptr, ptr %8, align 8, !tbaa !48
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !86
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %13, align 4, !tbaa !38
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %15, align 4, !tbaa !38
  %114 = add nsw i32 %112, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8, !tbaa !48
  %117 = load i32, ptr %16, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !86
  br label %120

120:                                              ; preds = %78
  %121 = load i32, ptr %16, align 4, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !38
  br label %74, !llvm.loop !91

123:                                              ; preds = %74
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = load ptr, ptr %9, align 8, !tbaa !48
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !48
  %128 = load i64, ptr %10, align 8, !tbaa !46
  %129 = load ptr, ptr %8, align 8, !tbaa !48
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %8, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %17, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !38
  br label %53, !llvm.loop !92

134:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @median_predict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %41, %6
  %18 = load i32, ptr %15, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = load i32, ptr %15, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !86
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = sub nsw i32 %27, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !86
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = load i32, ptr %15, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !86
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %15, align 4, !tbaa !38
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !38
  br label %17, !llvm.loop !93

44:                                               ; preds = %17
  %45 = load i32, ptr %11, align 4, !tbaa !38
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !48
  %49 = load i64, ptr %10, align 8, !tbaa !46
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %16, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %82, %44
  %53 = load i32, ptr %16, align 4, !tbaa !38
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = load i64, ptr %10, align 8, !tbaa !46
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !86
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !38
  store i32 %62, ptr %13, align 4, !tbaa !38
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %9, align 8, !tbaa !48
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = load i64, ptr %10, align 8, !tbaa !46
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = load i32, ptr %11, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  call void %66(ptr noundef %67, ptr noundef %71, ptr noundef %72, i64 noundef %74, ptr noundef %13, ptr noundef %14)
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !48
  %79 = load i64, ptr %10, align 8, !tbaa !46
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %8, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %16, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !38
  br label %52, !llvm.loop !95

85:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !101
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32u(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  call void @bytestream_put_le32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byteu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  call void @bytestream_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store i32 %5, ptr %7, align 1, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !86
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @predict_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = call i64 @av_cpu_max_align()
  store i64 %30, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %9, align 8, !tbaa !46
  %36 = add i64 %34, %35
  %37 = sub i64 %36, 1
  %38 = load i64, ptr %9, align 8, !tbaa !46
  %39 = sub i64 %38, 1
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !44
  store i32 %48, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load i32, ptr %12, align 4, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  %57 = icmp sgt i32 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = load i32, ptr %12, align 4, !tbaa !38
  %64 = mul nsw i32 %62, %63
  %65 = sub nsw i32 %61, %64
  br label %68

66:                                               ; preds = %4
  %67 = load i32, ptr %12, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ %65, %58 ], [ %67, %66 ]
  store i32 %69, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !38
  br label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !47
  store i32 %84, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %85, ptr %16, align 8, !tbaa !63
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %318

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %7, align 4, !tbaa !38
  %96 = load i32, ptr %12, align 4, !tbaa !38
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %10, align 4, !tbaa !38
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  store ptr %101, ptr %17, align 8, !tbaa !48
  %102 = getelementptr inbounds ptr, ptr %17, i64 1
  %103 = load ptr, ptr %11, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = load i32, ptr %7, align 4, !tbaa !38
  %108 = load i32, ptr %12, align 4, !tbaa !38
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4, !tbaa !38
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store ptr %113, ptr %102, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %114 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %114, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %115 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !48
  store ptr %116, ptr %19, align 8, !tbaa !48
  %117 = getelementptr inbounds ptr, ptr %19, i64 1
  %118 = load ptr, ptr %16, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load i32, ptr %7, align 4, !tbaa !38
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %16, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = mul nsw i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %121, i64 %130
  store ptr %131, ptr %117, align 8, !tbaa !48
  %132 = getelementptr inbounds ptr, ptr %19, i64 2
  %133 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  store ptr %134, ptr %132, align 8, !tbaa !48
  %135 = getelementptr inbounds ptr, ptr %19, i64 3
  %136 = load ptr, ptr %11, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %155

140:                                              ; preds = %90
  %141 = load ptr, ptr %16, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 3
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = load i32, ptr %7, align 4, !tbaa !38
  %146 = load i32, ptr %12, align 4, !tbaa !38
  %147 = mul nsw i32 %145, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 3
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = mul nsw i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  br label %156

155:                                              ; preds = %90
  br label %156

156:                                              ; preds = %155, %140
  %157 = phi ptr [ %154, %140 ], [ null, %155 ]
  store ptr %157, ptr %135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %158 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %158, ptr %23, align 4, !tbaa !38
  %159 = getelementptr inbounds i32, ptr %23, i64 1
  %160 = load ptr, ptr %16, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8, !tbaa !38
  store i32 %163, ptr %159, align 4, !tbaa !38
  %164 = getelementptr inbounds i32, ptr %23, i64 2
  %165 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %165, ptr %164, align 4, !tbaa !38
  %166 = getelementptr inbounds i32, ptr %23, i64 3
  %167 = load ptr, ptr %16, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !38
  store i32 %170, ptr %166, align 4, !tbaa !38
  %171 = load ptr, ptr %16, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = load i32, ptr %7, align 4, !tbaa !38
  %176 = load i32, ptr %12, align 4, !tbaa !38
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %16, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !38
  %182 = mul nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %174, i64 %183
  store ptr %184, ptr %21, align 8, !tbaa !48
  %185 = load ptr, ptr %16, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = load i32, ptr %7, align 4, !tbaa !38
  %190 = load i32, ptr %12, align 4, !tbaa !38
  %191 = mul nsw i32 %189, %190
  %192 = load ptr, ptr %16, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = mul nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %188, i64 %197
  store ptr %198, ptr %22, align 8, !tbaa !48
  %199 = load ptr, ptr %16, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load i32, ptr %7, align 4, !tbaa !38
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = mul nsw i32 %203, %204
  %206 = load ptr, ptr %16, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 8, !tbaa !38
  %210 = mul nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %202, i64 %211
  store ptr %212, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %213

213:                                              ; preds = %270, %156
  %214 = load i32, ptr %24, align 4, !tbaa !38
  %215 = load i32, ptr %14, align 4, !tbaa !38
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %273

218:                                              ; preds = %213
  %219 = load ptr, ptr %11, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  %223 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %224 = load ptr, ptr %223, align 16, !tbaa !48
  %225 = load ptr, ptr %22, align 8, !tbaa !48
  %226 = load ptr, ptr %21, align 8, !tbaa !48
  %227 = load i32, ptr %15, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  call void %222(ptr noundef %224, ptr noundef %225, ptr noundef %226, i64 noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !106
  %233 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = load ptr, ptr %20, align 8, !tbaa !48
  %236 = load ptr, ptr %21, align 8, !tbaa !48
  %237 = load i32, ptr %15, align 4, !tbaa !38
  %238 = sext i32 %237 to i64
  call void %232(ptr noundef %234, ptr noundef %235, ptr noundef %236, i64 noundef %238)
  %239 = load ptr, ptr %16, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 8, !tbaa !38
  %243 = load ptr, ptr %21, align 8, !tbaa !48
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %21, align 8, !tbaa !48
  %246 = load ptr, ptr %16, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = load ptr, ptr %22, align 8, !tbaa !48
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %22, align 8, !tbaa !48
  %253 = load ptr, ptr %16, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 2
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = load ptr, ptr %20, align 8, !tbaa !48
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %20, align 8, !tbaa !48
  %260 = load i32, ptr %18, align 4, !tbaa !38
  %261 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %262 = load ptr, ptr %261, align 16, !tbaa !48
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %261, align 16, !tbaa !48
  %265 = load i32, ptr %18, align 4, !tbaa !38
  %266 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %266, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %218
  %271 = load i32, ptr %24, align 4, !tbaa !38
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !38
  br label %213, !llvm.loop !107

273:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %274

274:                                              ; preds = %314, %273
  %275 = load i32, ptr %25, align 4, !tbaa !38
  %276 = load ptr, ptr %11, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !39
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %317

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %282 = load ptr, ptr %11, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = load i32, ptr %7, align 4, !tbaa !38
  %286 = load ptr, ptr %11, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = mul nsw i32 %285, %288
  %290 = load i32, ptr %25, align 4, !tbaa !38
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Slice, ptr %284, i64 %292
  store ptr %293, ptr %26, align 8, !tbaa !49
  %294 = load ptr, ptr %11, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  %297 = load ptr, ptr %11, align 8, !tbaa !29
  %298 = load i32, ptr %25, align 4, !tbaa !38
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = load ptr, ptr %26, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw %struct.Slice, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  %305 = load i32, ptr %25, align 4, !tbaa !38
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %16, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !108
  %313 = load i32, ptr %14, align 4, !tbaa !38
  call void %296(ptr noundef %297, ptr noundef %301, ptr noundef %304, i64 noundef %309, i32 noundef %312, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %314

314:                                              ; preds = %281
  %315 = load i32, ptr %25, align 4, !tbaa !38
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %25, align 4, !tbaa !38
  br label %274, !llvm.loop !112

317:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %388

318:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %319

319:                                              ; preds = %384, %318
  %320 = load i32, ptr %27, align 4, !tbaa !38
  %321 = load ptr, ptr %11, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !39
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %387

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %327 = load ptr, ptr %11, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !45
  %330 = load i32, ptr %7, align 4, !tbaa !38
  %331 = load ptr, ptr %11, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !39
  %334 = mul nsw i32 %330, %333
  %335 = load i32, ptr %27, align 4, !tbaa !38
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Slice, ptr %329, i64 %337
  store ptr %338, ptr %28, align 8, !tbaa !49
  %339 = load ptr, ptr %11, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %342 = load ptr, ptr %11, align 8, !tbaa !29
  %343 = load ptr, ptr %16, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %27, align 4, !tbaa !38
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x ptr], ptr %344, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = load i32, ptr %7, align 4, !tbaa !38
  %350 = load i32, ptr %12, align 4, !tbaa !38
  %351 = load ptr, ptr %11, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %27, align 4, !tbaa !38
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !38
  %357 = ashr i32 %350, %356
  %358 = mul nsw i32 %349, %357
  %359 = load ptr, ptr %16, align 8, !tbaa !63
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %27, align 4, !tbaa !38
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !38
  %365 = mul nsw i32 %358, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %348, i64 %366
  %368 = load ptr, ptr %28, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw %struct.Slice, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = load ptr, ptr %16, align 8, !tbaa !63
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %27, align 4, !tbaa !38
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %28, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw %struct.Slice, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !52
  %381 = load ptr, ptr %28, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw %struct.Slice, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !50
  call void %341(ptr noundef %342, ptr noundef %367, ptr noundef %370, i64 noundef %377, i32 noundef %380, i32 noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %384

384:                                              ; preds = %326
  %385 = load i32, ptr %27, align 4, !tbaa !38
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %27, align 4, !tbaa !38
  br label %319, !llvm.loop !113

387:                                              ; preds = %325
  br label %388

388:                                              ; preds = %387, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !38
  br label %389

389:                                              ; preds = %401, %388
  %390 = load i32, ptr %29, align 4, !tbaa !38
  %391 = load ptr, ptr %11, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !39
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %404

396:                                              ; preds = %389
  %397 = load ptr, ptr %5, align 8, !tbaa !4
  %398 = load i32, ptr %7, align 4, !tbaa !38
  %399 = load i32, ptr %29, align 4, !tbaa !38
  %400 = call i32 @count_plane_slice(ptr noundef %397, i32 noundef %398, i32 noundef %399)
  br label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %29, align 4, !tbaa !38
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %29, align 4, !tbaa !38
  br label %389, !llvm.loop !114

404:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @generate_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x %struct.PTable], align 16
  %9 = alloca [33 x i16], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %10, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 256
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %35

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw [256 x %struct.PTable], ptr %8, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.PTable, ptr %25, i32 0, i32 1
  store i64 1, ptr %26, align 8, !tbaa !117
  %27 = load i64, ptr %10, align 8, !tbaa !46
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %10, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw [256 x %struct.PTable], ptr %8, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.PTable, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 16, !tbaa !119
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8, !tbaa !46
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !46
  br label %19, !llvm.loop !120

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %79, %35
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %82

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %11, align 4, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Slice, ptr %46, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load ptr, ptr %13, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.Slice, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [256 x i64], ptr %57, i64 0, i64 0
  store ptr %58, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %75, %43
  %60 = load i32, ptr %15, align 4, !tbaa !38
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !121
  %65 = load i32, ptr %15, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = load i32, ptr %15, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x %struct.PTable], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.PTable, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !117
  %74 = add nsw i64 %73, %68
  store i64 %74, ptr %72, align 8, !tbaa !117
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %15, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !38
  br label %59, !llvm.loop !123

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !38
  br label %36, !llvm.loop !124

82:                                               ; preds = %42
  %83 = getelementptr inbounds [256 x %struct.PTable], ptr %8, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8, !tbaa !115
  %85 = getelementptr inbounds [33 x i16], ptr %9, i64 0, i64 0
  call void @magy_huffman_compute_bits(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 256, i32 noundef 12)
  %86 = load ptr, ptr %5, align 8, !tbaa !115
  %87 = getelementptr inbounds [33 x i16], ptr %9, i64 0, i64 0
  call void @calculate_codes(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 66, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_codes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.HuffEntry, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.HuffEntry, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !68
  %18 = zext i8 %17 to i32
  call void @bytestream2_put_byteu(ptr noundef %11, i32 noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !38
  br label %6, !llvm.loop !125

22:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %90, %4
  %16 = load i32, ptr %10, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %93

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = mul nsw i32 %26, %29
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Slice, ptr %25, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !49
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Slice, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.Slice, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 1, !tbaa !86
  %44 = load ptr, ptr %11, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.Slice, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Slice, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Slice, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = load ptr, ptr %11, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Slice, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.Slice, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !57
  call void @encode_plane_slice_raw(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %89

64:                                               ; preds = %22
  %65 = load ptr, ptr %11, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.Slice, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %11, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.Slice, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Slice, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.Slice, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.Slice, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [256 x %struct.HuffEntry]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !57
  call void @encode_plane_slice(ptr noundef %67, ptr noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !38
  br label %15, !llvm.loop !126

93:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @count_plane_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Slice, ptr %16, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Slice, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.Slice, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [256 x i64], ptr %30, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !121
  %32 = load ptr, ptr %10, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 2048, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Slice, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Slice, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %10, align 8, !tbaa !121
  call void @count_usage(ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @count_usage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !121
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !86
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !38
  br label %18, !llvm.loop !127

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !38
  br label %12, !llvm.loop !128

45:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @magy_huffman_compute_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PackageMergerList, align 4
  %12 = alloca %struct.PackageMergerList, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [257 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [64 x [2 x ptr]], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.PTable, align 8
  %31 = alloca %struct.PTable, align 8
  %32 = alloca %struct.PTable, align 8
  %33 = alloca %struct.PTable, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.PTable, align 8
  %36 = alloca %struct.PTable, align 8
  %37 = alloca %struct.PTable, align 8
  %38 = alloca %struct.PTable, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !131
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 20568, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 20568, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %11, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %12, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1028, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %39

39:                                               ; preds = %5
  %40 = load i32, ptr %10, align 4, !tbaa !38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 322)
  call void @abort() #12
  unreachable

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !134
  %48 = load ptr, ptr %14, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 4, !tbaa !134
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [515 x i32], ptr %51, i64 0, i64 0
  store i32 0, ptr %52, align 4, !tbaa !38
  %53 = load ptr, ptr %14, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [515 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !129
  %58 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 0
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  store ptr %57, ptr %59, align 16, !tbaa !105
  %60 = load ptr, ptr %6, align 8, !tbaa !129
  %61 = load i32, ptr %9, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.PTable, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.PTable, ptr %63, i64 -1
  %65 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 0
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %66, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %333, %56
  %68 = load i32, ptr %23, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %334

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %71 = load i32, ptr %23, align 4, !tbaa !38
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %23, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16, !tbaa !105
  store ptr %76, ptr %24, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %77 = load i32, ptr %23, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  store ptr %81, ptr %25, align 8, !tbaa !129
  br label %82

82:                                               ; preds = %332, %70
  %83 = load ptr, ptr %24, align 8, !tbaa !129
  %84 = load ptr, ptr %25, align 8, !tbaa !129
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %333

86:                                               ; preds = %82
  %87 = load ptr, ptr %24, align 8, !tbaa !129
  %88 = load ptr, ptr %25, align 8, !tbaa !129
  %89 = getelementptr inbounds %struct.PTable, ptr %88, i64 -1
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %318

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %92 = load ptr, ptr %25, align 8, !tbaa !129
  %93 = getelementptr inbounds %struct.PTable, ptr %92, i64 -2
  store ptr %93, ptr %27, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %94 = load ptr, ptr %24, align 8, !tbaa !129
  %95 = getelementptr inbounds %struct.PTable, ptr %94, i64 1
  store ptr %95, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %96 = load ptr, ptr %24, align 8, !tbaa !129
  %97 = load ptr, ptr %25, align 8, !tbaa !129
  %98 = load ptr, ptr %24, align 8, !tbaa !129
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 16
  %103 = ashr i64 %102, 1
  %104 = getelementptr inbounds %struct.PTable, ptr %96, i64 %103
  store ptr %104, ptr %29, align 8, !tbaa !129
  %105 = load ptr, ptr %24, align 8, !tbaa !129
  %106 = load ptr, ptr %25, align 8, !tbaa !129
  %107 = call i32 @compare_by_prob(ptr noundef %105, ptr noundef %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %91
  %110 = load ptr, ptr %25, align 8, !tbaa !129
  %111 = load ptr, ptr %29, align 8, !tbaa !129
  %112 = call i32 @compare_by_prob(ptr noundef %110, ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %116 = load ptr, ptr %29, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !136
  %117 = load ptr, ptr %29, align 8, !tbaa !129
  %118 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !136
  %119 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %130

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %124 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %124, i64 16, i1 false), !tbaa.struct !136
  %125 = load ptr, ptr %25, align 8, !tbaa !129
  %126 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 16, i1 false), !tbaa.struct !136
  %127 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %121
  br label %146

131:                                              ; preds = %91
  %132 = load ptr, ptr %24, align 8, !tbaa !129
  %133 = load ptr, ptr %29, align 8, !tbaa !129
  %134 = call i32 @compare_by_prob(ptr noundef %132, ptr noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %138 = load ptr, ptr %29, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !136
  %139 = load ptr, ptr %29, align 8, !tbaa !129
  %140 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !136
  %141 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %145

144:                                              ; preds = %131
  store i32 1, ptr %26, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %29, align 8, !tbaa !129
  %148 = load ptr, ptr %25, align 8, !tbaa !129
  %149 = call i32 @compare_by_prob(ptr noundef %147, ptr noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %153 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %153, i64 16, i1 false), !tbaa.struct !136
  %154 = load ptr, ptr %25, align 8, !tbaa !129
  %155 = load ptr, ptr %29, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !136
  %156 = load ptr, ptr %29, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %26, align 4, !tbaa !38
  br label %159

159:                                              ; preds = %158, %146
  %160 = load ptr, ptr %24, align 8, !tbaa !129
  %161 = load ptr, ptr %25, align 8, !tbaa !129
  %162 = getelementptr inbounds %struct.PTable, ptr %161, i64 -2
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 9, ptr %34, align 4
  br label %315

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %167 = load ptr, ptr %29, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !136
  %168 = load ptr, ptr %29, align 8, !tbaa !129
  %169 = load ptr, ptr %25, align 8, !tbaa !129
  %170 = getelementptr inbounds %struct.PTable, ptr %169, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %170, i64 16, i1 false), !tbaa.struct !136
  %171 = load ptr, ptr %25, align 8, !tbaa !129
  %172 = getelementptr inbounds %struct.PTable, ptr %171, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %173

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %227, %174
  %176 = load ptr, ptr %28, align 8, !tbaa !129
  %177 = load ptr, ptr %27, align 8, !tbaa !129
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %192, %179
  %181 = load ptr, ptr %28, align 8, !tbaa !129
  %182 = load ptr, ptr %27, align 8, !tbaa !129
  %183 = icmp ule ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %28, align 8, !tbaa !129
  %186 = load ptr, ptr %25, align 8, !tbaa !129
  %187 = getelementptr inbounds %struct.PTable, ptr %186, i64 -1
  %188 = call i32 @compare_by_prob(ptr noundef %185, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load ptr, ptr %28, align 8, !tbaa !129
  %194 = getelementptr inbounds nuw %struct.PTable, ptr %193, i32 1
  store ptr %194, ptr %28, align 8, !tbaa !129
  br label %180, !llvm.loop !137

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %208, %195
  %197 = load ptr, ptr %28, align 8, !tbaa !129
  %198 = load ptr, ptr %27, align 8, !tbaa !129
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %27, align 8, !tbaa !129
  %202 = load ptr, ptr %25, align 8, !tbaa !129
  %203 = getelementptr inbounds %struct.PTable, ptr %202, i64 -1
  %204 = call i32 @compare_by_prob(ptr noundef %201, ptr noundef %203)
  %205 = icmp sgt i32 %204, 0
  br label %206

206:                                              ; preds = %200, %196
  %207 = phi i1 [ false, %196 ], [ %205, %200 ]
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = load ptr, ptr %27, align 8, !tbaa !129
  %210 = getelementptr inbounds %struct.PTable, ptr %209, i32 -1
  store ptr %210, ptr %27, align 8, !tbaa !129
  br label %196, !llvm.loop !138

211:                                              ; preds = %206
  %212 = load ptr, ptr %28, align 8, !tbaa !129
  %213 = load ptr, ptr %27, align 8, !tbaa !129
  %214 = icmp ule ptr %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %217 = load ptr, ptr %27, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %217, i64 16, i1 false), !tbaa.struct !136
  %218 = load ptr, ptr %27, align 8, !tbaa !129
  %219 = load ptr, ptr %28, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !136
  %220 = load ptr, ptr %28, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %28, align 8, !tbaa !129
  %224 = getelementptr inbounds nuw %struct.PTable, ptr %223, i32 1
  store ptr %224, ptr %28, align 8, !tbaa !129
  %225 = load ptr, ptr %27, align 8, !tbaa !129
  %226 = getelementptr inbounds %struct.PTable, ptr %225, i32 -1
  store ptr %226, ptr %27, align 8, !tbaa !129
  br label %227

227:                                              ; preds = %222, %211
  br label %175, !llvm.loop !139

228:                                              ; preds = %175
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %230 = load ptr, ptr %28, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %230, i64 16, i1 false), !tbaa.struct !136
  %231 = load ptr, ptr %28, align 8, !tbaa !129
  %232 = load ptr, ptr %25, align 8, !tbaa !129
  %233 = getelementptr inbounds %struct.PTable, ptr %232, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !136
  %234 = load ptr, ptr %25, align 8, !tbaa !129
  %235 = getelementptr inbounds %struct.PTable, ptr %234, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  br label %236

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %26, align 4, !tbaa !38
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %272

240:                                              ; preds = %237
  %241 = load ptr, ptr %29, align 8, !tbaa !129
  %242 = load ptr, ptr %28, align 8, !tbaa !129
  %243 = getelementptr inbounds %struct.PTable, ptr %242, i64 -1
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %29, align 8, !tbaa !129
  %247 = load ptr, ptr %28, align 8, !tbaa !129
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %24, align 8, !tbaa !129
  store ptr %250, ptr %29, align 8, !tbaa !129
  br label %251

251:                                              ; preds = %263, %249
  %252 = load ptr, ptr %29, align 8, !tbaa !129
  %253 = load ptr, ptr %25, align 8, !tbaa !129
  %254 = icmp ult ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %29, align 8, !tbaa !129
  %257 = load ptr, ptr %29, align 8, !tbaa !129
  %258 = getelementptr inbounds %struct.PTable, ptr %257, i64 1
  %259 = call i32 @compare_by_prob(ptr noundef %256, ptr noundef %258)
  %260 = icmp sle i32 %259, 0
  br label %261

261:                                              ; preds = %255, %251
  %262 = phi i1 [ false, %251 ], [ %260, %255 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load ptr, ptr %29, align 8, !tbaa !129
  %265 = getelementptr inbounds nuw %struct.PTable, ptr %264, i32 1
  store ptr %265, ptr %29, align 8, !tbaa !129
  br label %251, !llvm.loop !140

266:                                              ; preds = %261
  %267 = load ptr, ptr %29, align 8, !tbaa !129
  %268 = load ptr, ptr %25, align 8, !tbaa !129
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 9, ptr %34, align 4
  br label %315

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %245, %237
  %273 = load ptr, ptr %25, align 8, !tbaa !129
  %274 = load ptr, ptr %28, align 8, !tbaa !129
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 16
  %279 = load ptr, ptr %28, align 8, !tbaa !129
  %280 = load ptr, ptr %24, align 8, !tbaa !129
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 16
  %285 = icmp slt i64 %278, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %272
  %287 = load ptr, ptr %24, align 8, !tbaa !129
  %288 = load i32, ptr %23, align 4, !tbaa !38
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x ptr], ptr %290, i64 0, i64 0
  store ptr %287, ptr %291, align 16, !tbaa !105
  %292 = load ptr, ptr %27, align 8, !tbaa !129
  %293 = load i32, ptr %23, align 4, !tbaa !38
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !38
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 1
  store ptr %292, ptr %297, align 8, !tbaa !105
  %298 = load ptr, ptr %28, align 8, !tbaa !129
  %299 = getelementptr inbounds %struct.PTable, ptr %298, i64 1
  store ptr %299, ptr %24, align 8, !tbaa !129
  br label %314

300:                                              ; preds = %272
  %301 = load ptr, ptr %28, align 8, !tbaa !129
  %302 = getelementptr inbounds %struct.PTable, ptr %301, i64 1
  %303 = load i32, ptr %23, align 4, !tbaa !38
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  store ptr %302, ptr %306, align 16, !tbaa !105
  %307 = load ptr, ptr %25, align 8, !tbaa !129
  %308 = load i32, ptr %23, align 4, !tbaa !38
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %23, align 4, !tbaa !38
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [64 x [2 x ptr]], ptr %22, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 1
  store ptr %307, ptr %312, align 8, !tbaa !105
  %313 = load ptr, ptr %27, align 8, !tbaa !129
  store ptr %313, ptr %25, align 8, !tbaa !129
  br label %314

314:                                              ; preds = %300, %286
  store i32 0, ptr %34, align 4
  br label %315

315:                                              ; preds = %314, %270, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %316 = load i32, ptr %34, align 4
  switch i32 %316, label %597 [
    i32 0, label %317
    i32 9, label %333
  ]

317:                                              ; preds = %315
  br label %332

318:                                              ; preds = %86
  %319 = load ptr, ptr %24, align 8, !tbaa !129
  %320 = load ptr, ptr %25, align 8, !tbaa !129
  %321 = call i32 @compare_by_prob(ptr noundef %319, ptr noundef %320)
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %325 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !136
  %326 = load ptr, ptr %25, align 8, !tbaa !129
  %327 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !136
  %328 = load ptr, ptr %24, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %329

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %318
  br label %333

332:                                              ; preds = %317
  br label %82, !llvm.loop !141

333:                                              ; preds = %331, %315, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %67, !llvm.loop !142

334:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #11
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %337

337:                                              ; preds = %526, %336
  %338 = load i32, ptr %16, align 4, !tbaa !38
  %339 = load i32, ptr %10, align 4, !tbaa !38
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %529

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8, !tbaa !132
  %343 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %342, i32 0, i32 0
  store i32 0, ptr %343, align 4, !tbaa !134
  %344 = load ptr, ptr %13, align 8, !tbaa !132
  %345 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [515 x i32], ptr %345, i64 0, i64 0
  store i32 0, ptr %346, align 4, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %19, align 4, !tbaa !38
  %347 = load i32, ptr %16, align 4, !tbaa !38
  %348 = load i32, ptr %10, align 4, !tbaa !38
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %351

351:                                              ; preds = %350, %341
  br label %352

352:                                              ; preds = %521, %351
  %353 = load i32, ptr %17, align 4, !tbaa !38
  %354 = load i32, ptr %9, align 4, !tbaa !38
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %363, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %18, align 4, !tbaa !38
  %358 = add nsw i32 %357, 1
  %359 = load ptr, ptr %14, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !134
  %362 = icmp slt i32 %358, %361
  br label %363

363:                                              ; preds = %356, %352
  %364 = phi i1 [ true, %352 ], [ %362, %356 ]
  br i1 %364, label %365, label %522

365:                                              ; preds = %363
  %366 = load ptr, ptr %13, align 8, !tbaa !132
  %367 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !134
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !134
  %370 = load ptr, ptr %13, align 8, !tbaa !132
  %371 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %13, align 8, !tbaa !132
  %373 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !134
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [515 x i32], ptr %371, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %379 = load ptr, ptr %13, align 8, !tbaa !132
  %380 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %13, align 8, !tbaa !132
  %382 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !134
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [515 x i32], ptr %380, i64 0, i64 %384
  store i32 %378, ptr %385, align 4, !tbaa !38
  %386 = load i32, ptr %17, align 4, !tbaa !38
  %387 = load i32, ptr %9, align 4, !tbaa !38
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %456

389:                                              ; preds = %365
  %390 = load i32, ptr %18, align 4, !tbaa !38
  %391 = add nsw i32 %390, 1
  %392 = load ptr, ptr %14, align 8, !tbaa !132
  %393 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !134
  %395 = icmp sge i32 %391, %394
  br i1 %395, label %419, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %6, align 8, !tbaa !129
  %398 = load i32, ptr %17, align 4, !tbaa !38
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.PTable, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.PTable, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !117
  %403 = load ptr, ptr %14, align 8, !tbaa !132
  %404 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %18, align 4, !tbaa !38
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [514 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !38
  %409 = load ptr, ptr %14, align 8, !tbaa !132
  %410 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %18, align 4, !tbaa !38
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [514 x i32], ptr %410, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !38
  %416 = add nsw i32 %408, %415
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %402, %417
  br i1 %418, label %419, label %456

419:                                              ; preds = %396, %389
  %420 = load ptr, ptr %6, align 8, !tbaa !129
  %421 = load i32, ptr %17, align 4, !tbaa !38
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.PTable, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.PTable, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !119
  %426 = load ptr, ptr %13, align 8, !tbaa !132
  %427 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %13, align 8, !tbaa !132
  %429 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %13, align 8, !tbaa !132
  %431 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !134
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [515 x i32], ptr %429, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !38
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !38
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4112 x i32], ptr %427, i64 0, i64 %437
  store i32 %425, ptr %438, align 4, !tbaa !38
  %439 = load ptr, ptr %6, align 8, !tbaa !129
  %440 = load i32, ptr %17, align 4, !tbaa !38
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.PTable, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.PTable, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !117
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr %13, align 8, !tbaa !132
  %447 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %13, align 8, !tbaa !132
  %449 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4, !tbaa !134
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [514 x i32], ptr %447, i64 0, i64 %452
  store i32 %445, ptr %453, align 4, !tbaa !38
  %454 = load i32, ptr %17, align 4, !tbaa !38
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %17, align 4, !tbaa !38
  br label %521

456:                                              ; preds = %396, %365
  %457 = load ptr, ptr %14, align 8, !tbaa !132
  %458 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %18, align 4, !tbaa !38
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [515 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !38
  store i32 %462, ptr %19, align 4, !tbaa !38
  br label %463

463:                                              ; preds = %493, %456
  %464 = load i32, ptr %19, align 4, !tbaa !38
  %465 = load ptr, ptr %14, align 8, !tbaa !132
  %466 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %18, align 4, !tbaa !38
  %468 = add nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [515 x i32], ptr %466, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !38
  %472 = icmp slt i32 %464, %471
  br i1 %472, label %473, label %496

473:                                              ; preds = %463
  %474 = load ptr, ptr %14, align 8, !tbaa !132
  %475 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %19, align 4, !tbaa !38
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4112 x i32], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !38
  %480 = load ptr, ptr %13, align 8, !tbaa !132
  %481 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %13, align 8, !tbaa !132
  %483 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %13, align 8, !tbaa !132
  %485 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4, !tbaa !134
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [515 x i32], ptr %483, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !38
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !38
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [4112 x i32], ptr %481, i64 0, i64 %491
  store i32 %479, ptr %492, align 4, !tbaa !38
  br label %493

493:                                              ; preds = %473
  %494 = load i32, ptr %19, align 4, !tbaa !38
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %19, align 4, !tbaa !38
  br label %463, !llvm.loop !143

496:                                              ; preds = %463
  %497 = load ptr, ptr %14, align 8, !tbaa !132
  %498 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %18, align 4, !tbaa !38
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [514 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !38
  %503 = load ptr, ptr %14, align 8, !tbaa !132
  %504 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %18, align 4, !tbaa !38
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [514 x i32], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = add nsw i32 %502, %509
  %511 = load ptr, ptr %13, align 8, !tbaa !132
  %512 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %13, align 8, !tbaa !132
  %514 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4, !tbaa !134
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [514 x i32], ptr %512, i64 0, i64 %517
  store i32 %510, ptr %518, align 4, !tbaa !38
  %519 = load i32, ptr %18, align 4, !tbaa !38
  %520 = add nsw i32 %519, 2
  store i32 %520, ptr %18, align 4, !tbaa !38
  br label %521

521:                                              ; preds = %496, %419
  br label %352, !llvm.loop !144

522:                                              ; preds = %363
  %523 = load ptr, ptr %13, align 8, !tbaa !132
  store ptr %523, ptr %15, align 8, !tbaa !132
  %524 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %524, ptr %13, align 8, !tbaa !132
  %525 = load ptr, ptr %15, align 8, !tbaa !132
  store ptr %525, ptr %14, align 8, !tbaa !132
  br label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %16, align 4, !tbaa !38
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %16, align 4, !tbaa !38
  br label %337, !llvm.loop !145

529:                                              ; preds = %337
  %530 = load i32, ptr %9, align 4, !tbaa !38
  %531 = sub nsw i32 %530, 1
  %532 = load ptr, ptr %14, align 8, !tbaa !132
  %533 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !134
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %529
  %537 = load i32, ptr %9, align 4, !tbaa !38
  %538 = sub nsw i32 %537, 1
  br label %543

539:                                              ; preds = %529
  %540 = load ptr, ptr %14, align 8, !tbaa !132
  %541 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !134
  br label %543

543:                                              ; preds = %539, %536
  %544 = phi i32 [ %538, %536 ], [ %542, %539 ]
  store i32 %544, ptr %21, align 4, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %545

545:                                              ; preds = %565, %543
  %546 = load i32, ptr %17, align 4, !tbaa !38
  %547 = load ptr, ptr %14, align 8, !tbaa !132
  %548 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %21, align 4, !tbaa !38
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [515 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !38
  %553 = icmp slt i32 %546, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %545
  %555 = load ptr, ptr %14, align 8, !tbaa !132
  %556 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %17, align 4, !tbaa !38
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4112 x i32], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !38
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [257 x i32], ptr %20, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !38
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !38
  br label %565

565:                                              ; preds = %554
  %566 = load i32, ptr %17, align 4, !tbaa !38
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %17, align 4, !tbaa !38
  br label %545, !llvm.loop !146

568:                                              ; preds = %545
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %569

569:                                              ; preds = %593, %568
  %570 = load i32, ptr %17, align 4, !tbaa !38
  %571 = load i32, ptr %9, align 4, !tbaa !38
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %596

573:                                              ; preds = %569
  %574 = load i32, ptr %17, align 4, !tbaa !38
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [257 x i32], ptr %20, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !38
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %7, align 8, !tbaa !115
  %580 = load i32, ptr %17, align 4, !tbaa !38
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.HuffEntry, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.HuffEntry, ptr %582, i32 0, i32 0
  store i8 %578, ptr %583, align 4, !tbaa !68
  %584 = load ptr, ptr %8, align 8, !tbaa !131
  %585 = load i32, ptr %17, align 4, !tbaa !38
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [257 x i32], ptr %20, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !38
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16, ptr %584, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !147
  %592 = add i16 %591, 1
  store i16 %592, ptr %590, align 2, !tbaa !147
  br label %593

593:                                              ; preds = %573
  %594 = load i32, ptr %17, align 4, !tbaa !38
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %17, align 4, !tbaa !38
  br label %569, !llvm.loop !149

596:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1028, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 20568, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20568, ptr %11) #11
  ret void

597:                                              ; preds = %315
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @calculate_codes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %38

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !147
  store i16 %18, ptr %7, align 2, !tbaa !147
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = udiv i32 %19, 2
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !147
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !147
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2, !tbaa !147
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %5, align 4, !tbaa !38
  %37 = add i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !38
  br label %9, !llvm.loop !150

38:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %71, %38
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = icmp ult i32 %40, 256
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %74

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !131
  %45 = load ptr, ptr %3, align 8, !tbaa !115
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.HuffEntry, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.HuffEntry, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4, !tbaa !68
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !147
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !115
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.HuffEntry, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.HuffEntry, ptr %58, i32 0, i32 1
  store i32 %54, ptr %59, align 4, !tbaa !151
  %60 = load ptr, ptr %4, align 8, !tbaa !131
  %61 = load ptr, ptr %3, align 8, !tbaa !115
  %62 = load i32, ptr %8, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.HuffEntry, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.HuffEntry, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4, !tbaa !68
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !147
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 2, !tbaa !147
  br label %71

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !38
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !38
  br label %39, !llvm.loop !152

74:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_prob(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %7, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %8, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.PTable, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.PTable, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = sub nsw i64 %11, %14
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @encode_plane_slice_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %11, align 4, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 1, ptr %16, align 1, !tbaa !86
  %17 = load i32, ptr %10, align 4, !tbaa !38
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !86
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_plane_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.PutBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !115
  store i32 %6, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = load i32, ptr %10, align 4, !tbaa !38
  call void @init_put_bits(ptr noundef %15, ptr noundef %21, i32 noundef %22)
  call void @put_bits(ptr noundef %15, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %14, align 4, !tbaa !38
  call void @put_bits(ptr noundef %15, i32 noundef 8, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %64, %7
  %25 = load i32, ptr %16, align 4, !tbaa !38
  %26 = load i32, ptr %12, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %67

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %18, align 4, !tbaa !38
  %32 = load i32, ptr %11, align 4, !tbaa !38
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %59

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = load i32, ptr %18, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !86
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %13, align 8, !tbaa !115
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.HuffEntry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.HuffEntry, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !68
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %20, align 4, !tbaa !38
  %49 = load i32, ptr %20, align 4, !tbaa !38
  %50 = load ptr, ptr %13, align 8, !tbaa !115
  %51 = load i32, ptr %19, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.HuffEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.HuffEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !151
  call void @put_bits(ptr noundef %15, i32 noundef %49, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %18, align 4, !tbaa !38
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !38
  br label %30, !llvm.loop !153

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !38
  br label %24, !llvm.loop !154

67:                                               ; preds = %28
  call void @flush_put_bits(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !157
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !159
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = load ptr, ptr %4, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !160
  %27 = load ptr, ptr %4, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !161
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !162
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !160
  store i8 %37, ptr %40, align 1, !tbaa !86
  %42 = load ptr, ptr %2, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !162
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !162
  %46 = load ptr, ptr %2, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !161
  br label %16, !llvm.loop !163

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !161
  %53 = load ptr, ptr %2, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !162
  store i32 %11, ptr %7, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !161
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !38
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !38
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = load ptr, ptr %4, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  store i32 %50, ptr %53, align 1, !tbaa !86
  %54 = load ptr, ptr %4, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !160
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !38
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !38
  %64 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %64, ptr %7, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = load ptr, ptr %4, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !162
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = load ptr, ptr %4, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15MagicYUVContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 28}
!33 = !{!34, !12, i64 28}
!34 = !{!"MagicYUVContext", !11, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 48, !7, i64 64, !35, i64 80, !7, i64 88, !36, i64 8280, !6, i64 8304}
!35 = !{!"p1 _ZTS5Slice", !6, i64 0}
!36 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!34, !7, i64 16}
!38 = !{!12, !12, i64 0}
!39 = !{!34, !12, i64 12}
!40 = !{!10, !12, i64 340}
!41 = !{!10, !12, i64 656}
!42 = !{!34, !12, i64 24}
!43 = !{!10, !12, i64 116}
!44 = !{!34, !12, i64 20}
!45 = !{!34, !35, i64 80}
!46 = !{!15, !15, i64 0}
!47 = !{!10, !12, i64 112}
!48 = !{!16, !16, i64 0}
!49 = !{!35, !35, i64 0}
!50 = !{!51, !12, i64 4}
!51 = !{!"Slice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !16, i64 32, !7, i64 40}
!52 = !{!51, !12, i64 0}
!53 = !{!51, !16, i64 24}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!34, !12, i64 8}
!58 = !{!34, !6, i64 8304}
!59 = !{!10, !12, i64 80}
!60 = !{!10, !16, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!10, !6, i64 680}
!67 = distinct !{!67, !55}
!68 = !{!69, !7, i64 0}
!69 = !{!"HuffEntry", !7, i64 0, !12, i64 4}
!70 = distinct !{!70, !55}
!71 = !{!51, !12, i64 8}
!72 = !{!51, !12, i64 16}
!73 = !{!51, !12, i64 12}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = !{!77, !16, i64 24}
!77 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!78 = !{!77, !12, i64 32}
!79 = !{!51, !16, i64 32}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = !{!34, !6, i64 8288}
!95 = distinct !{!95, !55}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!98 = !{!99, !16, i64 0}
!99 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!100 = !{!99, !16, i64 16}
!101 = !{!99, !16, i64 8}
!102 = !{!99, !12, i64 24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !28, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!34, !6, i64 8280}
!107 = distinct !{!107, !55}
!108 = !{!109, !12, i64 104}
!109 = !{!"AVFrame", !7, i64 0, !7, i64 64, !104, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !110, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !111, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!110 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!111 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9HuffEntry", !6, i64 0}
!117 = !{!118, !15, i64 8}
!118 = !{!"PTable", !12, i64 0, !15, i64 8}
!119 = !{!118, !12, i64 0}
!120 = distinct !{!120, !55}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !6, i64 0}
!123 = distinct !{!123, !55}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6PTable", !6, i64 0}
!131 = !{!19, !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS17PackageMergerList", !6, i64 0}
!134 = !{!135, !12, i64 0}
!135 = !{!"PackageMergerList", !12, i64 0, !7, i64 4, !7, i64 2064, !7, i64 4120}
!136 = !{i64 0, i64 4, !38, i64 8, i64 8, !46}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !7, i64 0}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = !{!69, !12, i64 4}
!152 = distinct !{!152, !55}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!157 = !{!158, !16, i64 8}
!158 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!159 = !{!158, !16, i64 24}
!160 = !{!158, !16, i64 16}
!161 = !{!158, !12, i64 4}
!162 = !{!158, !12, i64 0}
!163 = distinct !{!163, !55}
