target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PHMEncContext = type { %struct.Float2HalfTables }
%struct.Float2HalfTables = type { [512 x i16], [512 x i8] }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"PGM (Portable GrayMap) image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 29, i32 -1], align 4
@ff_pgm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 64, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"PGMYUV (Portable GrayMap YUV) image\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 0, i32 46, i32 -1], align 4
@ff_pgmyuv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 65, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"PPM (Portable PixelMap) image\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 2, i32 34, i32 -1], align 4
@ff_ppm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 62, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PBM (Portable BitMap) image\00", align 1
@.compoundliteral.10 = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_pbm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 63, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PFM (Portable FloatMap) image\00", align 1
@.compoundliteral.13 = internal constant [5 x i32] [i32 175, i32 183, i32 174, i32 182, i32 -1], align 4
@ff_pfm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 248, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"phm\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"PHM (Portable HalfFloatMap) image\00", align 1
@.compoundliteral.16 = internal constant [3 x i32] [i32 175, i32 183, i32 -1], align 4
@ff_phm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 260, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1536, ptr null, ptr null, ptr null, ptr @phm_enc_init, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"pgmyuv needs even width and height\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"P%c\0A%d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %45, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = call i32 @av_image_get_buffer_size(i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 1)
  store i32 %55, ptr %21, align 4, !tbaa !39
  %56 = load i32, ptr %21, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %21, align 4, !tbaa !39
  %64 = add i32 %63, 200
  %65 = zext i32 %64 to i64
  %66 = call i32 @ff_get_encode_buffer(ptr noundef %61, ptr noundef %62, i64 noundef %65, i32 noundef 0)
  store i32 %66, ptr %20, align 4, !tbaa !39
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %73, ptr %11, align 8, !tbaa !42
  store ptr %73, ptr %12, align 8, !tbaa !42
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %13, align 8, !tbaa !42
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %15, align 4, !tbaa !39
  %85 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %85, ptr %16, align 4, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !36
  switch i32 %88, label %175 [
    i32 9, label %89
    i32 8, label %95
    i32 29, label %99
    i32 2, label %104
    i32 34, label %109
    i32 0, label %114
    i32 46, label %135
    i32 174, label %143
    i32 175, label %143
    i32 182, label %159
    i32 183, label %159
  ]

89:                                               ; preds = %70
  store i32 52, ptr %17, align 4, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = add nsw i32 %92, 7
  %94 = ashr i32 %93, 3
  store i32 %94, ptr %18, align 4, !tbaa !39
  br label %176

95:                                               ; preds = %70
  store i32 53, ptr %17, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !37
  store i32 %98, ptr %18, align 4, !tbaa !39
  br label %176

99:                                               ; preds = %70
  store i32 53, ptr %17, align 4, !tbaa !39
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !39
  br label %176

104:                                              ; preds = %70
  store i32 54, ptr %17, align 4, !tbaa !39
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !37
  %108 = mul nsw i32 %107, 3
  store i32 %108, ptr %18, align 4, !tbaa !39
  br label %176

109:                                              ; preds = %70
  store i32 54, ptr %17, align 4, !tbaa !39
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = mul nsw i32 %112, 6
  store i32 %113, ptr %18, align 4, !tbaa !39
  br label %176

114:                                              ; preds = %70
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

128:                                              ; preds = %120
  store i32 53, ptr %17, align 4, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8, !tbaa !37
  store i32 %131, ptr %18, align 4, !tbaa !39
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = mul nsw i32 %132, 3
  %134 = sdiv i32 %133, 2
  store i32 %134, ptr %16, align 4, !tbaa !39
  br label %176

135:                                              ; preds = %70
  store i32 53, ptr %17, align 4, !tbaa !39
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = mul nsw i32 %138, 2
  store i32 %139, ptr %18, align 4, !tbaa !39
  %140 = load i32, ptr %15, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 3
  %142 = sdiv i32 %141, 2
  store i32 %142, ptr %16, align 4, !tbaa !39
  br label %176

143:                                              ; preds = %70, %70
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !44
  %147 = icmp eq i32 %146, 248
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  store i32 70, ptr %17, align 4, !tbaa !39
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !37
  %152 = mul nsw i32 %151, 4
  store i32 %152, ptr %18, align 4, !tbaa !39
  br label %158

153:                                              ; preds = %143
  store i32 72, ptr %17, align 4, !tbaa !39
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = mul nsw i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !39
  br label %158

