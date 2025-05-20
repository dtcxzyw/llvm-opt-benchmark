target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.RA144Context = type { ptr, %struct.AudioDSPContext, %struct.LPCContext, %struct.AudioFrameQueue, i32, i32, [2 x [10 x i32]], [2 x ptr], [2 x i32], [160 x i16], [50 x i16], [148 x i16], [4 x i8], [48 x i16] }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [9 x i8] c"real_144\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 1.0 (14.4K)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_ra_144_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77824, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 38736, ptr null, ptr null, ptr null, ptr @ra144_encode_init, %union.anon.0 { ptr @ra144_encode_frame }, ptr @ra144_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ra144_encode_frame.sizes = internal constant [10 x i8] c"@  \10\10\08\08\08\08\04", align 1
@ra144_encode_frame.bit_sizes = internal constant [10 x i8] c"\06\05\05\04\04\03\03\03\03\02", align 1
@ff_energy_tab = external constant [32 x i16], align 16
@ff_lpc_refl_cb = external constant [10 x ptr], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_cb1_vects = external constant [128 x [40 x i8]], align 16
@ff_cb2_vects = external constant [128 x [40 x i8]], align 16
@ff_cb1_base = external constant [128 x i16], align 16
@ff_cb2_base = external constant [128 x i16], align 16
@ff_gain_val_tab = external constant [256 x [3 x i16]], align 16
@ff_gain_exp_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra144_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 72
  store i32 160, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 72
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 77
  store i32 %11, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 9
  store i64 8000, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.RA144Context, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [2 x [10 x i32]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.RA144Context, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.RA144Context, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x [10 x i32]], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.RA144Context, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.RA144Context, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 16, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.RA144Context, ptr %36, i32 0, i32 1
  call void @ff_audiodsp_init(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.RA144Context, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 72
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = call i32 @ff_lpc_init(ptr noundef %39, i32 noundef %42, i32 noundef 10, i32 noundef 2)
  store i32 %43, ptr %5, align 4, !tbaa !42
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.RA144Context, ptr %50, i32 0, i32 3
  call void @ff_af_queue_init(ptr noundef %49, ptr noundef %51)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ra144_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca [160 x i32], align 16
  %13 = alloca [10 x [32 x i32]], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [4 x [10 x i16]], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 640, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1280, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  store ptr %38, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.RA144Context, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 16, !tbaa !49
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %413

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = call i32 @ff_get_encode_buffer(ptr noundef %45, ptr noundef %46, i64 noundef 20, i32 noundef 0)
  store i32 %47, ptr %22, align 4, !tbaa !42
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %413

51:                                               ; preds = %44
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %20, align 4, !tbaa !42
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.RA144Context, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %20, align 4, !tbaa !42
  %59 = add nsw i32 60, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [160 x i16], ptr %57, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !50
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %20, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !42
  %67 = load i32, ptr %20, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = load i32, ptr %20, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = mul nsw i32 %70, %74
  %76 = ashr i32 %75, 4
  %77 = load i32, ptr %19, align 4, !tbaa !42
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %19, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %20, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !42
  br label %52, !llvm.loop !52

82:                                               ; preds = %52
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %120, %85
  %87 = load i32, ptr %24, align 4, !tbaa !42
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %20, align 4, !tbaa !42
  %94 = icmp slt i32 %93, 160
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i1 [ false, %86 ], [ %94, %92 ]
  br i1 %96, label %97, label %125

97:                                               ; preds = %95
  %98 = load ptr, ptr %18, align 8, !tbaa !48
  %99 = load i32, ptr %24, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = sext i16 %102 to i32
  %104 = ashr i32 %103, 2
  %105 = load i32, ptr %20, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !42
  %108 = load i32, ptr %20, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = load i32, ptr %20, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = mul nsw i32 %111, %115
  %117 = ashr i32 %116, 4
  %118 = load i32, ptr %19, align 4, !tbaa !42
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %19, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %97
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4, !tbaa !42
  %123 = load i32, ptr %24, align 4, !tbaa !42
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4, !tbaa !42
  br label %86, !llvm.loop !59

125:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %126

126:                                              ; preds = %125, %82
  %127 = load i32, ptr %20, align 4, !tbaa !42
  %128 = icmp slt i32 %127, 160
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 %131
  %133 = load i32, ptr %20, align 4, !tbaa !42
  %134 = sub nsw i32 160, %133
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %129, %126
  %138 = load i32, ptr %19, align 4, !tbaa !42
  %139 = ashr i32 %138, 5
  %140 = call i32 @ff_t_sqrt(i32 noundef %139)
  %141 = ashr i32 %140, 10
  %142 = call i32 @quantize(i32 noundef %141, ptr noundef @ff_energy_tab, i32 noundef 32)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i16], ptr @ff_energy_tab, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !50
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %19, align 4, !tbaa !42
  %147 = load ptr, ptr %10, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.RA144Context, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [160 x i32], ptr %12, i64 0, i64 0
  %150 = getelementptr inbounds [10 x [32 x i32]], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %152 = call i32 @ff_lpc_calc_coefs(ptr noundef %148, ptr noundef %149, i32 noundef 160, i32 noundef 10, i32 noundef 10, i32 noundef 16, ptr noundef %150, ptr noundef %151, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %153

153:                                              ; preds = %173, %137
  %154 = load i32, ptr %20, align 4, !tbaa !42
  %155 = icmp slt i32 %154, 10
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = getelementptr inbounds [10 x [32 x i32]], ptr %13, i64 0, i64 9
  %158 = load i32, ptr %20, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = sub nsw i32 0, %161
  %163 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 9
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = sub nsw i32 12, %164
  %166 = shl i32 1, %165
  %167 = mul nsw i32 %162, %166
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 3
  %170 = load i32, ptr %20, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i16], ptr %169, i64 0, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !50
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %20, align 4, !tbaa !42
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4, !tbaa !42
  br label %153, !llvm.loop !60

