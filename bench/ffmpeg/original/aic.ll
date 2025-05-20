target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AICContext = type { ptr, ptr, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [8 x i8], [64 x i16], [64 x i8] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"aic\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apple Intermediate Codec\00", align 1
@ff_aic_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 168, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 400, ptr null, ptr null, ptr null, ptr @aic_decode_init, %union.anon { ptr @aic_decode_frame }, ptr @aic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aic_quant_matrix = internal constant [64 x i8] c"\08\10\13\16\16\1A\1A\1B\10\10\16\16\1A\1B\1B\1D\13\16\1A\1A\1B\1D\1D#\16\18\1B\1B\1D \22&\1A\1B\1D\1D #&.\1B\1D\22\22#(.8\1D\22\22%(08E\22%&(0:ES", align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"Error allocating slice buffer\0A\00", align 1
@aic_band_off = internal constant [4 x i16] [i16 0, i16 64, i16 96, i16 288], align 2
@.str.3 = private unnamed_addr constant [17 x i8] c"Too small frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Invalid header\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Incorrect slice size %d at %d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Error decoding slice at %d.%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid version %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid header size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Frame size should be %u got %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Picture dimension changed: old: %d x %d, new: %d x %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@aic_num_band_coeffs = internal constant [4 x i8] c"@ \C0`", align 1
@aic_scan = internal constant [4 x ptr] [ptr @aic_y_scan, ptr @aic_c_scan, ptr @aic_y_ext_scan, ptr @aic_c_ext_scan], align 16
@aic_y_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F/+.-*'#&),(%\22!$ \10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F?;>=:7369<852140", align 16
@aic_c_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\1F\1B\1E\1D\1A\17\13\16\19\1C\18\15\12\11\14\10 $!\22%(,)&#'*-.+/?;>=:7369<852140", align 16
@aic_y_ext_scan = internal constant [192 x i8] c"@HABIPXQJCKRYZS[\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F\9B\93\9A\99\92\8B\83\8A\91\98\90\89\82\81\88\80/+.-*'#&),(%\22!$ ?;>=:7369<852140`habipxqjckryzs{DLEFMT\\UNGOV]^W_dlefmt|ungov}~w\7F\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0\9F\97\9E\9D\96\8F\87\8E\95\9C\94\8D\86\85\8C\84\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4", align 16
@aic_c_ext_scan = internal constant [192 x i8] c"\10\18\11\12\19 (!\1A\13\1B\22)*#+\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\14\1C\15\16\1D$,%\1E\17\1F&-.'/_W^]VOGNU\\TMFELD?;>=:7369<852140[SZYRKCJQXPIBAH@pxqry\80\88\81zs{\82\89\8A\83\8B`dabehlifcgjmnkot|uv}\84\8C\85~w\7F\86\8D\8E\87\8F\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4\9F\9B\9E\9D\9A\97\93\96\99\9C\98\95\92\91\94\90\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0", align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aic_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AICContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 16, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 0, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AICContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %37, %1
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i8], ptr @aic_quant_matrix, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AICContext, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AICContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %35
  store i8 %25, ptr %36, align 1, !tbaa !37
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !36
  br label %18, !llvm.loop !38

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = add nsw i32 %43, 16
  %45 = sub nsw i32 %44, 1
  %46 = and i32 %45, -16
  %47 = ashr i32 %46, 4
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AICContext, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 16, !tbaa !41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = add nsw i32 %52, 16
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %54, -16
  %56 = ashr i32 %55, 4
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AICContext, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !43
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AICContext, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 16, !tbaa !41
  %62 = add nsw i32 %61, 15
  %63 = ashr i32 %62, 4
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AICContext, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AICContext, ptr %66, i32 0, i32 4
  store i32 16, ptr %67, align 4, !tbaa !45
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %100, %40
  %69 = load i32, ptr %5, align 4, !tbaa !36
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AICContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 16, !tbaa !41
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AICContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 16, !tbaa !41
  %78 = load i32, ptr %5, align 4, !tbaa !36
  %79 = srem i32 %77, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AICContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 16, !tbaa !41
  %85 = load i32, ptr %5, align 4, !tbaa !36
  %86 = sdiv i32 %84, %85
  %87 = icmp sle i32 %86, 32
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AICContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 16, !tbaa !41
  %92 = load i32, ptr %5, align 4, !tbaa !36
  %93 = sdiv i32 %91, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AICContext, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4, !tbaa !45
  %96 = load i32, ptr %5, align 4, !tbaa !36
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AICContext, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !44
  br label %103

