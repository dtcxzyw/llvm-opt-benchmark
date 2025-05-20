target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Escape124Context = type { ptr, i32, [3 x %struct.CodeBook] }
%struct.CodeBook = type { i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.MacroBlock = type { [2 x i32] }
%union.SuperBlock = type { [32 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"escape124\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 124\00", align 1
@ff_escape124_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 115, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @escape124_decode_init, %union.anon { ptr @escape124_decode_frame }, ptr @escape124_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Skipping frame\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid codebook size 0.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Depth or num_superblocks are too large\0A\00", align 1
@mask_matrix = internal constant [16 x i16] [i16 1, i16 2, i16 16, i16 32, i16 4, i16 8, i16 64, i16 128, i16 256, i16 512, i16 4096, i16 8192, i16 1024, i16 2048, i16 16384, i16 -32768], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Escape sizes: %i, %i, %i\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@decode_macroblock.transitions = internal constant [3 x [2 x i8]] [[2 x i8] c"\02\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape124_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 39, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = udiv i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = udiv i32 %17, 8
  %19 = mul i32 %14, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Escape124Context, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !34
  %22 = call ptr @av_frame_alloc()
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Escape124Context, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Escape124Context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @escape124_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.CodeBook, align 8
  %30 = alloca %union.MacroBlock, align 4
  %31 = alloca %union.SuperBlock, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %union.MacroBlock, align 4
  %35 = alloca i32, align 4
  %36 = alloca %union.MacroBlock, align 4
  %37 = alloca %union.MacroBlock, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %25, align 4, !tbaa !44
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

58:                                               ; preds = %4
  %59 = call i32 @get_bits_left(ptr noundef %12)
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Escape124Context, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = zext i32 %63 to i64
  %65 = mul nsw i64 %64, 23
  %66 = sdiv i64 %65, 4320
  %67 = add nsw i64 64, %66
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

70:                                               ; preds = %58
  %71 = call i32 @get_bits_long(ptr noundef %12, i32 noundef 32)
  store i32 %71, ptr %13, align 4, !tbaa !44
  %72 = call i32 @get_bits_long(ptr noundef %12, i32 noundef 32)
  store i32 %72, ptr %14, align 4, !tbaa !44
  %73 = load i32, ptr %13, align 4, !tbaa !44
  %74 = and i32 %73, 276
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !44
  %78 = and i32 %77, 125829120
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Escape124Context, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.2)
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %7, align 8, !tbaa !38
  %93 = load ptr, ptr %11, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Escape124Context, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = call i32 @av_frame_ref(ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %25, align 4, !tbaa !44
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

100:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

101:                                              ; preds = %76
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %102

102:                                              ; preds = %196, %101
  %103 = load i32, ptr %15, align 4, !tbaa !44
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %105, label %199

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = add i32 17, %107
  %109 = shl i32 1, %108
  %110 = and i32 %106, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %195

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %113 = load i32, ptr %15, align 4, !tbaa !44
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = call i32 @get_bits(ptr noundef %12, i32 noundef 20)
  store i32 %116, ptr %28, align 4, !tbaa !44
  %117 = load i32, ptr %28, align 4, !tbaa !44
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %192

121:                                              ; preds = %115
  %122 = load i32, ptr %28, align 4, !tbaa !44
  %123 = sub i32 %122, 1
  %124 = call i32 @ff_log2_c(i32 noundef %123) #11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %27, align 4, !tbaa !44
  br label %140

126:                                              ; preds = %112
  %127 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  store i32 %127, ptr %27, align 4, !tbaa !44
  %128 = load i32, ptr %15, align 4, !tbaa !44
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %27, align 4, !tbaa !44
  %132 = shl i32 1, %131
  store i32 %132, ptr %28, align 4, !tbaa !44
  br label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Escape124Context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = load i32, ptr %27, align 4, !tbaa !44
  %138 = shl i32 %136, %137
  store i32 %138, ptr %28, align 4, !tbaa !44
  br label %139

139:                                              ; preds = %133, %130
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %11, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.Escape124Context, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = load i32, ptr %27, align 4, !tbaa !44
  %145 = ashr i32 2147483647, %144
  %146 = icmp uge i32 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %192

149:                                              ; preds = %140
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Escape124Context, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %15, align 4, !tbaa !44
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [3 x %struct.CodeBook], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.CodeBook, ptr %154, i32 0, i32 2
  call void @av_freep(ptr noundef %155)
  %156 = load i32, ptr %28, align 4, !tbaa !44
  %157 = icmp uge i32 %156, 63161283
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = call i32 @get_bits_left(ptr noundef %12)
  %160 = load i32, ptr %28, align 4, !tbaa !44
  %161 = mul nsw i32 %160, 34
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158, %149
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %192

164:                                              ; preds = %158
  %165 = load i32, ptr %28, align 4, !tbaa !44
  %166 = zext i32 %165 to i64
  %167 = icmp uge i64 %166, 268435455
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %192

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Escape124Context, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %15, align 4, !tbaa !44
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [3 x %struct.CodeBook], ptr %171, i64 0, i64 %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %175 = load i32, ptr %27, align 4, !tbaa !44
  %176 = load i32, ptr %28, align 4, !tbaa !44
  %177 = call { i64, ptr } @unpack_codebook(ptr noundef %12, i32 noundef %175, i32 noundef %176)
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %177, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.Escape124Context, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %15, align 4, !tbaa !44
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [3 x %struct.CodeBook], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.CodeBook, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %169
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %192

191:                                              ; preds = %169
  store i32 0, ptr %26, align 4
  br label %192

192:                                              ; preds = %191, %190, %168, %163, %147, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %193 = load i32, ptr %26, align 4
  switch i32 %193, label %435 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %105
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4, !tbaa !44
  %198 = add i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !44
  br label %102, !llvm.loop !52

199:                                              ; preds = %102
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !38
  %202 = call i32 @ff_get_buffer(ptr noundef %200, ptr noundef %201, i32 noundef 1)
  store i32 %202, ptr %25, align 4, !tbaa !44
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  store ptr %210, ptr %22, align 8, !tbaa !54
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %24, align 8, !tbaa !55
  %217 = load ptr, ptr %11, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Escape124Context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  store ptr %222, ptr %21, align 8, !tbaa !54
  %223 = load ptr, ptr %11, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.Escape124Context, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !44
  %229 = sdiv i32 %228, 2
  %230 = sext i32 %229 to i64
  store i64 %230, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %231

231:                                              ; preds = %416, %206
  %232 = load i32, ptr %16, align 4, !tbaa !44
  %233 = load ptr, ptr %11, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Escape124Context, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %419

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !44
  %238 = load i32, ptr %20, align 4, !tbaa !44
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 @decode_skip_count(ptr noundef %12)
  store i32 %241, ptr %20, align 4, !tbaa !44
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %20, align 4, !tbaa !44
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %22, align 8, !tbaa !54
  %247 = load i64, ptr %24, align 8, !tbaa !55
  %248 = load ptr, ptr %21, align 8, !tbaa !54
  %249 = load i64, ptr %23, align 8, !tbaa !55
  call void @copy_superblock(ptr noundef %246, i64 noundef %247, ptr noundef %248, i64 noundef %249)
  br label %378

250:                                              ; preds = %242
  %251 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  %252 = load ptr, ptr %21, align 8, !tbaa !54
  %253 = load i64, ptr %23, align 8, !tbaa !55
  call void @copy_superblock(ptr noundef %251, i64 noundef 8, ptr noundef %252, i64 noundef %253)
  br label %254

254:                                              ; preds = %292, %250
  %255 = call i32 @get_bits_left(ptr noundef %12)
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = call i32 @get_bits1(ptr noundef %12)
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  br i1 %262, label %263, label %293

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %264 = load ptr, ptr %11, align 8, !tbaa !29
  %265 = load i32, ptr %16, align 4, !tbaa !44
  %266 = call i64 @decode_macroblock(ptr noundef %264, ptr noundef %12, ptr noundef %17, i32 noundef %265)
  %267 = getelementptr inbounds nuw %union.MacroBlock, ptr %34, i32 0, i32 0
  store i64 %266, ptr %267, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %268 = call i32 @get_bits(ptr noundef %12, i32 noundef 16)
  store i32 %268, ptr %33, align 4, !tbaa !44
  %269 = load i32, ptr %33, align 4, !tbaa !44
  %270 = load i32, ptr %32, align 4, !tbaa !44
  %271 = or i32 %270, %269
  store i32 %271, ptr %32, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %272

272:                                              ; preds = %289, %263
  %273 = load i32, ptr %15, align 4, !tbaa !44
  %274 = icmp ult i32 %273, 16
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load i32, ptr %33, align 4, !tbaa !44
  %277 = load i32, ptr %15, align 4, !tbaa !44
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [16 x i16], ptr @mask_matrix, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !58
  %281 = zext i16 %280 to i32
  %282 = and i32 %276, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load i32, ptr %15, align 4, !tbaa !44
  %286 = getelementptr inbounds nuw %union.MacroBlock, ptr %30, i32 0, i32 0
  %287 = load i64, ptr %286, align 4
  call void @insert_mb_into_sb(ptr noundef %31, i64 %287, i32 noundef %285)
  br label %288

288:                                              ; preds = %284, %275
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %15, align 4, !tbaa !44
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !44
  br label %272, !llvm.loop !60

292:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %254, !llvm.loop !61

293:                                              ; preds = %261
  %294 = call i32 @get_bits1(ptr noundef %12)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %350, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %297 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  store i32 %297, ptr %35, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %298

298:                                              ; preds = %321, %296
  %299 = load i32, ptr %15, align 4, !tbaa !44
  %300 = icmp ult i32 %299, 4
  br i1 %300, label %301, label %324

301:                                              ; preds = %298
  %302 = load i32, ptr %35, align 4, !tbaa !44
  %303 = load i32, ptr %15, align 4, !tbaa !44
  %304 = shl i32 1, %303
  %305 = and i32 %302, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load i32, ptr %15, align 4, !tbaa !44
  %309 = mul i32 %308, 4
  %310 = shl i32 15, %309
  %311 = load i32, ptr %32, align 4, !tbaa !44
  %312 = xor i32 %311, %310
  store i32 %312, ptr %32, align 4, !tbaa !44
  br label %320

313:                                              ; preds = %301
  %314 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  %315 = load i32, ptr %15, align 4, !tbaa !44
  %316 = mul i32 %315, 4
  %317 = shl i32 %314, %316
  %318 = load i32, ptr %32, align 4, !tbaa !44
  %319 = xor i32 %318, %317
  store i32 %319, ptr %32, align 4, !tbaa !44
  br label %320

320:                                              ; preds = %313, %307
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %15, align 4, !tbaa !44
  %323 = add i32 %322, 1
  store i32 %323, ptr %15, align 4, !tbaa !44
  br label %298, !llvm.loop !62

324:                                              ; preds = %298
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %325

325:                                              ; preds = %346, %324
  %326 = load i32, ptr %15, align 4, !tbaa !44
  %327 = icmp ult i32 %326, 16
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = load i32, ptr %32, align 4, !tbaa !44
  %330 = load i32, ptr %15, align 4, !tbaa !44
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [16 x i16], ptr @mask_matrix, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !58
  %334 = zext i16 %333 to i32
  %335 = and i32 %329, %334
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %338 = load ptr, ptr %11, align 8, !tbaa !29
  %339 = load i32, ptr %16, align 4, !tbaa !44
  %340 = call i64 @decode_macroblock(ptr noundef %338, ptr noundef %12, ptr noundef %17, i32 noundef %339)
  %341 = getelementptr inbounds nuw %union.MacroBlock, ptr %36, i32 0, i32 0
  store i64 %340, ptr %341, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %342 = load i32, ptr %15, align 4, !tbaa !44
  %343 = getelementptr inbounds nuw %union.MacroBlock, ptr %30, i32 0, i32 0
  %344 = load i64, ptr %343, align 4
  call void @insert_mb_into_sb(ptr noundef %31, i64 %344, i32 noundef %342)
  br label %345

345:                                              ; preds = %337, %328
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %15, align 4, !tbaa !44
  %348 = add i32 %347, 1
  store i32 %348, ptr %15, align 4, !tbaa !44
  br label %325, !llvm.loop !63

349:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %374

350:                                              ; preds = %293
  %351 = load i32, ptr %13, align 4, !tbaa !44
  %352 = and i32 %351, 65536
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %364, %354
  %356 = call i32 @get_bits_left(ptr noundef %12)
  %357 = icmp sge i32 %356, 1
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = call i32 @get_bits1(ptr noundef %12)
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi i1 [ false, %355 ], [ %361, %358 ]
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %365 = load ptr, ptr %11, align 8, !tbaa !29
  %366 = load i32, ptr %16, align 4, !tbaa !44
  %367 = call i64 @decode_macroblock(ptr noundef %365, ptr noundef %12, ptr noundef %17, i32 noundef %366)
  %368 = getelementptr inbounds nuw %union.MacroBlock, ptr %37, i32 0, i32 0
  store i64 %367, ptr %368, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %369 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  %370 = getelementptr inbounds nuw %union.MacroBlock, ptr %30, i32 0, i32 0
  %371 = load i64, ptr %370, align 4
  call void @insert_mb_into_sb(ptr noundef %31, i64 %371, i32 noundef %369)
  br label %355, !llvm.loop !64

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372, %350
  br label %374

374:                                              ; preds = %373, %349
  %375 = load ptr, ptr %22, align 8, !tbaa !54
  %376 = load i64, ptr %24, align 8, !tbaa !55
  %377 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  call void @copy_superblock(ptr noundef %375, i64 noundef %376, ptr noundef %377, i64 noundef 8)
  br label %378

378:                                              ; preds = %374, %245
  %379 = load i32, ptr %18, align 4, !tbaa !44
  %380 = add i32 %379, 1
  store i32 %380, ptr %18, align 4, !tbaa !44
  %381 = load ptr, ptr %22, align 8, !tbaa !54
  %382 = getelementptr inbounds i16, ptr %381, i64 8
  store ptr %382, ptr %22, align 8, !tbaa !54
  %383 = load ptr, ptr %21, align 8, !tbaa !54
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = load ptr, ptr %21, align 8, !tbaa !54
  %387 = getelementptr inbounds i16, ptr %386, i64 8
  store ptr %387, ptr %21, align 8, !tbaa !54
  br label %388

388:                                              ; preds = %385, %378
  %389 = load i32, ptr %18, align 4, !tbaa !44
  %390 = load i32, ptr %19, align 4, !tbaa !44
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %413

392:                                              ; preds = %388
  %393 = load i64, ptr %24, align 8, !tbaa !55
  %394 = mul nsw i64 %393, 8
  %395 = load i32, ptr %19, align 4, !tbaa !44
  %396 = mul i32 %395, 8
  %397 = zext i32 %396 to i64
  %398 = sub nsw i64 %394, %397
  %399 = load ptr, ptr %22, align 8, !tbaa !54
  %400 = getelementptr inbounds i16, ptr %399, i64 %398
  store ptr %400, ptr %22, align 8, !tbaa !54
  %401 = load ptr, ptr %21, align 8, !tbaa !54
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %392
  %404 = load i64, ptr %23, align 8, !tbaa !55
  %405 = mul nsw i64 %404, 8
  %406 = load i32, ptr %19, align 4, !tbaa !44
  %407 = mul i32 %406, 8
  %408 = zext i32 %407 to i64
  %409 = sub nsw i64 %405, %408
  %410 = load ptr, ptr %21, align 8, !tbaa !54
  %411 = getelementptr inbounds i16, ptr %410, i64 %409
  store ptr %411, ptr %21, align 8, !tbaa !54
  br label %412

412:                                              ; preds = %403, %392
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %413

413:                                              ; preds = %412, %388
  %414 = load i32, ptr %20, align 4, !tbaa !44
  %415 = add i32 %414, -1
  store i32 %415, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %16, align 4, !tbaa !44
  %418 = add i32 %417, 1
  store i32 %418, ptr %16, align 4, !tbaa !44
  br label %231, !llvm.loop !65

419:                                              ; preds = %231
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = load i32, ptr %14, align 4, !tbaa !44
  %422 = load i32, ptr %10, align 4, !tbaa !44
  %423 = call i32 @get_bits_count(ptr noundef %12)
  %424 = sdiv i32 %423, 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 48, ptr noundef @.str.5, i32 noundef %421, i32 noundef %422, i32 noundef %424)
  %425 = load ptr, ptr %11, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.Escape124Context, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = load ptr, ptr %7, align 8, !tbaa !38
  %429 = call i32 @av_frame_replace(ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %25, align 4, !tbaa !44
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  %432 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %432, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

433:                                              ; preds = %419
  %434 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %434, align 4, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %435

435:                                              ; preds = %433, %431, %204, %192, %100, %98, %88, %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %436 = load i32, ptr %5, align 4
  ret i32 %436
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape124_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Escape124Context, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [3 x %struct.CodeBook], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CodeBook, ptr %16, i32 0, i32 2
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !44
  br label %8, !llvm.loop !66

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Escape124Context, ptr %22, i32 0, i32 0
  call void @av_frame_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !44
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #11
  store i32 %28, ptr %5, align 4, !tbaa !44
  %29 = load i32, ptr %8, align 4, !tbaa !44
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !44
  %36 = load i32, ptr %4, align 4, !tbaa !44
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !44
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !71
  %45 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %2, align 4, !tbaa !44
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !44
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !44
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !44
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !44
  %29 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @unpack_codebook(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.CodeBook, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 1, %19 ]
  %22 = call noalias ptr @av_malloc(i64 noundef %21)
  %23 = getelementptr inbounds nuw %struct.CodeBook, ptr %4, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.CodeBook, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.CodeBook, ptr %4, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !74
  %31 = load i32, ptr %7, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.CodeBook, ptr %4, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %70, %28
  %34 = load i32, ptr %8, align 4, !tbaa !44
  %35 = load i32, ptr %7, align 4, !tbaa !44
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 4)
  store i32 %39, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 15)
  %42 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %41, ptr %42, align 4, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 15)
  %45 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %66, %37
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !44
  %51 = load i32, ptr %9, align 4, !tbaa !44
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw %struct.CodeBook, ptr %4, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %8, align 4, !tbaa !44
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %union.MacroBlock, ptr %59, i64 %61
  %63 = load i32, ptr %9, align 4, !tbaa !44
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 0, i64 %64
  store i16 %57, ptr %65, align 2, !tbaa !57
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %9, align 4, !tbaa !44
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !44
  br label %46, !llvm.loop !76

69:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !44
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !44
  br label %33, !llvm.loop !77

73:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %75 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_skip_count(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = call i32 @get_bits_left(ptr noundef %6)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = call i32 @get_bits1(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !44
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !44
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 7)
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !44
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = icmp ne i32 %31, 135
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 12)
  %39 = add i32 %36, %38
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %33, %24, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @copy_superblock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i64 %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr %9, align 4, !tbaa !44
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !55
  %27 = mul nsw i64 %25, %26
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %9, align 4, !tbaa !44
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !44
  br label %13, !llvm.loop !78

32:                                               ; preds = %13
  br label %48

33:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = load i32, ptr %9, align 4, !tbaa !44
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %6, align 8, !tbaa !55
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !44
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !44
  br label %34, !llvm.loop !79

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %3, align 4, !tbaa !44
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  store i8 %15, ptr %4, align 1, !tbaa !57
  %16 = load i32, ptr %3, align 4, !tbaa !44
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !57
  %22 = load i8, ptr %4, align 1, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !44
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !44
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !57
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_macroblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca %union.MacroBlock, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = call i32 @get_bits1(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !44
  %16 = load i32, ptr %12, align 4, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call i32 @get_bits1(ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [2 x i8]], ptr @decode_macroblock.transitions, i64 0, i64 %23
  %25 = load i32, ptr %12, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %29, ptr %30, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %18, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Escape124Context, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.CodeBook], ptr %33, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.CodeBook, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !74
  store i32 %39, ptr %11, align 4, !tbaa !44
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = load i32, ptr %11, align 4, !tbaa !44
  %42 = call i32 @get_bitsz(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !44
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Escape124Context, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [3 x %struct.CodeBook], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.CodeBook, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = shl i32 %47, %52
  %54 = load i32, ptr %10, align 4, !tbaa !44
  %55 = add i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %46, %31
  %57 = load i32, ptr %10, align 4, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Escape124Context, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.CodeBook], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.CodeBook, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = icmp uge i32 %57, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Escape124Context, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.CodeBook], ptr %69, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.CodeBook, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %67, %56
  store i16 0, ptr %5, align 2, !tbaa !58
  %78 = getelementptr inbounds i16, ptr %5, i64 1
  %79 = getelementptr inbounds i16, ptr %5, i64 4
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %78, %77 ], [ %82, %80 ]
  store i16 0, ptr %81, align 2, !tbaa !58
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %84, label %80

84:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %97

85:                                               ; preds = %67
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Escape124Context, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.CodeBook], ptr %87, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.CodeBook, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load i32, ptr %10, align 4, !tbaa !44
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %union.MacroBlock, ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !56
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %98 = getelementptr inbounds nuw %union.MacroBlock, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal void @insert_mb_into_sb(ptr noundef %0, i64 %1, i32 noundef %2) #1 {
  %4 = alloca %union.MacroBlock, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %union.MacroBlock, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = and i32 %14, -4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !46
  store i32 -1094995529, ptr %8, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS16Escape124Context", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !12, i64 8}
!35 = !{!"Escape124Context", !36, i64 0, !12, i64 8, !7, i64 16}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!12, !12, i64 0}
!45 = !{!43, !16, i64 24}
!46 = !{!16, !16, i64 0}
!47 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10MacroBlock", !6, i64 0}
!50 = !{!51, !49, i64 8}
!51 = !{!"CodeBook", !12, i64 0, !12, i64 4, !49, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!19, !19, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{i64 0, i64 8, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!69 = !{!70, !12, i64 20}
!70 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!71 = !{!70, !12, i64 16}
!72 = !{!70, !12, i64 24}
!73 = !{!70, !16, i64 0}
!74 = !{!51, !12, i64 0}
!75 = !{!51, !12, i64 4}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10SuperBlock", !6, i64 0}
!82 = !{!70, !16, i64 8}