158:                                              ; preds = %153, %148
  br label %176

159:                                              ; preds = %70, %70
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %163 = icmp eq i32 %162, 248
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  store i32 102, ptr %17, align 4, !tbaa !39
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = mul nsw i32 %167, 4
  store i32 %168, ptr %18, align 4, !tbaa !39
  br label %174

169:                                              ; preds = %159
  store i32 104, ptr %17, align 4, !tbaa !39
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %18, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %169, %164
  br label %176

175:                                              ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

176:                                              ; preds = %174, %158, %135, %128, %109, %104, %99, %95, %89
  %177 = load ptr, ptr %11, align 8, !tbaa !42
  %178 = load ptr, ptr %13, align 8, !tbaa !42
  %179 = load ptr, ptr %11, align 8, !tbaa !42
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load i32, ptr %17, align 4, !tbaa !39
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !37
  %187 = load i32, ptr %16, align 4, !tbaa !39
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %182, ptr noundef @.str.18, i32 noundef %183, i32 noundef %186, i32 noundef %187) #9
  %189 = load ptr, ptr %11, align 8, !tbaa !42
  %190 = call i64 @strlen(ptr noundef %189) #10
  %191 = load ptr, ptr %11, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %192, ptr %11, align 8, !tbaa !42
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 8, !tbaa !36
  %196 = icmp eq i32 %195, 175
  br i1 %196, label %212, label %197

197:                                              ; preds = %176
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 23
  %200 = load i32, ptr %199, align 8, !tbaa !36
  %201 = icmp eq i32 %200, 183
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 23
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = icmp eq i32 %205, 174
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 23
  %210 = load i32, ptr %209, align 8, !tbaa !36
  %211 = icmp eq i32 %210, 182
  br i1 %211, label %212, label %233

212:                                              ; preds = %207, %202, %197, %176
  %213 = load ptr, ptr %11, align 8, !tbaa !42
  %214 = load ptr, ptr %13, align 8, !tbaa !42
  %215 = load ptr, ptr %11, align 8, !tbaa !42
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 23
  %221 = load i32, ptr %220, align 8, !tbaa !36
  %222 = icmp eq i32 %221, 174
  br i1 %222, label %228, label %223

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 23
  %226 = load i32, ptr %225, align 8, !tbaa !36
  %227 = icmp eq i32 %226, 182
  br label %228

228:                                              ; preds = %223, %212
  %229 = phi i1 [ true, %212 ], [ %227, %223 ]
  %230 = select nsz i1 %229, float 1.000000e+00, float -1.000000e+00
  %231 = fpext nsz float %230 to double
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %218, ptr noundef @.str.19, double noundef %231) #9
  br label %233

233:                                              ; preds = %228, %207
  %234 = load ptr, ptr %11, align 8, !tbaa !42
  %235 = call i64 @strlen(ptr noundef %234) #10
  %236 = load ptr, ptr %11, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %11, align 8, !tbaa !42
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 23
  %240 = load i32, ptr %239, align 8, !tbaa !36
  %241 = icmp ne i32 %240, 9
  br i1 %241, label %242, label %285

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 23
  %245 = load i32, ptr %244, align 8, !tbaa !36
  %246 = icmp ne i32 %245, 175
  br i1 %246, label %247, label %285

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 23
  %250 = load i32, ptr %249, align 8, !tbaa !36
  %251 = icmp ne i32 %250, 183
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 23
  %255 = load i32, ptr %254, align 8, !tbaa !36
  %256 = icmp ne i32 %255, 174
  br i1 %256, label %257, label %285

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 23
  %260 = load i32, ptr %259, align 8, !tbaa !36
  %261 = icmp ne i32 %260, 182
  br i1 %261, label %262, label %285

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 23
  %265 = load i32, ptr %264, align 8, !tbaa !36
  %266 = call ptr @av_pix_fmt_desc_get(i32 noundef %265)
  %267 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !45
  %271 = shl i32 1, %270
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %23, align 4, !tbaa !39
  %273 = load ptr, ptr %11, align 8, !tbaa !42
  %274 = load ptr, ptr %13, align 8, !tbaa !42
  %275 = load ptr, ptr %11, align 8, !tbaa !42
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load i32, ptr %23, align 4, !tbaa !39
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %278, ptr noundef @.str.20, i32 noundef %279) #9
  %281 = load ptr, ptr %11, align 8, !tbaa !42
  %282 = call i64 @strlen(ptr noundef %281) #10
  %283 = load ptr, ptr %11, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store ptr %284, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %285

