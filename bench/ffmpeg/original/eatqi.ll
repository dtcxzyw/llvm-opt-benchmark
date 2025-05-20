target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TqiContext = type { ptr, %struct.GetBitContext, %struct.BlockDSPContext, %struct.BswapDSPContext, ptr, i32, i32, i32, [64 x i16], [3 x i32], [8 x i8], [6 x [64 x i16]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"eatqi\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TQI Video\00", align 1
@ff_eatqi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 122, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1024, ptr null, ptr null, ptr null, ptr @tqi_decode_init, %union.anon { ptr @tqi_decode_frame }, ptr @tqi_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_inv_aanscales = external constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tqi_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TqiContext, ptr %8, i32 0, i32 2
  call void @ff_blockdsp_init(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TqiContext, ptr %10, i32 0, i32 3
  call void @ff_bswapdsp_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 15, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !33
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 0, ptr %17, align 8, !tbaa !35
  call void @ff_mpeg12_init_vlcs()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tqi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load i32, ptr %11, align 4, !tbaa !34
  %32 = icmp slt i32 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TqiContext, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 16, !tbaa !45
  %38 = load ptr, ptr %10, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i16, ptr %39, align 1, !tbaa !50
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !50
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !34
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = zext i8 %49 to i32
  call void @tqi_calculate_qtable(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %10, align 8, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !34
  %55 = load i32, ptr %16, align 4, !tbaa !34
  %56 = call i32 @ff_set_dimensions(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !34
  %57 = load i32, ptr %14, align 4, !tbaa !34
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %34
  %60 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = call i32 @ff_get_buffer(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TqiContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TqiContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %12, align 8, !tbaa !43
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @av_fast_padded_malloc(ptr noundef %70, ptr noundef %72, i64 noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TqiContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

83:                                               ; preds = %68
  %84 = load ptr, ptr %13, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TqiContext, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.TqiContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = load ptr, ptr %10, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  %93 = load ptr, ptr %10, align 8, !tbaa !43
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv i64 %96, 4
  %98 = trunc i64 %97 to i32
  call void %87(ptr noundef %90, ptr noundef %91, i32 noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TqiContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %13, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TqiContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load ptr, ptr %12, align 8, !tbaa !43
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = mul nsw i64 8, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 @init_get_bits(ptr noundef %100, ptr noundef %103, i32 noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TqiContext, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 2
  store i32 0, ptr %114, align 4, !tbaa !34
  %115 = load ptr, ptr %13, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TqiContext, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 1
  store i32 0, ptr %117, align 4, !tbaa !34
  %118 = load ptr, ptr %13, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.TqiContext, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 0
  store i32 0, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TqiContext, ptr %121, i32 0, i32 7
  store i32 0, ptr %122, align 8, !tbaa !53
  br label %123

123:                                              ; preds = %162, %83
  %124 = load ptr, ptr %13, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TqiContext, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = load i32, ptr %16, align 4, !tbaa !34
  %128 = add nsw i32 %127, 15
  %129 = sdiv i32 %128, 16
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TqiContext, ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 4, !tbaa !54
  br label %134

134:                                              ; preds = %156, %131
  %135 = load ptr, ptr %13, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TqiContext, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = load i32, ptr %15, align 4, !tbaa !34
  %139 = add nsw i32 %138, 15
  %140 = sdiv i32 %139, 16
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %134
  %143 = load ptr, ptr %13, align 8, !tbaa !29
  %144 = load ptr, ptr %13, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TqiContext, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [6 x [64 x i16]], ptr %145, i64 0, i64 0
  %147 = call i32 @tqi_decode_mb(ptr noundef %143, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %168

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = load ptr, ptr %13, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.TqiContext, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds [6 x [64 x i16]], ptr %154, i64 0, i64 0
  call void @tqi_idct_put(ptr noundef %151, ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TqiContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !54
  br label %134, !llvm.loop !55

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %13, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.TqiContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !53
  br label %123, !llvm.loop !57

167:                                              ; preds = %123
  br label %168

168:                                              ; preds = %167, %149
  %169 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %169, align 4, !tbaa !34
  %170 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %168, %82, %66, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tqi_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TqiContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_mpeg12_init_vlcs() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @tqi_calculate_qtable(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = mul nsw i32 2, %7
  %9 = sub nsw i32 215, %8
  %10 = mul nsw i32 %9, 5
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !59
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %13, %15
  %17 = ashr i32 %16, 11
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TqiContext, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 0
  store i16 %18, ptr %21, align 4, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %48, %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !59
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !59
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %5, align 8, !tbaa !58
  %39 = mul nsw i64 %37, %38
  %40 = add nsw i64 %39, 32
  %41 = ashr i64 %40, 14
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TqiContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i16], ptr %44, i64 0, i64 %46
  store i16 %42, ptr %47, align 2, !tbaa !59
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !34
  br label %22, !llvm.loop !61

51:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !65
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @tqi_decode_mb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TqiContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds [64 x i16], ptr %13, i64 0
  %15 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  call void %12(ptr noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %52, %2
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TqiContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TqiContext, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TqiContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i16], ptr %28, i64 %30
  %32 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = call i32 @ff_mpeg1_decode_block_intra(ptr noundef %21, ptr noundef %24, ptr noundef @ff_zigzag_direct, ptr noundef %27, ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %7, align 4, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TqiContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TqiContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TqiContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.2, i32 noundef %43, i32 noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !34
  br label %16, !llvm.loop !71

55:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tqi_idct_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TqiContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = mul nsw i32 %26, 16
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !58
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TqiContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = mul nsw i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TqiContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = mul nsw i32 %44, 8
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %41, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TqiContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = mul nsw i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TqiContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = mul nsw i32 %65, 8
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.TqiContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = mul nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store ptr %79, ptr %11, align 8, !tbaa !43
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = load i64, ptr %8, align 8, !tbaa !58
  %82 = load ptr, ptr %6, align 8, !tbaa !69
  %83 = getelementptr inbounds [64 x i16], ptr %82, i64 0
  %84 = getelementptr inbounds [64 x i16], ptr %83, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %80, i64 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %8, align 8, !tbaa !58
  %88 = load ptr, ptr %6, align 8, !tbaa !69
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 1
  %90 = getelementptr inbounds [64 x i16], ptr %89, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %86, i64 noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = load i64, ptr %8, align 8, !tbaa !58
  %93 = mul nsw i64 8, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i64, ptr %8, align 8, !tbaa !58
  %96 = load ptr, ptr %6, align 8, !tbaa !69
  %97 = getelementptr inbounds [64 x i16], ptr %96, i64 2
  %98 = getelementptr inbounds [64 x i16], ptr %97, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %94, i64 noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = load i64, ptr %8, align 8, !tbaa !58
  %101 = mul nsw i64 8, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i64, ptr %8, align 8, !tbaa !58
  %105 = load ptr, ptr %6, align 8, !tbaa !69
  %106 = getelementptr inbounds [64 x i16], ptr %105, i64 3
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %103, i64 noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !72
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %3
  %114 = load ptr, ptr %10, align 8, !tbaa !43
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %6, align 8, !tbaa !69
  %121 = getelementptr inbounds [64 x i16], ptr %120, i64 4
  %122 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %114, i64 noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 8, !tbaa !34
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %6, align 8, !tbaa !69
  %130 = getelementptr inbounds [64 x i16], ptr %129, i64 5
  %131 = getelementptr inbounds [64 x i16], ptr %130, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %123, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %113, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @ff_mpeg1_decode_block_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!30 = !{!"p1 _ZTS10TqiContext", !6, i64 0}
!31 = !{!17, !12, i64 0}
!32 = !{!17, !12, i64 4}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !12, i64 136}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!46, !5, i64 0}
!46 = !{!"TqiContext", !5, i64 0, !47, i64 8, !48, i64 40, !49, i64 72, !6, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !7, i64 108, !7, i64 236, !7, i64 256}
!47 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!48 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!49 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!50 = !{!7, !7, i64 0}
!51 = !{!46, !6, i64 88}
!52 = !{!46, !6, i64 72}
!53 = !{!46, !12, i64 104}
!54 = !{!46, !12, i64 100}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!64 = !{!47, !16, i64 0}
!65 = !{!47, !12, i64 20}
!66 = !{!47, !12, i64 24}
!67 = !{!47, !16, i64 8}
!68 = !{!47, !12, i64 16}
!69 = !{!19, !19, i64 0}
!70 = !{!46, !6, i64 48}
!71 = distinct !{!71, !56}
!72 = !{!10, !12, i64 64}