176:                                              ; preds = %153
  %177 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %178 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 3
  %179 = getelementptr inbounds [10 x i16], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = call i32 @ff_eval_refl(ptr noundef %177, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %176
  %184 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 3
  %185 = getelementptr inbounds [10 x i16], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %10, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.RA144Context, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  call void @ff_int_to_int16(ptr noundef %185, ptr noundef %189)
  %190 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %191 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 3
  %192 = getelementptr inbounds [10 x i16], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = call i32 @ff_eval_refl(ptr noundef %190, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %197, i8 0, i64 40, i1 false)
  br label %198

198:                                              ; preds = %196, %183
  br label %199

199:                                              ; preds = %198, %176
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = load ptr, ptr %7, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !63
  call void @init_put_bits(ptr noundef %11, ptr noundef %202, i32 noundef %205)
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %206

206:                                              ; preds = %242, %199
  %207 = load i32, ptr %20, align 4, !tbaa !42
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %209, label %245

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = load i32, ptr %20, align 4, !tbaa !42
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x ptr], ptr @ff_lpc_refl_cb, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = load i32, ptr %20, align 4, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i8], ptr @ra144_encode_frame.sizes, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !64
  %222 = zext i8 %221 to i32
  %223 = call i32 @quantize(i32 noundef %213, ptr noundef %217, i32 noundef %222)
  store i32 %223, ptr %21, align 4, !tbaa !42
  %224 = load i32, ptr %20, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr @ra144_encode_frame.bit_sizes, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !64
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %21, align 4, !tbaa !42
  call void @put_bits(ptr noundef %11, i32 noundef %228, i32 noundef %229)
  %230 = load i32, ptr %20, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x ptr], ptr @ff_lpc_refl_cb, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load i32, ptr %21, align 4, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !50
  %238 = sext i16 %237 to i32
  %239 = load i32, ptr %20, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !42
  br label %242

242:                                              ; preds = %209
  %243 = load i32, ptr %20, align 4, !tbaa !42
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4, !tbaa !42
  br label %206, !llvm.loop !65

245:                                              ; preds = %206
  %246 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %247 = call i32 @ff_rms(ptr noundef %246)
  %248 = load ptr, ptr %10, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.RA144Context, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  store i32 %247, ptr %250, align 8, !tbaa !42
  %251 = load ptr, ptr %10, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.RA144Context, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  call void @ff_eval_coefs(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !32
  %257 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 0
  %258 = getelementptr inbounds [10 x i16], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %10, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.RA144Context, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !66
  %262 = call i32 @ff_interp(ptr noundef %256, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef %261)
  %263 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %262, ptr %263, align 16, !tbaa !42
  %264 = load ptr, ptr %10, align 8, !tbaa !32
  %265 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 1
  %266 = getelementptr inbounds [10 x i16], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %19, align 4, !tbaa !42
  %268 = load ptr, ptr %10, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.RA144Context, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !66
  %271 = icmp ule i32 %267, %270
  %272 = zext i1 %271 to i32
  %273 = load i32, ptr %19, align 4, !tbaa !42
  %274 = load ptr, ptr %10, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw %struct.RA144Context, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !66
  %277 = mul i32 %273, %276
  %278 = call i32 @ff_t_sqrt(i32 noundef %277)
  %279 = ashr i32 %278, 12
  %280 = call i32 @ff_interp(ptr noundef %264, ptr noundef %266, i32 noundef 2, i32 noundef %272, i32 noundef %279)
  %281 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %280, ptr %281, align 4, !tbaa !42
  %282 = load ptr, ptr %10, align 8, !tbaa !32
  %283 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 2
  %284 = getelementptr inbounds [10 x i16], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %19, align 4, !tbaa !42
  %286 = call i32 @ff_interp(ptr noundef %282, ptr noundef %284, i32 noundef 3, i32 noundef 0, i32 noundef %285)
  %287 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %286, ptr %287, align 8, !tbaa !42
  %288 = load ptr, ptr %10, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.RA144Context, ptr %288, i32 0, i32 8
  %290 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %290, align 8, !tbaa !42
  %292 = load i32, ptr %19, align 4, !tbaa !42
  %293 = call i32 @ff_rescale_rms(i32 noundef %291, i32 noundef %292)
  %294 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %293, ptr %294, align 4, !tbaa !42
  %295 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 3
  %296 = getelementptr inbounds [10 x i16], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.RA144Context, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds [2 x ptr], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  call void @ff_int_to_int16(ptr noundef %296, ptr noundef %300)
  %301 = load i32, ptr %19, align 4, !tbaa !42
  %302 = call i32 @quantize(i32 noundef %301, ptr noundef @ff_energy_tab, i32 noundef 32)
  call void @put_bits(ptr noundef %11, i32 noundef 5, i32 noundef %302)
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %303

303:                                              ; preds = %323, %245
  %304 = load i32, ptr %20, align 4, !tbaa !42
  %305 = icmp slt i32 %304, 4
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8, !tbaa !32
  %308 = load ptr, ptr %10, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.RA144Context, ptr %308, i32 0, i32 9
  %310 = getelementptr inbounds [160 x i16], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %20, align 4, !tbaa !42
  %312 = mul nsw i32 %311, 40
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  %315 = load i32, ptr %20, align 4, !tbaa !42
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x [10 x i16]], ptr %15, i64 0, i64 %316
  %318 = getelementptr inbounds [10 x i16], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %20, align 4, !tbaa !42
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !42
  call void @ra144_encode_subblock(ptr noundef %307, ptr noundef %314, ptr noundef %318, i32 noundef %322, ptr noundef %11)
  br label %323