285:                                              ; preds = %262, %257, %252, %247, %242, %233
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 23
  %288 = load i32, ptr %287, align 8, !tbaa !36
  %289 = icmp eq i32 %288, 175
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 8, !tbaa !36
  %294 = icmp eq i32 %293, 174
  br i1 %294, label %295, label %421

295:                                              ; preds = %290, %285
  %296 = load i32, ptr %17, align 4, !tbaa !39
  %297 = icmp eq i32 %296, 70
  br i1 %297, label %298, label %421

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %299 = load ptr, ptr %8, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [8 x ptr], ptr %300, i64 0, i64 2
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  %303 = load ptr, ptr %8, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !39
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 19
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 %306, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %302, i64 %312
  store ptr %313, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %314 = load ptr, ptr %8, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !42
  %318 = load ptr, ptr %8, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 19
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = sub nsw i32 %324, 1
  %326 = mul nsw i32 %321, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %317, i64 %327
  store ptr %328, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %329 = load ptr, ptr %8, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [8 x ptr], ptr %330, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !42
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !39
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = sub nsw i32 %339, 1
  %341 = mul nsw i32 %336, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %332, i64 %342
  store ptr %343, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %344

344:                                              ; preds = %417, %298
  %345 = load i32, ptr %27, align 4, !tbaa !39
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 19
  %348 = load i32, ptr %347, align 4, !tbaa !38
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %344
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %420

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !39
  br label %352

352:                                              ; preds = %386, %351
  %353 = load i32, ptr %28, align 4, !tbaa !39
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 18
  %356 = load i32, ptr %355, align 8, !tbaa !37
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %389

359:                                              ; preds = %352
  %360 = load ptr, ptr %24, align 8, !tbaa !47
  %361 = load i32, ptr %28, align 4, !tbaa !39
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !49
  %365 = call i32 @av_float2int(float noundef %364)
  %366 = load ptr, ptr %11, align 8, !tbaa !42
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  store i32 %365, ptr %367, align 1, !tbaa !50
  %368 = load ptr, ptr %25, align 8, !tbaa !47
  %369 = load i32, ptr %28, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !49
  %373 = call i32 @av_float2int(float noundef %372)
  %374 = load ptr, ptr %11, align 8, !tbaa !42
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store i32 %373, ptr %375, align 1, !tbaa !50
  %376 = load ptr, ptr %26, align 8, !tbaa !47
  %377 = load i32, ptr %28, align 4, !tbaa !39
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !49
  %381 = call i32 @av_float2int(float noundef %380)
  %382 = load ptr, ptr %11, align 8, !tbaa !42
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store i32 %381, ptr %383, align 1, !tbaa !50
  %384 = load ptr, ptr %11, align 8, !tbaa !42
  %385 = getelementptr inbounds i8, ptr %384, i64 12
  store ptr %385, ptr %11, align 8, !tbaa !42
  br label %386

386:                                              ; preds = %359
  %387 = load i32, ptr %28, align 4, !tbaa !39
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %28, align 4, !tbaa !39
  br label %352, !llvm.loop !51

389:                                              ; preds = %358
  %390 = load ptr, ptr %8, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 2
  %393 = load i32, ptr %392, align 8, !tbaa !39
  %394 = sdiv i32 %393, 4
  %395 = load ptr, ptr %24, align 8, !tbaa !47
  %396 = sext i32 %394 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store ptr %398, ptr %24, align 8, !tbaa !47
  %399 = load ptr, ptr %8, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %401, align 8, !tbaa !39
  %403 = sdiv i32 %402, 4
  %404 = load ptr, ptr %25, align 8, !tbaa !47
  %405 = sext i32 %403 to i64
  %406 = sub i64 0, %405
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  store ptr %407, ptr %25, align 8, !tbaa !47
  %408 = load ptr, ptr %8, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds [8 x i32], ptr %409, i64 0, i64 1
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = sdiv i32 %411, 4
  %413 = load ptr, ptr %26, align 8, !tbaa !47
  %414 = sext i32 %412 to i64
  %415 = sub i64 0, %414
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store ptr %416, ptr %26, align 8, !tbaa !47
  br label %417

