target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MDECContext = type { ptr, %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.IDCTDSPContext, %struct.GetBitContext, [64 x i8], i32, i32, [3 x i32], i32, i32, i32, i32, [12 x i8], [6 x [64 x i16]], [64 x i16], ptr, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.anon.2 = type { i16, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"mdec\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Sony PlayStation MDEC (Motion DECoder)\00", align 1
@ff_mdec_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 37, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1232, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@decode_mb.block_index = internal constant [6 x i32] [i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@ff_mpeg1_rl_vlc = external global [0 x %struct.VLCElem], align 2
@.str.2 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@ff_dc_lum_vlc = external global [0 x %struct.VLCElem], align 2
@ff_dc_chroma_vlc = external global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add nsw i32 %11, 15
  %13 = sdiv i32 %12, 16
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MDECContext, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add nsw i32 %18, 15
  %20 = sdiv i32 %19, 16
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MDECContext, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MDECContext, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 16, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MDECContext, ptr %26, i32 0, i32 1
  call void @ff_blockdsp_init(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MDECContext, ptr %28, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MDECContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %31, ptr noundef %32)
  call void @ff_mpeg12_init_vlcs()
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MDECContext, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MDECContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %35, ptr noundef @ff_zigzag_direct, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 23
  store i32 12, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 28
  store i32 2, ptr %43, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %65, %1
  %45 = load i32, ptr %4, align 4, !tbaa !43
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MDECContext, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %4, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !44
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %5, align 4, !tbaa !43
  %56 = load i32, ptr %4, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !45
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MDECContext, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %4, align 4, !tbaa !43
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !43
  br label %44, !llvm.loop !47

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !57
  store i32 %23, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = call i32 @ff_thread_get_buffer(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %13, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MDECContext, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MDECContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %12, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  call void @av_fast_padded_malloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MDECContext, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 16, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MDECContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MDECContext, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 16, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  %51 = load i32, ptr %12, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  call void %46(ptr noundef %49, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MDECContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MDECContext, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 16, !tbaa !58
  %59 = load i32, ptr %12, align 4, !tbaa !43
  %60 = call i32 @init_get_bits8(ptr noundef %55, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !43
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

64:                                               ; preds = %42
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MDECContext, ptr %65, i32 0, i32 4
  call void @skip_bits(ptr noundef %66, i32 noundef 32)
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MDECContext, ptr %67, i32 0, i32 4
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 16)
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MDECContext, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4, !tbaa !60
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MDECContext, ptr %72, i32 0, i32 4
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 16)
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MDECContext, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 16, !tbaa !61
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MDECContext, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 2
  store i32 128, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MDECContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  store i32 128, ptr %82, align 4, !tbaa !43
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MDECContext, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  store i32 128, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MDECContext, ptr %86, i32 0, i32 11
  store i32 0, ptr %87, align 4, !tbaa !62
  br label %88

88:                                               ; preds = %131, %64
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MDECContext, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MDECContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MDECContext, ptr %97, i32 0, i32 12
  store i32 0, ptr %98, align 16, !tbaa !63
  br label %99

99:                                               ; preds = %125, %96
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MDECContext, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 16, !tbaa !63
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MDECContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MDECContext, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds [6 x [64 x i16]], ptr %110, i64 0, i64 0
  %112 = call i32 @decode_mb(ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !43
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = load ptr, ptr %7, align 8, !tbaa !49
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MDECContext, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MDECContext, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 16, !tbaa !63
  call void @idct_put(ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %124)
  br label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MDECContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 16, !tbaa !63
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 16, !tbaa !63
  br label %99, !llvm.loop !64

130:                                              ; preds = %99
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MDECContext, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !62
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !62
  br label %88, !llvm.loop !65

136:                                              ; preds = %88
  %137 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %137, align 4, !tbaa !43
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MDECContext, ptr %138, i32 0, i32 4
  %140 = call i32 @get_bits_count(ptr noundef %139)
  %141 = add nsw i32 %140, 31
  %142 = sdiv i32 %141, 32
  %143 = mul nsw i32 %142, 4
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %136, %114, %62, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MDECContext, ptr %7, i32 0, i32 16
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MDECContext, ptr %9, i32 0, i32 17
  store i32 0, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_mpeg12_init_vlcs() #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !70
  store i32 %12, ptr %6, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_mb(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MDECContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds [64 x i16], ptr %13, i64 0
  %15 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  call void %12(ptr noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %44, %2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr @decode_mb.block_index, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i16], ptr %21, i64 %26
  %28 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %6, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr @decode_mb.block_index, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = call i32 @mdec_decode_block_intra(ptr noundef %20, ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !43
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MDECContext, ptr %38, i32 0, i32 4
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !43
  br label %16, !llvm.loop !74

47:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MDECContext, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [6 x [64 x i16]], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !43
  store i32 %20, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = mul nsw i32 %25, 16
  %27 = load i32, ptr %10, align 4, !tbaa !43
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = mul nsw i32 %31, 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = mul nsw i32 %39, 8
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = mul nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !43
  %49 = mul nsw i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = mul nsw i32 %56, 8
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = mul nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !56
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MDECContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %11, align 8, !tbaa !56
  %74 = load i32, ptr %10, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %9, align 8, !tbaa !72
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  call void %72(ptr noundef %73, i64 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MDECContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %11, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %10, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !72
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 1
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 0
  call void %82(ptr noundef %84, i64 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MDECContext, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = load ptr, ptr %11, align 8, !tbaa !56
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = mul nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8, !tbaa !72
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 2
  %103 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 0
  call void %93(ptr noundef %98, i64 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MDECContext, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = load ptr, ptr %11, align 8, !tbaa !56
  %109 = load i32, ptr %10, align 4, !tbaa !43
  %110 = mul nsw i32 8, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %10, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %9, align 8, !tbaa !72
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 3
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 0
  call void %107(ptr noundef %113, i64 noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MDECContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 16, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %153, label %126

126:                                              ; preds = %4
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.MDECContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = load ptr, ptr %12, align 8, !tbaa !56
  %132 = load ptr, ptr %6, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8, !tbaa !72
  %138 = getelementptr inbounds [64 x i16], ptr %137, i64 4
  %139 = getelementptr inbounds [64 x i16], ptr %138, i64 0, i64 0
  call void %130(ptr noundef %131, i64 noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MDECContext, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = load ptr, ptr %13, align 8, !tbaa !56
  %145 = load ptr, ptr %6, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 2
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %9, align 8, !tbaa !72
  %151 = getelementptr inbounds [64 x i16], ptr %150, i64 5
  %152 = getelementptr inbounds [64 x i16], ptr %151, i64 0, i64 0
  call void %143(ptr noundef %144, i64 noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %126, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !56
  store i32 -1094995529, ptr %8, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !77
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mdec_decode_block_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MDECContext, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MDECContext, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MDECContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !60
  store i32 %32, ptr %16, align 4, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MDECContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 16, !tbaa !61
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MDECContext, ptr %38, i32 0, i32 4
  %40 = call i32 @get_sbits(ptr noundef %39, i32 noundef 10)
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1024
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  store i16 %43, ptr %45, align 2, !tbaa !45
  br label %78

46:                                               ; preds = %3
  %47 = load i32, ptr %7, align 4, !tbaa !43
  %48 = icmp sle i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sub nsw i32 %51, 4
  %53 = add nsw i32 %52, 1
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ 0, %49 ], [ %53, %50 ]
  store i32 %55, ptr %13, align 4, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MDECContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %13, align 4, !tbaa !43
  %59 = call i32 @decode_dc(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MDECContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = add nsw i32 %66, %60
  store i32 %67, ptr %65, align 4, !tbaa !43
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MDECContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %13, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = mul nsw i32 %73, 8
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !45
  br label %78

78:                                               ; preds = %54, %37
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MDECContext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 16, !tbaa !79
  store i32 %82, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MDECContext, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.GetBitContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !80
  store i32 %86, ptr %19, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %340, %78
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MDECContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.GetBitContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16, !tbaa !81
  %92 = load i32, ptr %17, align 4, !tbaa !43
  %93 = lshr i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !44
  %97 = call i32 @av_bswap32(i32 noundef %96) #8
  %98 = load i32, ptr %17, align 4, !tbaa !43
  %99 = and i32 %98, 7
  %100 = shl i32 %97, %99
  %101 = lshr i32 %100, 0
  store i32 %101, ptr %18, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %103 = load i32, ptr %18, align 4, !tbaa !43
  %104 = lshr i32 %103, 23
  store i32 %104, ptr %22, align 4, !tbaa !43
  %105 = load i32, ptr %22, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !43
  %112 = load i32, ptr %22, align 4, !tbaa !43
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.VLCElem, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 2, !tbaa !44
  %118 = sext i8 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !43
  %119 = load i32, ptr %20, align 4, !tbaa !43
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %18, align 4, !tbaa !43
  %124 = shl i32 %123, 9
  store i32 %124, ptr %18, align 4, !tbaa !43
  %125 = load i32, ptr %19, align 4, !tbaa !43
  %126 = load i32, ptr %17, align 4, !tbaa !43
  %127 = add i32 %126, 9
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %17, align 4, !tbaa !43
  %131 = add i32 %130, 9
  br label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %19, align 4, !tbaa !43
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %131, %129 ], [ %133, %132 ]
  store i32 %135, ptr %17, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4, !tbaa !43
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %21, align 4, !tbaa !43
  %140 = load i32, ptr %18, align 4, !tbaa !43
  %141 = load i32, ptr %21, align 4, !tbaa !43
  %142 = sub nsw i32 32, %141
  %143 = lshr i32 %140, %142
  %144 = load i32, ptr %8, align 4, !tbaa !43
  %145 = add i32 %143, %144
  store i32 %145, ptr %22, align 4, !tbaa !43
  %146 = load i32, ptr %22, align 4, !tbaa !43
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.VLCElem, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 2, !tbaa !44
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %8, align 4, !tbaa !43
  %153 = load i32, ptr %22, align 4, !tbaa !43
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 2, !tbaa !44
  %159 = sext i8 %158 to i32
  store i32 %159, ptr %20, align 4, !tbaa !43
  br label %160

160:                                              ; preds = %137, %102
  %161 = load i32, ptr %22, align 4, !tbaa !43
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.2, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1, !tbaa !44
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %12, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %20, align 4, !tbaa !43
  %170 = load i32, ptr %18, align 4, !tbaa !43
  %171 = shl i32 %170, %169
  store i32 %171, ptr %18, align 4, !tbaa !43
  %172 = load i32, ptr %19, align 4, !tbaa !43
  %173 = load i32, ptr %17, align 4, !tbaa !43
  %174 = load i32, ptr %20, align 4, !tbaa !43
  %175 = add i32 %173, %174
  %176 = icmp ugt i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  %178 = load i32, ptr %17, align 4, !tbaa !43
  %179 = load i32, ptr %20, align 4, !tbaa !43
  %180 = add i32 %178, %179
  br label %183

181:                                              ; preds = %168
  %182 = load i32, ptr %19, align 4, !tbaa !43
  br label %183

183:                                              ; preds = %181, %177
  %184 = phi i32 [ %180, %177 ], [ %182, %181 ]
  store i32 %184, ptr %17, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !43
  %190 = icmp eq i32 %189, 127
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %347

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !43
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %247

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4, !tbaa !43
  %197 = load i32, ptr %10, align 4, !tbaa !43
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !43
  %199 = load i32, ptr %10, align 4, !tbaa !43
  %200 = icmp sgt i32 %199, 63
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MDECContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16, !tbaa !40
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MDECContext, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MDECContext, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 16, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.2, i32 noundef %207, i32 noundef %210)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %352

211:                                              ; preds = %195
  %212 = load ptr, ptr %14, align 8, !tbaa !56
  %213 = load i32, ptr %10, align 4, !tbaa !43
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %11, align 4, !tbaa !43
  %218 = load i32, ptr %8, align 4, !tbaa !43
  %219 = load i32, ptr %16, align 4, !tbaa !43
  %220 = mul nsw i32 %218, %219
  %221 = load ptr, ptr %15, align 8, !tbaa !72
  %222 = load i32, ptr %11, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !45
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %220, %226
  %228 = ashr i32 %227, 3
  store i32 %228, ptr %8, align 4, !tbaa !43
  %229 = load i32, ptr %8, align 4, !tbaa !43
  %230 = load i32, ptr %18, align 4, !tbaa !43
  %231 = ashr i32 %230, 31
  %232 = xor i32 %229, %231
  %233 = load i32, ptr %18, align 4, !tbaa !43
  %234 = ashr i32 %233, 31
  %235 = sub nsw i32 %232, %234
  store i32 %235, ptr %8, align 4, !tbaa !43
  %236 = load i32, ptr %19, align 4, !tbaa !43
  %237 = load i32, ptr %17, align 4, !tbaa !43
  %238 = add i32 %237, 1
  %239 = icmp ugt i32 %236, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %211
  %241 = load i32, ptr %17, align 4, !tbaa !43
  %242 = add i32 %241, 1
  br label %245

243:                                              ; preds = %211
  %244 = load i32, ptr %19, align 4, !tbaa !43
  br label %245

245:                                              ; preds = %243, %240
  %246 = phi i32 [ %242, %240 ], [ %244, %243 ]
  store i32 %246, ptr %17, align 4, !tbaa !43
  br label %339

247:                                              ; preds = %192
  %248 = load i32, ptr %18, align 4, !tbaa !43
  %249 = lshr i32 %248, 26
  %250 = add i32 %249, 1
  store i32 %250, ptr %12, align 4, !tbaa !43
  br label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %18, align 4, !tbaa !43
  %253 = shl i32 %252, 6
  store i32 %253, ptr %18, align 4, !tbaa !43
  %254 = load i32, ptr %19, align 4, !tbaa !43
  %255 = load i32, ptr %17, align 4, !tbaa !43
  %256 = add i32 %255, 6
  %257 = icmp ugt i32 %254, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i32, ptr %17, align 4, !tbaa !43
  %260 = add i32 %259, 6
  br label %263

261:                                              ; preds = %251
  %262 = load i32, ptr %19, align 4, !tbaa !43
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ %260, %258 ], [ %262, %261 ]
  store i32 %264, ptr %17, align 4, !tbaa !43
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %18, align 4, !tbaa !43
  %268 = ashr i32 %267, 22
  store i32 %268, ptr %8, align 4, !tbaa !43
  %269 = load i32, ptr %19, align 4, !tbaa !43
  %270 = load i32, ptr %17, align 4, !tbaa !43
  %271 = add i32 %270, 10
  %272 = icmp ugt i32 %269, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %17, align 4, !tbaa !43
  %275 = add i32 %274, 10
  br label %278

276:                                              ; preds = %266
  %277 = load i32, ptr %19, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i32 [ %275, %273 ], [ %277, %276 ]
  store i32 %279, ptr %17, align 4, !tbaa !43
  %280 = load i32, ptr %12, align 4, !tbaa !43
  %281 = load i32, ptr %10, align 4, !tbaa !43
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %10, align 4, !tbaa !43
  %283 = load i32, ptr %10, align 4, !tbaa !43
  %284 = icmp sgt i32 %283, 63
  br i1 %284, label %285, label %295

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.MDECContext, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 16, !tbaa !40
  %289 = load ptr, ptr %5, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.MDECContext, ptr %289, i32 0, i32 11
  %291 = load i32, ptr %290, align 4, !tbaa !62
  %292 = load ptr, ptr %5, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MDECContext, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 16, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.2, i32 noundef %291, i32 noundef %294)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %352

295:                                              ; preds = %278
  %296 = load ptr, ptr %14, align 8, !tbaa !56
  %297 = load i32, ptr %10, align 4, !tbaa !43
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !44
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %11, align 4, !tbaa !43
  %302 = load i32, ptr %8, align 4, !tbaa !43
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %295
  %305 = load i32, ptr %8, align 4, !tbaa !43
  %306 = sub nsw i32 0, %305
  store i32 %306, ptr %8, align 4, !tbaa !43
  %307 = load i32, ptr %8, align 4, !tbaa !43
  %308 = load i32, ptr %16, align 4, !tbaa !43
  %309 = mul i32 %307, %308
  %310 = load ptr, ptr %15, align 8, !tbaa !72
  %311 = load i32, ptr %11, align 4, !tbaa !43
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !45
  %315 = zext i16 %314 to i32
  %316 = mul i32 %309, %315
  %317 = lshr i32 %316, 3
  store i32 %317, ptr %8, align 4, !tbaa !43
  %318 = load i32, ptr %8, align 4, !tbaa !43
  %319 = sub nsw i32 %318, 1
  %320 = or i32 %319, 1
  store i32 %320, ptr %8, align 4, !tbaa !43
  %321 = load i32, ptr %8, align 4, !tbaa !43
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %8, align 4, !tbaa !43
  br label %338

323:                                              ; preds = %295
  %324 = load i32, ptr %8, align 4, !tbaa !43
  %325 = load i32, ptr %16, align 4, !tbaa !43
  %326 = mul i32 %324, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !72
  %328 = load i32, ptr %11, align 4, !tbaa !43
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !45
  %332 = zext i16 %331 to i32
  %333 = mul i32 %326, %332
  %334 = lshr i32 %333, 3
  store i32 %334, ptr %8, align 4, !tbaa !43
  %335 = load i32, ptr %8, align 4, !tbaa !43
  %336 = sub nsw i32 %335, 1
  %337 = or i32 %336, 1
  store i32 %337, ptr %8, align 4, !tbaa !43
  br label %338

338:                                              ; preds = %323, %304
  br label %339

339:                                              ; preds = %338, %245
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %8, align 4, !tbaa !43
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %6, align 8, !tbaa !72
  %344 = load i32, ptr %11, align 4, !tbaa !43
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  store i16 %342, ptr %346, align 2, !tbaa !45
  br label %87

347:                                              ; preds = %191
  %348 = load i32, ptr %17, align 4, !tbaa !43
  %349 = load ptr, ptr %5, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.MDECContext, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.GetBitContext, ptr %350, i32 0, i32 2
  store i32 %348, ptr %351, align 16, !tbaa !79
  store i32 0, ptr %23, align 4
  br label %352

352:                                              ; preds = %347, %285, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %353 = load i32, ptr %23, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %355

355:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %356 = load i32, ptr %4, align 4
  ret i32 %356
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = call i32 @get_vlc2(ptr noundef %10, ptr noundef @ff_dc_lum_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !43
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @ff_dc_chroma_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %14, ptr %5, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = call i32 @get_xbits(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !69
  store i32 %18, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load i32, ptr %10, align 4, !tbaa !43
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !44
  %30 = call i32 @av_bswap32(i32 noundef %29) #8
  %31 = load i32, ptr %10, align 4, !tbaa !43
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  %41 = load i32, ptr %15, align 4, !tbaa !43
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = load i32, ptr %15, align 4, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !44
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !43
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = load i32, ptr %7, align 4, !tbaa !43
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !43
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !43
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load i32, ptr %10, align 4, !tbaa !43
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !44
  %83 = call i32 @av_bswap32(i32 noundef %82) #8
  %84 = load i32, ptr %10, align 4, !tbaa !43
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !43
  %88 = load i32, ptr %13, align 4, !tbaa !43
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !43
  %90 = load i32, ptr %11, align 4, !tbaa !43
  %91 = load i32, ptr %14, align 4, !tbaa !43
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !43
  %96 = load ptr, ptr %6, align 8, !tbaa !82
  %97 = load i32, ptr %15, align 4, !tbaa !43
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !44
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !82
  %105 = load i32, ptr %15, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !43
  %112 = load i32, ptr %8, align 4, !tbaa !43
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !43
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !43
  %119 = load i32, ptr %10, align 4, !tbaa !43
  %120 = load i32, ptr %14, align 4, !tbaa !43
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !43
  %125 = load i32, ptr %14, align 4, !tbaa !43
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !43
  %131 = load ptr, ptr %5, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load i32, ptr %10, align 4, !tbaa !43
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !44
  %139 = call i32 @av_bswap32(i32 noundef %138) #8
  %140 = load i32, ptr %10, align 4, !tbaa !43
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !43
  %144 = load i32, ptr %13, align 4, !tbaa !43
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !43
  %146 = load i32, ptr %11, align 4, !tbaa !43
  %147 = load i32, ptr %14, align 4, !tbaa !43
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !43
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !43
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = load i32, ptr %15, align 4, !tbaa !43
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !44
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !43
  %160 = load ptr, ptr %6, align 8, !tbaa !82
  %161 = load i32, ptr %15, align 4, !tbaa !43
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !44
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !43
  %172 = load i32, ptr %11, align 4, !tbaa !43
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !43
  %174 = load i32, ptr %12, align 4, !tbaa !43
  %175 = load i32, ptr %10, align 4, !tbaa !43
  %176 = load i32, ptr %13, align 4, !tbaa !43
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !43
  %181 = load i32, ptr %13, align 4, !tbaa !43
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !43
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !43
  %192 = load ptr, ptr %5, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !69
  %194 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %15, ptr %9, align 4, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !44
  %24 = call i32 @av_bswap32(i32 noundef %23) #8
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %29, ptr %6, align 4, !tbaa !43
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = xor i32 %30, -1
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = load i32, ptr %4, align 4, !tbaa !43
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = load i32, ptr %4, align 4, !tbaa !43
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !43
  %46 = load i32, ptr %7, align 4, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !69
  %49 = load i32, ptr %5, align 4, !tbaa !43
  %50 = load i32, ptr %6, align 4, !tbaa !43
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !43
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !43
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !43
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %58
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11MDECContext", !6, i64 0}
!31 = !{!10, !12, i64 120}
!32 = !{!33, !12, i64 292}
!33 = !{!"MDECContext", !5, i64 0, !34, i64 8, !35, i64 40, !36, i64 56, !37, i64 176, !7, i64 208, !12, i64 272, !12, i64 276, !7, i64 280, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !7, i64 320, !7, i64 1088, !16, i64 1216, !12, i64 1224}
!34 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!35 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!37 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!10, !12, i64 124}
!39 = !{!33, !12, i64 296}
!40 = !{!33, !5, i64 0}
!41 = !{!10, !12, i64 136}
!42 = !{!10, !12, i64 156}
!43 = !{!12, !12, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!55, !12, i64 32}
!58 = !{!33, !16, i64 1216}
!59 = !{!33, !6, i64 48}
!60 = !{!33, !12, i64 276}
!61 = !{!33, !12, i64 272}
!62 = !{!33, !12, i64 300}
!63 = !{!33, !12, i64 304}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!33, !12, i64 1224}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!69 = !{!37, !12, i64 16}
!70 = !{!37, !12, i64 24}
!71 = !{!37, !16, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!33, !6, i64 16}
!74 = distinct !{!74, !48}
!75 = !{!33, !6, i64 88}
!76 = !{!10, !12, i64 64}
!77 = !{!37, !12, i64 20}
!78 = !{!37, !16, i64 8}
!79 = !{!33, !12, i64 192}
!80 = !{!33, !12, i64 200}
!81 = !{!33, !16, i64 176}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