323:                                              ; preds = %306
  %324 = load i32, ptr %20, align 4, !tbaa !42
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %20, align 4, !tbaa !42
  br label %303, !llvm.loop !67

326:                                              ; preds = %303
  call void @flush_put_bits(ptr noundef %11)
  %327 = load i32, ptr %19, align 4, !tbaa !42
  %328 = load ptr, ptr %10, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.RA144Context, ptr %328, i32 0, i32 5
  store i32 %327, ptr %329, align 4, !tbaa !66
  %330 = load ptr, ptr %10, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.RA144Context, ptr %330, i32 0, i32 8
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 8, !tbaa !42
  %334 = load ptr, ptr %10, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.RA144Context, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 1
  store i32 %333, ptr %336, align 4, !tbaa !42
  br label %337

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %338 = load ptr, ptr %10, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw %struct.RA144Context, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds [2 x ptr], ptr %339, i64 0, i64 1
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  store ptr %341, ptr %25, align 8, !tbaa !34
  %342 = load ptr, ptr %10, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw %struct.RA144Context, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !34
  %346 = load ptr, ptr %10, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.RA144Context, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds [2 x ptr], ptr %347, i64 0, i64 1
  store ptr %345, ptr %348, align 8, !tbaa !34
  %349 = load ptr, ptr %25, align 8, !tbaa !34
  %350 = load ptr, ptr %10, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.RA144Context, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds [2 x ptr], ptr %351, i64 0, i64 0
  store ptr %349, ptr %352, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %353

353:                                              ; preds = %337
  br label %354

354:                                              ; preds = %353
  store i32 0, ptr %20, align 4, !tbaa !42
  %355 = load ptr, ptr %8, align 8, !tbaa !45
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %390

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %378, %357
  %359 = load i32, ptr %20, align 4, !tbaa !42
  %360 = load ptr, ptr %8, align 8, !tbaa !45
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !54
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %381

364:                                              ; preds = %358
  %365 = load ptr, ptr %18, align 8, !tbaa !48
  %366 = load i32, ptr %20, align 4, !tbaa !42
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !50
  %370 = sext i16 %369 to i32
  %371 = ashr i32 %370, 2
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %10, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct.RA144Context, ptr %373, i32 0, i32 9
  %375 = load i32, ptr %20, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [160 x i16], ptr %374, i64 0, i64 %376
  store i16 %372, ptr %377, align 2, !tbaa !50
  br label %378

378:                                              ; preds = %364
  %379 = load i32, ptr %20, align 4, !tbaa !42
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !42
  br label %358, !llvm.loop !68

381:                                              ; preds = %358
  %382 = load ptr, ptr %10, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw %struct.RA144Context, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %8, align 8, !tbaa !45
  %385 = call i32 @ff_af_queue_add(ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %22, align 4, !tbaa !42
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  %388 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %413

389:                                              ; preds = %381
  br label %393

390:                                              ; preds = %354
  %391 = load ptr, ptr %10, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.RA144Context, ptr %391, i32 0, i32 4
  store i32 1, ptr %392, align 16, !tbaa !49
  br label %393

393:                                              ; preds = %390, %389
  %394 = load ptr, ptr %10, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.RA144Context, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %20, align 4, !tbaa !42
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [160 x i16], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %20, align 4, !tbaa !42
  %400 = sub nsw i32 160, %399
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 2
  call void @llvm.memset.p0.i64(ptr align 2 %398, i8 0, i64 %402, i1 false)
  %403 = load ptr, ptr %10, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.RA144Context, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 72
  %407 = load i32, ptr %406, align 8, !tbaa !9
  %408 = load ptr, ptr %7, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %7, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw %struct.AVPacket, ptr %410, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %404, i32 noundef %407, ptr noundef %409, ptr noundef %411)
  %412 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %412, align 4, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %413