417:                                              ; preds = %389
  %418 = load i32, ptr %27, align 4, !tbaa !39
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %27, align 4, !tbaa !39
  br label %344, !llvm.loop !53

420:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %686

421:                                              ; preds = %295, %290
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %422, i32 0, i32 23
  %424 = load i32, ptr %423, align 8, !tbaa !36
  %425 = icmp eq i32 %424, 183
  br i1 %425, label %431, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 23
  %429 = load i32, ptr %428, align 8, !tbaa !36
  %430 = icmp eq i32 %429, 182
  br i1 %430, label %431, label %492

431:                                              ; preds = %426, %421
  %432 = load i32, ptr %17, align 4, !tbaa !39
  %433 = icmp eq i32 %432, 102
  br i1 %433, label %434, label %492

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %435 = load ptr, ptr %8, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds [8 x ptr], ptr %436, i64 0, i64 0
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %439 = load ptr, ptr %8, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [8 x i32], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %441, align 8, !tbaa !39
  %443 = load ptr, ptr %6, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %443, i32 0, i32 19
  %445 = load i32, ptr %444, align 4, !tbaa !38
  %446 = sub nsw i32 %445, 1
  %447 = mul nsw i32 %442, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %438, i64 %448
  store ptr %449, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %450

450:                                              ; preds = %488, %434
  %451 = load i32, ptr %30, align 4, !tbaa !39
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 19
  %454 = load i32, ptr %453, align 4, !tbaa !38
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %491

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %458

458:                                              ; preds = %475, %457
  %459 = load i32, ptr %31, align 4, !tbaa !39
  %460 = load ptr, ptr %6, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %460, i32 0, i32 18
  %462 = load i32, ptr %461, align 8, !tbaa !37
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %478

465:                                              ; preds = %458
  %466 = load ptr, ptr %29, align 8, !tbaa !47
  %467 = load i32, ptr %31, align 4, !tbaa !39
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !49
  %471 = call i32 @av_float2int(float noundef %470)
  %472 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %471, ptr %472, align 1, !tbaa !50
  %473 = load ptr, ptr %11, align 8, !tbaa !42
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  store ptr %474, ptr %11, align 8, !tbaa !42
  br label %475

475:                                              ; preds = %465
  %476 = load i32, ptr %31, align 4, !tbaa !39
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %31, align 4, !tbaa !39
  br label %458, !llvm.loop !54

478:                                              ; preds = %464
  %479 = load ptr, ptr %8, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %481, align 8, !tbaa !39
  %483 = sdiv i32 %482, 4
  %484 = load ptr, ptr %29, align 8, !tbaa !47
  %485 = sext i32 %483 to i64
  %486 = sub i64 0, %485
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  store ptr %487, ptr %29, align 8, !tbaa !47
  br label %488

488:                                              ; preds = %478
  %489 = load i32, ptr %30, align 4, !tbaa !39
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %30, align 4, !tbaa !39
  br label %450, !llvm.loop !55

491:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %685

492:                                              ; preds = %431, %426
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 23
  %495 = load i32, ptr %494, align 8, !tbaa !36
  %496 = icmp eq i32 %495, 175
  br i1 %496, label %497, label %596

497:                                              ; preds = %492
  %498 = load i32, ptr %17, align 4, !tbaa !39
  %499 = icmp eq i32 %498, 72
  br i1 %499, label %500, label %596

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %501 = load ptr, ptr %8, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.AVFrame, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds [8 x ptr], ptr %502, i64 0, i64 2
  %504 = load ptr, ptr %503, align 8, !tbaa !42
  store ptr %504, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %505 = load ptr, ptr %8, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw %struct.AVFrame, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds [8 x ptr], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %507, align 8, !tbaa !42
  store ptr %508, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %509 = load ptr, ptr %8, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.AVFrame, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds [8 x ptr], ptr %510, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !42
  store ptr %512, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %513

513:                                              ; preds = %592, %500
  %514 = load i32, ptr %35, align 4, !tbaa !39
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 4, !tbaa !38
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %595

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %521

521:                                              ; preds = %564, %520
  %522 = load i32, ptr %36, align 4, !tbaa !39
  %523 = load ptr, ptr %6, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %523, i32 0, i32 18
  %525 = load i32, ptr %524, align 8, !tbaa !37
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %521
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %567

