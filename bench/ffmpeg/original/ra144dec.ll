target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.RA144Context = type { ptr, %struct.AudioDSPContext, %struct.LPCContext, %struct.AudioFrameQueue, i32, i32, [2 x [10 x i32]], [2 x ptr], [2 x i32], [160 x i16], [50 x i16], [148 x i16], [4 x i8], [48 x i16] }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"real_144\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 1.0 (14.4K)\00", align 1
@ff_ra_144_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77824, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 38736, ptr null, ptr null, ptr null, ptr @ra144_decode_init, %union.anon { ptr @ra144_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ra144_decode_frame.sizes = internal constant [10 x i8] c"\06\05\05\04\04\03\03\03\03\02", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@ff_lpc_refl_cb = external constant [10 x ptr], align 16
@ff_energy_tab = external constant [32 x i16], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra144_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RA144Context, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 16, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.RA144Context, ptr %11, i32 0, i32 1
  call void @ff_audiodsp_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RA144Context, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [2 x [10 x i32]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RA144Context, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RA144Context, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [2 x [10 x i32]], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RA144Context, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %23, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 71
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 4, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !43
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 70
  store i32 1, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ra144_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x [10 x i16]], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.GetBitContext, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !54
  store i32 %29, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = icmp slt i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 0, ptr %38, align 4, !tbaa !44
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 5
  store i32 160, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = call i32 @ff_get_buffer(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %17, align 4, !tbaa !44
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %18, align 8, !tbaa !60
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %53, i32 noundef 20)
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %76, %48
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x ptr], ptr @ff_lpc_refl_cb, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load i32, ptr %15, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr @ra144_decode_frame.sizes, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = call i32 @get_bits(ptr noundef %21, i32 noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !61
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %15, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %15, align 4, !tbaa !44
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !44
  br label %55, !llvm.loop !63

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.RA144Context, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  call void @ff_eval_coefs(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %86 = call i32 @ff_rms(ptr noundef %85)
  %87 = load ptr, ptr %20, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.RA144Context, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  store i32 %86, ptr %89, align 8, !tbaa !44
  %90 = call i32 @get_bits(ptr noundef %21, i32 noundef 5)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i16], ptr @ff_energy_tab, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !61
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %19, align 4, !tbaa !44
  %95 = load ptr, ptr %20, align 8, !tbaa !29
  %96 = getelementptr inbounds [4 x [10 x i16]], ptr %13, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %20, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.RA144Context, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = call i32 @ff_interp(ptr noundef %95, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef %100)
  %102 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %101, ptr %102, align 16, !tbaa !44
  %103 = load ptr, ptr %20, align 8, !tbaa !29
  %104 = getelementptr inbounds [4 x [10 x i16]], ptr %13, i64 0, i64 1
  %105 = getelementptr inbounds [10 x i16], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %19, align 4, !tbaa !44
  %107 = load ptr, ptr %20, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.RA144Context, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = icmp ule i32 %106, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, ptr %19, align 4, !tbaa !44
  %113 = load ptr, ptr %20, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.RA144Context, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = mul i32 %112, %115
  %117 = call i32 @ff_t_sqrt(i32 noundef %116)
  %118 = ashr i32 %117, 12
  %119 = call i32 @ff_interp(ptr noundef %103, ptr noundef %105, i32 noundef 2, i32 noundef %111, i32 noundef %118)
  %120 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %119, ptr %120, align 4, !tbaa !44
  %121 = load ptr, ptr %20, align 8, !tbaa !29
  %122 = getelementptr inbounds [4 x [10 x i16]], ptr %13, i64 0, i64 2
  %123 = getelementptr inbounds [10 x i16], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %19, align 4, !tbaa !44
  %125 = call i32 @ff_interp(ptr noundef %121, ptr noundef %123, i32 noundef 3, i32 noundef 0, i32 noundef %124)
  %126 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %125, ptr %126, align 8, !tbaa !44
  %127 = load ptr, ptr %20, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.RA144Context, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = load i32, ptr %19, align 4, !tbaa !44
  %132 = call i32 @ff_rescale_rms(i32 noundef %130, i32 noundef %131)
  %133 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %132, ptr %133, align 4, !tbaa !44
  %134 = getelementptr inbounds [4 x [10 x i16]], ptr %13, i64 0, i64 3
  %135 = getelementptr inbounds [10 x i16], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %20, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.RA144Context, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  call void @ff_int_to_int16(ptr noundef %135, ptr noundef %139)
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %173, %79
  %141 = load i32, ptr %15, align 4, !tbaa !44
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %176

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8, !tbaa !29
  %145 = load i32, ptr %15, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [10 x i16]], ptr %13, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i16], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %15, align 4, !tbaa !44
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !44
  call void @do_output_subblock(ptr noundef %144, ptr noundef %148, i32 noundef %152, ptr noundef %21)
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %169, %143
  %154 = load i32, ptr %16, align 4, !tbaa !44
  %155 = icmp slt i32 %154, 40
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.RA144Context, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %16, align 4, !tbaa !44
  %160 = add nsw i32 %159, 10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i16], ptr %158, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !61
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %164, 4
  %166 = call signext i16 @av_clip_int16_c(i32 noundef %165) #8
  %167 = load ptr, ptr %18, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %18, align 8, !tbaa !60
  store i16 %166, ptr %167, align 2, !tbaa !61
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %16, align 4, !tbaa !44
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !44
  br label %153, !llvm.loop !66

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !44
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !44
  br label %140, !llvm.loop !67