413:                                              ; preds = %393, %387, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1280, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 640, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %414 = load i32, ptr %5, align 4
  ret i32 %414
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra144_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.RA144Context, ptr %7, i32 0, i32 2
  call void @ff_lpc_end(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.RA144Context, ptr %9, i32 0, i32 3
  call void @ff_af_queue_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_audiodsp_init(ptr noundef) #3

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @quantize(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = sub i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %59, %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = add i32 %17, %18
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = load i32, ptr %10, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !42
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %5, align 4, !tbaa !42
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !42
  br label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %9, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

49:                                               ; preds = %16
  %50 = load i32, ptr %11, align 4, !tbaa !42
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %53, ptr %9, align 4, !tbaa !42
  br label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %55, ptr %8, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %54, %52
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %15

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @ff_t_sqrt(i32 noundef) #3

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_eval_refl(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_int_to_int16(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !75
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare i32 @ff_rms(ptr noundef) #3

declare void @ff_eval_coefs(ptr noundef, ptr noundef) #3

declare i32 @ff_interp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_rescale_rms(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ra144_encode_subblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [40 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca [40 x float], align 16
  %15 = alloca [40 x float], align 16
  %16 = alloca [40 x float], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %55, %5
  %29 = load i32, ptr %22, align 4, !tbaa !42
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.RA144Context, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %22, align 4, !tbaa !42
  %35 = add nsw i32 40, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i16], ptr %33, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !50
  %39 = sitofp i16 %38 to float
  %40 = load i32, ptr %22, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 %41
  store float %39, ptr %42, align 4, !tbaa !77
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = load i32, ptr %22, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = sext i16 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fmul nsz double %49, 0x3F30000000000000
  %51 = fptrunc nsz double %50 to float
  %52 = load i32, ptr %22, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %53
  store float %51, ptr %54, align 4, !tbaa !77
  br label %55

55:                                               ; preds = %31
  %56 = load i32, ptr %22, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !42
  br label %28, !llvm.loop !78

58:                                               ; preds = %28
  %59 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %60 = getelementptr inbounds float, ptr %59, i64 10
  %61 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 40, i32 noundef 10)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %63

63:                                               ; preds = %90, %58
  %64 = load i32, ptr %22, align 4, !tbaa !42
  %65 = icmp slt i32 %64, 40
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load i32, ptr %22, align 4, !tbaa !42
  %68 = add nsw i32 10, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !77
  %72 = load i32, ptr %22, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], ptr %14, i64 0, i64 %73
  store float %71, ptr %74, align 4, !tbaa !77
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = load i32, ptr %22, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !50
  %80 = sext i16 %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %22, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], ptr %14, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !77
  %86 = fsub nsz float %81, %85
  %87 = load i32, ptr %22, align 4, !tbaa !42
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %88
  store float %86, ptr %89, align 4, !tbaa !77
  br label %90

90:                                               ; preds = %66
  %91 = load i32, ptr %22, align 4, !tbaa !42
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %22, align 4, !tbaa !42
  br label %63, !llvm.loop !79

93:                                               ; preds = %63
  %94 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 40, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.RA144Context, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [148 x i16], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds float, ptr %98, i64 10
  %100 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 0
  %102 = call i32 @adaptive_cb_search(ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !42
  %103 = load i32, ptr %18, align 4, !tbaa !42
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %93
  %106 = getelementptr inbounds [40 x float], ptr %15, i64 0, i64 0
  %107 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds float, ptr %107, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 4 %108, i64 160, i1 false)
  %109 = load ptr, ptr %6, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.RA144Context, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds [48 x i16], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.RA144Context, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds [148 x i16], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %18, align 4, !tbaa !42
  %116 = add nsw i32 %115, 20
  %117 = sub nsw i32 %116, 1
  call void @ff_copy_and_dup(ptr noundef %111, ptr noundef %114, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.RA144Context, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.RA144Context, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [48 x i16], ptr %121, i64 0, i64 0
  %123 = call i32 @ff_irms(ptr noundef %119, ptr noundef %122)
  %124 = load i32, ptr %9, align 4, !tbaa !42
  %125 = mul i32 %123, %124
  %126 = lshr i32 %125, 12
  %127 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !42
  br label %128

128:                                              ; preds = %105, %93
  %129 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %130 = getelementptr inbounds float, ptr %129, i64 10
  %131 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 0
  %133 = load i32, ptr %18, align 4, !tbaa !42
  call void @fixed_cb_search(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %134

134:                                              ; preds = %160, %128
  %135 = load i32, ptr %22, align 4, !tbaa !42
  %136 = icmp slt i32 %135, 40
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load i32, ptr %19, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb1_vects, i64 0, i64 %139
  %141 = load i32, ptr %22, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !64
  %145 = sitofp i8 %144 to float
  %146 = load i32, ptr %22, align 4, !tbaa !42
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 %147
  store float %145, ptr %148, align 4, !tbaa !77
  %149 = load i32, ptr %20, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb2_vects, i64 0, i64 %150
  %152 = load i32, ptr %22, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = sitofp i8 %155 to float
  %157 = load i32, ptr %22, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 %158
  store float %156, ptr %159, align 4, !tbaa !77
  br label %160

160:                                              ; preds = %137
  %161 = load i32, ptr %22, align 4, !tbaa !42
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !42
  br label %134, !llvm.loop !80

163:                                              ; preds = %134
  %164 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %165 = getelementptr inbounds float, ptr %164, i64 10
  %166 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %167 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 40, i32 noundef 10)
  %168 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  %169 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds float, ptr %169, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 4 %170, i64 160, i1 false)
  %171 = load i32, ptr %19, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [128 x i16], ptr @ff_cb1_base, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !50
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %9, align 4, !tbaa !42
  %177 = mul i32 %175, %176
  %178 = lshr i32 %177, 8
  %179 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !42
  %180 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %181 = getelementptr inbounds float, ptr %180, i64 10
  %182 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %183 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef 40, i32 noundef 10)
  %184 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 0
  %185 = getelementptr inbounds [50 x float], ptr %12, i64 0, i64 0
  %186 = getelementptr inbounds float, ptr %185, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 4 %186, i64 160, i1 false)
  %187 = load i32, ptr %20, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [128 x i16], ptr @ff_cb2_base, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !50
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %9, align 4, !tbaa !42
  %193 = mul i32 %191, %192
  %194 = lshr i32 %193, 8
  %195 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %194, ptr %195, align 4, !tbaa !42
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !77
  store i32 0, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %196