528:                                              ; preds = %521
  %529 = load ptr, ptr %32, align 8, !tbaa !47
  %530 = load i32, ptr %36, align 4, !tbaa !39
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !49
  %534 = call i32 @av_float2int(float noundef %533)
  %535 = load ptr, ptr %10, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw %struct.PHMEncContext, ptr %535, i32 0, i32 0
  %537 = call zeroext i16 @float2half(i32 noundef %534, ptr noundef %536)
  %538 = load ptr, ptr %11, align 8, !tbaa !42
  %539 = getelementptr inbounds i8, ptr %538, i64 0
  store i16 %537, ptr %539, align 1, !tbaa !50
  %540 = load ptr, ptr %33, align 8, !tbaa !47
  %541 = load i32, ptr %36, align 4, !tbaa !39
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !49
  %545 = call i32 @av_float2int(float noundef %544)
  %546 = load ptr, ptr %10, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw %struct.PHMEncContext, ptr %546, i32 0, i32 0
  %548 = call zeroext i16 @float2half(i32 noundef %545, ptr noundef %547)
  %549 = load ptr, ptr %11, align 8, !tbaa !42
  %550 = getelementptr inbounds i8, ptr %549, i64 2
  store i16 %548, ptr %550, align 1, !tbaa !50
  %551 = load ptr, ptr %34, align 8, !tbaa !47
  %552 = load i32, ptr %36, align 4, !tbaa !39
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !49
  %556 = call i32 @av_float2int(float noundef %555)
  %557 = load ptr, ptr %10, align 8, !tbaa !34
  %558 = getelementptr inbounds nuw %struct.PHMEncContext, ptr %557, i32 0, i32 0
  %559 = call zeroext i16 @float2half(i32 noundef %556, ptr noundef %558)
  %560 = load ptr, ptr %11, align 8, !tbaa !42
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  store i16 %559, ptr %561, align 1, !tbaa !50
  %562 = load ptr, ptr %11, align 8, !tbaa !42
  %563 = getelementptr inbounds i8, ptr %562, i64 6
  store ptr %563, ptr %11, align 8, !tbaa !42
  br label %564

564:                                              ; preds = %528
  %565 = load i32, ptr %36, align 4, !tbaa !39
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %36, align 4, !tbaa !39
  br label %521, !llvm.loop !56

567:                                              ; preds = %527
  %568 = load ptr, ptr %8, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds [8 x i32], ptr %569, i64 0, i64 2
  %571 = load i32, ptr %570, align 8, !tbaa !39
  %572 = sdiv i32 %571, 4
  %573 = load ptr, ptr %32, align 8, !tbaa !47
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  store ptr %575, ptr %32, align 8, !tbaa !47
  %576 = load ptr, ptr %8, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 0
  %579 = load i32, ptr %578, align 8, !tbaa !39
  %580 = sdiv i32 %579, 4
  %581 = load ptr, ptr %33, align 8, !tbaa !47
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds float, ptr %581, i64 %582
  store ptr %583, ptr %33, align 8, !tbaa !47
  %584 = load ptr, ptr %8, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct.AVFrame, ptr %584, i32 0, i32 1
  %586 = getelementptr inbounds [8 x i32], ptr %585, i64 0, i64 1
  %587 = load i32, ptr %586, align 4, !tbaa !39
  %588 = sdiv i32 %587, 4
  %589 = load ptr, ptr %34, align 8, !tbaa !47
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds float, ptr %589, i64 %590
  store ptr %591, ptr %34, align 8, !tbaa !47
  br label %592

592:                                              ; preds = %567
  %593 = load i32, ptr %35, align 4, !tbaa !39
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %35, align 4, !tbaa !39
  br label %513, !llvm.loop !57

595:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %684

596:                                              ; preds = %497, %492
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %597, i32 0, i32 23
  %599 = load i32, ptr %598, align 8, !tbaa !36
  %600 = icmp eq i32 %599, 183
  br i1 %600, label %601, label %653

601:                                              ; preds = %596
  %602 = load i32, ptr %17, align 4, !tbaa !39
  %603 = icmp eq i32 %602, 104
  br i1 %603, label %604, label %653

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %605 = load ptr, ptr %8, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.AVFrame, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds [8 x ptr], ptr %606, i64 0, i64 0
  %608 = load ptr, ptr %607, align 8, !tbaa !42
  store ptr %608, ptr %37, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %609