176:                                              ; preds = %140
  %177 = load i32, ptr %19, align 4, !tbaa !44
  %178 = load ptr, ptr %20, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.RA144Context, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 4, !tbaa !65
  %180 = load ptr, ptr %20, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.RA144Context, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !44
  %184 = load ptr, ptr %20, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.RA144Context, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 1
  store i32 %183, ptr %186, align 4, !tbaa !44
  br label %187

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %188 = load ptr, ptr %20, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.RA144Context, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  store ptr %191, ptr %23, align 8, !tbaa !38
  %192 = load ptr, ptr %20, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.RA144Context, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = load ptr, ptr %20, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.RA144Context, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  store ptr %195, ptr %198, align 8, !tbaa !38
  %199 = load ptr, ptr %23, align 8, !tbaa !38
  %200 = load ptr, ptr %20, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.RA144Context, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 0
  store ptr %199, ptr %202, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %203

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %205, align 4, !tbaa !44
  store i32 20, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %204, %46, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_audiodsp_init(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !53
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
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !41
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !44
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !44
  %32 = load i32, ptr %8, align 4, !tbaa !44
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = load i32, ptr %4, align 4, !tbaa !44
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !44
  %39 = load i32, ptr %4, align 4, !tbaa !44
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !70
  %48 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

declare void @ff_eval_coefs(ptr noundef, ptr noundef) #3

declare i32 @ff_rms(ptr noundef) #3

declare i32 @ff_interp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_t_sqrt(i32 noundef) #3

declare i32 @ff_rescale_rms(i32 noundef, i32 noundef) #3

declare void @ff_int_to_int16(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_output_subblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 7)
  store i32 %14, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 8)
  store i32 %16, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 7)
  store i32 %18, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 7)
  store i32 %20, ptr %12, align 4, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = load i32, ptr %11, align 4, !tbaa !44
  %25 = load i32, ptr %12, align 4, !tbaa !44
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = load i32, ptr %10, align 4, !tbaa !44
  call void @ff_subblock_synthesis(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !44
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !53
  store i32 -1094995529, ptr %8, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_subblock_synthesis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12RA144Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"RA144Context", !5, i64 0, !33, i64 8, !34, i64 32, !36, i64 37776, !12, i64 37808, !12, i64 37812, !7, i64 37816, !7, i64 37896, !7, i64 37912, !7, i64 37920, !7, i64 38240, !7, i64 38340, !7, i64 38640}
!33 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !35, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !12, i64 24, !12, i64 28}
!37 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!20, !12, i64 0}
!40 = !{!20, !12, i64 4}
!41 = !{!7, !7, i64 0}
!42 = !{!20, !6, i64 16}
!43 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !41, i64 16, i64 8, !45}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!10, !12, i64 348}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !16, i64 24}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!16, !16, i64 0}
!54 = !{!52, !12, i64 32}
!55 = !{!56, !12, i64 112}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!32, !12, i64 37812}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!70 = !{!71, !12, i64 16}
!71 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!72 = !{!71, !12, i64 24}
!73 = !{!71, !16, i64 0}
!74 = !{!71, !12, i64 20}
!75 = !{!71, !16, i64 8}