196:                                              ; preds = %386, %163
  %197 = load i32, ptr %23, align 4, !tbaa !42
  %198 = icmp slt i32 %197, 256
  br i1 %198, label %199, label %389

199:                                              ; preds = %196
  %200 = load i32, ptr %23, align 4, !tbaa !42
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_gain_val_tab, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i16], ptr %202, i64 0, i64 1
  %204 = load i16, ptr %203, align 2, !tbaa !50
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = mul i32 %205, %207
  %209 = load i32, ptr %23, align 4, !tbaa !42
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @ff_gain_exp_tab, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !64
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %208, %213
  %215 = uitofp i32 %214 to double
  %216 = fmul nsz double %215, 0x3F30000000000000
  %217 = fptrunc nsz double %216 to float
  %218 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  store float %217, ptr %218, align 4, !tbaa !77
  %219 = load i32, ptr %23, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_gain_val_tab, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i16], ptr %221, i64 0, i64 2
  %223 = load i16, ptr %222, align 2, !tbaa !50
  %224 = sext i16 %223 to i32
  %225 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = mul i32 %224, %226
  %228 = load i32, ptr %23, align 4, !tbaa !42
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr @ff_gain_exp_tab, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !64
  %232 = zext i8 %231 to i32
  %233 = lshr i32 %227, %232
  %234 = uitofp i32 %233 to double
  %235 = fmul nsz double %234, 0x3F30000000000000
  %236 = fptrunc nsz double %235 to float
  %237 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float %236, ptr %237, align 4, !tbaa !77
  store float 0.000000e+00, ptr %26, align 4, !tbaa !77
  %238 = load i32, ptr %18, align 4, !tbaa !42
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %322

240:                                              ; preds = %199
  %241 = load i32, ptr %23, align 4, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_gain_val_tab, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !50
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = mul i32 %246, %248
  %250 = load i32, ptr %23, align 4, !tbaa !42
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr @ff_gain_exp_tab, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !64
  %254 = zext i8 %253 to i32
  %255 = lshr i32 %249, %254
  %256 = uitofp i32 %255 to double
  %257 = fmul nsz double %256, 0x3F30000000000000
  %258 = fptrunc nsz double %257 to float
  %259 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %258, ptr %259, align 4, !tbaa !77
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %260

260:                                              ; preds = %318, %240
  %261 = load i32, ptr %22, align 4, !tbaa !42
  %262 = icmp slt i32 %261, 40
  br i1 %262, label %263, label %321

263:                                              ; preds = %260
  %264 = load i32, ptr %22, align 4, !tbaa !42
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x float], ptr %14, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !77
  %268 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !77
  %270 = load i32, ptr %22, align 4, !tbaa !42
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x float], ptr %15, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !77
  %274 = call nsz float @llvm.fmuladd.f32(float %269, float %273, float %267)
  %275 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !77
  %277 = load i32, ptr %22, align 4, !tbaa !42
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !77
  %281 = call nsz float @llvm.fmuladd.f32(float %276, float %280, float %274)
  %282 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !77
  %284 = load i32, ptr %22, align 4, !tbaa !42
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !77
  %288 = call nsz float @llvm.fmuladd.f32(float %283, float %287, float %281)
  %289 = load i32, ptr %22, align 4, !tbaa !42
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %290
  store float %288, ptr %291, align 4, !tbaa !77
  %292 = load i32, ptr %22, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !77
  %296 = load ptr, ptr %7, align 8, !tbaa !48
  %297 = load i32, ptr %22, align 4, !tbaa !42
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !50
  %301 = sext i16 %300 to i32
  %302 = sitofp i32 %301 to float
  %303 = fsub nsz float %295, %302
  %304 = load i32, ptr %22, align 4, !tbaa !42
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !77
  %308 = load ptr, ptr %7, align 8, !tbaa !48
  %309 = load i32, ptr %22, align 4, !tbaa !42
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !50
  %313 = sext i16 %312 to i32
  %314 = sitofp i32 %313 to float
  %315 = fsub nsz float %307, %314
  %316 = load float, ptr %26, align 4, !tbaa !77
  %317 = call nsz float @llvm.fmuladd.f32(float %303, float %315, float %316)
  store float %317, ptr %26, align 4, !tbaa !77
  br label %318

318:                                              ; preds = %263
  %319 = load i32, ptr %22, align 4, !tbaa !42
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %22, align 4, !tbaa !42
  br label %260, !llvm.loop !81

321:                                              ; preds = %260
  br label %378

322:                                              ; preds = %199
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %323

323:                                              ; preds = %374, %322
  %324 = load i32, ptr %22, align 4, !tbaa !42
  %325 = icmp slt i32 %324, 40
  br i1 %325, label %326, label %377