609:                                              ; preds = %649, %604
  %610 = load i32, ptr %38, align 4, !tbaa !39
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %611, i32 0, i32 19
  %613 = load i32, ptr %612, align 4, !tbaa !38
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %609
  store i32 21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %652

616:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %617

617:                                              ; preds = %637, %616
  %618 = load i32, ptr %39, align 4, !tbaa !39
  %619 = load ptr, ptr %6, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %619, i32 0, i32 18
  %621 = load i32, ptr %620, align 8, !tbaa !37
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %617
  store i32 24, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %640

624:                                              ; preds = %617
  %625 = load ptr, ptr %37, align 8, !tbaa !47
  %626 = load i32, ptr %39, align 4, !tbaa !39
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !49
  %630 = call i32 @av_float2int(float noundef %629)
  %631 = load ptr, ptr %10, align 8, !tbaa !34
  %632 = getelementptr inbounds nuw %struct.PHMEncContext, ptr %631, i32 0, i32 0
  %633 = call zeroext i16 @float2half(i32 noundef %630, ptr noundef %632)
  %634 = load ptr, ptr %11, align 8, !tbaa !42
  store i16 %633, ptr %634, align 1, !tbaa !50
  %635 = load ptr, ptr %11, align 8, !tbaa !42
  %636 = getelementptr inbounds i8, ptr %635, i64 2
  store ptr %636, ptr %11, align 8, !tbaa !42
  br label %637

637:                                              ; preds = %624
  %638 = load i32, ptr %39, align 4, !tbaa !39
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %39, align 4, !tbaa !39
  br label %617, !llvm.loop !58

640:                                              ; preds = %623
  %641 = load ptr, ptr %8, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds [8 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 8, !tbaa !39
  %645 = sdiv i32 %644, 4
  %646 = load ptr, ptr %37, align 8, !tbaa !47
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds float, ptr %646, i64 %647
  store ptr %648, ptr %37, align 8, !tbaa !47
  br label %649

649:                                              ; preds = %640
  %650 = load i32, ptr %38, align 4, !tbaa !39
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %38, align 4, !tbaa !39
  br label %609, !llvm.loop !59

652:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %683

653:                                              ; preds = %601, %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %654 = load ptr, ptr %8, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw %struct.AVFrame, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds [8 x ptr], ptr %655, i64 0, i64 0
  %657 = load ptr, ptr %656, align 8, !tbaa !42
  store ptr %657, ptr %40, align 8, !tbaa !42
  %658 = load ptr, ptr %8, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds [8 x i32], ptr %659, i64 0, i64 0
  %661 = load i32, ptr %660, align 8, !tbaa !39
  store i32 %661, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %662

662:                                              ; preds = %679, %653
  %663 = load i32, ptr %14, align 4, !tbaa !39
  %664 = load i32, ptr %15, align 4, !tbaa !39
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %682

666:                                              ; preds = %662
  %667 = load ptr, ptr %11, align 8, !tbaa !42
  %668 = load ptr, ptr %40, align 8, !tbaa !42
  %669 = load i32, ptr %18, align 4, !tbaa !39
  %670 = sext i32 %669 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %668, i64 %670, i1 false)
  %671 = load i32, ptr %18, align 4, !tbaa !39
  %672 = load ptr, ptr %11, align 8, !tbaa !42
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %11, align 8, !tbaa !42
  %675 = load i32, ptr %19, align 4, !tbaa !39
  %676 = load ptr, ptr %40, align 8, !tbaa !42
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  store ptr %678, ptr %40, align 8, !tbaa !42
  br label %679

679:                                              ; preds = %666
  %680 = load i32, ptr %14, align 4, !tbaa !39
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %14, align 4, !tbaa !39
  br label %662, !llvm.loop !60

682:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %683

683:                                              ; preds = %682, %652
  br label %684

684:                                              ; preds = %683, %595
  br label %685

685:                                              ; preds = %684, %491
  br label %686

686:                                              ; preds = %685, %420
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %687, i32 0, i32 23
  %689 = load i32, ptr %688, align 8, !tbaa !36
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %696, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %6, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %692, i32 0, i32 23
  %694 = load i32, ptr %693, align 8, !tbaa !36
  %695 = icmp eq i32 %694, 46
  br i1 %695, label %696, label %748