99:                                               ; preds = %81, %74
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !36
  br label %68, !llvm.loop !46

103:                                              ; preds = %88, %68
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AICContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @av_calloc(i64 noundef %107, i64 noundef 768)
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AICContext, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 16, !tbaa !47
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.AICContext, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 16, !tbaa !47
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

117:                                              ; preds = %103
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, ptr %5, align 4, !tbaa !36
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AICContext, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 16, !tbaa !47
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AICContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = load i32, ptr %5, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i16], ptr @aic_band_off, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %127, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %124, i64 %134
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AICContext, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %5, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %139
  store ptr %135, ptr %140, align 8, !tbaa !50
  br label %141

141:                                              ; preds = %121
  %142 = load i32, ptr %5, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !36
  br label %118, !llvm.loop !51

144:                                              ; preds = %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !59
  store i32 %28, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AICContext, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AICContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AICContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = mul nsw i32 %34, %37
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 24, %39
  %41 = add nsw i32 %40, 4
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, -4
  store i32 %43, ptr %14, align 4, !tbaa !36
  %44 = load i32, ptr %12, align 4, !tbaa !36
  %45 = load i32, ptr %14, align 4, !tbaa !36
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = load ptr, ptr %11, align 8, !tbaa !58
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = call i32 @aic_decode_header(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !36
  %54 = load i32, ptr %17, align 4, !tbaa !36
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.4)
  %58 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AICContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = call i32 @ff_thread_get_buffer(ptr noundef %60, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %17, align 4, !tbaa !36
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AICContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AICContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = mul nsw i32 %73, %76
  %78 = mul nsw i32 %77, 2
  call void @bytestream2_init(ptr noundef %13, ptr noundef %70, i32 noundef %78)
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %136, %68
  %80 = load i32, ptr %16, align 4, !tbaa !36
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AICContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %139

85:                                               ; preds = %79
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %129, %85
  %87 = load i32, ptr %15, align 4, !tbaa !36
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AICContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 16, !tbaa !41
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %86
  %93 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %94 = mul i32 %93, 4
  store i32 %94, ptr %18, align 4, !tbaa !36
  %95 = load i32, ptr %18, align 4, !tbaa !36
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = add i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !36
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100, %92
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load i32, ptr %18, align 4, !tbaa !36
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = load i32, ptr %16, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.5, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load i32, ptr %15, align 4, !tbaa !36
  %111 = load i32, ptr %16, align 4, !tbaa !36
  %112 = load ptr, ptr %11, align 8, !tbaa !58
  %113 = load i32, ptr %14, align 4, !tbaa !36
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i32, ptr %18, align 4, !tbaa !36
  %117 = call i32 @aic_decode_slice(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !36
  %118 = load i32, ptr %17, align 4, !tbaa !36
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i32, ptr %15, align 4, !tbaa !36
  %123 = load i32, ptr %16, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.6, i32 noundef %122, i32 noundef %123)
  %124 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

125:                                              ; preds = %108
  %126 = load i32, ptr %18, align 4, !tbaa !36
  %127 = load i32, ptr %14, align 4, !tbaa !36
  %128 = add i32 %127, %126
  store i32 %128, ptr %14, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.AICContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = load i32, ptr %15, align 4, !tbaa !36
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %15, align 4, !tbaa !36
  br label %86, !llvm.loop !61

135:                                              ; preds = %86
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !36
  br label %79, !llvm.loop !62

139:                                              ; preds = %79
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %140, align 4, !tbaa !36
  %141 = load ptr, ptr %9, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !59
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %139, %120, %103, %66, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aic_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AICContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AICContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.7, i32 noundef %24)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 22
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AICContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.8, i32 noundef %38)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i32, ptr %41, align 1, !tbaa !37
  %43 = call i32 @av_bswap32(i32 noundef %42) #10
  store i32 %43, ptr %8, align 4, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 1, !tbaa !37
  %47 = call zeroext i16 @av_bswap16(i16 noundef zeroext %46) #10
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !36
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 1, !tbaa !37
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #10
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !36
  %54 = load i32, ptr %8, align 4, !tbaa !36
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %39
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AICContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16, !tbaa !31
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.9, i32 noundef %61, i32 noundef %62)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