326:                                              ; preds = %323
  %327 = load i32, ptr %22, align 4, !tbaa !42
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x float], ptr %14, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !77
  %331 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !77
  %333 = load i32, ptr %22, align 4, !tbaa !42
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !77
  %337 = call nsz float @llvm.fmuladd.f32(float %332, float %336, float %330)
  %338 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %339 = load float, ptr %338, align 4, !tbaa !77
  %340 = load i32, ptr %22, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !77
  %344 = call nsz float @llvm.fmuladd.f32(float %339, float %343, float %337)
  %345 = load i32, ptr %22, align 4, !tbaa !42
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %346
  store float %344, ptr %347, align 4, !tbaa !77
  %348 = load i32, ptr %22, align 4, !tbaa !42
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !77
  %352 = load ptr, ptr %7, align 8, !tbaa !48
  %353 = load i32, ptr %22, align 4, !tbaa !42
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !50
  %357 = sext i16 %356 to i32
  %358 = sitofp i32 %357 to float
  %359 = fsub nsz float %351, %358
  %360 = load i32, ptr %22, align 4, !tbaa !42
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x float], ptr %11, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !77
  %364 = load ptr, ptr %7, align 8, !tbaa !48
  %365 = load i32, ptr %22, align 4, !tbaa !42
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !50
  %369 = sext i16 %368 to i32
  %370 = sitofp i32 %369 to float
  %371 = fsub nsz float %363, %370
  %372 = load float, ptr %26, align 4, !tbaa !77
  %373 = call nsz float @llvm.fmuladd.f32(float %359, float %371, float %372)
  store float %373, ptr %26, align 4, !tbaa !77
  br label %374

374:                                              ; preds = %326
  %375 = load i32, ptr %22, align 4, !tbaa !42
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %22, align 4, !tbaa !42
  br label %323, !llvm.loop !82

377:                                              ; preds = %323
  br label %378

378:                                              ; preds = %377, %321
  %379 = load float, ptr %26, align 4, !tbaa !77
  %380 = load float, ptr %27, align 4, !tbaa !77
  %381 = fcmp nsz olt float %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load float, ptr %26, align 4, !tbaa !77
  store float %383, ptr %27, align 4, !tbaa !77
  %384 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %384, ptr %21, align 4, !tbaa !42
  br label %385

385:                                              ; preds = %382, %378
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %23, align 4, !tbaa !42
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %23, align 4, !tbaa !42
  br label %196, !llvm.loop !83

