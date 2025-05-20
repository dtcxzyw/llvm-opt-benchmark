target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.UtvideoContext = type { ptr, %struct.BswapDSPContext, %struct.LLVidEncDSPContext, i32, i32, i32, i32, i32, i32, i64, ptr, [4 x ptr], i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.LLVidEncDSPContext = type { ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.HuffEntry = type { i16, i8, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 71, i32 111, i32 4, i32 0, i32 5, i32 -1], align 4
@ff_utvideo_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 152, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @utvideo_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 128, ptr null, ptr null, ptr null, ptr @utvideo_encode_init, %union.anon { ptr @utvideo_encode_frame }, ptr @utvideo_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utvideo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 68, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"4:2:0 video requires even width and height.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"4:2:2 video requires even width.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unknown pixel format: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Gradient prediction is not supported.\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Slice count %d is not supported in Ut Video (theoretical range is 0-256).\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Slice count %d is larger than the subsampling-applied height %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 1.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 2.\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Error encoding plane %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unknown prediction mode: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @utvideo_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %12, i32 0, i32 3
  store i32 4, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = add nsw i32 %16, 32
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %18, -32
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !37
  switch i32 %25, label %102 [
    i32 71, label %26
    i32 111, label %31
    i32 0, label %38
    i32 4, label %66
    i32 5, label %88
  ]

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %27, i32 0, i32 5
  store i32 3, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 5
  store i32 1196575829, ptr %30, align 4, !tbaa !39
  store i32 402718720, ptr %7, align 4, !tbaa !40
  br label %107

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %32, i32 0, i32 5
  store i32 4, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 5
  store i32 1095912533, ptr %35, align 4, !tbaa !39
  store i32 402784256, ptr %7, align 4, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 114
  store i32 32, ptr %37, align 8, !tbaa !41
  br label %107

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %53, i32 0, i32 5
  store i32 3, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 5
  store i32 810044501, ptr %61, align 4, !tbaa !39
  br label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 5
  store i32 811158613, ptr %64, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %62, %59
  store i32 842094169, ptr %7, align 4, !tbaa !40
  br label %107

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %75, i32 0, i32 5
  store i32 3, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 5
  store i32 843598933, ptr %83, align 4, !tbaa !39
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 5
  store i32 844713045, ptr %86, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %84, %81
  store i32 844715353, ptr %7, align 4, !tbaa !40
  br label %107

88:                                               ; preds = %1
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %89, i32 0, i32 5
  store i32 3, ptr %90, align 8, !tbaa !38
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 5
  store i32 877153365, ptr %97, align 4, !tbaa !39
  br label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 5
  store i32 878267477, ptr %100, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %98, %95
  store i32 875714137, ptr %7, align 4, !tbaa !40
  br label %107

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %105, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.11, i32 noundef %106)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

107:                                              ; preds = %101, %87, %65, %31, %26
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %108, i32 0, i32 1
  call void @ff_bswapdsp_init(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %110, i32 0, i32 2
  call void @ff_llvidencdsp_init(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 68
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = icmp sgt i32 %121, 256
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 68
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 68
  %132 = load i32, ptr %131, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.13, i32 noundef %132)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 8, !tbaa !37
  %140 = call ptr @av_pix_fmt_desc_get(i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 2, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %136, %143
  store i32 %144, ptr %6, align 4, !tbaa !40
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 68
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = load i32, ptr %6, align 4, !tbaa !40
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %133
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 68
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = load i32, ptr %6, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.14, i32 noundef %154, i32 noundef %155)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

156:                                              ; preds = %133
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 13
  store i32 16, ptr %158, align 8, !tbaa !48
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = add nsw i32 %161, 64
  %163 = sext i32 %162 to i64
  %164 = call noalias ptr @av_mallocz(i64 noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 12
  store ptr %164, ptr %166, align 8, !tbaa !49
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %156
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.15)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

173:                                              ; preds = %156
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %174

174:                                              ; preds = %207, %173
  %175 = load i32, ptr %5, align 4, !tbaa !40
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %181, i32 0, i32 9
  %183 = load i64, ptr %182, align 8, !tbaa !36
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %183, %188
  %190 = add nsw i64 %189, 64
  %191 = call noalias ptr @av_malloc(i64 noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %5, align 4, !tbaa !40
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %195
  store ptr %191, ptr %196, align 8, !tbaa !50
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %5, align 4, !tbaa !40
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %180
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.16)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

206:                                              ; preds = %180
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4, !tbaa !40
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4, !tbaa !40
  br label %174, !llvm.loop !51

210:                                              ; preds = %174
  %211 = call i32 @av_bswap32(i32 noundef -268435455) #11
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  store i32 %211, ptr %214, align 1, !tbaa !53
  %215 = load i32, ptr %7, align 4, !tbaa !40
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %215, ptr %219, align 1, !tbaa !53
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !31
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i32 %222, ptr %226, align 1, !tbaa !53
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 68
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %253, label %231

231:                                              ; preds = %210
  %232 = load i32, ptr %6, align 4, !tbaa !40
  %233 = sdiv i32 %232, 120
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %234, i32 0, i32 6
  store i32 %233, ptr %235, align 4, !tbaa !54
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %241, i32 0, i32 6
  store i32 1, ptr %242, align 4, !tbaa !54
  br label %252

243:                                              ; preds = %231
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !54
  %247 = icmp sgt i32 %246, 256
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %249, i32 0, i32 6
  store i32 256, ptr %250, align 4, !tbaa !54
  br label %251

251:                                              ; preds = %248, %243
  br label %252

252:                                              ; preds = %251, %240
  br label %259

253:                                              ; preds = %210
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 68
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %257, i32 0, i32 6
  store i32 %256, ptr %258, align 4, !tbaa !54
  br label %259

259:                                              ; preds = %253, %252
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %260, i32 0, i32 7
  store i32 1, ptr %261, align 8, !tbaa !55
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !54
  %265 = sub i32 %264, 1
  %266 = shl i32 %265, 24
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4, !tbaa !56
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !56
  %272 = or i32 %271, 0
  store i32 %272, ptr %270, align 4, !tbaa !56
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !56
  %279 = or i32 %278, %275
  store i32 %279, ptr %277, align 4, !tbaa !56
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !56
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = getelementptr inbounds i8, ptr %285, i64 12
  store i32 %282, ptr %286, align 1, !tbaa !53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

287:                                              ; preds = %259, %204, %171, %150, %128, %116, %102, %72, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @utvideo_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !35
  store i32 %24, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !42
  store i32 %27, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !40
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = mul nsw i32 4, %32
  %34 = add nsw i32 256, %33
  %35 = load i32, ptr %14, align 4, !tbaa !40
  %36 = load i32, ptr %15, align 4, !tbaa !40
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = mul nsw i32 %38, %41
  %43 = add nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @ff_alloc_packet(ptr noundef %28, ptr noundef %29, i64 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !40
  %46 = load i32, ptr %17, align 4, !tbaa !40
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %4
  %49 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  store ptr %53, ptr %13, align 8, !tbaa !50
  %54 = load ptr, ptr %13, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !64
  call void @bytestream2_init_writer(ptr noundef %11, ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %14, align 4, !tbaa !40
  %63 = load i32, ptr %15, align 4, !tbaa !40
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  call void @av_fast_padded_malloc(ptr noundef %59, ptr noundef %61, i64 noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.17)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

73:                                               ; preds = %50
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp eq i32 %76, 111
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = icmp eq i32 %81, 71
  br i1 %82, label %83, label %101

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %8, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %14, align 4, !tbaa !40
  %100 = load i32, ptr %15, align 4, !tbaa !40
  call void @mangle_rgb_planes(ptr noundef %86, i64 noundef %89, ptr noundef %92, i32 noundef %95, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %83, %78
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !37
  switch i32 %104, label %290 [
    i32 71, label %105
    i32 111, label %105
    i32 5, label %149
    i32 4, label %190
    i32 0, label %237
  ]

105:                                              ; preds = %101, %101
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %145, %105
  %107 = load i32, ptr %16, align 4, !tbaa !40
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %16, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = mul nsw i64 2, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %16, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %134 = load i32, ptr %16, align 4, !tbaa !40
  %135 = load i32, ptr %14, align 4, !tbaa !40
  %136 = load i32, ptr %15, align 4, !tbaa !40
  %137 = call i32 @encode_plane(ptr noundef %113, ptr noundef %124, ptr noundef %130, i64 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %11)
  store i32 %137, ptr %17, align 4, !tbaa !40
  %138 = load i32, ptr %17, align 4, !tbaa !40
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %112
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load i32, ptr %16, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.18, i32 noundef %142)
  %143 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

144:                                              ; preds = %112
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !40
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !40
  br label %106, !llvm.loop !66

148:                                              ; preds = %106
  br label %295

149:                                              ; preds = %101
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %186, %149
  %151 = load i32, ptr %16, align 4, !tbaa !40
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %16, align 4, !tbaa !40
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %8, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %16, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %16, align 4, !tbaa !40
  %176 = load i32, ptr %14, align 4, !tbaa !40
  %177 = load i32, ptr %15, align 4, !tbaa !40
  %178 = call i32 @encode_plane(ptr noundef %157, ptr noundef %163, ptr noundef %167, i64 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %11)
  store i32 %178, ptr %17, align 4, !tbaa !40
  %179 = load i32, ptr %17, align 4, !tbaa !40
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %156
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.18, i32 noundef %183)
  %184 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

185:                                              ; preds = %156
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4, !tbaa !40
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !40
  br label %150, !llvm.loop !67

189:                                              ; preds = %150
  br label %295

190:                                              ; preds = %101
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %191

191:                                              ; preds = %233, %190
  %192 = load i32, ptr %16, align 4, !tbaa !40
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !38
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %236

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load ptr, ptr %8, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %16, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds [4 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = load ptr, ptr %8, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %16, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %16, align 4, !tbaa !40
  %217 = load i32, ptr %14, align 4, !tbaa !40
  %218 = load i32, ptr %16, align 4, !tbaa !40
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = ashr i32 %217, %222
  %224 = load i32, ptr %15, align 4, !tbaa !40
  %225 = call i32 @encode_plane(ptr noundef %198, ptr noundef %204, ptr noundef %208, i64 noundef %215, i32 noundef %216, i32 noundef %223, i32 noundef %224, ptr noundef %11)
  store i32 %225, ptr %17, align 4, !tbaa !40
  %226 = load i32, ptr %17, align 4, !tbaa !40
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %197
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = load i32, ptr %16, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.18, i32 noundef %230)
  %231 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

232:                                              ; preds = %197
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %16, align 4, !tbaa !40
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !40
  br label %191, !llvm.loop !68

236:                                              ; preds = %191
  br label %295

237:                                              ; preds = %101
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %238

238:                                              ; preds = %286, %237
  %239 = load i32, ptr %16, align 4, !tbaa !40
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !38
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %289

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load ptr, ptr %8, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %16, align 4, !tbaa !40
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = load ptr, ptr %8, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %16, align 4, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = sext i32 %261 to i64
  %263 = load i32, ptr %16, align 4, !tbaa !40
  %264 = load i32, ptr %14, align 4, !tbaa !40
  %265 = load i32, ptr %16, align 4, !tbaa !40
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = ashr i32 %264, %269
  %271 = load i32, ptr %15, align 4, !tbaa !40
  %272 = load i32, ptr %16, align 4, !tbaa !40
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = ashr i32 %271, %276
  %278 = call i32 @encode_plane(ptr noundef %245, ptr noundef %251, ptr noundef %255, i64 noundef %262, i32 noundef %263, i32 noundef %270, i32 noundef %277, ptr noundef %11)
  store i32 %278, ptr %17, align 4, !tbaa !40
  %279 = load i32, ptr %17, align 4, !tbaa !40
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %244
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = load i32, ptr %16, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.18, i32 noundef %283)
  %284 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

285:                                              ; preds = %244
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %16, align 4, !tbaa !40
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !40
  br label %238, !llvm.loop !69

289:                                              ; preds = %238
  br label %295

290:                                              ; preds = %101
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef @.str.11, i32 noundef %294)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

295:                                              ; preds = %289, %236, %189, %148
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !44
  %299 = shl i32 %298, 8
  store i32 %299, ptr %12, align 4, !tbaa !40
  %300 = load i32, ptr %12, align 4, !tbaa !40
  call void @bytestream2_put_le32(ptr noundef %11, i32 noundef %300)
  %301 = call i32 @bytestream2_tell_p(ptr noundef %11)
  %302 = load ptr, ptr %7, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw %struct.AVPacket, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 8, !tbaa !64
  %304 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 1, ptr %304, align 4, !tbaa !40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %305

305:                                              ; preds = %295, %290, %281, %228, %181, %140, %71, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @utvideo_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %8, i32 0, i32 10
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !40
  br label %10, !llvm.loop !70

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_bswapdsp_init(ptr noundef) #2

declare void @ff_llvidencdsp_init(ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !77
  ret void
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mangle_rgb_planes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store i64 %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !78
  store i32 %3, ptr %11, align 4, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !61
  store i32 %5, ptr %13, align 4, !tbaa !40
  store i32 %6, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i64, ptr %9, align 8, !tbaa !80
  %24 = mul nsw i64 2, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !78
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !78
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !78
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !78
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %205, %7
  %39 = load i32, ptr %16, align 4, !tbaa !40
  %40 = load i32, ptr %14, align 4, !tbaa !40
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %208

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !40
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, ptr %15, align 4, !tbaa !40
  %48 = load i32, ptr %13, align 4, !tbaa !40
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !50
  %52 = load i32, ptr %15, align 4, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %22, align 4, !tbaa !40
  %57 = load i32, ptr %22, align 4, !tbaa !40
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i32, ptr %17, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %58, ptr %64, align 1, !tbaa !53
  %65 = load i32, ptr %22, align 4, !tbaa !40
  %66 = add i32 %65, 128
  store i32 %66, ptr %22, align 4, !tbaa !40
  %67 = load ptr, ptr %19, align 8, !tbaa !50
  %68 = load i32, ptr %15, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %22, align 4, !tbaa !40
  %74 = sub i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8, !tbaa !78
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i32, ptr %17, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !53
  %82 = load ptr, ptr %20, align 8, !tbaa !50
  %83 = load i32, ptr %15, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %22, align 4, !tbaa !40
  %89 = sub i32 %87, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8, !tbaa !78
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load i32, ptr %17, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %90, ptr %96, align 1, !tbaa !53
  %97 = load i32, ptr %17, align 4, !tbaa !40
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %50
  %100 = load i32, ptr %15, align 4, !tbaa !40
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !40
  br label %46, !llvm.loop !81

102:                                              ; preds = %46
  br label %178

103:                                              ; preds = %42
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %168, %103
  %105 = load i32, ptr %15, align 4, !tbaa !40
  %106 = load i32, ptr %13, align 4, !tbaa !40
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %171

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !50
  %110 = load i32, ptr %15, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !53
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %22, align 4, !tbaa !40
  %115 = load i32, ptr %22, align 4, !tbaa !40
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8, !tbaa !78
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load i32, ptr %17, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %116, ptr %122, align 1, !tbaa !53
  %123 = load i32, ptr %22, align 4, !tbaa !40
  %124 = add i32 %123, 128
  store i32 %124, ptr %22, align 4, !tbaa !40
  %125 = load ptr, ptr %19, align 8, !tbaa !50
  %126 = load i32, ptr %15, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !53
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %22, align 4, !tbaa !40
  %132 = sub i32 %130, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8, !tbaa !78
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load i32, ptr %17, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %133, ptr %139, align 1, !tbaa !53
  %140 = load ptr, ptr %20, align 8, !tbaa !50
  %141 = load i32, ptr %15, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %22, align 4, !tbaa !40
  %147 = sub i32 %145, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %8, align 8, !tbaa !78
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = load i32, ptr %17, align 4, !tbaa !40
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %148, ptr %154, align 1, !tbaa !53
  %155 = load ptr, ptr %21, align 8, !tbaa !50
  %156 = load i32, ptr %15, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = load ptr, ptr %8, align 8, !tbaa !78
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = load i32, ptr %17, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %159, ptr %165, align 1, !tbaa !53
  %166 = load i32, ptr %17, align 4, !tbaa !40
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %108
  %169 = load i32, ptr %15, align 4, !tbaa !40
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !40
  br label %104, !llvm.loop !82

171:                                              ; preds = %104
  %172 = load ptr, ptr %12, align 8, !tbaa !61
  %173 = getelementptr inbounds i32, ptr %172, i64 3
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = load ptr, ptr %21, align 8, !tbaa !50
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %21, align 8, !tbaa !50
  br label %178

178:                                              ; preds = %171, %102
  %179 = load i64, ptr %9, align 8, !tbaa !80
  %180 = load i32, ptr %13, align 4, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %179, %181
  %183 = load i32, ptr %17, align 4, !tbaa !40
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %184, %182
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %17, align 4, !tbaa !40
  %187 = load ptr, ptr %12, align 8, !tbaa !61
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = load ptr, ptr %18, align 8, !tbaa !50
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %18, align 8, !tbaa !50
  %193 = load ptr, ptr %12, align 8, !tbaa !61
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = load ptr, ptr %19, align 8, !tbaa !50
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %19, align 8, !tbaa !50
  %199 = load ptr, ptr %12, align 8, !tbaa !61
  %200 = getelementptr inbounds i32, ptr %199, i64 2
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = load ptr, ptr %20, align 8, !tbaa !50
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %20, align 8, !tbaa !50
  br label %205

205:                                              ; preds = %178
  %206 = load i32, ptr %16, align 4, !tbaa !40
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !40
  br label %38, !llvm.loop !83

208:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i64], align 16
  %21 = alloca [256 x %struct.HuffEntry], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store i64 %3, ptr %13, align 8, !tbaa !80
  store i32 %4, ptr %14, align 4, !tbaa !40
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %34 = load i32, ptr %14, align 4, !tbaa !40
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %36, %8
  %42 = phi i1 [ false, %8 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  %44 = xor i32 %43, -1
  store i32 %44, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %45 = load ptr, ptr %18, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  switch i32 %47, label %176 [
    i32 0, label %48
    i32 1, label %90
    i32 3, label %135
  ]

48:                                               ; preds = %41
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %25, align 4, !tbaa !40
  %51 = load ptr, ptr %18, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %56, ptr %26, align 4, !tbaa !40
  %57 = load i32, ptr %16, align 4, !tbaa !40
  %58 = load i32, ptr %25, align 4, !tbaa !40
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load ptr, ptr %18, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = sdiv i32 %60, %63
  %65 = load i32, ptr %24, align 4, !tbaa !40
  %66 = and i32 %64, %65
  store i32 %66, ptr %27, align 4, !tbaa !40
  %67 = load ptr, ptr %12, align 8, !tbaa !50
  %68 = load i32, ptr %26, align 4, !tbaa !40
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = load i32, ptr %26, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %13, align 8, !tbaa !80
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i64, ptr %13, align 8, !tbaa !80
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %15, align 4, !tbaa !40
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = load i32, ptr %26, align 4, !tbaa !40
  %85 = sub nsw i32 %83, %84
  call void @av_image_copy_plane(ptr noundef %72, i32 noundef %73, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %55
  %87 = load i32, ptr %25, align 4, !tbaa !40
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4, !tbaa !40
  br label %49, !llvm.loop !84

89:                                               ; preds = %49
  br label %181

90:                                               ; preds = %41
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %25, align 4, !tbaa !40
  %93 = load ptr, ptr %18, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %91
  %98 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %98, ptr %26, align 4, !tbaa !40
  %99 = load i32, ptr %16, align 4, !tbaa !40
  %100 = load i32, ptr %25, align 4, !tbaa !40
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load ptr, ptr %18, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %106 = sdiv i32 %102, %105
  %107 = load i32, ptr %24, align 4, !tbaa !40
  %108 = and i32 %106, %107
  store i32 %108, ptr %27, align 4, !tbaa !40
  %109 = load ptr, ptr %18, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = load ptr, ptr %12, align 8, !tbaa !50
  %114 = load i32, ptr %26, align 4, !tbaa !40
  %115 = load i32, ptr %15, align 4, !tbaa !40
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %11, align 8, !tbaa !50
  %120 = load i32, ptr %26, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %13, align 8, !tbaa !80
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i64, ptr %13, align 8, !tbaa !80
  %126 = load i32, ptr %15, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %27, align 4, !tbaa !40
  %129 = load i32, ptr %26, align 4, !tbaa !40
  %130 = sub nsw i32 %128, %129
  call void %112(ptr noundef %118, ptr noundef %124, i64 noundef %125, i64 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !40
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %25, align 4, !tbaa !40
  br label %91, !llvm.loop !86

134:                                              ; preds = %91
  br label %181

135:                                              ; preds = %41
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %172, %135
  %137 = load i32, ptr %25, align 4, !tbaa !40
  %138 = load ptr, ptr %18, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !54
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  %143 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %143, ptr %26, align 4, !tbaa !40
  %144 = load i32, ptr %16, align 4, !tbaa !40
  %145 = load i32, ptr %25, align 4, !tbaa !40
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = load ptr, ptr %18, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = sdiv i32 %147, %150
  %152 = load i32, ptr %24, align 4, !tbaa !40
  %153 = and i32 %151, %152
  store i32 %153, ptr %27, align 4, !tbaa !40
  %154 = load ptr, ptr %18, align 8, !tbaa !29
  %155 = load ptr, ptr %11, align 8, !tbaa !50
  %156 = load i32, ptr %26, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %13, align 8, !tbaa !80
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %12, align 8, !tbaa !50
  %162 = load i32, ptr %26, align 4, !tbaa !40
  %163 = load i32, ptr %15, align 4, !tbaa !40
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i64, ptr %13, align 8, !tbaa !80
  %168 = load i32, ptr %15, align 4, !tbaa !40
  %169 = load i32, ptr %27, align 4, !tbaa !40
  %170 = load i32, ptr %26, align 4, !tbaa !40
  %171 = sub nsw i32 %169, %170
  call void @median_predict(ptr noundef %154, ptr noundef %160, ptr noundef %166, i64 noundef %167, i32 noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %142
  %173 = load i32, ptr %25, align 4, !tbaa !40
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !40
  br label %136, !llvm.loop !87

175:                                              ; preds = %136
  br label %181

176:                                              ; preds = %41
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.22, i32 noundef %180)
  store i32 -1414549496, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %371

181:                                              ; preds = %175, %134, %89
  %182 = load ptr, ptr %12, align 8, !tbaa !50
  %183 = load i32, ptr %15, align 4, !tbaa !40
  %184 = load i32, ptr %16, align 4, !tbaa !40
  %185 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  call void @count_usage(ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %186

186:                                              ; preds = %237, %181
  %187 = load i32, ptr %28, align 4, !tbaa !40
  %188 = icmp slt i32 %187, 256
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  %190 = load i32, ptr %28, align 4, !tbaa !40
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !80
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %189
  %196 = load i32, ptr %28, align 4, !tbaa !40
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !80
  %200 = load i32, ptr %15, align 4, !tbaa !40
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %16, align 4, !tbaa !40
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = icmp eq i64 %199, %204
  br i1 %205, label %206, label %235

206:                                              ; preds = %195
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %207

207:                                              ; preds = %219, %206
  %208 = load i32, ptr %25, align 4, !tbaa !40
  %209 = icmp slt i32 %208, 256
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, ptr %25, align 4, !tbaa !40
  %212 = load i32, ptr %28, align 4, !tbaa !40
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %17, align 8, !tbaa !71
  call void @bytestream2_put_byte(ptr noundef %215, i32 noundef 0)
  br label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8, !tbaa !71
  call void @bytestream2_put_byte(ptr noundef %217, i32 noundef 255)
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %25, align 4, !tbaa !40
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !40
  br label %207, !llvm.loop !88

222:                                              ; preds = %207
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %223

223:                                              ; preds = %231, %222
  %224 = load i32, ptr %25, align 4, !tbaa !40
  %225 = load ptr, ptr %18, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %17, align 8, !tbaa !71
  call void @bytestream2_put_le32(ptr noundef %230, i32 noundef 0)
  br label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %25, align 4, !tbaa !40
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %25, align 4, !tbaa !40
  br label %223, !llvm.loop !89

234:                                              ; preds = %223
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %371

235:                                              ; preds = %195
  br label %240

236:                                              ; preds = %189
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %28, align 4, !tbaa !40
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %28, align 4, !tbaa !40
  br label %186, !llvm.loop !90

240:                                              ; preds = %235, %186
  %241 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %242 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  %243 = call i32 @ff_huff_gen_len_table(ptr noundef %241, ptr noundef %242, i32 noundef 256, i32 noundef 1)
  store i32 %243, ptr %29, align 4, !tbaa !40
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %29, align 4, !tbaa !40
  store i32 %246, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %371

247:                                              ; preds = %240
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %248

248:                                              ; preds = %272, %247
  %249 = load i32, ptr %25, align 4, !tbaa !40
  %250 = icmp slt i32 %249, 256
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8, !tbaa !71
  %253 = load i32, ptr %25, align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !53
  %257 = zext i8 %256 to i32
  call void @bytestream2_put_byte(ptr noundef %252, i32 noundef %257)
  %258 = load i32, ptr %25, align 4, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !53
  %262 = load i32, ptr %25, align 4, !tbaa !40
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %21, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.HuffEntry, ptr %264, i32 0, i32 1
  store i8 %261, ptr %265, align 2, !tbaa !91
  %266 = load i32, ptr %25, align 4, !tbaa !40
  %267 = trunc i32 %266 to i16
  %268 = load i32, ptr %25, align 4, !tbaa !40
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %21, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.HuffEntry, ptr %270, i32 0, i32 0
  store i16 %267, ptr %271, align 8, !tbaa !94
  br label %272

272:                                              ; preds = %251
  %273 = load i32, ptr %25, align 4, !tbaa !40
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %25, align 4, !tbaa !40
  br label %248, !llvm.loop !95

275:                                              ; preds = %248
  %276 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %21, i64 0, i64 0
  call void @calculate_codes(ptr noundef %276)
  store i32 0, ptr %27, align 4, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %277

277:                                              ; preds = %364, %275
  %278 = load i32, ptr %25, align 4, !tbaa !40
  %279 = load ptr, ptr %18, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !54
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %367

283:                                              ; preds = %277
  %284 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %284, ptr %26, align 4, !tbaa !40
  %285 = load i32, ptr %16, align 4, !tbaa !40
  %286 = load i32, ptr %25, align 4, !tbaa !40
  %287 = add nsw i32 %286, 1
  %288 = mul nsw i32 %285, %287
  %289 = load ptr, ptr %18, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4, !tbaa !54
  %292 = sdiv i32 %288, %291
  %293 = load i32, ptr %24, align 4, !tbaa !40
  %294 = and i32 %292, %293
  store i32 %294, ptr %27, align 4, !tbaa !40
  %295 = load ptr, ptr %12, align 8, !tbaa !50
  %296 = load i32, ptr %26, align 4, !tbaa !40
  %297 = load i32, ptr %15, align 4, !tbaa !40
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = load ptr, ptr %18, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !65
  %304 = load i32, ptr %15, align 4, !tbaa !40
  %305 = load i32, ptr %16, align 4, !tbaa !40
  %306 = mul nsw i32 %304, %305
  %307 = add nsw i32 %306, 4
  %308 = load i32, ptr %15, align 4, !tbaa !40
  %309 = load i32, ptr %27, align 4, !tbaa !40
  %310 = load i32, ptr %26, align 4, !tbaa !40
  %311 = sub nsw i32 %309, %310
  %312 = getelementptr inbounds [256 x %struct.HuffEntry], ptr %21, i64 0, i64 0
  %313 = call i32 @write_huff_codes(ptr noundef %300, ptr noundef %303, i32 noundef %307, i32 noundef %308, i32 noundef %311, ptr noundef %312)
  %314 = load i32, ptr %22, align 4, !tbaa !40
  %315 = add i32 %314, %313
  store i32 %315, ptr %22, align 4, !tbaa !40
  %316 = load i32, ptr %22, align 4, !tbaa !40
  %317 = load i32, ptr %23, align 4, !tbaa !40
  %318 = sub i32 %316, %317
  store i32 %318, ptr %23, align 4, !tbaa !40
  %319 = load ptr, ptr %18, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !96
  %323 = load ptr, ptr %18, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %323, i32 0, i32 10
  %325 = load ptr, ptr %324, align 8, !tbaa !65
  %326 = load ptr, ptr %18, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %326, i32 0, i32 10
  %328 = load ptr, ptr %327, align 8, !tbaa !65
  %329 = load i32, ptr %23, align 4, !tbaa !40
  %330 = lshr i32 %329, 2
  call void %322(ptr noundef %325, ptr noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %17, align 8, !tbaa !71
  %332 = load i32, ptr %22, align 4, !tbaa !40
  call void @bytestream2_put_le32(ptr noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %17, align 8, !tbaa !71
  %334 = load ptr, ptr %18, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = load i32, ptr %25, align 4, !tbaa !40
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 1
  %340 = mul nsw i32 4, %339
  %341 = load i32, ptr %22, align 4, !tbaa !40
  %342 = add i32 %340, %341
  %343 = load i32, ptr %23, align 4, !tbaa !40
  %344 = sub i32 %342, %343
  %345 = call i32 @bytestream2_seek_p(ptr noundef %333, i32 noundef %344, i32 noundef 1)
  %346 = load ptr, ptr %17, align 8, !tbaa !71
  %347 = load ptr, ptr %18, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !65
  %350 = load i32, ptr %23, align 4, !tbaa !40
  %351 = call i32 @bytestream2_put_buffer(ptr noundef %346, ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %17, align 8, !tbaa !71
  %353 = load ptr, ptr %18, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !54
  %356 = load i32, ptr %25, align 4, !tbaa !40
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = mul nsw i32 -4, %358
  %360 = load i32, ptr %22, align 4, !tbaa !40
  %361 = sub i32 %359, %360
  %362 = call i32 @bytestream2_seek_p(ptr noundef %352, i32 noundef %361, i32 noundef 1)
  %363 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %363, ptr %23, align 4, !tbaa !40
  br label %364

364:                                              ; preds = %283
  %365 = load i32, ptr %25, align 4, !tbaa !40
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %25, align 4, !tbaa !40
  br label %277, !llvm.loop !97

367:                                              ; preds = %277
  %368 = load ptr, ptr %17, align 8, !tbaa !71
  %369 = load i32, ptr %22, align 4, !tbaa !40
  %370 = call i32 @bytestream2_seek_p(ptr noundef %368, i32 noundef %369, i32 noundef 1)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %371

371:                                              ; preds = %367, %245, %234, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %372 = load i32, ptr %9, align 4
  ret i32 %372
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  store i32 %21, ptr %24, align 1, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !73
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !77
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 -128, ptr %17, align 1, !tbaa !53
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %41, %6
  %20 = load i32, ptr %13, align 4, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !53
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %17, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !50
  store i8 %33, ptr %34, align 1, !tbaa !53
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load i32, ptr %13, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !53
  store i8 %40, ptr %17, align 1, !tbaa !53
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %13, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !40
  br label %19, !llvm.loop !98

44:                                               ; preds = %19
  %45 = load i32, ptr %12, align 4, !tbaa !40
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  br label %80

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !80
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !40
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %76, %48
  %53 = load i32, ptr %14, align 4, !tbaa !40
  %54 = load i32, ptr %12, align 4, !tbaa !40
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = load i64, ptr %10, align 8, !tbaa !80
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = load i32, ptr %11, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  call void %60(ptr noundef %61, ptr noundef %65, ptr noundef %66, i64 noundef %68, ptr noundef %15, ptr noundef %16)
  %69 = load i32, ptr %11, align 4, !tbaa !40
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %9, align 8, !tbaa !50
  %73 = load i64, ptr %10, align 8, !tbaa !80
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %8, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !40
  br label %52, !llvm.loop !100

79:                                               ; preds = %52
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %79, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @count_usage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %39, %4
  %12 = load i32, ptr %10, align 4, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %9, align 4, !tbaa !40
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load i32, ptr %9, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %21, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !40
  br label %16, !llvm.loop !103

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !40
  br label %11, !llvm.loop !104

42:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !53
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !73
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

declare i32 @ff_huff_gen_len_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calculate_codes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  call void @qsort(ptr noundef %6, i64 noundef 256, i64 noundef 8, ptr noundef @ut_huff_cmp_len)
  store i32 255, ptr %3, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.HuffEntry, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.HuffEntry, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 2, !tbaa !91
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i1 [ false, %7 ], [ %18, %16 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !40
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !40
  br label %7, !llvm.loop !107

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !40
  %25 = load i32, ptr %3, align 4, !tbaa !40
  store i32 %25, ptr %4, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %56, %24
  %27 = load i32, ptr %4, align 4, !tbaa !40
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !105
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.HuffEntry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.HuffEntry, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 2, !tbaa !91
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %30, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = load i32, ptr %4, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.HuffEntry, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.HuffEntry, ptr %43, i32 0, i32 2
  store i32 %39, ptr %44, align 4, !tbaa !108
  %45 = load ptr, ptr %2, align 8, !tbaa !105
  %46 = load i32, ptr %4, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.HuffEntry, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.HuffEntry, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 2, !tbaa !91
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = lshr i32 -2147483648, %52
  %54 = load i32, ptr %5, align 4, !tbaa !40
  %55 = add i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %4, align 4, !tbaa !40
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4, !tbaa !40
  br label %26, !llvm.loop !109

59:                                               ; preds = %26
  %60 = load ptr, ptr %2, align 8, !tbaa !105
  call void @qsort(ptr noundef %60, i64 noundef 256, i64 noundef 8, ptr noundef @huff_cmp_sym)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_huff_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PutBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load i32, ptr %9, align 4, !tbaa !40
  call void @init_put_bits(ptr noundef %13, ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %58, %6
  %20 = load i32, ptr %15, align 4, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %14, align 4, !tbaa !40
  %26 = load i32, ptr %10, align 4, !tbaa !40
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !105
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = load i32, ptr %14, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw %struct.HuffEntry, ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %struct.HuffEntry, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2, !tbaa !91
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !105
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i32, ptr %14, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw %struct.HuffEntry, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw %struct.HuffEntry, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !108
  call void @put_bits(ptr noundef %13, i32 noundef %39, i32 noundef %49)
  br label %50

50:                                               ; preds = %28
  %51 = load i32, ptr %14, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !40
  br label %24, !llvm.loop !110

53:                                               ; preds = %24
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !40
  br label %19, !llvm.loop !111

61:                                               ; preds = %19
  %62 = call i32 @put_bits_count(ptr noundef %13)
  %63 = and i32 %62, 31
  store i32 %63, ptr %16, align 4, !tbaa !40
  %64 = load i32, ptr %16, align 4, !tbaa !40
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !40
  %68 = sub nsw i32 32, %67
  call void @put_bits(ptr noundef %13, i32 noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %66, %61
  call void @flush_put_bits(ptr noundef %13)
  %70 = call i32 @put_bytes_output(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  ret i32 %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %7, align 4, !tbaa !40
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #11
  store i32 %50, ptr %6, align 4, !tbaa !40
  %51 = load i32, ptr %6, align 4, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !73
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !40
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !40
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %5, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #11
  store i32 %76, ptr %6, align 4, !tbaa !40
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i32, ptr %6, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !73
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !40
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = load ptr, ptr %5, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #11
  store i32 %113, ptr %6, align 4, !tbaa !40
  %114 = load ptr, ptr %5, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %6, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !73
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !71
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !40
  %44 = load i32, ptr %8, align 4, !tbaa !40
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = load i32, ptr %8, align 4, !tbaa !40
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !40
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !73
  %63 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ut_huff_cmp_len(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.HuffEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2, !tbaa !91
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.HuffEntry, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 2, !tbaa !91
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %12, %16
  %18 = mul nsw i32 %17, 256
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.HuffEntry, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !94
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.HuffEntry, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 4, !tbaa !94
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_cmp_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.HuffEntry, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4, !tbaa !94
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.HuffEntry, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !94
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !117
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !118
  %27 = load ptr, ptr %4, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !119
  %29 = load ptr, ptr %4, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !118
  store i8 %37, ptr %40, align 1, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !120
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !120
  %46 = load ptr, ptr %2, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !119
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !119
  br label %16, !llvm.loop !121

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !119
  %53 = load ptr, ptr %2, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !120
  store i32 %11, ptr %7, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !119
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = load i32, ptr %8, align 4, !tbaa !40
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !40
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !40
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = load i32, ptr %7, align 4, !tbaa !40
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !40
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = load i32, ptr %5, align 4, !tbaa !40
  %33 = load i32, ptr %8, align 4, !tbaa !40
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = load ptr, ptr %4, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  store i32 %50, ptr %53, align 1, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !118
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.23)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !40
  %64 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %64, ptr %7, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !120
  %69 = load i32, ptr %8, align 4, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14UtvideoContext", !6, i64 0}
!31 = !{!32, !12, i64 48}
!32 = !{!"UtvideoContext", !11, i64 0, !33, i64 8, !34, i64 24, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !15, i64 72, !16, i64 80, !7, i64 88, !12, i64 120}
!33 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!10, !12, i64 112}
!36 = !{!32, !15, i64 72}
!37 = !{!10, !12, i64 136}
!38 = !{!32, !12, i64 56}
!39 = !{!10, !12, i64 28}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 648}
!42 = !{!10, !12, i64 116}
!43 = !{!10, !12, i64 152}
!44 = !{!32, !12, i64 68}
!45 = !{!10, !12, i64 340}
!46 = !{!47, !7, i64 10}
!47 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!48 = !{!10, !12, i64 80}
!49 = !{!10, !16, i64 72}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!7, !7, i64 0}
!54 = !{!32, !12, i64 60}
!55 = !{!32, !12, i64 64}
!56 = !{!32, !12, i64 52}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!63, !12, i64 32}
!65 = !{!32, !16, i64 80}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!73 = !{!74, !16, i64 0}
!74 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!75 = !{!74, !16, i64 16}
!76 = !{!74, !16, i64 8}
!77 = !{!74, !12, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !28, i64 0}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!32, !6, i64 40}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = !{!92, !7, i64 2}
!92 = !{!"HuffEntry", !93, i64 0, !7, i64 2, !12, i64 4}
!93 = !{!"short", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = distinct !{!95, !52}
!96 = !{!32, !6, i64 8}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!32, !6, i64 32}
!100 = distinct !{!100, !52}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9HuffEntry", !6, i64 0}
!107 = distinct !{!107, !52}
!108 = !{!92, !12, i64 4}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = !{!6, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!115 = !{!116, !16, i64 8}
!116 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!117 = !{!116, !16, i64 24}
!118 = !{!116, !16, i64 16}
!119 = !{!116, !12, i64 4}
!120 = !{!116, !12, i64 0}
!121 = distinct !{!121, !52}