696:                                              ; preds = %691, %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %697 = load ptr, ptr %8, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw %struct.AVFrame, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [8 x ptr], ptr %698, i64 0, i64 1
  %700 = load ptr, ptr %699, align 8, !tbaa !42
  store ptr %700, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %701 = load ptr, ptr %8, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds [8 x ptr], ptr %702, i64 0, i64 2
  %704 = load ptr, ptr %703, align 8, !tbaa !42
  store ptr %704, ptr %42, align 8, !tbaa !42
  %705 = load i32, ptr %15, align 4, !tbaa !39
  %706 = ashr i32 %705, 1
  store i32 %706, ptr %15, align 4, !tbaa !39
  %707 = load i32, ptr %18, align 4, !tbaa !39
  %708 = ashr i32 %707, 1
  store i32 %708, ptr %18, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %709

709:                                              ; preds = %744, %696
  %710 = load i32, ptr %14, align 4, !tbaa !39
  %711 = load i32, ptr %15, align 4, !tbaa !39
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %747

713:                                              ; preds = %709
  %714 = load ptr, ptr %11, align 8, !tbaa !42
  %715 = load ptr, ptr %41, align 8, !tbaa !42
  %716 = load i32, ptr %18, align 4, !tbaa !39
  %717 = sext i32 %716 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %715, i64 %717, i1 false)
  %718 = load i32, ptr %18, align 4, !tbaa !39
  %719 = load ptr, ptr %11, align 8, !tbaa !42
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  store ptr %721, ptr %11, align 8, !tbaa !42
  %722 = load ptr, ptr %11, align 8, !tbaa !42
  %723 = load ptr, ptr %42, align 8, !tbaa !42
  %724 = load i32, ptr %18, align 4, !tbaa !39
  %725 = sext i32 %724 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %722, ptr align 1 %723, i64 %725, i1 false)
  %726 = load i32, ptr %18, align 4, !tbaa !39
  %727 = load ptr, ptr %11, align 8, !tbaa !42
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  store ptr %729, ptr %11, align 8, !tbaa !42
  %730 = load ptr, ptr %8, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.AVFrame, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [8 x i32], ptr %731, i64 0, i64 1
  %733 = load i32, ptr %732, align 4, !tbaa !39
  %734 = load ptr, ptr %41, align 8, !tbaa !42
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store ptr %736, ptr %41, align 8, !tbaa !42
  %737 = load ptr, ptr %8, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %struct.AVFrame, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds [8 x i32], ptr %738, i64 0, i64 2
  %740 = load i32, ptr %739, align 8, !tbaa !39
  %741 = load ptr, ptr %42, align 8, !tbaa !42
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  store ptr %743, ptr %42, align 8, !tbaa !42
  br label %744

744:                                              ; preds = %713
  %745 = load i32, ptr %14, align 4, !tbaa !39
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %14, align 4, !tbaa !39
  br label %709, !llvm.loop !61

747:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %748

748:                                              ; preds = %747, %691
  %749 = load ptr, ptr %7, align 8, !tbaa !9
  %750 = load ptr, ptr %11, align 8, !tbaa !42
  %751 = load ptr, ptr %12, align 8, !tbaa !42
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = trunc i64 %754 to i32
  call void @av_shrink_packet(ptr noundef %749, i32 noundef %755)
  %756 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %756, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %757

757:                                              ; preds = %748, %175, %126, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %758 = load i32, ptr %5, align 4
  ret i32 %758
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @phm_enc_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.PHMEncContext, ptr %7, i32 0, i32 0
  call void @ff_init_float2half_tables(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load float, ptr %2, align 4, !tbaa !49
  store float %4, ptr %3, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float2half(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = lshr i32 %8, 23
  %10 = and i32 %9, 511
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [512 x i16], ptr %7, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !64
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = and i32 %15, 8388607
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = lshr i32 %19, 23
  %21 = and i32 %20, 511
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %16, %25
  %27 = add i32 %14, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2, !tbaa !64
  %29 = load i16, ptr %5, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret i16 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

declare void @ff_init_float2half_tables(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13PHMEncContext", !6, i64 0}
!36 = !{!16, !18, i64 136}
!37 = !{!16, !18, i64 112}
!38 = !{!16, !18, i64 116}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !22, i64 24}
!41 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!42 = !{!22, !22, i64 0}
!43 = !{!41, !18, i64 32}
!44 = !{!16, !18, i64 24}
!45 = !{!46, !18, i64 16}
!46 = !{!"AVComponentDescriptor", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16Float2HalfTables", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