389:                                              ; preds = %196
  %390 = load ptr, ptr %10, align 8, !tbaa !69
  %391 = load i32, ptr %18, align 4, !tbaa !42
  call void @put_bits(ptr noundef %390, i32 noundef 7, i32 noundef %391)
  %392 = load ptr, ptr %10, align 8, !tbaa !69
  %393 = load i32, ptr %21, align 4, !tbaa !42
  call void @put_bits(ptr noundef %392, i32 noundef 8, i32 noundef %393)
  %394 = load ptr, ptr %10, align 8, !tbaa !69
  %395 = load i32, ptr %19, align 4, !tbaa !42
  call void @put_bits(ptr noundef %394, i32 noundef 7, i32 noundef %395)
  %396 = load ptr, ptr %10, align 8, !tbaa !69
  %397 = load i32, ptr %20, align 4, !tbaa !42
  call void @put_bits(ptr noundef %396, i32 noundef 7, i32 noundef %397)
  %398 = load ptr, ptr %6, align 8, !tbaa !32
  %399 = load ptr, ptr %8, align 8, !tbaa !48
  %400 = load i32, ptr %18, align 4, !tbaa !42
  %401 = load i32, ptr %19, align 4, !tbaa !42
  %402 = load i32, ptr %20, align 4, !tbaa !42
  %403 = load i32, ptr %9, align 4, !tbaa !42
  %404 = load i32, ptr %21, align 4, !tbaa !42
  call void @ff_subblock_synthesis(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !74
  store i8 %37, ptr %40, align 1, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !76
  %46 = load ptr, ptr %2, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !75
  br label %16, !llvm.loop !84

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !75
  %53 = load ptr, ptr %2, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !76
  ret void
}

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #3

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !76
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !75
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !42
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !42
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
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store i32 %50, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !74
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %64, ptr %7, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !76
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @adaptive_cb_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [40 x float], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %18, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load float, ptr %15, align 4, !tbaa !77
  store float %19, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !77
  store float 0.000000e+00, ptr %13, align 4, !tbaa !77
  store i32 20, ptr %10, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %39, %4
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = icmp sle i32 %21, 146
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load i32, ptr %10, align 4, !tbaa !42
  call void @create_adapt_vect(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = load ptr, ptr %8, align 8, !tbaa !85
  %29 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  call void @get_match_score(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef %12, ptr noundef %13)
  %31 = load float, ptr %12, align 4, !tbaa !77
  %32 = load float, ptr %14, align 4, !tbaa !77
  %33 = fcmp nsz ogt float %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load float, ptr %12, align 4, !tbaa !77
  store float %35, ptr %14, align 4, !tbaa !77
  %36 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %36, ptr %11, align 4, !tbaa !42
  %37 = load float, ptr %13, align 4, !tbaa !77
  store float %37, ptr %15, align 4, !tbaa !77
  br label %38

38:                                               ; preds = %34, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !42
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !42
  br label %20, !llvm.loop !87

42:                                               ; preds = %20
  %43 = load float, ptr %14, align 4, !tbaa !77
  %44 = fcmp nsz une float %43, 0.000000e+00
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

46:                                               ; preds = %42
  %47 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = load i32, ptr %11, align 4, !tbaa !42
  call void @create_adapt_vect(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %52 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 40, i32 noundef 10)
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %70, %46
  %54 = load i32, ptr %10, align 4, !tbaa !42
  %55 = icmp slt i32 %54, 40
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load float, ptr %15, align 4, !tbaa !77
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = load i32, ptr %10, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !77
  %63 = load ptr, ptr %9, align 8, !tbaa !85
  %64 = load i32, ptr %10, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !77
  %68 = fneg nsz float %57
  %69 = call nsz float @llvm.fmuladd.f32(float %68, float %62, float %67)
  store float %69, ptr %66, align 4, !tbaa !77
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %10, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !42
  br label %53, !llvm.loop !88

73:                                               ; preds = %53
  %74 = load i32, ptr %11, align 4, !tbaa !42
  %75 = sub nsw i32 %74, 20
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %73, %45
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_copy_and_dup(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_irms(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fixed_cb_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [40 x float], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca [40 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #10
  %19 = load i32, ptr %10, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %23, i64 160, i1 false)
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = load i32, ptr %10, align 4, !tbaa !42
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  call void @find_best_vect(ptr noundef %25, ptr noundef %26, ptr noundef @ff_cb1_vects, ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef %15)
  %36 = load float, ptr %15, align 4, !tbaa !77
  %37 = fcmp nsz une float %36, 0.000000e+00
  br i1 %37, label %38, label %91

38:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, ptr %13, align 4, !tbaa !42
  %41 = icmp slt i32 %40, 40
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb1_vects, i64 0, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = sitofp i8 %50 to float
  %52 = load i32, ptr %13, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], ptr %18, i64 0, i64 %53
  store float %51, ptr %54, align 4, !tbaa !77
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %13, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !42
  br label %39, !llvm.loop !89

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = getelementptr inbounds [40 x float], ptr %18, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 40, i32 noundef 10)
  %62 = load i32, ptr %10, align 4, !tbaa !42
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !85
  %66 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  call void @orthogonalize(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %58
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i32, ptr %13, align 4, !tbaa !42
  %70 = icmp slt i32 %69, 40
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load float, ptr %15, align 4, !tbaa !77
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  %74 = load i32, ptr %13, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !77
  %78 = load ptr, ptr %9, align 8, !tbaa !85
  %79 = load i32, ptr %13, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !77
  %83 = fneg nsz float %72
  %84 = call nsz float @llvm.fmuladd.f32(float %83, float %77, float %82)
  store float %84, ptr %81, align 4, !tbaa !77
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %13, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !42
  br label %68, !llvm.loop !90

88:                                               ; preds = %68
  %89 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 4 %90, i64 160, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !42
  br label %92

91:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = load ptr, ptr %8, align 8, !tbaa !85
  %95 = load i32, ptr %10, align 4, !tbaa !42
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x float], ptr %16, i64 0, i64 0
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ null, %99 ]
  %102 = load i32, ptr %14, align 4, !tbaa !42
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [40 x float], ptr %17, i64 0, i64 0
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ null, %106 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !85
  %110 = load ptr, ptr %12, align 8, !tbaa !34
  call void @find_best_vect(ptr noundef %93, ptr noundef %94, ptr noundef @ff_cb2_vects, ptr noundef %101, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @ff_subblock_synthesis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_adapt_vect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = sub nsw i32 146, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = icmp sgt i32 40, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !42
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 40, %19 ]
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !50
  %29 = sitofp i16 %28 to float
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = load i32, ptr %7, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !77
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !42
  br label %13, !llvm.loop !91

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = icmp slt i32 %38, 40
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = load i32, ptr %6, align 4, !tbaa !42
  %44 = sub nsw i32 40, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = sitofp i16 %51 to float
  %53 = load ptr, ptr %4, align 8, !tbaa !85
  %54 = load i32, ptr %6, align 4, !tbaa !42
  %55 = load i32, ptr %7, align 4, !tbaa !42
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %53, i64 %57
  store float %52, ptr %58, align 4, !tbaa !77
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !42
  br label %41, !llvm.loop !92

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_match_score(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !85
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !85
  store ptr %7, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !85
  %22 = load ptr, ptr %10, align 8, !tbaa !85
  %23 = load ptr, ptr %11, align 8, !tbaa !85
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 40, i32 noundef 10)
  %24 = load ptr, ptr %12, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %12, align 8, !tbaa !85
  call void @orthogonalize(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %8
  %30 = load ptr, ptr %13, align 8, !tbaa !85
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !85
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  call void @orthogonalize(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  store float 0.000000e+00, ptr %18, align 4, !tbaa !77
  store float 0.000000e+00, ptr %17, align 4, !tbaa !77
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %19, align 4, !tbaa !42
  %38 = icmp slt i32 %37, 40
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = load i32, ptr %19, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = load i32, ptr %19, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !77
  %50 = load float, ptr %18, align 4, !tbaa !77
  %51 = call nsz float @llvm.fmuladd.f32(float %44, float %49, float %50)
  store float %51, ptr %18, align 4, !tbaa !77
  %52 = load ptr, ptr %14, align 8, !tbaa !85
  %53 = load i32, ptr %19, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !77
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = load i32, ptr %19, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !77
  %62 = load float, ptr %17, align 4, !tbaa !77
  %63 = call nsz float @llvm.fmuladd.f32(float %56, float %61, float %62)
  store float %63, ptr %17, align 4, !tbaa !77
  br label %64

64:                                               ; preds = %39
  %65 = load i32, ptr %19, align 4, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !42
  br label %36, !llvm.loop !93

67:                                               ; preds = %36
  %68 = load float, ptr %17, align 4, !tbaa !77
  %69 = fcmp nsz ole float %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8, !tbaa !85
  store float 0.000000e+00, ptr %71, align 4, !tbaa !77
  store i32 1, ptr %20, align 4
  br label %82

72:                                               ; preds = %67
  %73 = load float, ptr %17, align 4, !tbaa !77
  %74 = load float, ptr %18, align 4, !tbaa !77
  %75 = fdiv nsz float %73, %74
  %76 = load ptr, ptr %16, align 8, !tbaa !85
  store float %75, ptr %76, align 4, !tbaa !77
  %77 = load ptr, ptr %16, align 8, !tbaa !85
  %78 = load float, ptr %77, align 4, !tbaa !77
  %79 = load float, ptr %17, align 4, !tbaa !77
  %80 = fmul nsz float %78, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !85
  store float %80, ptr %81, align 4, !tbaa !77
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @orthogonalize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0.000000e+00, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 0.000000e+00, ptr %7, align 4, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = icmp slt i32 %9, 40
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = load i32, ptr %5, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = load float, ptr %6, align 4, !tbaa !77
  %23 = call nsz float @llvm.fmuladd.f32(float %16, float %21, float %22)
  store float %23, ptr %6, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !77
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !77
  %34 = load float, ptr %7, align 4, !tbaa !77
  %35 = call nsz float @llvm.fmuladd.f32(float %28, float %33, float %34)
  store float %35, ptr %7, align 4, !tbaa !77
  br label %36

36:                                               ; preds = %11
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !42
  br label %8, !llvm.loop !94

39:                                               ; preds = %8
  %40 = load float, ptr %7, align 4, !tbaa !77
  %41 = load float, ptr %6, align 4, !tbaa !77
  %42 = fdiv nsz float %41, %40
  store float %42, ptr %6, align 4, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %60, %39
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 40
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load float, ptr %6, align 4, !tbaa !77
  %48 = load ptr, ptr %4, align 8, !tbaa !85
  %49 = load i32, ptr %5, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = load ptr, ptr %3, align 8, !tbaa !85
  %54 = load i32, ptr %5, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !77
  %58 = fneg nsz float %47
  %59 = call nsz float @llvm.fmuladd.f32(float %58, float %52, float %57)
  store float %59, ptr %56, align 4, !tbaa !77
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %5, align 4, !tbaa !42
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !42
  br label %43, !llvm.loop !95

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_best_vect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [40 x float], align 16
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !85
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #10
  store float 0.000000e+00, ptr %21, align 4, !tbaa !77
  %23 = load ptr, ptr %16, align 8, !tbaa !85
  store float 0.000000e+00, ptr %23, align 4, !tbaa !77
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %65, %8
  %26 = load i32, ptr %17, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %18, align 4, !tbaa !42
  %31 = icmp slt i32 %30, 40
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = load i32, ptr %17, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %18, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !64
  %41 = sitofp i8 %40 to float
  %42 = load i32, ptr %18, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], ptr %22, i64 0, i64 %43
  store float %41, ptr %44, align 4, !tbaa !77
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %18, align 4, !tbaa !42
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !42
  br label %29, !llvm.loop !96

48:                                               ; preds = %29
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  %50 = load ptr, ptr %10, align 8, !tbaa !85
  %51 = getelementptr inbounds [40 x float], ptr %22, i64 0, i64 0
  %52 = load ptr, ptr %12, align 8, !tbaa !85
  %53 = load ptr, ptr %13, align 8, !tbaa !85
  %54 = load ptr, ptr %14, align 8, !tbaa !85
  call void @get_match_score(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %20, ptr noundef %19)
  %55 = load float, ptr %20, align 4, !tbaa !77
  %56 = load float, ptr %21, align 4, !tbaa !77
  %57 = fcmp nsz ogt float %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load float, ptr %20, align 4, !tbaa !77
  store float %59, ptr %21, align 4, !tbaa !77
  %60 = load i32, ptr %17, align 4, !tbaa !42
  %61 = load ptr, ptr %15, align 8, !tbaa !34
  store i32 %60, ptr %61, align 4, !tbaa !42
  %62 = load float, ptr %19, align 4, !tbaa !77
  %63 = load ptr, ptr %16, align 8, !tbaa !85
  store float %62, ptr %63, align 4, !tbaa !77
  br label %64

64:                                               ; preds = %58, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !42
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !42
  br label %25, !llvm.loop !97

68:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @ff_lpc_end(ptr noundef) #3

declare void @ff_af_queue_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 376}
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
!29 = !{!10, !12, i64 396}
!30 = !{!10, !15, i64 56}
!31 = !{!10, !6, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12RA144Context", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"RA144Context", !5, i64 0, !37, i64 8, !38, i64 32, !40, i64 37776, !12, i64 37808, !12, i64 37812, !7, i64 37816, !7, i64 37896, !7, i64 37912, !7, i64 37920, !7, i64 38240, !7, i64 38340, !7, i64 38640}
!37 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !39, i64 16, !39, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!39 = !{!"p1 double", !6, i64 0}
!40 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !12, i64 24, !12, i64 28}
!41 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!36, !12, i64 37808}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !12, i64 112}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!62, !12, i64 32}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !53}
!66 = !{!36, !12, i64 37812}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!71 = !{!72, !16, i64 8}
!72 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!73 = !{!72, !16, i64 24}
!74 = !{!72, !16, i64 16}
!75 = !{!72, !12, i64 4}
!76 = !{!72, !12, i64 0}
!77 = !{!18, !18, i64 0}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !6, i64 0}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