63:                                               ; preds = %39
  %64 = load i32, ptr %9, align 4, !tbaa !36
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AICContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4, !tbaa !36
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AICContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AICContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AICContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AICContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 16, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = load i32, ptr %10, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.10, i32 noundef %87, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

95:                                               ; preds = %71
  %96 = load ptr, ptr %6, align 8, !tbaa !58
  %97 = getelementptr inbounds i8, ptr %96, i64 15
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AICContext, ptr %100, i32 0, i32 7
  store i32 %99, ptr %101, align 8, !tbaa !63
  %102 = load ptr, ptr %6, align 8, !tbaa !58
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 1, !tbaa !37
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 4
  %107 = icmp eq i32 %106, 3
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AICContext, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 4, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %95, %79, %57, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca [2 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AICContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AICContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 16, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AICContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 16, !tbaa !41
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = sub nsw i32 %42, %43
  br label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AICContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i32 [ %44, %39 ], [ %48, %45 ]
  store i32 %50, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AICContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %54, %58
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi i1 [ false, %49 ], [ %59, %53 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AICContext, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %66, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AICContext, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  store ptr %70, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AICContext, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AICContext, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  store ptr %78, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AICContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !36
  store i32 %84, ptr %28, align 4, !tbaa !36
  %85 = load i32, ptr %18, align 4, !tbaa !36
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %60
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AICContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 16, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = sub nsw i32 %92, 16
  store i32 %93, ptr %19, align 4, !tbaa !36
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AICContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 16, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = sub nsw i32 %100, 8
  store i32 %101, ptr %20, align 4, !tbaa !36
  br label %107

102:                                              ; preds = %60
  %103 = load i32, ptr %9, align 4, !tbaa !36
  %104 = mul nsw i32 %103, 16
  store i32 %104, ptr %19, align 4, !tbaa !36
  %105 = load i32, ptr %9, align 4, !tbaa !36
  %106 = mul nsw i32 %105, 8
  store i32 %106, ptr %20, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %102, %87
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AICContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = load i32, ptr %8, align 4, !tbaa !36
  %115 = mul nsw i32 %114, 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i32, ptr %19, align 4, !tbaa !36
  %119 = load i32, ptr %28, align 4, !tbaa !36
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %156, %107
  %124 = load i32, ptr %14, align 4, !tbaa !36
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AICContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %14, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = load i32, ptr %8, align 4, !tbaa !36
  %137 = mul nsw i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i32, ptr %20, align 4, !tbaa !36
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.AICContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %14, align 4, !tbaa !36
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = mul nsw i32 %140, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %139, i64 %151
  %153 = load i32, ptr %14, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !58
  br label %156

156:                                              ; preds = %126
  %157 = load i32, ptr %14, align 4, !tbaa !36
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !36
  br label %123, !llvm.loop !71

159:                                              ; preds = %123
  %160 = load ptr, ptr %10, align 8, !tbaa !58
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = mul nsw i32 %161, 8
  %163 = call i32 @init_get_bits(ptr noundef %12, ptr noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AICContext, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 16, !tbaa !47
  %167 = load i32, ptr %17, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = mul i64 2, %168
  %170 = mul i64 %169, 384
  call void @llvm.memset.p0.i64(ptr align 2 %166, i8 0, i64 %170, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %194, %159
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.AICContext, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %14, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = load i32, ptr %14, align 4, !tbaa !36
  %182 = load i32, ptr %17, align 4, !tbaa !36
  %183 = load ptr, ptr %7, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.AICContext, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = call i32 @aic_decode_coeffs(ptr noundef %12, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %188)
  store i32 %189, ptr %13, align 4, !tbaa !36
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %174
  %192 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %365

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4, !tbaa !36
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !36
  br label %171, !llvm.loop !72

197:                                              ; preds = %171
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %198

198:                                              ; preds = %361, %197
  %199 = load i32, ptr %15, align 4, !tbaa !36
  %200 = load i32, ptr %17, align 4, !tbaa !36
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %364

202:                                              ; preds = %198
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %203

203:                                              ; preds = %298, %202
  %204 = load i32, ptr %16, align 4, !tbaa !36
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %206, label %301

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AICContext, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.AICContext, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds [64 x i16], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %7, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.AICContext, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  call void @recombine_block(ptr noundef %214, ptr noundef %218, ptr noundef %24, ptr noundef %26)
  br label %228

219:                                              ; preds = %206
  %220 = load ptr, ptr %7, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.AICContext, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds [64 x i16], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.AICContext, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %16, align 4, !tbaa !36
  call void @recombine_block_il(ptr noundef %222, ptr noundef %226, ptr noundef %24, ptr noundef %26, i32 noundef %227)
  br label %228

228:                                              ; preds = %219, %211
  %229 = load ptr, ptr %7, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.AICContext, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds [64 x i16], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %7, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.AICContext, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !63
  %235 = load ptr, ptr %7, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.AICContext, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  call void @unquant_block(ptr noundef %231, i32 noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %7, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.AICContext, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !73
  %242 = load ptr, ptr %7, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.AICContext, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds [64 x i16], ptr %243, i64 0, i64 0
  call void %241(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.AICContext, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %273, label %249

249:                                              ; preds = %228
  %250 = load ptr, ptr %21, align 8, !tbaa !58
  %251 = load i32, ptr %16, align 4, !tbaa !36
  %252 = ashr i32 %251, 1
  %253 = mul nsw i32 %252, 8
  %254 = load i32, ptr %28, align 4, !tbaa !36
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  %258 = load i32, ptr %16, align 4, !tbaa !36
  %259 = and i32 %258, 1
  %260 = mul nsw i32 %259, 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %23, align 8, !tbaa !58
  %263 = load ptr, ptr %7, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.AICContext, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = load ptr, ptr %7, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AICContext, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds [64 x i16], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %23, align 8, !tbaa !58
  %271 = load i32, ptr %28, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  call void %266(ptr noundef %269, ptr noundef %270, i64 noundef %272)
  br label %297

273:                                              ; preds = %228
  %274 = load ptr, ptr %21, align 8, !tbaa !58
  %275 = load i32, ptr %16, align 4, !tbaa !36
  %276 = and i32 %275, 1
  %277 = mul nsw i32 %276, 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i32, ptr %16, align 4, !tbaa !36
  %281 = ashr i32 %280, 1
  %282 = load i32, ptr %28, align 4, !tbaa !36
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  store ptr %285, ptr %23, align 8, !tbaa !58
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.AICContext, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = load ptr, ptr %7, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.AICContext, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds [64 x i16], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %23, align 8, !tbaa !58
  %294 = load i32, ptr %28, align 4, !tbaa !36
  %295 = mul nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  call void %289(ptr noundef %292, ptr noundef %293, i64 noundef %296)
  br label %297

297:                                              ; preds = %273, %249
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4, !tbaa !36
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %16, align 4, !tbaa !36
  br label %203, !llvm.loop !75

301:                                              ; preds = %203
  %302 = load ptr, ptr %21, align 8, !tbaa !58
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %303, ptr %21, align 8, !tbaa !58
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %304

304:                                              ; preds = %357, %301
  %305 = load i32, ptr %16, align 4, !tbaa !36
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %360

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AICContext, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds [64 x i16], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %7, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.AICContext, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  call void @recombine_block(ptr noundef %310, ptr noundef %314, ptr noundef %25, ptr noundef %27)
  %315 = load ptr, ptr %7, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AICContext, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds [64 x i16], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %7, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.AICContext, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8, !tbaa !63
  %321 = load ptr, ptr %7, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.AICContext, ptr %321, i32 0, i32 13
  %323 = getelementptr inbounds [64 x i8], ptr %322, i64 0, i64 0
  call void @unquant_block(ptr noundef %317, i32 noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.AICContext, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !73
  %328 = load ptr, ptr %7, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.AICContext, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds [64 x i16], ptr %329, i64 0, i64 0
  call void %327(ptr noundef %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.AICContext, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !74
  %335 = load ptr, ptr %7, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.AICContext, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds [64 x i16], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %16, align 4, !tbaa !36
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %342 = load ptr, ptr %7, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.AICContext, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %16, align 4, !tbaa !36
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !36
  %351 = sext i32 %350 to i64
  call void %334(ptr noundef %337, ptr noundef %341, i64 noundef %351)
  %352 = load i32, ptr %16, align 4, !tbaa !36
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %356, ptr %354, align 8, !tbaa !58
  br label %357

357:                                              ; preds = %307
  %358 = load i32, ptr %16, align 4, !tbaa !36
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %16, align 4, !tbaa !36
  br label %304, !llvm.loop !76

360:                                              ; preds = %304
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %15, align 4, !tbaa !36
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4, !tbaa !36
  br label %198, !llvm.loop !77

364:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %365

365:                                              ; preds = %364, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %366 = load i32, ptr %6, align 4
  ret i32 %366
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !48
  %11 = load i16, ptr %2, align 2, !tbaa !48
  ret i16 %11
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !37
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !82
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !86
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !87
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @aic_num_band_coeffs, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = load i32, ptr %11, align 4, !tbaa !36
  %30 = or i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr @aic_scan, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = call i32 @get_bits_left(ptr noundef %34)
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %208

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = call i32 @get_bits1(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = call i32 @get_bits1(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !36
  %43 = load ptr, ptr %7, align 8, !tbaa !80
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 3)
  store i32 %44, ptr %14, align 4, !tbaa !36
  %45 = load i32, ptr %12, align 4, !tbaa !36
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %147

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !80
  %49 = call i32 @get_bits1(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !36
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 3)
  store i32 %51, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %143, %47
  %53 = load i32, ptr %19, align 4, !tbaa !36
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %52
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %133, %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !80
  %63 = call i32 @get_ue_golomb(ptr noundef %62)
  store i32 %63, ptr %21, align 4, !tbaa !36
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !80
  %66 = call i32 @get_unary(ptr noundef %65, i32 noundef 1, i32 noundef 31)
  store i32 %66, ptr %21, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %16, align 4, !tbaa !36
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %21, align 4, !tbaa !36
  %72 = load i32, ptr %16, align 4, !tbaa !36
  %73 = shl i32 %71, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = call i32 @get_bits(ptr noundef %74, i32 noundef %75)
  %77 = add i32 %73, %76
  store i32 %77, ptr %21, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %70, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %21, align 4, !tbaa !36
  %82 = icmp uge i32 %81, 65536
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %208

84:                                               ; preds = %80
  %85 = load i32, ptr %21, align 4, !tbaa !36
  %86 = add i32 %85, 1
  %87 = load i32, ptr %20, align 4, !tbaa !36
  %88 = add i32 %87, %86
  store i32 %88, ptr %20, align 4, !tbaa !36
  %89 = load i32, ptr %20, align 4, !tbaa !36
  %90 = load i32, ptr %17, align 4, !tbaa !36
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %138

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !36
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !80
  %99 = call i32 @get_ue_golomb(ptr noundef %98)
  store i32 %99, ptr %21, align 4, !tbaa !36
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = call i32 @get_unary(ptr noundef %101, i32 noundef 1, i32 noundef 31)
  store i32 %102, ptr %21, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %14, align 4, !tbaa !36
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4, !tbaa !36
  %108 = load i32, ptr %14, align 4, !tbaa !36
  %109 = shl i32 %107, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !80
  %111 = load i32, ptr %14, align 4, !tbaa !36
  %112 = call i32 @get_bits(ptr noundef %110, i32 noundef %111)
  %113 = add i32 %109, %112
  store i32 %113, ptr %21, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %106, %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %21, align 4, !tbaa !36
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !36
  %119 = load i32, ptr %21, align 4, !tbaa !36
  %120 = icmp uge i32 %119, 65536
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %208

122:                                              ; preds = %116
  %123 = load i32, ptr %21, align 4, !tbaa !36
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %8, align 8, !tbaa !50
  %126 = load ptr, ptr %18, align 8, !tbaa !58
  %127 = load i32, ptr %20, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %125, i64 %131
  store i16 %124, ptr %132, align 2, !tbaa !48
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %20, align 4, !tbaa !36
  %135 = load i32, ptr %17, align 4, !tbaa !36
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %57, label %138, !llvm.loop !88

138:                                              ; preds = %133, %92
  %139 = load i32, ptr %17, align 4, !tbaa !36
  %140 = load ptr, ptr %8, align 8, !tbaa !50
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i16, ptr %140, i64 %141
  store ptr %142, ptr %8, align 8, !tbaa !50
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %19, align 4, !tbaa !36
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !36
  br label %52, !llvm.loop !89

146:                                              ; preds = %52
  br label %207

147:                                              ; preds = %38
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %203, %147
  %149 = load i32, ptr %19, align 4, !tbaa !36
  %150 = load i32, ptr %10, align 4, !tbaa !36
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %206

152:                                              ; preds = %148
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, ptr %20, align 4, !tbaa !36
  %155 = load i32, ptr %17, align 4, !tbaa !36
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %198

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !36
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !80
  %163 = call i32 @get_ue_golomb(ptr noundef %162)
  store i32 %163, ptr %21, align 4, !tbaa !36
  br label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !80
  %166 = call i32 @get_unary(ptr noundef %165, i32 noundef 1, i32 noundef 31)
  store i32 %166, ptr %21, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %14, align 4, !tbaa !36
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4, !tbaa !36
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = shl i32 %171, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !80
  %175 = load i32, ptr %14, align 4, !tbaa !36
  %176 = call i32 @get_bits(ptr noundef %174, i32 noundef %175)
  %177 = add i32 %173, %176
  store i32 %177, ptr %21, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %170, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4, !tbaa !36
  %182 = icmp uge i32 %181, 65536
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %208

184:                                              ; preds = %180
  %185 = load i32, ptr %21, align 4, !tbaa !36
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %8, align 8, !tbaa !50
  %188 = load ptr, ptr %18, align 8, !tbaa !58
  %189 = load i32, ptr %20, align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !37
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %187, i64 %193
  store i16 %186, ptr %194, align 2, !tbaa !48
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %20, align 4, !tbaa !36
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !36
  br label %153, !llvm.loop !90

198:                                              ; preds = %153
  %199 = load i32, ptr %17, align 4, !tbaa !36
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i16, ptr %200, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !50
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %19, align 4, !tbaa !36
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4, !tbaa !36
  br label %148, !llvm.loop !91

206:                                              ; preds = %148
  br label %207

207:                                              ; preds = %206, %146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %208

208:                                              ; preds = %207, %183, %121, %83, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @recombine_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %72, %4
  %12 = load i32, ptr %9, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %75

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %10, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = mul nsw i32 %27, 8
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %25, i64 %34
  store i16 %24, ptr %35, align 2, !tbaa !48
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !36
  br label %15, !llvm.loop !94

39:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !92
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = load i32, ptr %9, align 4, !tbaa !36
  %53 = mul nsw i32 %52, 8
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %50, i64 %60
  store i16 %49, ptr %61, align 2, !tbaa !48
  br label %62

62:                                               ; preds = %43
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !36
  br label %40, !llvm.loop !95

65:                                               ; preds = %40
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds i16, ptr %67, i64 4
  store ptr %68, ptr %66, align 8, !tbaa !50
  %69 = load ptr, ptr %8, align 8, !tbaa !92
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds i16, ptr %70, i64 4
  store ptr %71, ptr %69, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !36
  br label %11, !llvm.loop !96

75:                                               ; preds = %11
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %10, align 4, !tbaa !36
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !92
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !48
  %90 = load ptr, ptr %5, align 8, !tbaa !50
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  %92 = load i32, ptr %9, align 4, !tbaa !36
  %93 = mul nsw i32 %92, 8
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %90, i64 %99
  store i16 %89, ptr %100, align 2, !tbaa !48
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %10, align 4, !tbaa !36
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !36
  br label %80, !llvm.loop !97

104:                                              ; preds = %80
  %105 = load ptr, ptr %8, align 8, !tbaa !92
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds i16, ptr %106, i64 8
  store ptr %107, ptr %105, align 8, !tbaa !50
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !36
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !36
  br label %76, !llvm.loop !98

111:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recombine_block_il(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !36
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %81

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %77, %15
  %17 = load i32, ptr %11, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %12, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !92
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = load i32, ptr %11, align 4, !tbaa !36
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %30, i64 %39
  store i16 %29, ptr %40, align 2, !tbaa !48
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !36
  br label %20, !llvm.loop !99

44:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %12, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !92
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load i32, ptr %12, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = mul nsw i32 %57, 8
  %59 = load i32, ptr %12, align 4, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %55, i64 %65
  store i16 %54, ptr %66, align 2, !tbaa !48
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !36
  br label %45, !llvm.loop !100

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8, !tbaa !92
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds i16, ptr %72, i64 4
  store ptr %73, ptr %71, align 8, !tbaa !50
  %74 = load ptr, ptr %9, align 8, !tbaa !92
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds i16, ptr %75, i64 4
  store ptr %76, ptr %74, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !36
  br label %16, !llvm.loop !101

80:                                               ; preds = %16
  br label %107

81:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %11, align 4, !tbaa !36
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load i32, ptr %11, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !48
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %7, align 8, !tbaa !58
  %94 = load i32, ptr %11, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %92, i64 %98
  store i16 %91, ptr %99, align 2, !tbaa !48
  br label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %11, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !36
  br label %82, !llvm.loop !102

103:                                              ; preds = %82
  %104 = load ptr, ptr %9, align 8, !tbaa !92
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds i16, ptr %105, i64 64
  store ptr %106, ptr %104, align 8, !tbaa !50
  br label %107

107:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unquant_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = and i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = ashr i32 %22, 1
  %24 = load i32, ptr %9, align 4, !tbaa !36
  %25 = sub nsw i32 0, %24
  %26 = xor i32 %23, %25
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %28, %34
  %36 = ashr i32 %35, 4
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = add nsw i32 %36, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !103

47:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !87
  store i32 %7, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  store i8 %15, ptr %4, align 1, !tbaa !37
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !37
  %22 = load i8, ptr %4, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %2, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !87
  %40 = load i8, ptr %4, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !87
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !85
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !87
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %12, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !85
  store i32 %15, ptr %7, align 4, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !37
  %24 = call i32 @av_bswap32(i32 noundef %23) #10
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !36
  %29 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %29, ptr %4, align 4, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = load i32, ptr %4, align 4, !tbaa !36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = load i32, ptr %4, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !36
  %56 = load i32, ptr %5, align 4, !tbaa !36
  %57 = load ptr, ptr %3, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !87
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %4, align 4, !tbaa !36
  %66 = call i32 @ff_log2_c(i32 noundef %65) #10
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !36
  %69 = load i32, ptr %7, align 4, !tbaa !36
  %70 = load i32, ptr %5, align 4, !tbaa !36
  %71 = load i32, ptr %9, align 4, !tbaa !36
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !36
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !36
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = load ptr, ptr %3, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !87
  %87 = load i32, ptr %9, align 4, !tbaa !36
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = load i32, ptr %4, align 4, !tbaa !36
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !36
  %94 = load i32, ptr %4, align 4, !tbaa !36
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !36
  %96 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !36
  br label %8, !llvm.loop !104

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS10AICContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"AICContext", !5, i64 0, !33, i64 8, !34, i64 16, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !19, i64 160, !7, i64 168, !7, i64 208, !7, i64 336}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!35 = !{!10, !12, i64 136}
!36 = !{!12, !12, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !12, i64 112}
!41 = !{!32, !12, i64 144}
!42 = !{!10, !12, i64 116}
!43 = !{!32, !12, i64 148}
!44 = !{!32, !12, i64 136}
!45 = !{!32, !12, i64 140}
!46 = distinct !{!46, !39}
!47 = !{!32, !19, i64 160}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!33, !33, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !16, i64 24}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!16, !16, i64 0}
!59 = !{!57, !12, i64 32}
!60 = !{!32, !33, i64 8}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!32, !12, i64 152}
!64 = !{!32, !12, i64 156}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!68, !16, i64 16}
!70 = !{!68, !16, i64 8}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!32, !6, i64 40}
!74 = !{!32, !6, i64 24}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !28, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!84 = !{!83, !12, i64 20}
!85 = !{!83, !12, i64 24}
!86 = !{!83, !16, i64 8}
!87 = !{!83, !12, i64 16}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 short", !28, i64 0}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
