target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ALSDecContext = type { ptr, %struct.ALSSpecificConfig, %struct.GetBitContext, %struct.BswapDSPContext, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ALSSpecificConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.ALSChannelData = type { i32, i32, i32, i32, i32, [6 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MLZ = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ALSBlockData = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SoftFloat_IEEE754 = type { i32, i64, i32 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"als\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"MPEG-4 Audio Lossless Coding (ALS)\00", align 1
@ff_als_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86061, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 448, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Missing required ALS extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Reading ALSSpecificConfig failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Bits per raw sample %d larger than 32.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Allocating buffer memory failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Huge number of channels\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid channel reordering.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [28 x i8] c"Adaptive RLS-LMS prediction\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Reading frame data failed. Skipping RA unit.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No channel data decoded.\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRC error.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid channel data.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid block length %u in channel data!\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Invalid channel pair.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Block length is not evenly divisible by the number of subblocks.\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"k invalid for rice code.\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Predictor order too large.\0A\00", align 1
@parcor_scaled_values = internal constant [128 x i16] [i16 -32767, i16 -32759, i16 -32743, i16 -32719, i16 -32687, i16 -32647, i16 -32599, i16 -32543, i16 -32479, i16 -32407, i16 -32327, i16 -32239, i16 -32143, i16 -32039, i16 -31927, i16 -31807, i16 -31679, i16 -31543, i16 -31399, i16 -31247, i16 -31087, i16 -30919, i16 -30743, i16 -30559, i16 -30367, i16 -30167, i16 -29959, i16 -29743, i16 -29519, i16 -29287, i16 -29047, i16 -28799, i16 -28543, i16 -28279, i16 -28007, i16 -27727, i16 -27439, i16 -27143, i16 -26839, i16 -26527, i16 -26207, i16 -25879, i16 -25543, i16 -25199, i16 -24847, i16 -24487, i16 -24119, i16 -23743, i16 -23359, i16 -22967, i16 -22567, i16 -22159, i16 -21743, i16 -21319, i16 -20887, i16 -20447, i16 -19999, i16 -19543, i16 -19079, i16 -18607, i16 -18127, i16 -17639, i16 -17143, i16 -16639, i16 -16127, i16 -15607, i16 -15079, i16 -14543, i16 -13999, i16 -13447, i16 -12887, i16 -12319, i16 -11743, i16 -11159, i16 -10567, i16 -9967, i16 -9359, i16 -8743, i16 -8119, i16 -7487, i16 -6847, i16 -6199, i16 -5543, i16 -4879, i16 -4207, i16 -3527, i16 -2839, i16 -2143, i16 -1439, i16 -727, i16 -7, i16 721, i16 1457, i16 2201, i16 2953, i16 3713, i16 4481, i16 5257, i16 6041, i16 6833, i16 7633, i16 8441, i16 9257, i16 10081, i16 10913, i16 11753, i16 12601, i16 13457, i16 14321, i16 15193, i16 16073, i16 16961, i16 17857, i16 18761, i16 19673, i16 20593, i16 21521, i16 22457, i16 23401, i16 24353, i16 25313, i16 26281, i16 27257, i16 28241, i16 29233, i16 30233, i16 31241, i16 32257], align 16
@parcor_rice_table = internal constant [3 x [20 x [2 x i8]]] [[20 x [2 x i8]] [[2 x i8] c"\CC\04", [2 x i8] c"\E3\05", [2 x i8] c"\E1\04", [2 x i8] c"\13\04", [2 x i8] c"\F0\04", [2 x i8] c"\0C\03", [2 x i8] c"\F9\03", [2 x i8] c"\09\03", [2 x i8] c"\FB\03", [2 x i8] c"\06\03", [2 x i8] c"\FC\03", [2 x i8] c"\03\03", [2 x i8] c"\FD\02", [2 x i8] c"\03\02", [2 x i8] c"\FE\02", [2 x i8] c"\03\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\02"], [20 x [2 x i8]] [[2 x i8] c"\C6\03", [2 x i8] c"\D6\04", [2 x i8] c"\D2\04", [2 x i8] c"%\05", [2 x i8] c"\DC\04", [2 x i8] c"\1D\04", [2 x i8] c"\E3\04", [2 x i8] c"\19\04", [2 x i8] c"\E9\04", [2 x i8] c"\14\04", [2 x i8] c"\EF\04", [2 x i8] c"\10\04", [2 x i8] c"\F4\04", [2 x i8] c"\0C\03", [2 x i8] c"\F6\04", [2 x i8] c"\07\03", [2 x i8] c"\FC\04", [2 x i8] c"\03\03", [2 x i8] c"\FF\03", [2 x i8] c"\01\03"], [20 x [2 x i8]] [[2 x i8] c"\C5\03", [2 x i8] c"\D3\05", [2 x i8] c"\CE\04", [2 x i8] c"&\04", [2 x i8] c"\D9\04", [2 x i8] c" \04", [2 x i8] c"\E2\04", [2 x i8] c"\19\03", [2 x i8] c"\E9\03", [2 x i8] c"\14\03", [2 x i8] c"\EC\03", [2 x i8] c"\10\03", [2 x i8] c"\F3\03", [2 x i8] c"\0A\03", [2 x i8] c"\F9\03", [2 x i8] c"\03\03", [2 x i8] c"\00\03", [2 x i8] c"\FF\03", [2 x i8] c"\02\03", [2 x i8] c"\FF\02"]], align 16
@.str.19 = private unnamed_addr constant [31 x i8] c"quant_cof %d is out of range.\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"r overflow\0A\00", align 1
@ltp_gain_values = internal constant [4 x [4 x i8]] [[4 x i8] c"\00\08\10\18", [4 x i8] c" (08", [4 x i8] c"@FLR", [4 x i8] c"X\\`d"], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"sb_length <= sconf->frame_length\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libavcodec/alsdec.c\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Sub block length smaller or equal start\0A\00", align 1
@tail_code = internal constant [16 x [6 x i8]] [[6 x i8] c"J,\19\0D\07\03", [6 x i8] c"D*\18\0D\07\03", [6 x i8] c":'\17\0D\07\03", [6 x i8] c"~F%\13\0A\05", [6 x i8] c"\84F%\14\0A\05", [6 x i8] c"|F&\14\0A\05", [6 x i8] c"xE%\14\0B\05", [6 x i8] c"tC%\14\0B\05", [6 x i8] c"lB$\14\0A\05", [6 x i8] c"f>$\14\0A\05", [6 x i8] c"X:\22\13\0A\05", [6 x i8] c"\A2Y1\19\0D\07", [6 x i8] c"\9CW1\1A\0E\07", [6 x i8] c"\96V/\1A\0E\07", [6 x i8] c"\8ET/\1A\0E\07", [6 x i8] c"\83O.\1A\0E\07"], align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"Invalid master channel.\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Damaged channel data.\0A\00", align 1
@mcc_weightings = internal constant [32 x i16] [i16 204, i16 192, i16 179, i16 166, i16 153, i16 140, i16 128, i16 115, i16 102, i16 89, i16 76, i16 64, i16 51, i16 38, i16 25, i16 12, i16 0, i16 -12, i16 -25, i16 -38, i16 -51, i16 -64, i16 -76, i16 -89, i16 -102, i16 -115, i16 -128, i16 -140, i16 -153, i16 -166, i16 -179, i16 -192], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Invalid channel correlation.\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"begin %td smaller than time diff index %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"end %td smaller than time diff index %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"sample pointer range [%p, %p] not contained in raw_buffer [%p, %p].\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Error in MLZ decompression (%d, %d).\0A\00", align 1
@FLOAT_1 = internal constant { i32, [4 x i8], i64, i32, [4 x i8] } zeroinitializer, align 8
@FLOAT_0 = internal constant { i32, [4 x i8], i64, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, i64 0, i32 -126, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

26:                                               ; preds = %1
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = call i32 @read_specific_config(ptr noundef %27) #14
  store i32 %28, ptr %7, align 4, !tbaa !44
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.3)
  %32 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 71
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %37, ptr %8, align 4, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = call i32 @check_specific_config(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !44
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %52, i32 0, i32 14
  %54 = call i32 @ff_bgmc_init(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 70
  store i32 3, ptr %67, align 4, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 115
  store i32 32, ptr %69, align 4, !tbaa !49
  br label %95

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 2, i32 1
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 70
  store i32 %75, ptr %77, align 4, !tbaa !48
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %81, 8
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 115
  store i32 %82, ptr %84, align 4, !tbaa !49
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 115
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = icmp sgt i32 %87, 32
  br i1 %88, label %89, label %94

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 115
  %93 = load i32, ptr %92, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.4, i32 noundef %93)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %65
  %96 = load ptr, ptr %10, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 31, i32 15
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 4, !tbaa !51
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 69
  %105 = load i32, ptr %104, align 8, !tbaa !52
  %106 = icmp sge i32 %105, 96000
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 8, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 69
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = icmp sge i32 %111, 192000
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %115, i32 0, i32 15
  store i32 %114, ptr %116, align 8, !tbaa !53
  %117 = load ptr, ptr %10, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %95
  %122 = load i32, ptr %8, align 4, !tbaa !44
  br label %124

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 1, %123 ]
  store i32 %125, ptr %6, align 4, !tbaa !44
  %126 = load i32, ptr %6, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %6, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = icmp ugt i64 %130, 2147483647
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4, !tbaa !44
  %135 = sext i32 %134 to i64
  %136 = call ptr @av_malloc_array(i64 noundef %135, i64 noundef 8)
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %137, i32 0, i32 24
  store ptr %136, ptr %138, align 8, !tbaa !55
  %139 = load i32, ptr %6, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = call ptr @av_malloc_array(i64 noundef %140, i64 noundef 8)
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %142, i32 0, i32 26
  store ptr %141, ptr %143, align 8, !tbaa !56
  %144 = load i32, ptr %6, align 4, !tbaa !44
  %145 = load ptr, ptr %10, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !57
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = call ptr @av_malloc_array(i64 noundef %149, i64 noundef 4)
  %151 = load ptr, ptr %9, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %151, i32 0, i32 25
  store ptr %150, ptr %152, align 8, !tbaa !58
  %153 = load i32, ptr %6, align 4, !tbaa !44
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !57
  %157 = mul nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = call ptr @av_malloc_array(i64 noundef %158, i64 noundef 4)
  %160 = load ptr, ptr %9, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %160, i32 0, i32 27
  store ptr %159, ptr %161, align 8, !tbaa !59
  %162 = load ptr, ptr %10, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !57
  %165 = sext i32 %164 to i64
  %166 = call ptr @av_malloc_array(i64 noundef %165, i64 noundef 4)
  %167 = load ptr, ptr %9, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %167, i32 0, i32 28
  store ptr %166, ptr %168, align 8, !tbaa !60
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %169, i32 0, i32 24
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %193

173:                                              ; preds = %133
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %174, i32 0, i32 26
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %184, i32 0, i32 27
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = icmp ne ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188, %183, %178, %173, %133
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

195:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %196

196:                                              ; preds = %233, %195
  %197 = load i32, ptr %4, align 4, !tbaa !44
  %198 = load i32, ptr %6, align 4, !tbaa !44
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = load i32, ptr %4, align 4, !tbaa !44
  %205 = load ptr, ptr %10, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !57
  %208 = mul i32 %204, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %203, i64 %209
  %211 = load ptr, ptr %9, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %211, i32 0, i32 24
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = load i32, ptr %4, align 4, !tbaa !44
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %210, ptr %216, align 8, !tbaa !61
  %217 = load ptr, ptr %9, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = load i32, ptr %4, align 4, !tbaa !44
  %221 = load ptr, ptr %10, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !57
  %224 = mul i32 %220, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %219, i64 %225
  %227 = load ptr, ptr %9, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = load i32, ptr %4, align 4, !tbaa !44
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %226, ptr %232, align 8, !tbaa !61
  br label %233

233:                                              ; preds = %200
  %234 = load i32, ptr %4, align 4, !tbaa !44
  %235 = add i32 %234, 1
  store i32 %235, ptr %4, align 4, !tbaa !44
  br label %196, !llvm.loop !62

236:                                              ; preds = %196
  %237 = load i32, ptr %6, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = call ptr @av_malloc_array(i64 noundef %238, i64 noundef 4)
  %240 = load ptr, ptr %9, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %240, i32 0, i32 16
  store ptr %239, ptr %241, align 8, !tbaa !64
  %242 = load i32, ptr %6, align 4, !tbaa !44
  %243 = sext i32 %242 to i64
  %244 = call ptr @av_malloc_array(i64 noundef %243, i64 noundef 4)
  %245 = load ptr, ptr %9, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %245, i32 0, i32 17
  store ptr %244, ptr %246, align 8, !tbaa !65
  %247 = load i32, ptr %6, align 4, !tbaa !44
  %248 = sext i32 %247 to i64
  %249 = call ptr @av_malloc_array(i64 noundef %248, i64 noundef 4)
  %250 = load ptr, ptr %9, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %250, i32 0, i32 18
  store ptr %249, ptr %251, align 8, !tbaa !66
  %252 = load i32, ptr %6, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = call ptr @av_malloc_array(i64 noundef %253, i64 noundef 4)
  %255 = load ptr, ptr %9, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %255, i32 0, i32 19
  store ptr %254, ptr %256, align 8, !tbaa !67
  %257 = load i32, ptr %6, align 4, !tbaa !44
  %258 = sext i32 %257 to i64
  %259 = call noalias ptr @av_calloc(i64 noundef %258, i64 noundef 4)
  %260 = load ptr, ptr %9, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %260, i32 0, i32 20
  store ptr %259, ptr %261, align 8, !tbaa !68
  %262 = load i32, ptr %6, align 4, !tbaa !44
  %263 = sext i32 %262 to i64
  %264 = call ptr @av_malloc_array(i64 noundef %263, i64 noundef 4)
  %265 = load ptr, ptr %9, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %265, i32 0, i32 21
  store ptr %264, ptr %266, align 8, !tbaa !69
  %267 = load i32, ptr %6, align 4, !tbaa !44
  %268 = sext i32 %267 to i64
  %269 = call ptr @av_malloc_array(i64 noundef %268, i64 noundef 8)
  %270 = load ptr, ptr %9, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %270, i32 0, i32 22
  store ptr %269, ptr %271, align 8, !tbaa !70
  %272 = load i32, ptr %6, align 4, !tbaa !44
  %273 = mul nsw i32 %272, 5
  %274 = sext i32 %273 to i64
  %275 = call ptr @av_malloc_array(i64 noundef %274, i64 noundef 4)
  %276 = load ptr, ptr %9, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %276, i32 0, i32 23
  store ptr %275, ptr %277, align 8, !tbaa !71
  %278 = load ptr, ptr %9, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %317

282:                                              ; preds = %236
  %283 = load ptr, ptr %9, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %283, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %317

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %288, i32 0, i32 18
  %290 = load ptr, ptr %289, align 8, !tbaa !66
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %317

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %317

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8, !tbaa !68
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %303, i32 0, i32 21
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %308, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %9, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8, !tbaa !71
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312, %307, %302, %297, %292, %287, %282, %236
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

319:                                              ; preds = %312
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %320

320:                                              ; preds = %338, %319
  %321 = load i32, ptr %4, align 4, !tbaa !44
  %322 = load i32, ptr %6, align 4, !tbaa !44
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = load ptr, ptr %9, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8, !tbaa !71
  %328 = load i32, ptr %4, align 4, !tbaa !44
  %329 = mul i32 %328, 5
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %327, i64 %330
  %332 = load ptr, ptr %9, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = load i32, ptr %4, align 4, !tbaa !44
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %334, i64 %336
  store ptr %331, ptr %337, align 8, !tbaa !61
  br label %338

338:                                              ; preds = %324
  %339 = load i32, ptr %4, align 4, !tbaa !44
  %340 = add i32 %339, 1
  store i32 %340, ptr %4, align 4, !tbaa !44
  br label %320, !llvm.loop !72

341:                                              ; preds = %320
  %342 = load ptr, ptr %10, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %404

346:                                              ; preds = %341
  %347 = load i32, ptr %6, align 4, !tbaa !44
  %348 = load i32, ptr %6, align 4, !tbaa !44
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = call noalias ptr @av_calloc(i64 noundef %350, i64 noundef 44)
  %352 = load ptr, ptr %9, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %352, i32 0, i32 30
  store ptr %351, ptr %353, align 8, !tbaa !73
  %354 = load i32, ptr %6, align 4, !tbaa !44
  %355 = sext i32 %354 to i64
  %356 = call noalias ptr @av_calloc(i64 noundef %355, i64 noundef 8)
  %357 = load ptr, ptr %9, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %357, i32 0, i32 29
  store ptr %356, ptr %358, align 8, !tbaa !74
  %359 = load i32, ptr %6, align 4, !tbaa !44
  %360 = sext i32 %359 to i64
  %361 = call ptr @av_malloc_array(i64 noundef %360, i64 noundef 4)
  %362 = load ptr, ptr %9, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %362, i32 0, i32 31
  store ptr %361, ptr %363, align 8, !tbaa !75
  %364 = load ptr, ptr %9, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %364, i32 0, i32 30
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %378

368:                                              ; preds = %346
  %369 = load ptr, ptr %9, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %369, i32 0, i32 29
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %374, i32 0, i32 31
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = icmp ne ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373, %368, %346
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

380:                                              ; preds = %373
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %381

381:                                              ; preds = %400, %380
  %382 = load i32, ptr %4, align 4, !tbaa !44
  %383 = load i32, ptr %6, align 4, !tbaa !44
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  %386 = load ptr, ptr %9, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %386, i32 0, i32 30
  %388 = load ptr, ptr %387, align 8, !tbaa !73
  %389 = load i32, ptr %4, align 4, !tbaa !44
  %390 = load i32, ptr %6, align 4, !tbaa !44
  %391 = mul i32 %389, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %388, i64 %392
  %394 = load ptr, ptr %9, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %394, i32 0, i32 29
  %396 = load ptr, ptr %395, align 8, !tbaa !74
  %397 = load i32, ptr %4, align 4, !tbaa !44
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %396, i64 %398
  store ptr %393, ptr %399, align 8, !tbaa !76
  br label %400

400:                                              ; preds = %385
  %401 = load i32, ptr %4, align 4, !tbaa !44
  %402 = add i32 %401, 1
  store i32 %402, ptr %4, align 4, !tbaa !44
  br label %381, !llvm.loop !77

403:                                              ; preds = %381
  br label %411

404:                                              ; preds = %341
  %405 = load ptr, ptr %9, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %405, i32 0, i32 29
  store ptr null, ptr %406, align 8, !tbaa !74
  %407 = load ptr, ptr %9, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %407, i32 0, i32 30
  store ptr null, ptr %408, align 8, !tbaa !73
  %409 = load ptr, ptr %9, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %409, i32 0, i32 31
  store ptr null, ptr %410, align 8, !tbaa !75
  br label %411

411:                                              ; preds = %404, %403
  %412 = load ptr, ptr %10, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !47
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %525

416:                                              ; preds = %411
  %417 = load i32, ptr %8, align 4, !tbaa !44
  %418 = sext i32 %417 to i64
  %419 = call ptr @av_malloc_array(i64 noundef %418, i64 noundef 24)
  %420 = load ptr, ptr %9, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %420, i32 0, i32 37
  store ptr %419, ptr %421, align 8, !tbaa !78
  %422 = load i32, ptr %8, align 4, !tbaa !44
  %423 = sext i32 %422 to i64
  %424 = call noalias ptr @av_calloc(i64 noundef %423, i64 noundef 4)
  %425 = load ptr, ptr %9, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %425, i32 0, i32 39
  store ptr %424, ptr %426, align 8, !tbaa !79
  %427 = load i32, ptr %8, align 4, !tbaa !44
  %428 = sext i32 %427 to i64
  %429 = call noalias ptr @av_calloc(i64 noundef %428, i64 noundef 4)
  %430 = load ptr, ptr %9, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %430, i32 0, i32 40
  store ptr %429, ptr %431, align 8, !tbaa !80
  %432 = load i32, ptr %8, align 4, !tbaa !44
  %433 = sext i32 %432 to i64
  %434 = call noalias ptr @av_calloc(i64 noundef %433, i64 noundef 4)
  %435 = load ptr, ptr %9, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %435, i32 0, i32 38
  store ptr %434, ptr %436, align 8, !tbaa !81
  %437 = load i32, ptr %8, align 4, !tbaa !44
  %438 = sext i32 %437 to i64
  %439 = call noalias ptr @av_calloc(i64 noundef %438, i64 noundef 8)
  %440 = load ptr, ptr %9, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %440, i32 0, i32 41
  store ptr %439, ptr %441, align 8, !tbaa !82
  %442 = load ptr, ptr %9, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 8, !tbaa !83
  %445 = mul i32 %444, 4
  %446 = zext i32 %445 to i64
  %447 = call ptr @av_malloc_array(i64 noundef %446, i64 noundef 1)
  %448 = load ptr, ptr %9, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %448, i32 0, i32 42
  store ptr %447, ptr %449, align 8, !tbaa !84
  %450 = load ptr, ptr %9, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8, !tbaa !83
  %453 = zext i32 %452 to i64
  %454 = call ptr @av_malloc_array(i64 noundef %453, i64 noundef 4)
  %455 = load ptr, ptr %9, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %455, i32 0, i32 43
  store ptr %454, ptr %456, align 8, !tbaa !85
  %457 = call noalias ptr @av_mallocz(i64 noundef 40)
  %458 = load ptr, ptr %9, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %458, i32 0, i32 36
  store ptr %457, ptr %459, align 8, !tbaa !86
  %460 = load ptr, ptr %9, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %460, i32 0, i32 36
  %462 = load ptr, ptr %461, align 8, !tbaa !86
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %489

464:                                              ; preds = %416
  %465 = load ptr, ptr %9, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %465, i32 0, i32 37
  %467 = load ptr, ptr %466, align 8, !tbaa !78
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %489

469:                                              ; preds = %464
  %470 = load ptr, ptr %9, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %470, i32 0, i32 39
  %472 = load ptr, ptr %471, align 8, !tbaa !79
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %489

474:                                              ; preds = %469
  %475 = load ptr, ptr %9, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %475, i32 0, i32 40
  %477 = load ptr, ptr %476, align 8, !tbaa !80
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = load ptr, ptr %9, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %480, i32 0, i32 38
  %482 = load ptr, ptr %481, align 8, !tbaa !81
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load ptr, ptr %9, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %485, i32 0, i32 41
  %487 = load ptr, ptr %486, align 8, !tbaa !82
  %488 = icmp ne ptr %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484, %479, %474, %469, %464, %416
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %490, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

491:                                              ; preds = %484
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = load ptr, ptr %9, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %493, i32 0, i32 36
  %495 = load ptr, ptr %494, align 8, !tbaa !86
  %496 = call i32 @ff_mlz_init_dict(ptr noundef %492, ptr noundef %495)
  store i32 %496, ptr %7, align 4, !tbaa !44
  %497 = load i32, ptr %7, align 4, !tbaa !44
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %500, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

501:                                              ; preds = %491
  %502 = load ptr, ptr %9, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %502, i32 0, i32 36
  %504 = load ptr, ptr %503, align 8, !tbaa !86
  call void @ff_mlz_flush_dict(ptr noundef %504)
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %505

505:                                              ; preds = %521, %501
  %506 = load i32, ptr %4, align 4, !tbaa !44
  %507 = load i32, ptr %8, align 4, !tbaa !44
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %505
  %510 = load ptr, ptr %9, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %510, i32 0, i32 7
  %512 = load i32, ptr %511, align 8, !tbaa !83
  %513 = zext i32 %512 to i64
  %514 = call noalias ptr @av_calloc(i64 noundef %513, i64 noundef 4)
  %515 = load ptr, ptr %9, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %515, i32 0, i32 41
  %517 = load ptr, ptr %516, align 8, !tbaa !82
  %518 = load i32, ptr %4, align 4, !tbaa !44
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %517, i64 %519
  store ptr %514, ptr %520, align 8, !tbaa !61
  br label %521

521:                                              ; preds = %509
  %522 = load i32, ptr %4, align 4, !tbaa !44
  %523 = add i32 %522, 1
  store i32 %523, ptr %4, align 4, !tbaa !44
  br label %505, !llvm.loop !87

524:                                              ; preds = %505
  br label %525

525:                                              ; preds = %524, %411
  %526 = load ptr, ptr %10, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !88
  %529 = load ptr, ptr %10, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %529, i32 0, i32 10
  %531 = load i32, ptr %530, align 8, !tbaa !57
  %532 = add nsw i32 %528, %531
  store i32 %532, ptr %5, align 4, !tbaa !44
  %533 = load ptr, ptr %10, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %533, i32 0, i32 10
  %535 = load i32, ptr %534, align 8, !tbaa !57
  %536 = sext i32 %535 to i64
  %537 = call ptr @av_malloc_array(i64 noundef %536, i64 noundef 4)
  %538 = load ptr, ptr %9, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %538, i32 0, i32 32
  store ptr %537, ptr %539, align 8, !tbaa !89
  %540 = load i32, ptr %8, align 4, !tbaa !44
  %541 = load i32, ptr %5, align 4, !tbaa !44
  %542 = mul i32 %540, %541
  %543 = zext i32 %542 to i64
  %544 = call noalias ptr @av_calloc(i64 noundef %543, i64 noundef 4)
  %545 = load ptr, ptr %9, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %545, i32 0, i32 34
  store ptr %544, ptr %546, align 8, !tbaa !90
  %547 = load i32, ptr %8, align 4, !tbaa !44
  %548 = sext i32 %547 to i64
  %549 = call ptr @av_malloc_array(i64 noundef %548, i64 noundef 8)
  %550 = load ptr, ptr %9, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %550, i32 0, i32 33
  store ptr %549, ptr %551, align 8, !tbaa !91
  %552 = load ptr, ptr %9, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %552, i32 0, i32 32
  %554 = load ptr, ptr %553, align 8, !tbaa !89
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %566

556:                                              ; preds = %525
  %557 = load ptr, ptr %9, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %557, i32 0, i32 34
  %559 = load ptr, ptr %558, align 8, !tbaa !90
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = load ptr, ptr %9, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %562, i32 0, i32 33
  %564 = load ptr, ptr %563, align 8, !tbaa !91
  %565 = icmp ne ptr %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561, %556, %525
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

568:                                              ; preds = %561
  %569 = load ptr, ptr %9, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %569, i32 0, i32 34
  %571 = load ptr, ptr %570, align 8, !tbaa !90
  %572 = load ptr, ptr %10, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %572, i32 0, i32 10
  %574 = load i32, ptr %573, align 8, !tbaa !57
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %571, i64 %575
  %577 = load ptr, ptr %9, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %577, i32 0, i32 33
  %579 = load ptr, ptr %578, align 8, !tbaa !91
  %580 = getelementptr inbounds ptr, ptr %579, i64 0
  store ptr %576, ptr %580, align 8, !tbaa !61
  store i32 1, ptr %4, align 4, !tbaa !44
  br label %581

581:                                              ; preds = %603, %568
  %582 = load i32, ptr %4, align 4, !tbaa !44
  %583 = load i32, ptr %8, align 4, !tbaa !44
  %584 = icmp ult i32 %582, %583
  br i1 %584, label %585, label %606

585:                                              ; preds = %581
  %586 = load ptr, ptr %9, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %586, i32 0, i32 33
  %588 = load ptr, ptr %587, align 8, !tbaa !91
  %589 = load i32, ptr %4, align 4, !tbaa !44
  %590 = sub i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw ptr, ptr %588, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !61
  %594 = load i32, ptr %5, align 4, !tbaa !44
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i32, ptr %593, i64 %595
  %597 = load ptr, ptr %9, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %597, i32 0, i32 33
  %599 = load ptr, ptr %598, align 8, !tbaa !91
  %600 = load i32, ptr %4, align 4, !tbaa !44
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %599, i64 %601
  store ptr %596, ptr %602, align 8, !tbaa !61
  br label %603

603:                                              ; preds = %585
  %604 = load i32, ptr %4, align 4, !tbaa !44
  %605 = add i32 %604, 1
  store i32 %605, ptr %4, align 4, !tbaa !44
  br label %581, !llvm.loop !92

606:                                              ; preds = %581
  %607 = load ptr, ptr %10, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 4, !tbaa !93
  %610 = icmp ne i32 0, %609
  br i1 %610, label %611, label %644

611:                                              ; preds = %606
  %612 = load ptr, ptr %10, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %612, i32 0, i32 21
  %614 = load i32, ptr %613, align 8, !tbaa !94
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %644

616:                                              ; preds = %611
  %617 = load ptr, ptr %3, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %617, i32 0, i32 104
  %619 = load i32, ptr %618, align 8, !tbaa !95
  %620 = and i32 %619, 65537
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %644

622:                                              ; preds = %616
  %623 = load ptr, ptr %9, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !83
  %626 = load i32, ptr %8, align 4, !tbaa !44
  %627 = mul i32 %625, %626
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %628, i32 0, i32 70
  %630 = load i32, ptr %629, align 4, !tbaa !48
  %631 = call i32 @av_get_bytes_per_sample(i32 noundef %630)
  %632 = mul i32 %627, %631
  %633 = zext i32 %632 to i64
  %634 = call ptr @av_malloc_array(i64 noundef %633, i64 noundef 1)
  %635 = load ptr, ptr %9, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %635, i32 0, i32 35
  store ptr %634, ptr %636, align 8, !tbaa !96
  %637 = load ptr, ptr %9, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %637, i32 0, i32 35
  %639 = load ptr, ptr %638, align 8, !tbaa !96
  %640 = icmp ne ptr %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %622
  %642 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %642, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

643:                                              ; preds = %622
  br label %644

644:                                              ; preds = %643, %616, %611, %606
  %645 = load ptr, ptr %9, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %645, i32 0, i32 3
  call void @ff_bswapdsp_init(ptr noundef %646)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %647

647:                                              ; preds = %644, %641, %566, %499, %489, %378, %317, %193, %132, %89, %57, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %648 = load i32, ptr %2, align 4
  ret i32 %648
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %38, i32 0, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  store ptr %42, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !104
  store i32 %45, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !45
  store i32 %49, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %12, align 8, !tbaa !103
  %53 = load i32, ptr %13, align 4, !tbaa !44
  %54 = call i32 @init_get_bits8(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !44
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %603

58:                                               ; preds = %4
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !105
  %70 = urem i32 %66, %69
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %63, %58
  %74 = phi i1 [ false, %58 ], [ %72, %63 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %19, align 4, !tbaa !44
  %76 = load ptr, ptr %11, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %125

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !106
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !88
  %92 = sext i32 %91 to i64
  %93 = mul i64 %88, %92
  %94 = sub i64 %84, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !88
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %80
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = sext i32 %103 to i64
  br label %120

105:                                              ; preds = %80
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !107
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !106
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !88
  %117 = sext i32 %116 to i64
  %118 = mul i64 %113, %117
  %119 = sub i64 %109, %118
  br label %120

120:                                              ; preds = %105, %100
  %121 = phi i64 [ %104, %100 ], [ %119, %105 ]
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 8, !tbaa !83
  br label %131

125:                                              ; preds = %73
  %126 = load ptr, ptr %11, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !88
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %129, i32 0, i32 7
  store i32 %128, ptr %130, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %132, i32 0, i32 44
  store i32 -1, ptr %133, align 8, !tbaa !108
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = load i32, ptr %19, align 4, !tbaa !44
  %136 = call i32 @read_frame_data(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !44
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 24, ptr noundef @.str.9)
  br label %142

142:                                              ; preds = %138, %131
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %144, align 8, !tbaa !108
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %603

151:                                              ; preds = %142
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !106
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !106
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !83
  %159 = load ptr, ptr %7, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8, !tbaa !109
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = load ptr, ptr %7, align 8, !tbaa !97
  %163 = call i32 @ff_get_buffer(ptr noundef %161, ptr noundef %162, i32 noundef 0)
  store i32 %163, ptr %15, align 4, !tbaa !44
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %603

167:                                              ; preds = %151
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 115
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = icmp sle i32 %172, 16
  br i1 %173, label %174, label %290

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %175 = load ptr, ptr %7, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  store ptr %178, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %179, i32 0, i32 33
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  store ptr %183, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %184 = load i32, ptr %16, align 4, !tbaa !44
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = load ptr, ptr %24, align 8, !tbaa !61
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 4
  br label %198

197:                                              ; preds = %174
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi i64 [ %196, %186 ], [ 1, %197 ]
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %25, align 4, !tbaa !44
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 115
  %205 = load i32, ptr %204, align 4, !tbaa !49
  %206 = sub nsw i32 16, %205
  store i32 %206, ptr %21, align 4, !tbaa !44
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !115
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %247, label %211

211:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %243, %211
  %213 = load i32, ptr %18, align 4, !tbaa !44
  %214 = load ptr, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !83
  %217 = icmp ult i32 %213, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %212
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %219

219:                                              ; preds = %239, %218
  %220 = load i32, ptr %17, align 4, !tbaa !44
  %221 = load i32, ptr %16, align 4, !tbaa !44
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %219
  %224 = load ptr, ptr %24, align 8, !tbaa !61
  %225 = load i32, ptr %17, align 4, !tbaa !44
  %226 = load i32, ptr %25, align 4, !tbaa !44
  %227 = mul i32 %225, %226
  %228 = load i32, ptr %18, align 4, !tbaa !44
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %224, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = load i32, ptr %21, align 4, !tbaa !44
  %234 = shl i32 1, %233
  %235 = mul i32 %232, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %23, align 8, !tbaa !114
  %238 = getelementptr inbounds nuw i16, ptr %237, i32 1
  store ptr %238, ptr %23, align 8, !tbaa !114
  store i16 %236, ptr %237, align 2, !tbaa !116
  br label %239

239:                                              ; preds = %223
  %240 = load i32, ptr %17, align 4, !tbaa !44
  %241 = add i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !44
  br label %219, !llvm.loop !118

242:                                              ; preds = %219
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %18, align 4, !tbaa !44
  %245 = add i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !44
  br label %212, !llvm.loop !119

246:                                              ; preds = %212
  br label %289

247:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %248

248:                                              ; preds = %285, %247
  %249 = load i32, ptr %18, align 4, !tbaa !44
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8, !tbaa !83
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %288

254:                                              ; preds = %248
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %17, align 4, !tbaa !44
  %257 = load i32, ptr %16, align 4, !tbaa !44
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  %260 = load ptr, ptr %24, align 8, !tbaa !61
  %261 = load ptr, ptr %11, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %261, i32 0, i32 20
  %263 = load ptr, ptr %262, align 8, !tbaa !120
  %264 = load i32, ptr %17, align 4, !tbaa !44
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = load i32, ptr %25, align 4, !tbaa !44
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %18, align 4, !tbaa !44
  %271 = add i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %260, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !44
  %275 = load i32, ptr %21, align 4, !tbaa !44
  %276 = shl i32 1, %275
  %277 = mul i32 %274, %276
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %23, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %23, align 8, !tbaa !114
  store i16 %278, ptr %279, align 2, !tbaa !116
  br label %281

281:                                              ; preds = %259
  %282 = load i32, ptr %17, align 4, !tbaa !44
  %283 = add i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !44
  br label %255, !llvm.loop !121

284:                                              ; preds = %255
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %18, align 4, !tbaa !44
  %287 = add i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !44
  br label %248, !llvm.loop !122

288:                                              ; preds = %248
  br label %289

289:                                              ; preds = %288, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %404

290:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %291 = load ptr, ptr %7, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [8 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !103
  store ptr %294, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %295, i32 0, i32 33
  %297 = load ptr, ptr %296, align 8, !tbaa !91
  %298 = getelementptr inbounds ptr, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  store ptr %299, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %300 = load i32, ptr %16, align 4, !tbaa !44
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %313

302:                                              ; preds = %290
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %303, i32 0, i32 33
  %305 = load ptr, ptr %304, align 8, !tbaa !91
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = load ptr, ptr %27, align 8, !tbaa !61
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 4
  br label %314

313:                                              ; preds = %290
  br label %314

314:                                              ; preds = %313, %302
  %315 = phi i64 [ %312, %302 ], [ 1, %313 ]
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %28, align 4, !tbaa !44
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 115
  %321 = load i32, ptr %320, align 4, !tbaa !49
  %322 = sub nsw i32 32, %321
  store i32 %322, ptr %21, align 4, !tbaa !44
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 4, !tbaa !115
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %362, label %327

327:                                              ; preds = %314
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %328

328:                                              ; preds = %358, %327
  %329 = load i32, ptr %18, align 4, !tbaa !44
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 8, !tbaa !83
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %334, label %361

334:                                              ; preds = %328
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %335

335:                                              ; preds = %354, %334
  %336 = load i32, ptr %17, align 4, !tbaa !44
  %337 = load i32, ptr %16, align 4, !tbaa !44
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %335
  %340 = load ptr, ptr %27, align 8, !tbaa !61
  %341 = load i32, ptr %17, align 4, !tbaa !44
  %342 = load i32, ptr %28, align 4, !tbaa !44
  %343 = mul i32 %341, %342
  %344 = load i32, ptr %18, align 4, !tbaa !44
  %345 = add i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %340, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !44
  %349 = load i32, ptr %21, align 4, !tbaa !44
  %350 = shl i32 1, %349
  %351 = mul i32 %348, %350
  %352 = load ptr, ptr %26, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %26, align 8, !tbaa !61
  store i32 %351, ptr %352, align 4, !tbaa !44
  br label %354

354:                                              ; preds = %339
  %355 = load i32, ptr %17, align 4, !tbaa !44
  %356 = add i32 %355, 1
  store i32 %356, ptr %17, align 4, !tbaa !44
  br label %335, !llvm.loop !123

357:                                              ; preds = %335
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %18, align 4, !tbaa !44
  %360 = add i32 %359, 1
  store i32 %360, ptr %18, align 4, !tbaa !44
  br label %328, !llvm.loop !124

361:                                              ; preds = %328
  br label %403

362:                                              ; preds = %314
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %363

363:                                              ; preds = %399, %362
  %364 = load i32, ptr %18, align 4, !tbaa !44
  %365 = load ptr, ptr %10, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8, !tbaa !83
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %402

369:                                              ; preds = %363
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %370

370:                                              ; preds = %395, %369
  %371 = load i32, ptr %17, align 4, !tbaa !44
  %372 = load i32, ptr %16, align 4, !tbaa !44
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %370
  %375 = load ptr, ptr %27, align 8, !tbaa !61
  %376 = load ptr, ptr %11, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %376, i32 0, i32 20
  %378 = load ptr, ptr %377, align 8, !tbaa !120
  %379 = load i32, ptr %17, align 4, !tbaa !44
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !44
  %383 = load i32, ptr %28, align 4, !tbaa !44
  %384 = mul nsw i32 %382, %383
  %385 = load i32, ptr %18, align 4, !tbaa !44
  %386 = add i32 %384, %385
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %375, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = load i32, ptr %21, align 4, !tbaa !44
  %391 = shl i32 1, %390
  %392 = mul i32 %389, %391
  %393 = load ptr, ptr %26, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw i32, ptr %393, i32 1
  store ptr %394, ptr %26, align 8, !tbaa !61
  store i32 %392, ptr %393, align 4, !tbaa !44
  br label %395

395:                                              ; preds = %374
  %396 = load i32, ptr %17, align 4, !tbaa !44
  %397 = add i32 %396, 1
  store i32 %397, ptr %17, align 4, !tbaa !44
  br label %370, !llvm.loop !125

398:                                              ; preds = %370
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %18, align 4, !tbaa !44
  %401 = add i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !44
  br label %363, !llvm.loop !126

402:                                              ; preds = %363
  br label %403

403:                                              ; preds = %402, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %404

404:                                              ; preds = %403, %289
  %405 = load ptr, ptr %11, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %405, i32 0, i32 21
  %407 = load i32, ptr %406, align 8, !tbaa !94
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %588

409:                                              ; preds = %404
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 104
  %412 = load i32, ptr %411, align 8, !tbaa !95
  %413 = and i32 %412, 65537
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %588

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %416 = load ptr, ptr %11, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !93
  %419 = icmp ne i32 0, %418
  %420 = zext i1 %419 to i32
  store i32 %420, ptr %29, align 4, !tbaa !44
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 115
  %425 = load i32, ptr %424, align 4, !tbaa !49
  %426 = icmp eq i32 %425, 24
  br i1 %426, label %427, label %472

427:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %428 = load ptr, ptr %7, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !103
  store ptr %431, ptr %30, align 8, !tbaa !61
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %432

432:                                              ; preds = %468, %427
  %433 = load i32, ptr %18, align 4, !tbaa !44
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 8, !tbaa !83
  %437 = load i32, ptr %16, align 4, !tbaa !44
  %438 = mul i32 %436, %437
  %439 = icmp ult i32 %433, %438
  br i1 %439, label %440, label %471

440:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %441 = load i32, ptr %29, align 4, !tbaa !44
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = load ptr, ptr %30, align 8, !tbaa !61
  %445 = load i32, ptr %18, align 4, !tbaa !44
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !44
  %449 = call i32 @av_bswap32(i32 noundef %448) #15
  store i32 %449, ptr %31, align 4, !tbaa !44
  br label %456

450:                                              ; preds = %440
  %451 = load ptr, ptr %30, align 8, !tbaa !61
  %452 = load i32, ptr %18, align 4, !tbaa !44
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !44
  store i32 %455, ptr %31, align 4, !tbaa !44
  br label %456

456:                                              ; preds = %450, %443
  %457 = load i32, ptr %31, align 4, !tbaa !44
  %458 = ashr i32 %457, 8
  store i32 %458, ptr %31, align 4, !tbaa !44
  %459 = load ptr, ptr %10, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !127
  %462 = load ptr, ptr %10, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4, !tbaa !128
  %465 = call i32 @av_crc(ptr noundef %461, i32 noundef %464, ptr noundef %31, i64 noundef 3) #16
  %466 = load ptr, ptr %10, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %466, i32 0, i32 6
  store i32 %465, ptr %467, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %468

468:                                              ; preds = %456
  %469 = load i32, ptr %18, align 4, !tbaa !44
  %470 = add i32 %469, 1
  store i32 %470, ptr %18, align 4, !tbaa !44
  br label %432, !llvm.loop !129

471:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %559

472:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %473 = load i32, ptr %29, align 4, !tbaa !44
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %532

475:                                              ; preds = %472
  %476 = load ptr, ptr %10, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %478, i32 0, i32 115
  %480 = load i32, ptr %479, align 4, !tbaa !49
  %481 = icmp sle i32 %480, 16
  br i1 %481, label %482, label %511

482:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %483 = load ptr, ptr %7, align 8, !tbaa !97
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  store ptr %486, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %487 = load ptr, ptr %10, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %487, i32 0, i32 35
  %489 = load ptr, ptr %488, align 8, !tbaa !96
  store ptr %489, ptr %34, align 8, !tbaa !114
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %490

490:                                              ; preds = %507, %482
  %491 = load i32, ptr %18, align 4, !tbaa !44
  %492 = load ptr, ptr %10, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !83
  %495 = load i32, ptr %16, align 4, !tbaa !44
  %496 = mul i32 %494, %495
  %497 = icmp ult i32 %491, %496
  br i1 %497, label %498, label %510

498:                                              ; preds = %490
  %499 = load ptr, ptr %33, align 8, !tbaa !114
  %500 = load i32, ptr %18, align 4, !tbaa !44
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i16, ptr %499, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !116
  %504 = call zeroext i16 @av_bswap16(i16 noundef zeroext %503) #15
  %505 = load ptr, ptr %34, align 8, !tbaa !114
  %506 = getelementptr inbounds nuw i16, ptr %505, i32 1
  store ptr %506, ptr %34, align 8, !tbaa !114
  store i16 %504, ptr %505, align 2, !tbaa !116
  br label %507

507:                                              ; preds = %498
  %508 = load i32, ptr %18, align 4, !tbaa !44
  %509 = add i32 %508, 1
  store i32 %509, ptr %18, align 4, !tbaa !44
  br label %490, !llvm.loop !130

510:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %528

511:                                              ; preds = %475
  %512 = load ptr, ptr %10, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !131
  %516 = load ptr, ptr %10, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %516, i32 0, i32 35
  %518 = load ptr, ptr %517, align 8, !tbaa !96
  %519 = load ptr, ptr %7, align 8, !tbaa !97
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds [8 x ptr], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !103
  %523 = load ptr, ptr %10, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 8, !tbaa !83
  %526 = load i32, ptr %16, align 4, !tbaa !44
  %527 = mul i32 %525, %526
  call void %515(ptr noundef %518, ptr noundef %522, i32 noundef %527)
  br label %528

528:                                              ; preds = %511, %510
  %529 = load ptr, ptr %10, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %529, i32 0, i32 35
  %531 = load ptr, ptr %530, align 8, !tbaa !96
  store ptr %531, ptr %32, align 8, !tbaa !103
  br label %537

532:                                              ; preds = %472
  %533 = load ptr, ptr %7, align 8, !tbaa !97
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [8 x ptr], ptr %534, i64 0, i64 0
  %536 = load ptr, ptr %535, align 8, !tbaa !103
  store ptr %536, ptr %32, align 8, !tbaa !103
  br label %537

537:                                              ; preds = %532, %528
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !127
  %541 = load ptr, ptr %10, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !128
  %544 = load ptr, ptr %32, align 8, !tbaa !103
  %545 = load ptr, ptr %10, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 8, !tbaa !83
  %548 = load i32, ptr %16, align 4, !tbaa !44
  %549 = mul i32 %547, %548
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %550, i32 0, i32 70
  %552 = load i32, ptr %551, align 4, !tbaa !48
  %553 = call i32 @av_get_bytes_per_sample(i32 noundef %552)
  %554 = mul i32 %549, %553
  %555 = zext i32 %554 to i64
  %556 = call i32 @av_crc(ptr noundef %540, i32 noundef %543, ptr noundef %544, i64 noundef %555) #16
  %557 = load ptr, ptr %10, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %557, i32 0, i32 6
  store i32 %556, ptr %558, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %559

559:                                              ; preds = %537, %471
  %560 = load ptr, ptr %10, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %560, i32 0, i32 7
  %562 = load i32, ptr %561, align 8, !tbaa !83
  %563 = load ptr, ptr %11, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !88
  %566 = icmp ne i32 %562, %565
  br i1 %566, label %567, label %584

567:                                              ; preds = %559
  %568 = load ptr, ptr %10, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %569, align 8, !tbaa !132
  %571 = load ptr, ptr %10, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %571, i32 0, i32 6
  %573 = load i32, ptr %572, align 4, !tbaa !128
  %574 = icmp ne i32 %570, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %567
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %576, i32 noundef 16, ptr noundef @.str.11)
  %577 = load ptr, ptr %6, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %577, i32 0, i32 104
  %579 = load i32, ptr %578, align 8, !tbaa !95
  %580 = and i32 %579, 8
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %575
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %585

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %583, %567, %559
  store i32 0, ptr %22, align 4
  br label %585

585:                                              ; preds = %584, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %586 = load i32, ptr %22, align 4
  switch i32 %586, label %603 [
    i32 0, label %587
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %409, %404
  %589 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 1, ptr %589, align 4, !tbaa !44
  %590 = load i32, ptr %14, align 4, !tbaa !44
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = load i32, ptr %13, align 4, !tbaa !44
  br label %600

594:                                              ; preds = %588
  %595 = load ptr, ptr %10, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %595, i32 0, i32 2
  %597 = call i32 @get_bits_count(ptr noundef %596)
  %598 = add nsw i32 %597, 7
  %599 = ashr i32 %598, 3
  br label %600

600:                                              ; preds = %594, %592
  %601 = phi i32 [ %593, %592 ], [ %599, %594 ]
  store i32 %601, ptr %20, align 4, !tbaa !44
  %602 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %602, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %603

603:                                              ; preds = %600, %585, %165, %147, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %604 = load i32, ptr %5, align 4
  ret i32 %604
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %9, i32 0, i32 20
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %13, i32 0, i32 14
  call void @ff_bgmc_end(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %15, i32 0, i32 16
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %17, i32 0, i32 17
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %19, i32 0, i32 18
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %21, i32 0, i32 19
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %23, i32 0, i32 20
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %25, i32 0, i32 21
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %27, i32 0, i32 22
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %29, i32 0, i32 23
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %31, i32 0, i32 24
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %33, i32 0, i32 26
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %35, i32 0, i32 25
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %37, i32 0, i32 27
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %39, i32 0, i32 28
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %41, i32 0, i32 32
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %43, i32 0, i32 33
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %45, i32 0, i32 34
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %47, i32 0, i32 29
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %49, i32 0, i32 30
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %51, i32 0, i32 31
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %53, i32 0, i32 35
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %55, i32 0, i32 36
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.MLZ, ptr %62, i32 0, i32 6
  call void @av_freep(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %64, i32 0, i32 36
  call void @av_freep(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %1
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %67, i32 0, i32 37
  call void @av_freep(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %69, i32 0, i32 38
  call void @av_freep(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %71, i32 0, i32 39
  call void @av_freep(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %73, i32 0, i32 40
  call void @av_freep(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %66
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %4, align 4, !tbaa !44
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 71
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %88, i32 0, i32 41
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = load i32, ptr %4, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @av_freep(ptr noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4, !tbaa !44
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !44
  br label %80, !llvm.loop !133

97:                                               ; preds = %80
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %98, i32 0, i32 41
  call void @av_freep(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %66
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %101, i32 0, i32 42
  call void @av_freep(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %103, i32 0, i32 43
  call void @av_freep(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @read_specific_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.MPEG4AudioConfig, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %19, i32 0, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !44
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

34:                                               ; preds = %1
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %8, ptr noundef %37, i32 noundef %40, i32 noundef 1, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !44
  call void @skip_bits_long(ptr noundef %4, i32 noundef %47)
  %48 = call i32 @get_bits_left(ptr noundef %4)
  %49 = icmp slt i32 %48, 240
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

51:                                               ; preds = %46
  %52 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  store i32 %52, ptr %11, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !135
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 69
  store i32 %54, ptr %56, align 8, !tbaa !52
  call void @skip_bits_long(ptr noundef %4, i32 noundef 32)
  %57 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !107
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 71
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %8, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !137
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 71
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %8, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !137
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 71
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %67, %51
  call void @skip_bits(ptr noundef %4, i32 noundef 16)
  call void @skip_bits(ptr noundef %4, i32 noundef 3)
  %79 = call i32 @get_bits(ptr noundef %4, i32 noundef 3)
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !50
  %82 = call i32 @get_bits1(ptr noundef %4)
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !47
  %85 = call i32 @get_bits1(ptr noundef %4)
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4, !tbaa !93
  %88 = call i32 @get_bits(ptr noundef %4, i32 noundef 16)
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8, !tbaa !88
  %92 = call i32 @get_bits(ptr noundef %4, i32 noundef 8)
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4, !tbaa !105
  %95 = call i32 @get_bits(ptr noundef %4, i32 noundef 2)
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8, !tbaa !139
  %98 = call i32 @get_bits1(ptr noundef %4)
  %99 = load ptr, ptr %9, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 4, !tbaa !140
  %101 = call i32 @get_bits(ptr noundef %4, i32 noundef 2)
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 8, !tbaa !141
  %104 = call i32 @get_bits1(ptr noundef %4)
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 4, !tbaa !142
  %107 = call i32 @get_bits(ptr noundef %4, i32 noundef 10)
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 8, !tbaa !57
  %110 = call i32 @get_bits(ptr noundef %4, i32 noundef 2)
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %111, i32 0, i32 11
  store i32 %110, ptr %112, align 4, !tbaa !143
  %113 = call i32 @get_bits1(ptr noundef %4)
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8, !tbaa !46
  %116 = call i32 @get_bits1(ptr noundef %4)
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %117, i32 0, i32 13
  store i32 %116, ptr %118, align 4, !tbaa !144
  %119 = call i32 @get_bits1(ptr noundef %4)
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %120, i32 0, i32 14
  store i32 %119, ptr %121, align 8, !tbaa !145
  %122 = call i32 @get_bits1(ptr noundef %4)
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %123, i32 0, i32 15
  store i32 %122, ptr %124, align 4, !tbaa !54
  %125 = call i32 @get_bits1(ptr noundef %4)
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %126, i32 0, i32 16
  store i32 %125, ptr %127, align 8, !tbaa !146
  %128 = call i32 @get_bits1(ptr noundef %4)
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %129, i32 0, i32 17
  store i32 %128, ptr %130, align 4, !tbaa !147
  %131 = call i32 @get_bits1(ptr noundef %4)
  %132 = load ptr, ptr %9, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %132, i32 0, i32 21
  store i32 %131, ptr %133, align 8, !tbaa !94
  %134 = call i32 @get_bits1(ptr noundef %4)
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %135, i32 0, i32 18
  store i32 %134, ptr %136, align 8, !tbaa !148
  call void @skip_bits(ptr noundef %4, i32 noundef 5)
  call void @skip_bits1(ptr noundef %4)
  %137 = load i32, ptr %11, align 4, !tbaa !44
  %138 = icmp ne i32 %137, 1095521024
  br i1 %138, label %139, label %140

139:                                              ; preds = %78
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

140:                                              ; preds = %78
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 71
  %143 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp ugt i32 %144, 512
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %147, ptr noundef @.str.6)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 71
  %151 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !88
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %159, i32 0, i32 7
  store i32 %158, ptr %160, align 8, !tbaa !83
  %161 = load ptr, ptr %9, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !146
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = call i32 @get_bits(ptr noundef %4, i32 noundef 16)
  %167 = load ptr, ptr %9, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %167, i32 0, i32 19
  store i32 %166, ptr %168, align 4, !tbaa !149
  br label %169

169:                                              ; preds = %165, %155
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4, !tbaa !147
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %277

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 71
  %177 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %277

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 71
  %183 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = call i32 @av_ceil_log2_c(i32 noundef %184) #15
  store i32 %185, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 71
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = load i32, ptr %16, align 4, !tbaa !44
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %191, 7
  store i32 %192, ptr %17, align 4, !tbaa !44
  %193 = call i32 @get_bits_left(ptr noundef %4)
  %194 = load i32, ptr %17, align 4, !tbaa !44
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %274

197:                                              ; preds = %180
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 71
  %200 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = sext i32 %201 to i64
  %203 = call ptr @av_malloc_array(i64 noundef %202, i64 noundef 4)
  %204 = load ptr, ptr %9, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %204, i32 0, i32 20
  store ptr %203, ptr %205, align 8, !tbaa !120
  %206 = icmp ne ptr %203, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %197
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %274

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %209, i32 0, i32 10
  store i32 1, ptr %210, align 4, !tbaa !115
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %211

211:                                              ; preds = %225, %208
  %212 = load i32, ptr %6, align 4, !tbaa !44
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 71
  %215 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !45
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %222 = load i32, ptr %6, align 4, !tbaa !44
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 -1, ptr %224, align 4, !tbaa !44
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %6, align 4, !tbaa !44
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4, !tbaa !44
  br label %211, !llvm.loop !150

228:                                              ; preds = %211
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %229

229:                                              ; preds = %269, %228
  %230 = load i32, ptr %6, align 4, !tbaa !44
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 71
  %233 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %272

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %237 = load i32, ptr %16, align 4, !tbaa !44
  %238 = call i32 @get_bits(ptr noundef %4, i32 noundef %237)
  store i32 %238, ptr %18, align 4, !tbaa !44
  %239 = load i32, ptr %18, align 4, !tbaa !44
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 71
  %242 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !45
  %244 = icmp sge i32 %239, %243
  br i1 %244, label %254, label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %9, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %246, i32 0, i32 20
  %248 = load ptr, ptr %247, align 8, !tbaa !120
  %249 = load i32, ptr %18, align 4, !tbaa !44
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = icmp ne i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %245, %236
  %255 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 24, ptr noundef @.str.7)
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %256, i32 0, i32 10
  store i32 0, ptr %257, align 4, !tbaa !115
  store i32 5, ptr %15, align 4
  br label %266

258:                                              ; preds = %245
  %259 = load i32, ptr %6, align 4, !tbaa !44
  %260 = load ptr, ptr %9, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %260, i32 0, i32 20
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = load i32, ptr %18, align 4, !tbaa !44
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %259, ptr %265, align 4, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %266

266:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %267 = load i32, ptr %15, align 4
  switch i32 %267, label %340 [
    i32 0, label %268
    i32 5, label %272
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4, !tbaa !44
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4, !tbaa !44
  br label %229, !llvm.loop !151

272:                                              ; preds = %266, %229
  %273 = call ptr @align_get_bits(ptr noundef %4)
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %272, %207, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %338 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %174, %169
  %278 = call i32 @get_bits_left(ptr noundef %4)
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

281:                                              ; preds = %277
  %282 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  store i32 %282, ptr %12, align 4, !tbaa !44
  %283 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  store i32 %283, ptr %13, align 4, !tbaa !44
  %284 = load i32, ptr %12, align 4, !tbaa !44
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %287

287:                                              ; preds = %286, %281
  %288 = load i32, ptr %13, align 4, !tbaa !44
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %291

291:                                              ; preds = %290, %287
  %292 = load i32, ptr %12, align 4, !tbaa !44
  %293 = zext i32 %292 to i64
  %294 = load i32, ptr %13, align 4, !tbaa !44
  %295 = zext i32 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = shl i64 %296, 3
  store i64 %297, ptr %5, align 8, !tbaa !152
  %298 = call i32 @get_bits_left(ptr noundef %4)
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %5, align 8, !tbaa !152
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

303:                                              ; preds = %291
  %304 = load i64, ptr %5, align 8, !tbaa !152
  %305 = icmp ugt i64 %304, 2147483647
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

307:                                              ; preds = %303
  %308 = load i64, ptr %5, align 8, !tbaa !152
  %309 = trunc i64 %308 to i32
  call void @skip_bits_long(ptr noundef %4, i32 noundef %309)
  %310 = load ptr, ptr %9, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %310, i32 0, i32 21
  %312 = load i32, ptr %311, align 8, !tbaa !94
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %307
  %315 = call i32 @get_bits_left(ptr noundef %4)
  %316 = icmp slt i32 %315, 32
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

318:                                              ; preds = %314
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 104
  %321 = load i32, ptr %320, align 8, !tbaa !95
  %322 = and i32 %321, 65537
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %318
  %325 = call ptr @av_crc_get_table(i32 noundef 4)
  %326 = load ptr, ptr %3, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %326, i32 0, i32 4
  store ptr %325, ptr %327, align 8, !tbaa !127
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %328, i32 0, i32 6
  store i32 -1, ptr %329, align 4, !tbaa !128
  %330 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  %331 = xor i32 %330, -1
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %332, i32 0, i32 5
  store i32 %331, ptr %333, align 8, !tbaa !132
  br label %335

334:                                              ; preds = %318
  call void @skip_bits_long(ptr noundef %4, i32 noundef 32)
  br label %335

335:                                              ; preds = %334, %324
  br label %336

336:                                              ; preds = %335, %307
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  call void @dprint_specific_config(ptr noundef %337) #14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %338

338:                                              ; preds = %336, %317, %306, %302, %280, %274, %154, %146, %139, %50, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %339 = load i32, ptr %2, align 4
  ret i32 %339

340:                                              ; preds = %266
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_specific_config(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %5, i32 0, i32 1
  store ptr %6, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %14, ptr noundef @.str.8)
  store i32 -1163346256, ptr %4, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %16
}

declare i32 @ff_bgmc_init(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @ff_mlz_init_dict(ptr noundef, ptr noundef) #3

declare void @ff_mlz_flush_dict(ptr noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !103
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
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !44
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !153
  %25 = load i32, ptr %5, align 4, !tbaa !44
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !155
  store i32 %9, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !156
  store i32 %12, ptr %6, align 4, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !155
  store i32 %11, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !156
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !159
  %23 = call i32 @av_bswap32(i32 noundef %22) #15
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
  %46 = load ptr, ptr %3, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !155
  %48 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !155
  store i32 %7, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load i32, ptr %3, align 4, !tbaa !44
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !159
  store i8 %15, ptr %4, align 1, !tbaa !159
  %16 = load i32, ptr %3, align 4, !tbaa !44
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !159
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !159
  %22 = load i8, ptr %4, align 1, !tbaa !159
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !155
  %29 = load ptr, ptr %2, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !44
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !44
  %38 = load ptr, ptr %2, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !155
  %40 = load i8, ptr %4, align 1, !tbaa !159
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !44
  %8 = load i32, ptr %3, align 4, !tbaa !44
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = load i32, ptr %3, align 4, !tbaa !44
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !155
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %22
}

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @dprint_specific_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !103
  store i32 -1094995529, ptr %8, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !158
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !157
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !156
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !160
  %38 = load ptr, ptr %4, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !155
  %40 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
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
  %25 = load i8, ptr %24, align 1, !tbaa !159
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !44
  %29 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_frame_data(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ALSBlockData, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %22, i32 0, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %27, i32 0, i32 2
  store ptr %28, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 71
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %32, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4, !tbaa !44
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !153
  call void @skip_bits_long(ptr noundef %41, i32 noundef 32)
  br label %42

42:                                               ; preds = %40, %37, %2
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !153
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !153
  %58 = call ptr @align_get_bits(ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %47, %42
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !161
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %199

69:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !145
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %15, align 4, !tbaa !44
  %76 = load ptr, ptr %8, align 8, !tbaa !153
  %77 = call i32 @get_bits_left(ptr noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !44
  %79 = mul nsw i32 7, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !162
  %83 = mul i32 %79, %82
  %84 = icmp ult i32 %77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %196

86:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %192, %86
  %88 = load i32, ptr %10, align 4, !tbaa !44
  %89 = load i32, ptr %12, align 4, !tbaa !44
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %195

91:                                               ; preds = %87
  %92 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %92, align 4, !tbaa !44
  %93 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %93, align 4, !tbaa !44
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @get_block_sizes(ptr noundef %94, ptr noundef %95, ptr noundef %13)
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !145
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !143
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = lshr i32 %106, 31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 2, ptr %15, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %109, %105
  br label %111

111:                                              ; preds = %110, %100, %91
  %112 = load i32, ptr %10, align 4, !tbaa !44
  %113 = load i32, ptr %12, align 4, !tbaa !44
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %10, align 4, !tbaa !44
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %111
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i32, ptr %15, align 4, !tbaa !44
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = load i32, ptr %5, align 4, !tbaa !44
  %127 = load i32, ptr %10, align 4, !tbaa !44
  %128 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %130 = call i32 @decode_blocks_ind(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !44
  %131 = load i32, ptr %14, align 4, !tbaa !44
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %196

135:                                              ; preds = %124
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %15, align 4, !tbaa !44
  br label %152

138:                                              ; preds = %121
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = load i32, ptr %5, align 4, !tbaa !44
  %141 = load i32, ptr %10, align 4, !tbaa !44
  %142 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %143 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %144 = call i32 @decode_blocks(ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !44
  %145 = load i32, ptr %14, align 4, !tbaa !44
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %196

149:                                              ; preds = %138
  %150 = load i32, ptr %10, align 4, !tbaa !44
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %149, %135
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %153, i32 0, i32 33
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  %156 = load i32, ptr %10, align 4, !tbaa !44
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !57
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %166, i32 0, i32 33
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = load i32, ptr %10, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %6, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !57
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %176
  %178 = getelementptr inbounds i32, ptr %172, i64 %177
  %179 = load ptr, ptr %6, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !88
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load ptr, ptr %6, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !57
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr align 4 %183, i64 %188, i1 false)
  %189 = load i32, ptr %10, align 4, !tbaa !44
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %190, i32 0, i32 44
  store i32 %189, ptr %191, align 8, !tbaa !108
  br label %192

192:                                              ; preds = %152
  %193 = load i32, ptr %10, align 4, !tbaa !44
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !44
  br label %87, !llvm.loop !163

195:                                              ; preds = %87
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %147, %133, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %582 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %561

199:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  store ptr %202, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %203

203:                                              ; preds = %224, %199
  %204 = load i32, ptr %10, align 4, !tbaa !44
  %205 = load i32, ptr %12, align 4, !tbaa !44
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = load i32, ptr %10, align 4, !tbaa !44
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %218 = icmp ult ptr %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %558

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !44
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !44
  br label %203, !llvm.loop !164

227:                                              ; preds = %203
  %228 = load ptr, ptr %20, align 8, !tbaa !61
  %229 = load i32, ptr %12, align 4, !tbaa !44
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %231, i1 false)
  %232 = load i32, ptr %5, align 4, !tbaa !44
  %233 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 1
  store i32 %232, ptr %233, align 4, !tbaa !165
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %234, i32 0, i32 32
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 13
  store ptr %236, ptr %237, align 8, !tbaa !167
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @get_block_sizes(ptr noundef %238, ptr noundef %239, ptr noundef %13)
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %240

240:                                              ; preds = %509, %227
  %241 = load i32, ptr %18, align 4, !tbaa !44
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !162
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %512

246:                                              ; preds = %240
  %247 = load i32, ptr %18, align 4, !tbaa !44
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !44
  %251 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 0
  store i32 %250, ptr %251, align 8, !tbaa !168
  %252 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !168
  %254 = icmp ule i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 24, ptr noundef @.str.13, i32 noundef %260)
  br label %509

261:                                              ; preds = %246
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %262

262:                                              ; preds = %365, %261
  %263 = load i32, ptr %10, align 4, !tbaa !44
  %264 = load i32, ptr %12, align 4, !tbaa !44
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %368

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = load i32, ptr %10, align 4, !tbaa !44
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 2
  store ptr %272, ptr %273, align 8, !tbaa !169
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = load i32, ptr %10, align 4, !tbaa !44
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 4
  store ptr %279, ptr %280, align 8, !tbaa !170
  %281 = load ptr, ptr %4, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = load i32, ptr %10, align 4, !tbaa !44
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 5
  store ptr %286, ptr %287, align 8, !tbaa !171
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = load i32, ptr %10, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 6
  store ptr %293, ptr %294, align 8, !tbaa !172
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %295, i32 0, i32 20
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  %298 = load i32, ptr %10, align 4, !tbaa !44
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 7
  store ptr %300, ptr %301, align 8, !tbaa !173
  %302 = load ptr, ptr %4, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8, !tbaa !69
  %305 = load i32, ptr %10, align 4, !tbaa !44
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 8
  store ptr %307, ptr %308, align 8, !tbaa !174
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %309, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8, !tbaa !70
  %312 = load i32, ptr %10, align 4, !tbaa !44
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 9
  store ptr %315, ptr %316, align 8, !tbaa !175
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %317, i32 0, i32 26
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = load i32, ptr %10, align 4, !tbaa !44
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 11
  store ptr %323, ptr %324, align 8, !tbaa !176
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %325, i32 0, i32 24
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = load i32, ptr %10, align 4, !tbaa !44
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 10
  store ptr %331, ptr %332, align 8, !tbaa !177
  %333 = load ptr, ptr %4, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %333, i32 0, i32 33
  %335 = load ptr, ptr %334, align 8, !tbaa !91
  %336 = load i32, ptr %10, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !61
  %340 = load i32, ptr %21, align 4, !tbaa !44
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 12
  store ptr %342, ptr %343, align 8, !tbaa !178
  %344 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 14
  store ptr null, ptr %344, align 8, !tbaa !179
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = call i32 @read_block(ptr noundef %345, ptr noundef %17)
  store i32 %346, ptr %19, align 4, !tbaa !44
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %266
  %349 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %349, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %558

350:                                              ; preds = %266
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = load ptr, ptr %4, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %352, i32 0, i32 29
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %355 = load i32, ptr %10, align 4, !tbaa !44
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = load i32, ptr %10, align 4, !tbaa !44
  %360 = call i32 @read_channel_data(ptr noundef %351, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %19, align 4, !tbaa !44
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %558

364:                                              ; preds = %350
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %10, align 4, !tbaa !44
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %10, align 4, !tbaa !44
  br label %262, !llvm.loop !180

368:                                              ; preds = %262
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %369

369:                                              ; preds = %387, %368
  %370 = load i32, ptr %10, align 4, !tbaa !44
  %371 = load i32, ptr %12, align 4, !tbaa !44
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = load ptr, ptr %4, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %375, i32 0, i32 29
  %377 = load ptr, ptr %376, align 8, !tbaa !74
  %378 = load ptr, ptr %20, align 8, !tbaa !61
  %379 = load i32, ptr %21, align 4, !tbaa !44
  %380 = load i32, ptr %10, align 4, !tbaa !44
  %381 = call i32 @revert_channel_correlation(ptr noundef %374, ptr noundef %17, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %19, align 4, !tbaa !44
  %382 = load i32, ptr %19, align 4, !tbaa !44
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %373
  %385 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %385, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %558

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %10, align 4, !tbaa !44
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %10, align 4, !tbaa !44
  br label %369, !llvm.loop !181

390:                                              ; preds = %369
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %391

391:                                              ; preds = %494, %390
  %392 = load i32, ptr %10, align 4, !tbaa !44
  %393 = load i32, ptr %12, align 4, !tbaa !44
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %497

395:                                              ; preds = %391
  %396 = load ptr, ptr %4, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %397, align 8, !tbaa !64
  %399 = load i32, ptr %10, align 4, !tbaa !44
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 2
  store ptr %401, ptr %402, align 8, !tbaa !169
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %403, i32 0, i32 17
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = load i32, ptr %10, align 4, !tbaa !44
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 4
  store ptr %408, ptr %409, align 8, !tbaa !170
  %410 = load ptr, ptr %4, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = load i32, ptr %10, align 4, !tbaa !44
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 5
  store ptr %415, ptr %416, align 8, !tbaa !171
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %417, i32 0, i32 19
  %419 = load ptr, ptr %418, align 8, !tbaa !67
  %420 = load i32, ptr %10, align 4, !tbaa !44
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 6
  store ptr %422, ptr %423, align 8, !tbaa !172
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %424, i32 0, i32 20
  %426 = load ptr, ptr %425, align 8, !tbaa !68
  %427 = load i32, ptr %10, align 4, !tbaa !44
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 7
  store ptr %429, ptr %430, align 8, !tbaa !173
  %431 = load ptr, ptr %4, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %431, i32 0, i32 21
  %433 = load ptr, ptr %432, align 8, !tbaa !69
  %434 = load i32, ptr %10, align 4, !tbaa !44
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 8
  store ptr %436, ptr %437, align 8, !tbaa !174
  %438 = load ptr, ptr %4, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %438, i32 0, i32 22
  %440 = load ptr, ptr %439, align 8, !tbaa !70
  %441 = load i32, ptr %10, align 4, !tbaa !44
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !61
  %445 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 9
  store ptr %444, ptr %445, align 8, !tbaa !175
  %446 = load ptr, ptr %4, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %446, i32 0, i32 26
  %448 = load ptr, ptr %447, align 8, !tbaa !56
  %449 = load i32, ptr %10, align 4, !tbaa !44
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !61
  %453 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 11
  store ptr %452, ptr %453, align 8, !tbaa !176
  %454 = load ptr, ptr %4, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %454, i32 0, i32 24
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = load i32, ptr %10, align 4, !tbaa !44
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 10
  store ptr %460, ptr %461, align 8, !tbaa !177
  %462 = load ptr, ptr %4, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %462, i32 0, i32 33
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = load i32, ptr %10, align 4, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %469 = load i32, ptr %21, align 4, !tbaa !44
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 12
  store ptr %471, ptr %472, align 8, !tbaa !178
  %473 = load ptr, ptr %4, align 8, !tbaa !29
  %474 = call i32 @decode_block(ptr noundef %473, ptr noundef %17)
  store i32 %474, ptr %19, align 4, !tbaa !44
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %395
  %477 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %477, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %558

478:                                              ; preds = %395
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %479, i32 0, i32 44
  %481 = load i32, ptr %480, align 8, !tbaa !108
  %482 = load i32, ptr %10, align 4, !tbaa !44
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load ptr, ptr %4, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %485, i32 0, i32 44
  %487 = load i32, ptr %486, align 8, !tbaa !108
  br label %490

488:                                              ; preds = %478
  %489 = load i32, ptr %10, align 4, !tbaa !44
  br label %490

490:                                              ; preds = %488, %484
  %491 = phi i32 [ %487, %484 ], [ %489, %488 ]
  %492 = load ptr, ptr %4, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %492, i32 0, i32 44
  store i32 %491, ptr %493, align 8, !tbaa !108
  br label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %10, align 4, !tbaa !44
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %10, align 4, !tbaa !44
  br label %391, !llvm.loop !182

497:                                              ; preds = %391
  %498 = load ptr, ptr %20, align 8, !tbaa !61
  %499 = load i32, ptr %12, align 4, !tbaa !44
  %500 = sext i32 %499 to i64
  %501 = mul i64 %500, 4
  call void @llvm.memset.p0.i64(ptr align 4 %498, i8 0, i64 %501, i1 false)
  %502 = load i32, ptr %18, align 4, !tbaa !44
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !44
  %506 = load i32, ptr %21, align 4, !tbaa !44
  %507 = add i32 %506, %505
  store i32 %507, ptr %21, align 4, !tbaa !44
  %508 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %17, i32 0, i32 1
  store i32 0, ptr %508, align 4, !tbaa !165
  br label %509

509:                                              ; preds = %497, %255
  %510 = load i32, ptr %18, align 4, !tbaa !44
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %18, align 4, !tbaa !44
  br label %240, !llvm.loop !183

512:                                              ; preds = %240
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %513

513:                                              ; preds = %554, %512
  %514 = load i32, ptr %10, align 4, !tbaa !44
  %515 = load i32, ptr %12, align 4, !tbaa !44
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %557

517:                                              ; preds = %513
  %518 = load ptr, ptr %4, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %518, i32 0, i32 33
  %520 = load ptr, ptr %519, align 8, !tbaa !91
  %521 = load i32, ptr %10, align 4, !tbaa !44
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !61
  %525 = load ptr, ptr %6, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %525, i32 0, i32 10
  %527 = load i32, ptr %526, align 8, !tbaa !57
  %528 = sext i32 %527 to i64
  %529 = sub i64 0, %528
  %530 = getelementptr inbounds i32, ptr %524, i64 %529
  %531 = load ptr, ptr %4, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %531, i32 0, i32 33
  %533 = load ptr, ptr %532, align 8, !tbaa !91
  %534 = load i32, ptr %10, align 4, !tbaa !44
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !61
  %538 = load ptr, ptr %6, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8, !tbaa !57
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = getelementptr inbounds i32, ptr %537, i64 %542
  %544 = load ptr, ptr %6, align 8, !tbaa !31
  %545 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8, !tbaa !88
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %543, i64 %547
  %549 = load ptr, ptr %6, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %549, i32 0, i32 10
  %551 = load i32, ptr %550, align 8, !tbaa !57
  %552 = sext i32 %551 to i64
  %553 = mul i64 4, %552
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %530, ptr align 4 %548, i64 %553, i1 false)
  br label %554

554:                                              ; preds = %517
  %555 = load i32, ptr %10, align 4, !tbaa !44
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %10, align 4, !tbaa !44
  br label %513, !llvm.loop !184

557:                                              ; preds = %513
  store i32 0, ptr %16, align 4
  br label %558

558:                                              ; preds = %557, %476, %384, %362, %348, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #13
  %559 = load i32, ptr %16, align 4
  switch i32 %559, label %582 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %198
  %562 = load ptr, ptr %6, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8, !tbaa !47
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = load i32, ptr %5, align 4, !tbaa !44
  %569 = call i32 @read_diff_float_data(ptr noundef %567, i32 noundef %568)
  br label %570

570:                                              ; preds = %566, %561
  %571 = load ptr, ptr %8, align 8, !tbaa !153
  %572 = call i32 @get_bits_left(ptr noundef %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %570
  %575 = load ptr, ptr %4, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !33
  %578 = load ptr, ptr %8, align 8, !tbaa !153
  %579 = call i32 @get_bits_left(ptr noundef %578)
  %580 = sub nsw i32 0, %579
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 16, ptr noundef @.str.14, i32 noundef %580)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %582

581:                                              ; preds = %570
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %582

582:                                              ; preds = %581, %574, %558, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %583 = load i32, ptr %3, align 4
  ret i32 %583
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !116
  %3 = load i16, ptr %2, align 2, !tbaa !116
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !116
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !116
  %11 = load i16, ptr %2, align 2, !tbaa !116
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal void @get_block_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %17, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = add nsw i32 %25, 2
  %27 = shl i32 1, %26
  store i32 %27, ptr %11, align 4, !tbaa !44
  %28 = load ptr, ptr %8, align 8, !tbaa !153
  %29 = load i32, ptr %11, align 4, !tbaa !44
  %30 = call i32 @get_bits_long(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %30, ptr %31, align 4, !tbaa !44
  %32 = load i32, ptr %11, align 4, !tbaa !44
  %33 = sub i32 32, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = shl i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %37

37:                                               ; preds = %22, %3
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %38, i32 0, i32 11
  store i32 0, ptr %39, align 8, !tbaa !162
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %42, i32 0, i32 11
  call void @parse_bs_info(i32 noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef %43)
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %65, %37
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !162
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !185
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = load i32, ptr %10, align 4, !tbaa !44
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = ashr i32 %54, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  %62 = load i32, ptr %10, align 4, !tbaa !44
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4, !tbaa !44
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !44
  br label %44, !llvm.loop !186

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !185
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !83
  store i32 %80, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %113, %77
  %82 = load i32, ptr %10, align 4, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !162
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !44
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = load i32, ptr %10, align 4, !tbaa !44
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = icmp ule i32 %88, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = load i32, ptr %12, align 4, !tbaa !44
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !44
  %101 = load i32, ptr %10, align 4, !tbaa !44
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 8, !tbaa !162
  br label %116

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8, !tbaa !61
  %107 = load i32, ptr %10, align 4, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = load i32, ptr %12, align 4, !tbaa !44
  %112 = sub i32 %111, %110
  store i32 %112, ptr %12, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4, !tbaa !44
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !44
  br label %81, !llvm.loop !187

116:                                              ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %117

117:                                              ; preds = %116, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks_ind(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ALSBlockData, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !165
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !169
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !170
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !171
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !172
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !173
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 8
  store ptr %40, ptr %41, align 8, !tbaa !174
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 9
  store ptr %46, ptr %47, align 8, !tbaa !175
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 10
  store ptr %52, ptr %53, align 8, !tbaa !177
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 11
  store ptr %58, ptr %59, align 8, !tbaa !176
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 13
  store ptr %62, ptr %63, align 8, !tbaa !167
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = load i32, ptr %9, align 4, !tbaa !44
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 12
  store ptr %70, ptr %71, align 8, !tbaa !178
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %108, %5
  %73 = load i32, ptr %13, align 4, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !162
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !61
  %80 = load i32, ptr %13, align 4, !tbaa !44
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 8, !tbaa !168
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = call i32 @read_decode_block(ptr noundef %85, ptr noundef %14)
  store i32 %86, ptr %12, align 4, !tbaa !44
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !44
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !162
  %93 = load ptr, ptr %10, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !178
  call void @zero_remaining(i32 noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %95)
  %96 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %112

97:                                               ; preds = %78
  %98 = load ptr, ptr %10, align 8, !tbaa !61
  %99 = load i32, ptr %13, align 4, !tbaa !44
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !165
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !44
  br label %72, !llvm.loop !188

111:                                              ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.ALSBlockData], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 224, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !44
  %22 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !165
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !169
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !170
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 16, !tbaa !171
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !172
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 16, !tbaa !173
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !174
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 16, !tbaa !175
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8, !tbaa !177
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 16, !tbaa !176
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %75, i32 0, i32 32
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 16, !tbaa !167
  %80 = load ptr, ptr %11, align 8, !tbaa !61
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 16, !tbaa !189
  %84 = load i32, ptr %8, align 4, !tbaa !44
  %85 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !165
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !169
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !170
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 16, !tbaa !171
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !172
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %110, i32 0, i32 7
  store ptr %109, ptr %111, align 16, !tbaa !173
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8, !tbaa !174
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 16, !tbaa !175
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %129, i32 0, i32 10
  store ptr %128, ptr %130, align 8, !tbaa !177
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %131, i32 0, i32 26
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %136, i32 0, i32 11
  store ptr %135, ptr %137, align 16, !tbaa !176
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %141, i32 0, i32 13
  store ptr %140, ptr %142, align 16, !tbaa !167
  %143 = load ptr, ptr %11, align 8, !tbaa !61
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 16, !tbaa !189
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %319, %5
  %149 = load i32, ptr %14, align 4, !tbaa !44
  %150 = load ptr, ptr %7, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !162
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %322

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %155 = load ptr, ptr %10, align 8, !tbaa !61
  %156 = load i32, ptr %14, align 4, !tbaa !44
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 16, !tbaa !168
  %162 = load ptr, ptr %10, align 8, !tbaa !61
  %163 = load i32, ptr %14, align 4, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 16, !tbaa !168
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %169, i32 0, i32 33
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %172 = load i32, ptr %9, align 4, !tbaa !44
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = load i32, ptr %13, align 4, !tbaa !44
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %179, i32 0, i32 12
  store ptr %178, ptr %180, align 8, !tbaa !178
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = load i32, ptr %9, align 4, !tbaa !44
  %185 = add i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load i32, ptr %13, align 4, !tbaa !44
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %188, i64 %190
  %192 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %193 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %192, i32 0, i32 12
  store ptr %191, ptr %193, align 8, !tbaa !178
  %194 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %195 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !178
  %197 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %197, i32 0, i32 14
  store ptr %196, ptr %198, align 8, !tbaa !179
  %199 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !178
  %202 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %203 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %202, i32 0, i32 14
  store ptr %201, ptr %203, align 8, !tbaa !179
  %204 = load ptr, ptr %7, align 8, !tbaa !29
  %205 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %206 = call i32 @read_decode_block(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %15, align 4, !tbaa !44
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %154
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %211 = call i32 @read_decode_block(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %15, align 4, !tbaa !44
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %154
  store i32 5, ptr %18, align 4
  br label %316

214:                                              ; preds = %208
  %215 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 16, !tbaa !189
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %263

219:                                              ; preds = %214
  %220 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 16, !tbaa !189
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 24, ptr noundef @.str.15)
  br label %228

228:                                              ; preds = %224, %219
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %229

229:                                              ; preds = %259, %228
  %230 = load i32, ptr %17, align 4, !tbaa !44
  %231 = load ptr, ptr %10, align 8, !tbaa !61
  %232 = load i32, ptr %14, align 4, !tbaa !44
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = icmp ult i32 %230, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %229
  %238 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %239 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !178
  %241 = load i32, ptr %17, align 4, !tbaa !44
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !44
  %245 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  %248 = load i32, ptr %17, align 4, !tbaa !44
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = sub i32 %244, %251
  %253 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !178
  %256 = load i32, ptr %17, align 4, !tbaa !44
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %257
  store i32 %252, ptr %258, align 4, !tbaa !44
  br label %259

259:                                              ; preds = %237
  %260 = load i32, ptr %17, align 4, !tbaa !44
  %261 = add i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !44
  br label %229, !llvm.loop !190

262:                                              ; preds = %229
  br label %304

263:                                              ; preds = %214
  %264 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %265 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 16, !tbaa !189
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %263
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %269

269:                                              ; preds = %299, %268
  %270 = load i32, ptr %17, align 4, !tbaa !44
  %271 = load ptr, ptr %10, align 8, !tbaa !61
  %272 = load i32, ptr %14, align 4, !tbaa !44
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = icmp ult i32 %270, %275
  br i1 %276, label %277, label %302

277:                                              ; preds = %269
  %278 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !178
  %281 = load i32, ptr %17, align 4, !tbaa !44
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !44
  %285 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !178
  %288 = load i32, ptr %17, align 4, !tbaa !44
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = add i32 %284, %291
  %293 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %294 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !178
  %296 = load i32, ptr %17, align 4, !tbaa !44
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  store i32 %292, ptr %298, align 4, !tbaa !44
  br label %299

299:                                              ; preds = %277
  %300 = load i32, ptr %17, align 4, !tbaa !44
  %301 = add i32 %300, 1
  store i32 %301, ptr %17, align 4, !tbaa !44
  br label %269, !llvm.loop !191

302:                                              ; preds = %269
  br label %303

303:                                              ; preds = %302, %263
  br label %304

304:                                              ; preds = %303, %262
  %305 = load ptr, ptr %10, align 8, !tbaa !61
  %306 = load i32, ptr %14, align 4, !tbaa !44
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !44
  %310 = load i32, ptr %13, align 4, !tbaa !44
  %311 = add i32 %310, %309
  store i32 %311, ptr %13, align 4, !tbaa !44
  %312 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %313 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %312, i32 0, i32 1
  store i32 0, ptr %313, align 4, !tbaa !165
  %314 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %314, i32 0, i32 1
  store i32 0, ptr %315, align 4, !tbaa !165
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %213, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %377 [
    i32 0, label %318
    i32 5, label %359
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %14, align 4, !tbaa !44
  %321 = add i32 %320, 1
  store i32 %321, ptr %14, align 4, !tbaa !44
  br label %148, !llvm.loop !192

322:                                              ; preds = %148
  %323 = load ptr, ptr %7, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %323, i32 0, i32 33
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = load i32, ptr %9, align 4, !tbaa !44
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !61
  %330 = load ptr, ptr %12, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 8, !tbaa !57
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = getelementptr inbounds i32, ptr %329, i64 %334
  %336 = load ptr, ptr %7, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %336, i32 0, i32 33
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = load i32, ptr %9, align 4, !tbaa !44
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !61
  %343 = load ptr, ptr %12, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 8, !tbaa !57
  %346 = sext i32 %345 to i64
  %347 = sub i64 0, %346
  %348 = getelementptr inbounds i32, ptr %342, i64 %347
  %349 = load ptr, ptr %12, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !88
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %348, i64 %352
  %354 = load ptr, ptr %12, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 8, !tbaa !57
  %357 = sext i32 %356 to i64
  %358 = mul i64 4, %357
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %335, ptr align 4 %353, i64 %358, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %377

359:                                              ; preds = %316
  %360 = load i32, ptr %14, align 4, !tbaa !44
  %361 = load ptr, ptr %7, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 8, !tbaa !162
  %364 = load ptr, ptr %10, align 8, !tbaa !61
  %365 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !178
  call void @zero_remaining(i32 noundef %360, i32 noundef %363, ptr noundef %364, ptr noundef %367)
  %368 = load i32, ptr %14, align 4, !tbaa !44
  %369 = load ptr, ptr %7, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %369, i32 0, i32 11
  %371 = load i32, ptr %370, align 8, !tbaa !162
  %372 = load ptr, ptr %10, align 8, !tbaa !61
  %373 = getelementptr inbounds [2 x %struct.ALSBlockData], ptr %16, i64 0, i64 1
  %374 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !178
  call void @zero_remaining(i32 noundef %368, i32 noundef %371, ptr noundef %372, ptr noundef %375)
  %376 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %376, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %377

377:                                              ; preds = %359, %322, %316
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %378 = load i32, ptr %6, align 4
  ret i32 %378
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @read_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %10, i32 0, i32 2
  store ptr %11, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %7, align 8, !tbaa !153
  %18 = call i32 @get_bits_left(ptr noundef %17)
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !153
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  %28 = call i32 @read_var_block_data(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !44
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !193
  %32 = call i32 @read_const_block_data(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !161
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %7, align 8, !tbaa !153
  %45 = call ptr @align_get_bits(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @read_channel_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %13, i32 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %15, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %21, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %111, %3
  %23 = load i32, ptr %11, align 4, !tbaa !44
  %24 = load i32, ptr %10, align 4, !tbaa !44
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !153
  %28 = call i32 @get_bits1(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !195
  %31 = icmp ne i32 %28, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  br i1 %34, label %35, label %116

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !153
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = call i32 @av_ceil_log2_c(i32 noundef %37) #15
  %39 = call i32 @get_bits_long(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !197
  %42 = load ptr, ptr %9, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !197
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

51:                                               ; preds = %35
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !197
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %111

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !153
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !198
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = call i32 @als_weighting(ptr noundef %62, i32 noundef 1, i32 noundef 16)
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 0
  store i32 %63, ptr %66, align 4, !tbaa !44
  %67 = load ptr, ptr %8, align 8, !tbaa !153
  %68 = call i32 @als_weighting(ptr noundef %67, i32 noundef 2, i32 noundef 14)
  %69 = load ptr, ptr %9, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [6 x i32], ptr %70, i64 0, i64 1
  store i32 %68, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %8, align 8, !tbaa !153
  %73 = call i32 @als_weighting(ptr noundef %72, i32 noundef 1, i32 noundef 16)
  %74 = load ptr, ptr %9, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [6 x i32], ptr %75, i64 0, i64 2
  store i32 %73, ptr %76, align 4, !tbaa !44
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !198
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %57
  %82 = load ptr, ptr %8, align 8, !tbaa !153
  %83 = call i32 @als_weighting(ptr noundef %82, i32 noundef 1, i32 noundef 16)
  %84 = load ptr, ptr %9, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [6 x i32], ptr %85, i64 0, i64 3
  store i32 %83, ptr %86, align 4, !tbaa !44
  %87 = load ptr, ptr %8, align 8, !tbaa !153
  %88 = call i32 @als_weighting(ptr noundef %87, i32 noundef 1, i32 noundef 16)
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 4
  store i32 %88, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %8, align 8, !tbaa !153
  %93 = call i32 @als_weighting(ptr noundef %92, i32 noundef 1, i32 noundef 16)
  %94 = load ptr, ptr %9, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 5
  store i32 %93, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %8, align 8, !tbaa !153
  %98 = call i32 @get_bits1(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4, !tbaa !199
  %101 = load ptr, ptr %8, align 8, !tbaa !153
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = sub nsw i32 %104, 3
  %106 = call i32 @get_bits(ptr noundef %101, i32 noundef %105)
  %107 = add i32 %106, 3
  %108 = load ptr, ptr %9, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !200
  br label %110

110:                                              ; preds = %81, %57
  br label %111

111:                                              ; preds = %110, %51
  %112 = load ptr, ptr %9, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !76
  %114 = load i32, ptr %11, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !44
  br label %22, !llvm.loop !201

116:                                              ; preds = %33
  %117 = load i32, ptr %11, align 4, !tbaa !44
  %118 = load i32, ptr %10, align 4, !tbaa !44
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !153
  %126 = call ptr @align_get_bits(ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %124, %120, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @revert_channel_correlation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !193
  store ptr %2, ptr %10, align 8, !tbaa !202
  store ptr %3, ptr %11, align 8, !tbaa !61
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !202
  %26 = load i32, ptr %13, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %29, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %35, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !185
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !203
  %44 = add nsw i32 %39, %43
  store i32 %44, ptr %17, align 4, !tbaa !44
  %45 = load ptr, ptr %11, align 8, !tbaa !61
  %46 = load i32, ptr %13, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %655

52:                                               ; preds = %6
  %53 = load ptr, ptr %11, align 8, !tbaa !61
  %54 = load i32, ptr %13, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !44
  br label %57

57:                                               ; preds = %72, %52
  %58 = load i32, ptr %15, align 4, !tbaa !44
  %59 = load i32, ptr %16, align 4, !tbaa !44
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !76
  %63 = load i32, ptr %15, align 4, !tbaa !44
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !195
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %61, %57
  %71 = phi i1 [ false, %57 ], [ %69, %61 ]
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !193
  %75 = load ptr, ptr %10, align 8, !tbaa !202
  %76 = load ptr, ptr %11, align 8, !tbaa !61
  %77 = load i32, ptr %12, align 4, !tbaa !44
  %78 = load ptr, ptr %14, align 8, !tbaa !76
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !197
  %84 = call i32 @revert_channel_correlation(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %83)
  %85 = load i32, ptr %15, align 4, !tbaa !44
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !44
  br label %57, !llvm.loop !204

87:                                               ; preds = %70
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = load i32, ptr %16, align 4, !tbaa !44
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str.27)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %655

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load i32, ptr %13, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load ptr, ptr %9, align 8, !tbaa !193
  %103 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !169
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load i32, ptr %13, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load ptr, ptr %9, align 8, !tbaa !193
  %111 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !170
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load i32, ptr %13, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load ptr, ptr %9, align 8, !tbaa !193
  %119 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !171
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = load i32, ptr %13, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load ptr, ptr %9, align 8, !tbaa !193
  %127 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !172
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = load i32, ptr %13, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load ptr, ptr %9, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !173
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = load i32, ptr %13, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load ptr, ptr %9, align 8, !tbaa !193
  %143 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %142, i32 0, i32 8
  store ptr %141, ptr %143, align 8, !tbaa !174
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load i32, ptr %13, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = load ptr, ptr %9, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8, !tbaa !175
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = load i32, ptr %13, align 4, !tbaa !44
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %9, align 8, !tbaa !193
  %161 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8, !tbaa !176
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = load i32, ptr %13, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %9, align 8, !tbaa !193
  %170 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %169, i32 0, i32 10
  store ptr %168, ptr %170, align 8, !tbaa !177
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %171, i32 0, i32 33
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %174 = load i32, ptr %13, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = load i32, ptr %12, align 4, !tbaa !44
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load ptr, ptr %9, align 8, !tbaa !193
  %182 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %181, i32 0, i32 12
  store ptr %180, ptr %182, align 8, !tbaa !178
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %651, %95
  %184 = load ptr, ptr %14, align 8, !tbaa !76
  %185 = load i32, ptr %15, align 4, !tbaa !44
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !195
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  br i1 %191, label %192, label %654

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %193 = load ptr, ptr %9, align 8, !tbaa !193
  %194 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !168
  %196 = sub i32 %195, 1
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %21, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %198, i32 0, i32 33
  %200 = load ptr, ptr %199, align 8, !tbaa !91
  %201 = load ptr, ptr %14, align 8, !tbaa !76
  %202 = load i32, ptr %15, align 4, !tbaa !44
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !197
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %200, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = load i32, ptr %12, align 4, !tbaa !44
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %211
  store ptr %212, ptr %23, align 8, !tbaa !61
  %213 = load ptr, ptr %14, align 8, !tbaa !76
  %214 = load i32, ptr %15, align 4, !tbaa !44
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !197
  %219 = load i32, ptr %13, align 4, !tbaa !44
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %192
  store i32 6, ptr %18, align 4
  br label %648

222:                                              ; preds = %192
  %223 = load ptr, ptr %14, align 8, !tbaa !76
  %224 = load i32, ptr %15, align 4, !tbaa !44
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !198
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %526

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %231 = load ptr, ptr %14, align 8, !tbaa !76
  %232 = load i32, ptr %15, align 4, !tbaa !44
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !200
  store i32 %236, ptr %24, align 4, !tbaa !44
  %237 = load ptr, ptr %14, align 8, !tbaa !76
  %238 = load i32, ptr %15, align 4, !tbaa !44
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !199
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %230
  %245 = load i32, ptr %24, align 4, !tbaa !44
  %246 = sub nsw i32 0, %245
  store i32 %246, ptr %24, align 4, !tbaa !44
  %247 = load i64, ptr %20, align 8, !tbaa !152
  %248 = load i32, ptr %24, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %8, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = load i64, ptr %20, align 8, !tbaa !152
  %256 = load i32, ptr %24, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.28, i64 noundef %255, i32 noundef %256)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %523

257:                                              ; preds = %244
  %258 = load i32, ptr %24, align 4, !tbaa !44
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %20, align 8, !tbaa !152
  %261 = sub nsw i64 %260, %259
  store i64 %261, ptr %20, align 8, !tbaa !152
  br label %278

262:                                              ; preds = %230
  %263 = load i64, ptr %21, align 8, !tbaa !152
  %264 = load i32, ptr %24, align 4, !tbaa !44
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = load i64, ptr %21, align 8, !tbaa !152
  %272 = load i32, ptr %24, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.29, i64 noundef %271, i32 noundef %272)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %523

273:                                              ; preds = %262
  %274 = load i32, ptr %24, align 4, !tbaa !44
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %21, align 8, !tbaa !152
  %277 = sub nsw i64 %276, %275
  store i64 %277, ptr %21, align 8, !tbaa !152
  br label %278

278:                                              ; preds = %273, %257
  %279 = load i64, ptr %20, align 8, !tbaa !152
  %280 = sub nsw i64 %279, 1
  %281 = load i64, ptr %20, align 8, !tbaa !152
  %282 = sub nsw i64 %281, 1
  %283 = load i32, ptr %24, align 4, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = icmp sgt i64 %280, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %278
  %288 = load i64, ptr %20, align 8, !tbaa !152
  %289 = sub nsw i64 %288, 1
  %290 = load i32, ptr %24, align 4, !tbaa !44
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  br label %296

293:                                              ; preds = %278
  %294 = load i64, ptr %20, align 8, !tbaa !152
  %295 = sub nsw i64 %294, 1
  br label %296

296:                                              ; preds = %293, %287
  %297 = phi i64 [ %292, %287 ], [ %295, %293 ]
  %298 = load ptr, ptr %8, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %298, i32 0, i32 34
  %300 = load ptr, ptr %299, align 8, !tbaa !90
  %301 = load ptr, ptr %23, align 8, !tbaa !61
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 4
  %306 = icmp slt i64 %297, %305
  br i1 %306, label %341, label %307

307:                                              ; preds = %296
  %308 = load i64, ptr %21, align 8, !tbaa !152
  %309 = add nsw i64 %308, 1
  %310 = load i64, ptr %21, align 8, !tbaa !152
  %311 = add nsw i64 %310, 1
  %312 = load i32, ptr %24, align 4, !tbaa !44
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = icmp sgt i64 %309, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %307
  %317 = load i64, ptr %21, align 8, !tbaa !152
  %318 = add nsw i64 %317, 1
  br label %325

319:                                              ; preds = %307
  %320 = load i64, ptr %21, align 8, !tbaa !152
  %321 = add nsw i64 %320, 1
  %322 = load i32, ptr %24, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %321, %323
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i64 [ %318, %316 ], [ %324, %319 ]
  %327 = load ptr, ptr %8, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %327, i32 0, i32 34
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = load i32, ptr %16, align 4, !tbaa !44
  %331 = load i32, ptr %17, align 4, !tbaa !44
  %332 = mul i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %329, i64 %333
  %335 = load ptr, ptr %23, align 8, !tbaa !61
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 4
  %340 = icmp sgt i64 %326, %339
  br i1 %340, label %341, label %398

341:                                              ; preds = %325, %296
  %342 = load ptr, ptr %8, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  %345 = load ptr, ptr %23, align 8, !tbaa !61
  %346 = load i64, ptr %20, align 8, !tbaa !152
  %347 = sub nsw i64 %346, 1
  %348 = load i64, ptr %20, align 8, !tbaa !152
  %349 = sub nsw i64 %348, 1
  %350 = load i32, ptr %24, align 4, !tbaa !44
  %351 = sext i32 %350 to i64
  %352 = add nsw i64 %349, %351
  %353 = icmp sgt i64 %347, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %341
  %355 = load i64, ptr %20, align 8, !tbaa !152
  %356 = sub nsw i64 %355, 1
  %357 = load i32, ptr %24, align 4, !tbaa !44
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %356, %358
  br label %363

360:                                              ; preds = %341
  %361 = load i64, ptr %20, align 8, !tbaa !152
  %362 = sub nsw i64 %361, 1
  br label %363

363:                                              ; preds = %360, %354
  %364 = phi i64 [ %359, %354 ], [ %362, %360 ]
  %365 = getelementptr inbounds i32, ptr %345, i64 %364
  %366 = load ptr, ptr %23, align 8, !tbaa !61
  %367 = load i64, ptr %21, align 8, !tbaa !152
  %368 = add nsw i64 %367, 1
  %369 = load i64, ptr %21, align 8, !tbaa !152
  %370 = add nsw i64 %369, 1
  %371 = load i32, ptr %24, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = icmp sgt i64 %368, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %363
  %376 = load i64, ptr %21, align 8, !tbaa !152
  %377 = add nsw i64 %376, 1
  br label %384

378:                                              ; preds = %363
  %379 = load i64, ptr %21, align 8, !tbaa !152
  %380 = add nsw i64 %379, 1
  %381 = load i32, ptr %24, align 4, !tbaa !44
  %382 = sext i32 %381 to i64
  %383 = add nsw i64 %380, %382
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i64 [ %377, %375 ], [ %383, %378 ]
  %386 = getelementptr inbounds i32, ptr %366, i64 %385
  %387 = load ptr, ptr %8, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %387, i32 0, i32 34
  %389 = load ptr, ptr %388, align 8, !tbaa !90
  %390 = load ptr, ptr %8, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %390, i32 0, i32 34
  %392 = load ptr, ptr %391, align 8, !tbaa !90
  %393 = load i32, ptr %16, align 4, !tbaa !44
  %394 = load i32, ptr %17, align 4, !tbaa !44
  %395 = mul i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i32, ptr %392, i64 %396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 16, ptr noundef @.str.30, ptr noundef %365, ptr noundef %386, ptr noundef %389, ptr noundef %397)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %523

398:                                              ; preds = %325
  %399 = load i64, ptr %20, align 8, !tbaa !152
  store i64 %399, ptr %19, align 8, !tbaa !152
  br label %400

400:                                              ; preds = %519, %398
  %401 = load i64, ptr %19, align 8, !tbaa !152
  %402 = load i64, ptr %21, align 8, !tbaa !152
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %404, label %522

404:                                              ; preds = %400
  %405 = load ptr, ptr %14, align 8, !tbaa !76
  %406 = load i32, ptr %15, align 4, !tbaa !44
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %408, i32 0, i32 5
  %410 = getelementptr inbounds [6 x i32], ptr %409, i64 0, i64 0
  %411 = load i32, ptr %410, align 4, !tbaa !44
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr %23, align 8, !tbaa !61
  %414 = load i64, ptr %19, align 8, !tbaa !152
  %415 = sub nsw i64 %414, 1
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !44
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %412, %418
  %420 = add nsw i64 64, %419
  %421 = load ptr, ptr %14, align 8, !tbaa !76
  %422 = load i32, ptr %15, align 4, !tbaa !44
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds [6 x i32], ptr %425, i64 0, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !44
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %23, align 8, !tbaa !61
  %430 = load i64, ptr %19, align 8, !tbaa !152
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !44
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %428, %433
  %435 = add nsw i64 %420, %434
  %436 = load ptr, ptr %14, align 8, !tbaa !76
  %437 = load i32, ptr %15, align 4, !tbaa !44
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %439, i32 0, i32 5
  %441 = getelementptr inbounds [6 x i32], ptr %440, i64 0, i64 2
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %23, align 8, !tbaa !61
  %445 = load i64, ptr %19, align 8, !tbaa !152
  %446 = add nsw i64 %445, 1
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !44
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %443, %449
  %451 = add nsw i64 %435, %450
  %452 = load ptr, ptr %14, align 8, !tbaa !76
  %453 = load i32, ptr %15, align 4, !tbaa !44
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds [6 x i32], ptr %456, i64 0, i64 3
  %458 = load i32, ptr %457, align 4, !tbaa !44
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %23, align 8, !tbaa !61
  %461 = load i64, ptr %19, align 8, !tbaa !152
  %462 = sub nsw i64 %461, 1
  %463 = load i32, ptr %24, align 4, !tbaa !44
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = getelementptr inbounds i32, ptr %460, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !44
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %459, %468
  %470 = add nsw i64 %451, %469
  %471 = load ptr, ptr %14, align 8, !tbaa !76
  %472 = load i32, ptr %15, align 4, !tbaa !44
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds [6 x i32], ptr %475, i64 0, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !44
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %23, align 8, !tbaa !61
  %480 = load i64, ptr %19, align 8, !tbaa !152
  %481 = load i32, ptr %24, align 4, !tbaa !44
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %480, %482
  %484 = getelementptr inbounds i32, ptr %479, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %478, %486
  %488 = add nsw i64 %470, %487
  %489 = load ptr, ptr %14, align 8, !tbaa !76
  %490 = load i32, ptr %15, align 4, !tbaa !44
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %492, i32 0, i32 5
  %494 = getelementptr inbounds [6 x i32], ptr %493, i64 0, i64 5
  %495 = load i32, ptr %494, align 4, !tbaa !44
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %23, align 8, !tbaa !61
  %498 = load i64, ptr %19, align 8, !tbaa !152
  %499 = add nsw i64 %498, 1
  %500 = load i32, ptr %24, align 4, !tbaa !44
  %501 = sext i32 %500 to i64
  %502 = add nsw i64 %499, %501
  %503 = getelementptr inbounds i32, ptr %497, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !44
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %496, %505
  %507 = add nsw i64 %488, %506
  store i64 %507, ptr %22, align 8, !tbaa !152
  %508 = load i64, ptr %22, align 8, !tbaa !152
  %509 = ashr i64 %508, 7
  %510 = load ptr, ptr %9, align 8, !tbaa !193
  %511 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8, !tbaa !178
  %513 = load i64, ptr %19, align 8, !tbaa !152
  %514 = getelementptr inbounds i32, ptr %512, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !44
  %516 = sext i32 %515 to i64
  %517 = add nsw i64 %516, %509
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %514, align 4, !tbaa !44
  br label %519

519:                                              ; preds = %404
  %520 = load i64, ptr %19, align 8, !tbaa !152
  %521 = add nsw i64 %520, 1
  store i64 %521, ptr %19, align 8, !tbaa !152
  br label %400, !llvm.loop !205

522:                                              ; preds = %400
  store i32 0, ptr %18, align 4
  br label %523

523:                                              ; preds = %522, %384, %267, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %524 = load i32, ptr %18, align 4
  switch i32 %524, label %648 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %647

526:                                              ; preds = %222
  %527 = load i64, ptr %20, align 8, !tbaa !152
  %528 = sub nsw i64 %527, 1
  %529 = load ptr, ptr %8, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %529, i32 0, i32 34
  %531 = load ptr, ptr %530, align 8, !tbaa !90
  %532 = load ptr, ptr %23, align 8, !tbaa !61
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 4
  %537 = icmp slt i64 %528, %536
  br i1 %537, label %555, label %538

538:                                              ; preds = %526
  %539 = load i64, ptr %21, align 8, !tbaa !152
  %540 = add nsw i64 %539, 1
  %541 = load ptr, ptr %8, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %541, i32 0, i32 34
  %543 = load ptr, ptr %542, align 8, !tbaa !90
  %544 = load i32, ptr %16, align 4, !tbaa !44
  %545 = load i32, ptr %17, align 4, !tbaa !44
  %546 = mul i32 %544, %545
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i32, ptr %543, i64 %547
  %549 = load ptr, ptr %23, align 8, !tbaa !61
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 4
  %554 = icmp sgt i64 %540, %553
  br i1 %554, label %555, label %578

555:                                              ; preds = %538, %526
  %556 = load ptr, ptr %8, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !33
  %559 = load ptr, ptr %23, align 8, !tbaa !61
  %560 = load i64, ptr %20, align 8, !tbaa !152
  %561 = getelementptr inbounds i32, ptr %559, i64 %560
  %562 = getelementptr inbounds i32, ptr %561, i64 -1
  %563 = load ptr, ptr %23, align 8, !tbaa !61
  %564 = load i64, ptr %21, align 8, !tbaa !152
  %565 = getelementptr inbounds i32, ptr %563, i64 %564
  %566 = getelementptr inbounds i32, ptr %565, i64 1
  %567 = load ptr, ptr %8, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %567, i32 0, i32 34
  %569 = load ptr, ptr %568, align 8, !tbaa !90
  %570 = load ptr, ptr %8, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %570, i32 0, i32 34
  %572 = load ptr, ptr %571, align 8, !tbaa !90
  %573 = load i32, ptr %16, align 4, !tbaa !44
  %574 = load i32, ptr %17, align 4, !tbaa !44
  %575 = mul i32 %573, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %572, i64 %576
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 16, ptr noundef @.str.30, ptr noundef %562, ptr noundef %566, ptr noundef %569, ptr noundef %577)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %648

578:                                              ; preds = %538
  %579 = load i64, ptr %20, align 8, !tbaa !152
  store i64 %579, ptr %19, align 8, !tbaa !152
  br label %580

580:                                              ; preds = %643, %578
  %581 = load i64, ptr %19, align 8, !tbaa !152
  %582 = load i64, ptr %21, align 8, !tbaa !152
  %583 = icmp slt i64 %581, %582
  br i1 %583, label %584, label %646

584:                                              ; preds = %580
  %585 = load ptr, ptr %14, align 8, !tbaa !76
  %586 = load i32, ptr %15, align 4, !tbaa !44
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %588, i32 0, i32 5
  %590 = getelementptr inbounds [6 x i32], ptr %589, i64 0, i64 0
  %591 = load i32, ptr %590, align 4, !tbaa !44
  %592 = sext i32 %591 to i64
  %593 = load ptr, ptr %23, align 8, !tbaa !61
  %594 = load i64, ptr %19, align 8, !tbaa !152
  %595 = sub nsw i64 %594, 1
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !44
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %592, %598
  %600 = add nsw i64 64, %599
  %601 = load ptr, ptr %14, align 8, !tbaa !76
  %602 = load i32, ptr %15, align 4, !tbaa !44
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %604, i32 0, i32 5
  %606 = getelementptr inbounds [6 x i32], ptr %605, i64 0, i64 1
  %607 = load i32, ptr %606, align 4, !tbaa !44
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %23, align 8, !tbaa !61
  %610 = load i64, ptr %19, align 8, !tbaa !152
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !44
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %608, %613
  %615 = add nsw i64 %600, %614
  %616 = load ptr, ptr %14, align 8, !tbaa !76
  %617 = load i32, ptr %15, align 4, !tbaa !44
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct.ALSChannelData, ptr %619, i32 0, i32 5
  %621 = getelementptr inbounds [6 x i32], ptr %620, i64 0, i64 2
  %622 = load i32, ptr %621, align 4, !tbaa !44
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %23, align 8, !tbaa !61
  %625 = load i64, ptr %19, align 8, !tbaa !152
  %626 = add nsw i64 %625, 1
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !44
  %629 = sext i32 %628 to i64
  %630 = mul nsw i64 %623, %629
  %631 = add nsw i64 %615, %630
  store i64 %631, ptr %22, align 8, !tbaa !152
  %632 = load i64, ptr %22, align 8, !tbaa !152
  %633 = ashr i64 %632, 7
  %634 = load ptr, ptr %9, align 8, !tbaa !193
  %635 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %634, i32 0, i32 12
  %636 = load ptr, ptr %635, align 8, !tbaa !178
  %637 = load i64, ptr %19, align 8, !tbaa !152
  %638 = getelementptr inbounds i32, ptr %636, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !44
  %640 = sext i32 %639 to i64
  %641 = add nsw i64 %640, %633
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %638, align 4, !tbaa !44
  br label %643

643:                                              ; preds = %584
  %644 = load i64, ptr %19, align 8, !tbaa !152
  %645 = add nsw i64 %644, 1
  store i64 %645, ptr %19, align 8, !tbaa !152
  br label %580, !llvm.loop !206

646:                                              ; preds = %580
  br label %647

647:                                              ; preds = %646, %525
  store i32 0, ptr %18, align 4
  br label %648

648:                                              ; preds = %647, %555, %523, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %649 = load i32, ptr %18, align 4
  switch i32 %649, label %655 [
    i32 0, label %650
    i32 6, label %651
  ]

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650, %648
  %652 = load i32, ptr %15, align 4, !tbaa !44
  %653 = add i32 %652, 1
  store i32 %653, ptr %15, align 4, !tbaa !44
  br label %183, !llvm.loop !207

654:                                              ; preds = %183
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %655

655:                                              ; preds = %654, %648, %91, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %656 = load i32, ptr %7, align 4
  ret i32 %656
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !193
  call void @decode_const_block_data(ptr noundef %15, ptr noundef %16)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !193
  %20 = call i32 @decode_var_block_data(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %6, align 4, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !168
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = load i32, ptr %6, align 4, !tbaa !44
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = shl i32 %46, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = load i32, ptr %6, align 4, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !44
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %6, align 4, !tbaa !44
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !44
  br label %33, !llvm.loop !208

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @read_diff_float_data(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.SoftFloat_IEEE754, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.SoftFloat_IEEE754, align 8
  %34 = alloca %struct.SoftFloat_IEEE754, align 8
  %35 = alloca %struct.SoftFloat_IEEE754, align 8
  %36 = alloca %struct.SoftFloat_IEEE754, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %40, i32 0, i32 2
  store ptr %41, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  store ptr %44, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  store ptr %47, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr %53, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  store ptr %56, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %57, i32 0, i32 43
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  store ptr %62, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !83
  store i32 %65, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @av_int2sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %16, i64 noundef 1, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %66 = load ptr, ptr %7, align 8, !tbaa !153
  call void @skip_bits_long(ptr noundef %66, i32 noundef 32)
  %67 = load ptr, ptr %7, align 8, !tbaa !153
  %68 = call i32 @get_bits1(ptr noundef %67)
  store i32 %68, ptr %21, align 4, !tbaa !44
  %69 = load i32, ptr %5, align 4, !tbaa !44
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %2
  %72 = load ptr, ptr %11, align 8, !tbaa !61
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 71
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %10, align 8, !tbaa !61
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 71
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  call void @ff_mlz_flush_dict(ptr noundef %88)
  br label %89

89:                                               ; preds = %71, %2
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 71
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = mul nsw i32 %93, 8
  %95 = load ptr, ptr %7, align 8, !tbaa !153
  %96 = call i32 @get_bits_left(ptr noundef %95)
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %694

99:                                               ; preds = %89
  store i32 0, ptr %24, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %690, %99
  %101 = load i32, ptr %24, align 4, !tbaa !44
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 71
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %693

107:                                              ; preds = %100
  %108 = load i32, ptr %21, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !153
  %112 = call i32 @get_bits1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !153
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 23)
  store i32 %116, ptr %20, align 4, !tbaa !44
  %117 = load i32, ptr %20, align 4, !tbaa !44
  %118 = load ptr, ptr %11, align 8, !tbaa !61
  %119 = load i32, ptr %24, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !44
  br label %128

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8, !tbaa !61
  %124 = load i32, ptr %24, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !44
  store i32 %127, ptr %20, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %122, %114
  %129 = load ptr, ptr %8, align 8, !tbaa !209
  %130 = load i32, ptr %24, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.SoftFloat_IEEE754, ptr %129, i64 %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  %133 = load i32, ptr %20, align 4, !tbaa !44
  call void @av_bits2sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %33, i32 noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  br label %139

134:                                              ; preds = %107
  %135 = load ptr, ptr %8, align 8, !tbaa !209
  %136 = load i32, ptr %24, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SoftFloat_IEEE754, ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 @FLOAT_1, i64 24, i1 false), !tbaa.struct !211
  br label %139

139:                                              ; preds = %134, %128
  %140 = load ptr, ptr %7, align 8, !tbaa !153
  %141 = call i32 @get_bits(ptr noundef %140, i32 noundef 2)
  store i32 %141, ptr %18, align 4, !tbaa !44
  %142 = load ptr, ptr %7, align 8, !tbaa !153
  %143 = call i32 @get_bits1(ptr noundef %142)
  store i32 %143, ptr %17, align 4, !tbaa !44
  %144 = load ptr, ptr %7, align 8, !tbaa !153
  %145 = call i32 @get_bits1(ptr noundef %144)
  store i32 %145, ptr %19, align 4, !tbaa !44
  %146 = load i32, ptr %19, align 4, !tbaa !44
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8, !tbaa !153
  %150 = call i32 @get_bits(ptr noundef %149, i32 noundef 8)
  %151 = load ptr, ptr %9, align 8, !tbaa !61
  %152 = load i32, ptr %24, align 4, !tbaa !44
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !44
  %155 = load ptr, ptr %9, align 8, !tbaa !61
  %156 = load i32, ptr %24, align 4, !tbaa !44
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = load ptr, ptr %10, align 8, !tbaa !61
  %161 = load i32, ptr %24, align 4, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !44
  br label %174

164:                                              ; preds = %139
  %165 = load ptr, ptr %10, align 8, !tbaa !61
  %166 = load i32, ptr %24, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = load ptr, ptr %9, align 8, !tbaa !61
  %171 = load i32, ptr %24, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %164, %148
  %175 = load i32, ptr %17, align 4, !tbaa !44
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %283

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !153
  %179 = call i32 @get_bits1(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %217, label %181

181:                                              ; preds = %177
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %213, %181
  %183 = load i32, ptr %23, align 4, !tbaa !44
  %184 = load i32, ptr %15, align 4, !tbaa !44
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = load i32, ptr %24, align 4, !tbaa !44
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = load i32, ptr %23, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !44
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %186
  %200 = load ptr, ptr %7, align 8, !tbaa !153
  %201 = call i32 @get_bits_long(ptr noundef %200, i32 noundef 32)
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %202, i32 0, i32 41
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = load i32, ptr %24, align 4, !tbaa !44
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = load i32, ptr %23, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %201, ptr %211, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %199, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %23, align 4, !tbaa !44
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %23, align 4, !tbaa !44
  br label %182, !llvm.loop !212

216:                                              ; preds = %182
  br label %282

217:                                              ; preds = %177
  store i32 0, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %218

218:                                              ; preds = %239, %217
  %219 = load i32, ptr %23, align 4, !tbaa !44
  %220 = load i32, ptr %15, align 4, !tbaa !44
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %223, i32 0, i32 33
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = load i32, ptr %24, align 4, !tbaa !44
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = load i32, ptr %23, align 4, !tbaa !44
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !44
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %222
  %236 = load i32, ptr %22, align 4, !tbaa !44
  %237 = add nsw i32 %236, 4
  store i32 %237, ptr %22, align 4, !tbaa !44
  br label %238

238:                                              ; preds = %235, %222
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %23, align 4, !tbaa !44
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %23, align 4, !tbaa !44
  br label %218, !llvm.loop !213

242:                                              ; preds = %218
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %243, i32 0, i32 36
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = load ptr, ptr %7, align 8, !tbaa !153
  %247 = load i32, ptr %22, align 4, !tbaa !44
  %248 = load ptr, ptr %14, align 8, !tbaa !103
  %249 = call i32 @ff_mlz_decompression(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store i32 %249, ptr %20, align 4, !tbaa !44
  %250 = load i32, ptr %20, align 4, !tbaa !44
  %251 = load i32, ptr %22, align 4, !tbaa !44
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = load i32, ptr %20, align 4, !tbaa !44
  %258 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef @.str.31, i32 noundef %257, i32 noundef %258)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %694

259:                                              ; preds = %242
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %23, align 4, !tbaa !44
  %262 = load i32, ptr %15, align 4, !tbaa !44
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8, !tbaa !103
  %266 = load i32, ptr %265, align 1, !tbaa !159
  %267 = call i32 @av_bswap32(i32 noundef %266) #15
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %268, i32 0, i32 41
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = load i32, ptr %24, align 4, !tbaa !44
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = load i32, ptr %23, align 4, !tbaa !44
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %267, ptr %277, align 4, !tbaa !44
  br label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %23, align 4, !tbaa !44
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !44
  br label %260, !llvm.loop !214

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %174
  %284 = load i32, ptr %18, align 4, !tbaa !44
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %554

286:                                              ; preds = %283
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %287

287:                                              ; preds = %360, %286
  %288 = load i32, ptr %23, align 4, !tbaa !44
  %289 = load i32, ptr %15, align 4, !tbaa !44
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %363

291:                                              ; preds = %287
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %292, i32 0, i32 33
  %294 = load ptr, ptr %293, align 8, !tbaa !91
  %295 = load i32, ptr %24, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  %299 = load i32, ptr %23, align 4, !tbaa !44
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !44
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %359

304:                                              ; preds = %291
  %305 = load ptr, ptr %8, align 8, !tbaa !209
  %306 = load i32, ptr %24, align 4, !tbaa !44
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.SoftFloat_IEEE754, ptr %305, i64 %307
  %309 = call i32 @av_cmp_sf_ieee754(ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %308, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 @FLOAT_1)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %304
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %312, i32 0, i32 33
  %314 = load ptr, ptr %313, align 8, !tbaa !91
  %315 = load i32, ptr %24, align 4, !tbaa !44
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = load i32, ptr %23, align 4, !tbaa !44
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = call i32 @ff_log2_c(i32 noundef %323) #15
  %325 = sub nsw i32 23, %324
  %326 = load ptr, ptr %13, align 8, !tbaa !61
  %327 = load i32, ptr %23, align 4, !tbaa !44
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %325, ptr %329, align 4, !tbaa !44
  br label %335

330:                                              ; preds = %304
  %331 = load ptr, ptr %13, align 8, !tbaa !61
  %332 = load i32, ptr %23, align 4, !tbaa !44
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 23, ptr %334, align 4, !tbaa !44
  br label %335

335:                                              ; preds = %330, %311
  %336 = load ptr, ptr %13, align 8, !tbaa !61
  %337 = load i32, ptr %23, align 4, !tbaa !44
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !44
  %341 = load i32, ptr %18, align 4, !tbaa !44
  %342 = mul i32 %341, 8
  %343 = icmp ugt i32 %340, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %335
  %345 = load i32, ptr %18, align 4, !tbaa !44
  %346 = mul i32 %345, 8
  br label %353

347:                                              ; preds = %335
  %348 = load ptr, ptr %13, align 8, !tbaa !61
  %349 = load i32, ptr %23, align 4, !tbaa !44
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !44
  br label %353

353:                                              ; preds = %347, %344
  %354 = phi i32 [ %346, %344 ], [ %352, %347 ]
  %355 = load ptr, ptr %13, align 8, !tbaa !61
  %356 = load i32, ptr %23, align 4, !tbaa !44
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  store i32 %354, ptr %358, align 4, !tbaa !44
  br label %359

359:                                              ; preds = %353, %291
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %23, align 4, !tbaa !44
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4, !tbaa !44
  br label %287, !llvm.loop !215

363:                                              ; preds = %287
  %364 = load ptr, ptr %7, align 8, !tbaa !153
  %365 = call i32 @get_bits1(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %406, label %367

367:                                              ; preds = %363
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %368

368:                                              ; preds = %402, %367
  %369 = load i32, ptr %23, align 4, !tbaa !44
  %370 = load i32, ptr %15, align 4, !tbaa !44
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %405

372:                                              ; preds = %368
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %373, i32 0, i32 33
  %375 = load ptr, ptr %374, align 8, !tbaa !91
  %376 = load i32, ptr %24, align 4, !tbaa !44
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !61
  %380 = load i32, ptr %23, align 4, !tbaa !44
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !44
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %372
  %386 = load ptr, ptr %7, align 8, !tbaa !153
  %387 = load ptr, ptr %13, align 8, !tbaa !61
  %388 = load i32, ptr %23, align 4, !tbaa !44
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !44
  %392 = call i32 @get_bitsz(ptr noundef %386, i32 noundef %391)
  %393 = load ptr, ptr %12, align 8, !tbaa !210
  %394 = load i32, ptr %24, align 4, !tbaa !44
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !61
  %398 = load i32, ptr %23, align 4, !tbaa !44
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %392, ptr %400, align 4, !tbaa !44
  br label %401

401:                                              ; preds = %385, %372
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %23, align 4, !tbaa !44
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %23, align 4, !tbaa !44
  br label %368, !llvm.loop !216

405:                                              ; preds = %368
  br label %553

406:                                              ; preds = %363
  store i32 0, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %407

407:                                              ; preds = %445, %406
  %408 = load i32, ptr %23, align 4, !tbaa !44
  %409 = load i32, ptr %15, align 4, !tbaa !44
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %448

411:                                              ; preds = %407
  %412 = load ptr, ptr %4, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %412, i32 0, i32 33
  %414 = load ptr, ptr %413, align 8, !tbaa !91
  %415 = load i32, ptr %24, align 4, !tbaa !44
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !61
  %419 = load i32, ptr %23, align 4, !tbaa !44
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !44
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %444

424:                                              ; preds = %411
  %425 = load ptr, ptr %13, align 8, !tbaa !61
  %426 = load i32, ptr %23, align 4, !tbaa !44
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !44
  %430 = sdiv i32 %429, 8
  %431 = load i32, ptr %22, align 4, !tbaa !44
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %22, align 4, !tbaa !44
  %433 = load ptr, ptr %13, align 8, !tbaa !61
  %434 = load i32, ptr %23, align 4, !tbaa !44
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !44
  %438 = and i32 %437, 7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %424
  %441 = load i32, ptr %22, align 4, !tbaa !44
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %22, align 4, !tbaa !44
  br label %443

443:                                              ; preds = %440, %424
  br label %444

444:                                              ; preds = %443, %411
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %23, align 4, !tbaa !44
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %23, align 4, !tbaa !44
  br label %407, !llvm.loop !217

448:                                              ; preds = %407
  %449 = load ptr, ptr %4, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %449, i32 0, i32 36
  %451 = load ptr, ptr %450, align 8, !tbaa !86
  %452 = load ptr, ptr %7, align 8, !tbaa !153
  %453 = load i32, ptr %22, align 4, !tbaa !44
  %454 = load ptr, ptr %14, align 8, !tbaa !103
  %455 = call i32 @ff_mlz_decompression(ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef %454)
  store i32 %455, ptr %20, align 4, !tbaa !44
  %456 = load i32, ptr %20, align 4, !tbaa !44
  %457 = load i32, ptr %22, align 4, !tbaa !44
  %458 = icmp ne i32 %456, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = load ptr, ptr %4, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %463 = load i32, ptr %20, align 4, !tbaa !44
  %464 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 16, ptr noundef @.str.31, i32 noundef %463, i32 noundef %464)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %694

465:                                              ; preds = %448
  store i64 0, ptr %28, align 8, !tbaa !152
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %466

466:                                              ; preds = %549, %465
  %467 = load i32, ptr %23, align 4, !tbaa !44
  %468 = load i32, ptr %15, align 4, !tbaa !44
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %552

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %471, i32 0, i32 33
  %473 = load ptr, ptr %472, align 8, !tbaa !91
  %474 = load i32, ptr %24, align 4, !tbaa !44
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !61
  %478 = load i32, ptr %23, align 4, !tbaa !44
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !44
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %548

483:                                              ; preds = %470
  %484 = load ptr, ptr %13, align 8, !tbaa !61
  %485 = load i32, ptr %23, align 4, !tbaa !44
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !44
  %489 = and i32 %488, 7
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %483
  %492 = load ptr, ptr %13, align 8, !tbaa !61
  %493 = load i32, ptr %23, align 4, !tbaa !44
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !44
  %497 = sdiv i32 %496, 8
  %498 = add i32 %497, 1
  %499 = mul i32 8, %498
  %500 = zext i32 %499 to i64
  store i64 %500, ptr %26, align 8, !tbaa !152
  br label %508

501:                                              ; preds = %483
  %502 = load ptr, ptr %13, align 8, !tbaa !61
  %503 = load i32, ptr %23, align 4, !tbaa !44
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !44
  %507 = sext i32 %506 to i64
  store i64 %507, ptr %26, align 8, !tbaa !152
  br label %508

508:                                              ; preds = %501, %491
  store i64 0, ptr %27, align 8, !tbaa !152
  store i64 0, ptr %25, align 8, !tbaa !152
  br label %509

509:                                              ; preds = %524, %508
  %510 = load i64, ptr %25, align 8, !tbaa !152
  %511 = load i64, ptr %26, align 8, !tbaa !152
  %512 = sdiv i64 %511, 8
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %514, label %527

514:                                              ; preds = %509
  %515 = load i64, ptr %27, align 8, !tbaa !152
  %516 = shl i64 %515, 8
  %517 = load ptr, ptr %14, align 8, !tbaa !103
  %518 = load i64, ptr %28, align 8, !tbaa !152
  %519 = add i64 %518, 1
  store i64 %519, ptr %28, align 8, !tbaa !152
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %518
  %521 = load i8, ptr %520, align 1, !tbaa !159
  %522 = zext i8 %521 to i64
  %523 = add i64 %516, %522
  store i64 %523, ptr %27, align 8, !tbaa !152
  br label %524

524:                                              ; preds = %514
  %525 = load i64, ptr %25, align 8, !tbaa !152
  %526 = add nsw i64 %525, 1
  store i64 %526, ptr %25, align 8, !tbaa !152
  br label %509, !llvm.loop !218

527:                                              ; preds = %509
  %528 = load i64, ptr %26, align 8, !tbaa !152
  %529 = load ptr, ptr %13, align 8, !tbaa !61
  %530 = load i32, ptr %23, align 4, !tbaa !44
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !44
  %534 = sext i32 %533 to i64
  %535 = sub nsw i64 %528, %534
  %536 = load i64, ptr %27, align 8, !tbaa !152
  %537 = lshr i64 %536, %535
  store i64 %537, ptr %27, align 8, !tbaa !152
  %538 = load i64, ptr %27, align 8, !tbaa !152
  %539 = trunc i64 %538 to i32
  %540 = load ptr, ptr %12, align 8, !tbaa !210
  %541 = load i32, ptr %24, align 4, !tbaa !44
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  %545 = load i32, ptr %23, align 4, !tbaa !44
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  store i32 %539, ptr %547, align 4, !tbaa !44
  br label %548

548:                                              ; preds = %527, %470
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %23, align 4, !tbaa !44
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %23, align 4, !tbaa !44
  br label %466, !llvm.loop !219

552:                                              ; preds = %466
  br label %553

553:                                              ; preds = %552, %405
  br label %554

554:                                              ; preds = %553, %283
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %555

555:                                              ; preds = %684, %554
  %556 = load i32, ptr %23, align 4, !tbaa !44
  %557 = load i32, ptr %15, align 4, !tbaa !44
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %687

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #13
  %560 = load ptr, ptr %4, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %560, i32 0, i32 33
  %562 = load ptr, ptr %561, align 8, !tbaa !91
  %563 = load i32, ptr %24, align 4, !tbaa !44
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !61
  %567 = load i32, ptr %23, align 4, !tbaa !44
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !44
  %571 = sext i32 %570 to i64
  call void @av_int2sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %34, i64 noundef %571, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #13
  call void @av_div_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %35, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %34, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #13
  %572 = load ptr, ptr %4, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %572, i32 0, i32 33
  %574 = load ptr, ptr %573, align 8, !tbaa !91
  %575 = load i32, ptr %24, align 4, !tbaa !44
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !61
  %579 = load i32, ptr %23, align 4, !tbaa !44
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !44
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %660

584:                                              ; preds = %559
  %585 = load ptr, ptr %8, align 8, !tbaa !209
  %586 = load i32, ptr %24, align 4, !tbaa !44
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.SoftFloat_IEEE754, ptr %585, i64 %587
  %589 = call i32 @av_cmp_sf_ieee754(ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %588, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 @FLOAT_1)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %592 = load ptr, ptr %8, align 8, !tbaa !209
  %593 = load i32, ptr %24, align 4, !tbaa !44
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.SoftFloat_IEEE754, ptr %592, i64 %594
  call void @multiply(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %36, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %595, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %596

596:                                              ; preds = %591, %584
  %597 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %34, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !220
  store i32 %598, ptr %29, align 4, !tbaa !44
  %599 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %34, i32 0, i32 2
  %600 = load i32, ptr %599, align 8, !tbaa !222
  store i32 %600, ptr %30, align 4, !tbaa !44
  %601 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %34, i32 0, i32 1
  %602 = load i64, ptr %601, align 8, !tbaa !223
  %603 = or i64 %602, 8388608
  %604 = load ptr, ptr %12, align 8, !tbaa !210
  %605 = load i32, ptr %24, align 4, !tbaa !44
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !61
  %609 = load i32, ptr %23, align 4, !tbaa !44
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !44
  %613 = sext i32 %612 to i64
  %614 = add i64 %603, %613
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %31, align 4, !tbaa !44
  br label %616

616:                                              ; preds = %619, %596
  %617 = load i32, ptr %31, align 4, !tbaa !44
  %618 = icmp uge i32 %617, 16777216
  br i1 %618, label %619, label %624

619:                                              ; preds = %616
  %620 = load i32, ptr %30, align 4, !tbaa !44
  %621 = add i32 %620, 1
  store i32 %621, ptr %30, align 4, !tbaa !44
  %622 = load i32, ptr %31, align 4, !tbaa !44
  %623 = lshr i32 %622, 1
  store i32 %623, ptr %31, align 4, !tbaa !44
  br label %616, !llvm.loop !224

624:                                              ; preds = %616
  %625 = load i32, ptr %31, align 4, !tbaa !44
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %636

627:                                              ; preds = %624
  %628 = load ptr, ptr %9, align 8, !tbaa !61
  %629 = load i32, ptr %24, align 4, !tbaa !44
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !44
  %633 = sub nsw i32 %632, 127
  %634 = load i32, ptr %30, align 4, !tbaa !44
  %635 = add i32 %634, %633
  store i32 %635, ptr %30, align 4, !tbaa !44
  br label %636

636:                                              ; preds = %627, %624
  %637 = load i32, ptr %31, align 4, !tbaa !44
  %638 = zext i32 %637 to i64
  %639 = and i64 %638, 8388607
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %31, align 4, !tbaa !44
  %641 = load i32, ptr %29, align 4, !tbaa !44
  %642 = shl i32 %641, 31
  %643 = load i32, ptr %30, align 4, !tbaa !44
  %644 = add i32 %643, 127
  %645 = shl i32 %644, 23
  %646 = or i32 %642, %645
  %647 = load i32, ptr %31, align 4, !tbaa !44
  %648 = or i32 %646, %647
  store i32 %648, ptr %20, align 4, !tbaa !44
  %649 = load i32, ptr %20, align 4, !tbaa !44
  %650 = load ptr, ptr %4, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %650, i32 0, i32 33
  %652 = load ptr, ptr %651, align 8, !tbaa !91
  %653 = load i32, ptr %24, align 4, !tbaa !44
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !61
  %657 = load i32, ptr %23, align 4, !tbaa !44
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  store i32 %649, ptr %659, align 4, !tbaa !44
  br label %683

660:                                              ; preds = %559
  %661 = load ptr, ptr %12, align 8, !tbaa !210
  %662 = load i32, ptr %24, align 4, !tbaa !44
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !61
  %666 = load i32, ptr %23, align 4, !tbaa !44
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !44
  %670 = sext i32 %669 to i64
  %671 = and i64 %670, 8388607
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %4, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %673, i32 0, i32 33
  %675 = load ptr, ptr %674, align 8, !tbaa !91
  %676 = load i32, ptr %24, align 4, !tbaa !44
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !61
  %680 = load i32, ptr %23, align 4, !tbaa !44
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  store i32 %672, ptr %682, align 4, !tbaa !44
  br label %683

683:                                              ; preds = %660, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #13
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %23, align 4, !tbaa !44
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %23, align 4, !tbaa !44
  br label %555, !llvm.loop !225

687:                                              ; preds = %555
  %688 = load ptr, ptr %7, align 8, !tbaa !153
  %689 = call ptr @align_get_bits(ptr noundef %688)
  br label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %24, align 4, !tbaa !44
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %24, align 4, !tbaa !44
  br label %100, !llvm.loop !226

693:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %694

694:                                              ; preds = %693, %459, %253, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %695 = load i32, ptr %3, align 4
  ret i32 %695
}

; Function Attrs: nounwind uwtable
define internal void @parse_bs_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !210
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = icmp ult i32 %11, 31
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = shl i32 %14, %15
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = mul i32 %20, 2
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !44
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = load i32, ptr %7, align 4, !tbaa !44
  %26 = add i32 %25, 1
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !210
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  call void @parse_bs_info(i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !44
  %32 = add i32 %31, 2
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !210
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  call void @parse_bs_info(i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %46

36:                                               ; preds = %13, %5
  %37 = load i32, ptr %8, align 4, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !210
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store i32 %37, ptr %39, align 4, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !210
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !61
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_decode_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = call i32 @read_block(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !193
  %17 = call i32 @decode_block(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @zero_remaining(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !44
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !44
  br label %10, !llvm.loop !227

23:                                               ; preds = %10
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = zext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_var_block_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x i32], align 16
  %29 = alloca [8 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %41, i32 0, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %45, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %46, i32 0, i32 2
  store ptr %47, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  store ptr %50, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  store i32 0, ptr %53, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  store i32 1, ptr %56, align 4, !tbaa !44
  %57 = load ptr, ptr %8, align 8, !tbaa !153
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !189
  %61 = load ptr, ptr %5, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = load i32, ptr %63, align 4, !tbaa !44
  store i32 %64, ptr %16, align 4, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !144
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %93

75:                                               ; preds = %69, %2
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !144
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !153
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 2)
  store i32 %87, ptr %13, align 4, !tbaa !44
  br label %92

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %8, align 8, !tbaa !153
  %90 = call i32 @get_bits1(ptr noundef %89)
  %91 = mul i32 2, %90
  store i32 %91, ptr %13, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %13, align 4, !tbaa !44
  %95 = shl i32 1, %94
  store i32 %95, ptr %12, align 4, !tbaa !44
  %96 = load ptr, ptr %5, align 8, !tbaa !193
  %97 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !168
  %99 = load i32, ptr %12, align 4, !tbaa !44
  %100 = sub i32 %99, 1
  %101 = and i32 %98, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !168
  %107 = icmp ule i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %93
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.16)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %988

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !193
  %112 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !168
  %114 = load i32, ptr %13, align 4, !tbaa !44
  %115 = lshr i32 %113, %114
  store i32 %115, ptr %14, align 4, !tbaa !44
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %172

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !153
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = icmp sgt i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 8, %126
  %128 = call i32 @get_bits(ptr noundef %121, i32 noundef %127)
  %129 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  store i32 %128, ptr %129, align 16, !tbaa !44
  store i32 1, ptr %9, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %146, %120
  %131 = load i32, ptr %9, align 4, !tbaa !44
  %132 = load i32, ptr %12, align 4, !tbaa !44
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4, !tbaa !44
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %140 = load ptr, ptr %8, align 8, !tbaa !153
  %141 = call i32 @decode_rice(ptr noundef %140, i32 noundef 2)
  %142 = add i32 %139, %141
  %143 = load i32, ptr %9, align 4, !tbaa !44
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %9, align 4, !tbaa !44
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !44
  br label %130, !llvm.loop !228

149:                                              ; preds = %130
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %9, align 4, !tbaa !44
  %152 = load i32, ptr %12, align 4, !tbaa !44
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4, !tbaa !44
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = and i32 %158, 15
  %160 = load i32, ptr %9, align 4, !tbaa !44
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %161
  store i32 %159, ptr %162, align 4, !tbaa !44
  %163 = load i32, ptr %9, align 4, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = lshr i32 %166, 4
  store i32 %167, ptr %165, align 4, !tbaa !44
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %9, align 4, !tbaa !44
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !44
  br label %150, !llvm.loop !229

171:                                              ; preds = %150
  br label %202

172:                                              ; preds = %110
  %173 = load ptr, ptr %8, align 8, !tbaa !153
  %174 = load ptr, ptr %6, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = icmp sgt i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 4, %178
  %180 = call i32 @get_bits(ptr noundef %173, i32 noundef %179)
  %181 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  store i32 %180, ptr %181, align 16, !tbaa !44
  store i32 1, ptr %9, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %198, %172
  %183 = load i32, ptr %9, align 4, !tbaa !44
  %184 = load i32, ptr %12, align 4, !tbaa !44
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load i32, ptr %9, align 4, !tbaa !44
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = load ptr, ptr %8, align 8, !tbaa !153
  %193 = call i32 @decode_rice(ptr noundef %192, i32 noundef 0)
  %194 = add i32 %191, %193
  %195 = load i32, ptr %9, align 4, !tbaa !44
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !44
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %9, align 4, !tbaa !44
  %200 = add i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !44
  br label %182, !llvm.loop !230

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201, %171
  store i32 1, ptr %9, align 4, !tbaa !44
  br label %203

203:                                              ; preds = %216, %202
  %204 = load i32, ptr %9, align 4, !tbaa !44
  %205 = load i32, ptr %12, align 4, !tbaa !44
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load i32, ptr %9, align 4, !tbaa !44
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !44
  %212 = icmp ugt i32 %211, 32
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %988

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4, !tbaa !44
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !44
  br label %203, !llvm.loop !231

219:                                              ; preds = %203
  %220 = load ptr, ptr %8, align 8, !tbaa !153
  %221 = call i32 @get_bits1(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8, !tbaa !153
  %225 = call i32 @get_bits(ptr noundef %224, i32 noundef 4)
  %226 = add i32 %225, 1
  %227 = load ptr, ptr %5, align 8, !tbaa !193
  %228 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !170
  store i32 %226, ptr %229, align 4, !tbaa !44
  br label %230

230:                                              ; preds = %223, %219
  %231 = load ptr, ptr %5, align 8, !tbaa !193
  %232 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !189
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !193
  %237 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !179
  %239 = icmp ne ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %5, align 8, !tbaa !193
  %242 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  %244 = load i32, ptr %243, align 4, !tbaa !44
  %245 = icmp ne i32 %244, 0
  br label %246

246:                                              ; preds = %240, %235
  %247 = phi i1 [ true, %235 ], [ %245, %240 ]
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %5, align 8, !tbaa !193
  %250 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !172
  store i32 %248, ptr %251, align 4, !tbaa !44
  %252 = load ptr, ptr %6, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !148
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %529, label %256

256:                                              ; preds = %246
  %257 = load ptr, ptr %6, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4, !tbaa !140
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %304

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !57
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %304

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %267 = load ptr, ptr %5, align 8, !tbaa !193
  %268 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !168
  %270 = lshr i32 %269, 3
  %271 = sub i32 %270, 1
  %272 = load ptr, ptr %6, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8, !tbaa !57
  %275 = add nsw i32 %274, 1
  %276 = call i32 @av_clip_c(i32 noundef %271, i32 noundef 2, i32 noundef %275) #15
  %277 = call i32 @av_ceil_log2_c(i32 noundef %276) #15
  store i32 %277, ptr %21, align 4, !tbaa !44
  %278 = load ptr, ptr %8, align 8, !tbaa !153
  %279 = load i32, ptr %21, align 4, !tbaa !44
  %280 = call i32 @get_bits(ptr noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %5, align 8, !tbaa !193
  %282 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !171
  store i32 %280, ptr %283, align 4, !tbaa !44
  %284 = load ptr, ptr %5, align 8, !tbaa !193
  %285 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !171
  %287 = load i32, ptr %286, align 4, !tbaa !44
  %288 = load ptr, ptr %6, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %289, align 8, !tbaa !57
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %266
  %293 = load ptr, ptr %6, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 8, !tbaa !57
  %296 = load ptr, ptr %5, align 8, !tbaa !193
  %297 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !171
  store i32 %295, ptr %298, align 4, !tbaa !44
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %301

300:                                              ; preds = %266
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %300, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %302 = load i32, ptr %20, align 4
  switch i32 %302, label %988 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %311

304:                                              ; preds = %261, %256
  %305 = load ptr, ptr %6, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8, !tbaa !57
  %308 = load ptr, ptr %5, align 8, !tbaa !193
  %309 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !171
  store i32 %307, ptr %310, align 4, !tbaa !44
  br label %311

311:                                              ; preds = %304, %303
  %312 = load ptr, ptr %5, align 8, !tbaa !193
  %313 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !171
  %315 = load i32, ptr %314, align 4, !tbaa !44
  store i32 %315, ptr %16, align 4, !tbaa !44
  %316 = load i32, ptr %16, align 4, !tbaa !44
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %528

318:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %319 = load ptr, ptr %6, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !141
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %361

323:                                              ; preds = %318
  store i32 127, ptr %22, align 4, !tbaa !44
  %324 = load ptr, ptr %8, align 8, !tbaa !153
  %325 = call i32 @get_bits(ptr noundef %324, i32 noundef 7)
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !116
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 32, %329
  %331 = load ptr, ptr %18, align 8, !tbaa !61
  %332 = getelementptr inbounds i32, ptr %331, i64 0
  store i32 %330, ptr %332, align 4, !tbaa !44
  %333 = load i32, ptr %16, align 4, !tbaa !44
  %334 = icmp ugt i32 %333, 1
  br i1 %334, label %335, label %345

335:                                              ; preds = %323
  %336 = load ptr, ptr %8, align 8, !tbaa !153
  %337 = call i32 @get_bits(ptr noundef %336, i32 noundef 7)
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !116
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 -32, %341
  %343 = load ptr, ptr %18, align 8, !tbaa !61
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  store i32 %342, ptr %344, align 4, !tbaa !44
  br label %345

345:                                              ; preds = %335, %323
  store i32 2, ptr %9, align 4, !tbaa !44
  br label %346

346:                                              ; preds = %357, %345
  %347 = load i32, ptr %9, align 4, !tbaa !44
  %348 = load i32, ptr %16, align 4, !tbaa !44
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %351 = load ptr, ptr %8, align 8, !tbaa !153
  %352 = call i32 @get_bits(ptr noundef %351, i32 noundef 7)
  %353 = load ptr, ptr %18, align 8, !tbaa !61
  %354 = load i32, ptr %9, align 4, !tbaa !44
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i32, ptr %353, i64 %355
  store i32 %352, ptr %356, align 4, !tbaa !44
  br label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %9, align 4, !tbaa !44
  %359 = add i32 %358, 1
  store i32 %359, ptr %9, align 4, !tbaa !44
  br label %346, !llvm.loop !232

360:                                              ; preds = %346
  br label %502

361:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %22, align 4, !tbaa !44
  %362 = load i32, ptr %16, align 4, !tbaa !44
  %363 = icmp ugt i32 %362, 20
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %367

365:                                              ; preds = %361
  %366 = load i32, ptr %16, align 4, !tbaa !44
  br label %367

367:                                              ; preds = %365, %364
  %368 = phi i32 [ 20, %364 ], [ %366, %365 ]
  store i32 %368, ptr %23, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %369

369:                                              ; preds = %429, %367
  %370 = load i32, ptr %9, align 4, !tbaa !44
  %371 = load i32, ptr %23, align 4, !tbaa !44
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %432

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %374 = load ptr, ptr %6, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 8, !tbaa !141
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x [20 x [2 x i8]]], ptr @parcor_rice_table, i64 0, i64 %377
  %379 = load i32, ptr %9, align 4, !tbaa !44
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [20 x [2 x i8]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i8], ptr %381, i64 0, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !159
  %384 = sext i8 %383 to i32
  store i32 %384, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %385 = load ptr, ptr %6, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 8, !tbaa !141
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x [20 x [2 x i8]]], ptr @parcor_rice_table, i64 0, i64 %388
  %390 = load i32, ptr %9, align 4, !tbaa !44
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [20 x [2 x i8]], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i8], ptr %392, i64 0, i64 0
  %394 = load i8, ptr %393, align 2, !tbaa !159
  %395 = sext i8 %394 to i32
  store i32 %395, ptr %25, align 4, !tbaa !44
  %396 = load ptr, ptr %8, align 8, !tbaa !153
  %397 = load i32, ptr %24, align 4, !tbaa !44
  %398 = call i32 @decode_rice(ptr noundef %396, i32 noundef %397)
  %399 = load i32, ptr %25, align 4, !tbaa !44
  %400 = add nsw i32 %398, %399
  %401 = load ptr, ptr %18, align 8, !tbaa !61
  %402 = load i32, ptr %9, align 4, !tbaa !44
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4, !tbaa !44
  %405 = load ptr, ptr %18, align 8, !tbaa !61
  %406 = load i32, ptr %9, align 4, !tbaa !44
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !44
  %410 = icmp slt i32 %409, -64
  br i1 %410, label %418, label %411

411:                                              ; preds = %373
  %412 = load ptr, ptr %18, align 8, !tbaa !61
  %413 = load i32, ptr %9, align 4, !tbaa !44
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = icmp sgt i32 %416, 63
  br i1 %417, label %418, label %425

418:                                              ; preds = %411, %373
  %419 = load ptr, ptr %7, align 8, !tbaa !4
  %420 = load ptr, ptr %18, align 8, !tbaa !61
  %421 = load i32, ptr %9, align 4, !tbaa !44
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef @.str.19, i32 noundef %424)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %426

425:                                              ; preds = %411
  store i32 0, ptr %20, align 4
  br label %426

426:                                              ; preds = %425, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %427 = load i32, ptr %20, align 4
  switch i32 %427, label %499 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %9, align 4, !tbaa !44
  %431 = add i32 %430, 1
  store i32 %431, ptr %9, align 4, !tbaa !44
  br label %369, !llvm.loop !233

432:                                              ; preds = %369
  %433 = load i32, ptr %16, align 4, !tbaa !44
  %434 = icmp ugt i32 %433, 127
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %438

436:                                              ; preds = %432
  %437 = load i32, ptr %16, align 4, !tbaa !44
  br label %438

438:                                              ; preds = %436, %435
  %439 = phi i32 [ 127, %435 ], [ %437, %436 ]
  store i32 %439, ptr %23, align 4, !tbaa !44
  br label %440

440:                                              ; preds = %454, %438
  %441 = load i32, ptr %9, align 4, !tbaa !44
  %442 = load i32, ptr %23, align 4, !tbaa !44
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %440
  %445 = load ptr, ptr %8, align 8, !tbaa !153
  %446 = call i32 @decode_rice(ptr noundef %445, i32 noundef 2)
  %447 = load i32, ptr %9, align 4, !tbaa !44
  %448 = and i32 %447, 1
  %449 = add i32 %446, %448
  %450 = load ptr, ptr %18, align 8, !tbaa !61
  %451 = load i32, ptr %9, align 4, !tbaa !44
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i32, ptr %450, i64 %452
  store i32 %449, ptr %453, align 4, !tbaa !44
  br label %454

454:                                              ; preds = %444
  %455 = load i32, ptr %9, align 4, !tbaa !44
  %456 = add i32 %455, 1
  store i32 %456, ptr %9, align 4, !tbaa !44
  br label %440, !llvm.loop !234

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %469, %457
  %459 = load i32, ptr %9, align 4, !tbaa !44
  %460 = load i32, ptr %16, align 4, !tbaa !44
  %461 = icmp ult i32 %459, %460
  br i1 %461, label %462, label %472

462:                                              ; preds = %458
  %463 = load ptr, ptr %8, align 8, !tbaa !153
  %464 = call i32 @decode_rice(ptr noundef %463, i32 noundef 1)
  %465 = load ptr, ptr %18, align 8, !tbaa !61
  %466 = load i32, ptr %9, align 4, !tbaa !44
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %465, i64 %467
  store i32 %464, ptr %468, align 4, !tbaa !44
  br label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %9, align 4, !tbaa !44
  %471 = add i32 %470, 1
  store i32 %471, ptr %9, align 4, !tbaa !44
  br label %458, !llvm.loop !235

472:                                              ; preds = %458
  %473 = load ptr, ptr %18, align 8, !tbaa !61
  %474 = getelementptr inbounds i32, ptr %473, i64 0
  %475 = load i32, ptr %474, align 4, !tbaa !44
  %476 = add nsw i32 %475, 64
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !116
  %480 = sext i16 %479 to i32
  %481 = mul nsw i32 32, %480
  %482 = load ptr, ptr %18, align 8, !tbaa !61
  %483 = getelementptr inbounds i32, ptr %482, i64 0
  store i32 %481, ptr %483, align 4, !tbaa !44
  %484 = load i32, ptr %16, align 4, !tbaa !44
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %498

486:                                              ; preds = %472
  %487 = load ptr, ptr %18, align 8, !tbaa !61
  %488 = getelementptr inbounds i32, ptr %487, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !44
  %490 = add nsw i32 %489, 64
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [128 x i16], ptr @parcor_scaled_values, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !116
  %494 = sext i16 %493 to i32
  %495 = mul nsw i32 -32, %494
  %496 = load ptr, ptr %18, align 8, !tbaa !61
  %497 = getelementptr inbounds i32, ptr %496, i64 1
  store i32 %495, ptr %497, align 4, !tbaa !44
  br label %498

498:                                              ; preds = %486, %472
  store i32 0, ptr %20, align 4
  br label %499

499:                                              ; preds = %498, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %500 = load i32, ptr %20, align 4
  switch i32 %500, label %525 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %360
  store i32 2, ptr %9, align 4, !tbaa !44
  br label %503

503:                                              ; preds = %521, %502
  %504 = load i32, ptr %9, align 4, !tbaa !44
  %505 = load i32, ptr %16, align 4, !tbaa !44
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %507, label %524

507:                                              ; preds = %503
  %508 = load ptr, ptr %18, align 8, !tbaa !61
  %509 = load i32, ptr %9, align 4, !tbaa !44
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !44
  %513 = mul i32 %512, 16384
  %514 = load i32, ptr %22, align 4, !tbaa !44
  %515 = shl i32 %514, 13
  %516 = add i32 %513, %515
  %517 = load ptr, ptr %18, align 8, !tbaa !61
  %518 = load i32, ptr %9, align 4, !tbaa !44
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i32, ptr %517, i64 %519
  store i32 %516, ptr %520, align 4, !tbaa !44
  br label %521

521:                                              ; preds = %507
  %522 = load i32, ptr %9, align 4, !tbaa !44
  %523 = add i32 %522, 1
  store i32 %523, ptr %9, align 4, !tbaa !44
  br label %503, !llvm.loop !236

524:                                              ; preds = %503
  store i32 0, ptr %20, align 4
  br label %525

525:                                              ; preds = %524, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %526 = load i32, ptr %20, align 4
  switch i32 %526, label %988 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %311
  br label %529

529:                                              ; preds = %528, %246
  %530 = load ptr, ptr %6, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %530, i32 0, i32 9
  %532 = load i32, ptr %531, align 4, !tbaa !142
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %621

534:                                              ; preds = %529
  %535 = load ptr, ptr %8, align 8, !tbaa !153
  %536 = call i32 @get_bits1(ptr noundef %535)
  %537 = load ptr, ptr %5, align 8, !tbaa !193
  %538 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !173
  store i32 %536, ptr %539, align 4, !tbaa !44
  %540 = load ptr, ptr %5, align 8, !tbaa !193
  %541 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8, !tbaa !173
  %543 = load i32, ptr %542, align 4, !tbaa !44
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %620

545:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %546 = load ptr, ptr %8, align 8, !tbaa !153
  %547 = call i32 @decode_rice(ptr noundef %546, i32 noundef 1)
  %548 = mul nsw i32 %547, 8
  %549 = load ptr, ptr %5, align 8, !tbaa !193
  %550 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %549, i32 0, i32 9
  %551 = load ptr, ptr %550, align 8, !tbaa !175
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  store i32 %548, ptr %552, align 4, !tbaa !44
  %553 = load ptr, ptr %8, align 8, !tbaa !153
  %554 = call i32 @decode_rice(ptr noundef %553, i32 noundef 2)
  %555 = mul nsw i32 %554, 8
  %556 = load ptr, ptr %5, align 8, !tbaa !193
  %557 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %556, i32 0, i32 9
  %558 = load ptr, ptr %557, align 8, !tbaa !175
  %559 = getelementptr inbounds i32, ptr %558, i64 1
  store i32 %555, ptr %559, align 4, !tbaa !44
  %560 = load ptr, ptr %8, align 8, !tbaa !153
  %561 = call i32 @get_unary(ptr noundef %560, i32 noundef 0, i32 noundef 4)
  store i32 %561, ptr %26, align 4, !tbaa !44
  %562 = load ptr, ptr %8, align 8, !tbaa !153
  %563 = call i32 @get_bits(ptr noundef %562, i32 noundef 2)
  store i32 %563, ptr %27, align 4, !tbaa !44
  %564 = load i32, ptr %26, align 4, !tbaa !44
  %565 = icmp sge i32 %564, 4
  br i1 %565, label %566, label %568

566:                                              ; preds = %545
  %567 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %617

568:                                              ; preds = %545
  %569 = load i32, ptr %26, align 4, !tbaa !44
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x [4 x i8]], ptr @ltp_gain_values, i64 0, i64 %570
  %572 = load i32, ptr %27, align 4, !tbaa !44
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %571, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !159
  %576 = zext i8 %575 to i32
  %577 = load ptr, ptr %5, align 8, !tbaa !193
  %578 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8, !tbaa !175
  %580 = getelementptr inbounds i32, ptr %579, i64 2
  store i32 %576, ptr %580, align 4, !tbaa !44
  %581 = load ptr, ptr %8, align 8, !tbaa !153
  %582 = call i32 @decode_rice(ptr noundef %581, i32 noundef 2)
  %583 = mul nsw i32 %582, 8
  %584 = load ptr, ptr %5, align 8, !tbaa !193
  %585 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %584, i32 0, i32 9
  %586 = load ptr, ptr %585, align 8, !tbaa !175
  %587 = getelementptr inbounds i32, ptr %586, i64 3
  store i32 %583, ptr %587, align 4, !tbaa !44
  %588 = load ptr, ptr %8, align 8, !tbaa !153
  %589 = call i32 @decode_rice(ptr noundef %588, i32 noundef 1)
  %590 = mul nsw i32 %589, 8
  %591 = load ptr, ptr %5, align 8, !tbaa !193
  %592 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %591, i32 0, i32 9
  %593 = load ptr, ptr %592, align 8, !tbaa !175
  %594 = getelementptr inbounds i32, ptr %593, i64 4
  store i32 %590, ptr %594, align 4, !tbaa !44
  %595 = load ptr, ptr %8, align 8, !tbaa !153
  %596 = load ptr, ptr %4, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %596, i32 0, i32 15
  %598 = load i32, ptr %597, align 8, !tbaa !53
  %599 = call i32 @get_bits(ptr noundef %595, i32 noundef %598)
  %600 = load ptr, ptr %5, align 8, !tbaa !193
  %601 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8, !tbaa !174
  store i32 %599, ptr %602, align 4, !tbaa !44
  %603 = load i32, ptr %16, align 4, !tbaa !44
  %604 = add i32 %603, 1
  %605 = icmp ugt i32 4, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %568
  br label %610

607:                                              ; preds = %568
  %608 = load i32, ptr %16, align 4, !tbaa !44
  %609 = add i32 %608, 1
  br label %610

610:                                              ; preds = %607, %606
  %611 = phi i32 [ 4, %606 ], [ %609, %607 ]
  %612 = load ptr, ptr %5, align 8, !tbaa !193
  %613 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !174
  %615 = load i32, ptr %614, align 4, !tbaa !44
  %616 = add i32 %615, %611
  store i32 %616, ptr %614, align 4, !tbaa !44
  store i32 0, ptr %20, align 4
  br label %617

617:                                              ; preds = %610, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %618 = load i32, ptr %20, align 4
  switch i32 %618, label %988 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619, %534
  br label %621

621:                                              ; preds = %620, %529
  %622 = load ptr, ptr %5, align 8, !tbaa !193
  %623 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !165
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %718

626:                                              ; preds = %621
  %627 = load i32, ptr %16, align 4, !tbaa !44
  %628 = icmp ugt i32 %627, 3
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  br label %632

630:                                              ; preds = %626
  %631 = load i32, ptr %16, align 4, !tbaa !44
  br label %632

632:                                              ; preds = %630, %629
  %633 = phi i32 [ 3, %629 ], [ %631, %630 ]
  store i32 %633, ptr %15, align 4, !tbaa !44
  br label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %14, align 4, !tbaa !44
  %636 = load ptr, ptr %6, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 8, !tbaa !88
  %639 = icmp ule i32 %635, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 810)
  call void @abort() #17
  unreachable

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %14, align 4, !tbaa !44
  %645 = load i32, ptr %15, align 4, !tbaa !44
  %646 = icmp ule i32 %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %648, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %988

649:                                              ; preds = %643
  %650 = load i32, ptr %16, align 4, !tbaa !44
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %663

652:                                              ; preds = %649
  %653 = load ptr, ptr %8, align 8, !tbaa !153
  %654 = load ptr, ptr %7, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %654, i32 0, i32 115
  %656 = load i32, ptr %655, align 4, !tbaa !49
  %657 = sub nsw i32 %656, 4
  %658 = call i32 @decode_rice(ptr noundef %653, i32 noundef %657)
  %659 = load ptr, ptr %5, align 8, !tbaa !193
  %660 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %659, i32 0, i32 12
  %661 = load ptr, ptr %660, align 8, !tbaa !178
  %662 = getelementptr inbounds i32, ptr %661, i64 0
  store i32 %658, ptr %662, align 4, !tbaa !44
  br label %663

663:                                              ; preds = %652, %649
  %664 = load i32, ptr %16, align 4, !tbaa !44
  %665 = icmp ugt i32 %664, 1
  br i1 %665, label %666, label %690

666:                                              ; preds = %663
  %667 = load ptr, ptr %8, align 8, !tbaa !153
  %668 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %669 = load i32, ptr %668, align 16, !tbaa !44
  %670 = add i32 %669, 3
  %671 = load ptr, ptr %4, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %671, i32 0, i32 12
  %673 = load i32, ptr %672, align 4, !tbaa !51
  %674 = icmp ugt i32 %670, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %666
  %676 = load ptr, ptr %4, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %676, i32 0, i32 12
  %678 = load i32, ptr %677, align 4, !tbaa !51
  br label %683

679:                                              ; preds = %666
  %680 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %681 = load i32, ptr %680, align 16, !tbaa !44
  %682 = add i32 %681, 3
  br label %683

683:                                              ; preds = %679, %675
  %684 = phi i32 [ %678, %675 ], [ %682, %679 ]
  %685 = call i32 @decode_rice(ptr noundef %667, i32 noundef %684)
  %686 = load ptr, ptr %5, align 8, !tbaa !193
  %687 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %686, i32 0, i32 12
  %688 = load ptr, ptr %687, align 8, !tbaa !178
  %689 = getelementptr inbounds i32, ptr %688, i64 1
  store i32 %685, ptr %689, align 4, !tbaa !44
  br label %690

690:                                              ; preds = %683, %663
  %691 = load i32, ptr %16, align 4, !tbaa !44
  %692 = icmp ugt i32 %691, 2
  br i1 %692, label %693, label %717

693:                                              ; preds = %690
  %694 = load ptr, ptr %8, align 8, !tbaa !153
  %695 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %696 = load i32, ptr %695, align 16, !tbaa !44
  %697 = add i32 %696, 1
  %698 = load ptr, ptr %4, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %698, i32 0, i32 12
  %700 = load i32, ptr %699, align 4, !tbaa !51
  %701 = icmp ugt i32 %697, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %693
  %703 = load ptr, ptr %4, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %703, i32 0, i32 12
  %705 = load i32, ptr %704, align 4, !tbaa !51
  br label %710

706:                                              ; preds = %693
  %707 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %708 = load i32, ptr %707, align 16, !tbaa !44
  %709 = add i32 %708, 1
  br label %710

710:                                              ; preds = %706, %702
  %711 = phi i32 [ %705, %702 ], [ %709, %706 ]
  %712 = call i32 @decode_rice(ptr noundef %694, i32 noundef %711)
  %713 = load ptr, ptr %5, align 8, !tbaa !193
  %714 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %713, i32 0, i32 12
  %715 = load ptr, ptr %714, align 8, !tbaa !178
  %716 = getelementptr inbounds i32, ptr %715, i64 2
  store i32 %712, ptr %716, align 4, !tbaa !44
  br label %717

717:                                              ; preds = %710, %690
  br label %718

718:                                              ; preds = %717, %621
  %719 = load ptr, ptr %6, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %719, i32 0, i32 12
  %721 = load i32, ptr %720, align 8, !tbaa !46
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %954

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %724 = load ptr, ptr %5, align 8, !tbaa !193
  %725 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 8, !tbaa !168
  %727 = call i32 @av_ceil_log2_c(i32 noundef %726) #15
  %728 = sub nsw i32 %727, 3
  %729 = ashr i32 %728, 1
  %730 = call i32 @av_clip_c(i32 noundef %729, i32 noundef 0, i32 noundef 5) #15
  store i32 %730, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %731 = load ptr, ptr %8, align 8, !tbaa !153
  %732 = call i32 @ff_bgmc_decode_init(ptr noundef %731, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %732, ptr %34, align 4, !tbaa !44
  %733 = load i32, ptr %34, align 4, !tbaa !44
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %723
  %736 = load i32, ptr %34, align 4, !tbaa !44
  store i32 %736, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %951

737:                                              ; preds = %723
  %738 = load ptr, ptr %5, align 8, !tbaa !193
  %739 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %738, i32 0, i32 12
  %740 = load ptr, ptr %739, align 8, !tbaa !178
  %741 = load i32, ptr %15, align 4, !tbaa !44
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i32, ptr %740, i64 %742
  store ptr %743, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %744

744:                                              ; preds = %821, %737
  %745 = load i32, ptr %17, align 4, !tbaa !44
  %746 = load i32, ptr %12, align 4, !tbaa !44
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %824

748:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %749 = load i32, ptr %14, align 4, !tbaa !44
  %750 = load i32, ptr %17, align 4, !tbaa !44
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  br label %755

753:                                              ; preds = %748
  %754 = load i32, ptr %15, align 4, !tbaa !44
  br label %755

755:                                              ; preds = %753, %752
  %756 = phi i32 [ 0, %752 ], [ %754, %753 ]
  %757 = sub i32 %749, %756
  store i32 %757, ptr %35, align 4, !tbaa !44
  %758 = load i32, ptr %17, align 4, !tbaa !44
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !44
  %762 = load i32, ptr %30, align 4, !tbaa !44
  %763 = icmp ugt i32 %761, %762
  br i1 %763, label %764, label %771

764:                                              ; preds = %755
  %765 = load i32, ptr %17, align 4, !tbaa !44
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !44
  %769 = load i32, ptr %30, align 4, !tbaa !44
  %770 = sub i32 %768, %769
  br label %772

771:                                              ; preds = %755
  br label %772

772:                                              ; preds = %771, %764
  %773 = phi i32 [ %770, %764 ], [ 0, %771 ]
  %774 = load i32, ptr %17, align 4, !tbaa !44
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %775
  store i32 %773, ptr %776, align 4, !tbaa !44
  %777 = load i32, ptr %17, align 4, !tbaa !44
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !44
  %781 = sub i32 5, %780
  %782 = load i32, ptr %17, align 4, !tbaa !44
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !44
  %786 = add i32 %781, %785
  %787 = load i32, ptr %17, align 4, !tbaa !44
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %788
  store i32 %786, ptr %789, align 4, !tbaa !44
  %790 = load i32, ptr %17, align 4, !tbaa !44
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !44
  %794 = icmp uge i32 %793, 32
  br i1 %794, label %795, label %796

795:                                              ; preds = %772
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %818

796:                                              ; preds = %772
  %797 = load ptr, ptr %8, align 8, !tbaa !153
  %798 = load i32, ptr %35, align 4, !tbaa !44
  %799 = load ptr, ptr %19, align 8, !tbaa !61
  %800 = load i32, ptr %17, align 4, !tbaa !44
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !44
  %804 = load i32, ptr %17, align 4, !tbaa !44
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !44
  %808 = load ptr, ptr %4, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %808, i32 0, i32 13
  %810 = load ptr, ptr %809, align 8, !tbaa !237
  %811 = load ptr, ptr %4, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %811, i32 0, i32 14
  %813 = load ptr, ptr %812, align 8, !tbaa !238
  call void @ff_bgmc_decode(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %803, i32 noundef %807, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %810, ptr noundef %813)
  %814 = load i32, ptr %35, align 4, !tbaa !44
  %815 = load ptr, ptr %19, align 8, !tbaa !61
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw i32, ptr %815, i64 %816
  store ptr %817, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %20, align 4
  br label %818

818:                                              ; preds = %796, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %819 = load i32, ptr %20, align 4
  switch i32 %819, label %951 [
    i32 0, label %820
  ]

820:                                              ; preds = %818
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %17, align 4, !tbaa !44
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %17, align 4, !tbaa !44
  br label %744, !llvm.loop !239

824:                                              ; preds = %744
  %825 = load ptr, ptr %8, align 8, !tbaa !153
  call void @ff_bgmc_decode_end(ptr noundef %825)
  %826 = load ptr, ptr %5, align 8, !tbaa !193
  %827 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %826, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8, !tbaa !178
  %829 = load i32, ptr %15, align 4, !tbaa !44
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i32, ptr %828, i64 %830
  store ptr %831, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %832

832:                                              ; preds = %947, %824
  %833 = load i32, ptr %17, align 4, !tbaa !44
  %834 = load i32, ptr %12, align 4, !tbaa !44
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %836, label %950

836:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %837 = load i32, ptr %17, align 4, !tbaa !44
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !44
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @tail_code, i64 0, i64 %841
  %843 = load i32, ptr %17, align 4, !tbaa !44
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !44
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [6 x i8], ptr %842, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !159
  %850 = zext i8 %849 to i32
  store i32 %850, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %851 = load i32, ptr %17, align 4, !tbaa !44
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !44
  store i32 %854, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %855 = load i32, ptr %17, align 4, !tbaa !44
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !44
  store i32 %858, ptr %38, align 4, !tbaa !44
  br label %859

859:                                              ; preds = %943, %836
  %860 = load i32, ptr %15, align 4, !tbaa !44
  %861 = load i32, ptr %14, align 4, !tbaa !44
  %862 = icmp ult i32 %860, %861
  br i1 %862, label %863, label %946

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %864 = load ptr, ptr %19, align 8, !tbaa !61
  %865 = load i32, ptr %864, align 4, !tbaa !44
  store i32 %865, ptr %39, align 4, !tbaa !44
  %866 = load i32, ptr %39, align 4, !tbaa !44
  %867 = load i32, ptr %36, align 4, !tbaa !44
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %909

869:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %870 = load i32, ptr %17, align 4, !tbaa !44
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !44
  %874 = icmp ugt i32 %873, 2
  %875 = zext i1 %874 to i32
  %876 = add nsw i32 2, %875
  %877 = load i32, ptr %17, align 4, !tbaa !44
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !44
  %881 = icmp ugt i32 %880, 10
  %882 = zext i1 %881 to i32
  %883 = add nsw i32 %876, %882
  %884 = load i32, ptr %17, align 4, !tbaa !44
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !44
  %888 = sub nsw i32 5, %887
  %889 = shl i32 %883, %888
  store i32 %889, ptr %40, align 4, !tbaa !44
  %890 = load ptr, ptr %8, align 8, !tbaa !153
  %891 = load i32, ptr %38, align 4, !tbaa !44
  %892 = call i32 @decode_rice(ptr noundef %890, i32 noundef %891)
  store i32 %892, ptr %39, align 4, !tbaa !44
  %893 = load i32, ptr %39, align 4, !tbaa !44
  %894 = icmp sge i32 %893, 0
  br i1 %894, label %895, label %901

895:                                              ; preds = %869
  %896 = load i32, ptr %40, align 4, !tbaa !44
  %897 = load i32, ptr %37, align 4, !tbaa !44
  %898 = shl i32 %896, %897
  %899 = load i32, ptr %39, align 4, !tbaa !44
  %900 = add i32 %899, %898
  store i32 %900, ptr %39, align 4, !tbaa !44
  br label %908

901:                                              ; preds = %869
  %902 = load i32, ptr %40, align 4, !tbaa !44
  %903 = sub i32 %902, 1
  %904 = load i32, ptr %37, align 4, !tbaa !44
  %905 = shl i32 %903, %904
  %906 = load i32, ptr %39, align 4, !tbaa !44
  %907 = sub i32 %906, %905
  store i32 %907, ptr %39, align 4, !tbaa !44
  br label %908

908:                                              ; preds = %901, %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %939

909:                                              ; preds = %863
  %910 = load i32, ptr %39, align 4, !tbaa !44
  %911 = load i32, ptr %36, align 4, !tbaa !44
  %912 = icmp ugt i32 %910, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %909
  %914 = load i32, ptr %39, align 4, !tbaa !44
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %39, align 4, !tbaa !44
  br label %916

916:                                              ; preds = %913, %909
  %917 = load i32, ptr %39, align 4, !tbaa !44
  %918 = and i32 %917, 1
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %916
  %921 = load i32, ptr %39, align 4, !tbaa !44
  %922 = sub nsw i32 0, %921
  store i32 %922, ptr %39, align 4, !tbaa !44
  br label %923

923:                                              ; preds = %920, %916
  %924 = load i32, ptr %39, align 4, !tbaa !44
  %925 = ashr i32 %924, 1
  store i32 %925, ptr %39, align 4, !tbaa !44
  %926 = load i32, ptr %37, align 4, !tbaa !44
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %938

928:                                              ; preds = %923
  %929 = load i32, ptr %37, align 4, !tbaa !44
  %930 = shl i32 1, %929
  %931 = load i32, ptr %39, align 4, !tbaa !44
  %932 = mul i32 %931, %930
  store i32 %932, ptr %39, align 4, !tbaa !44
  %933 = load ptr, ptr %8, align 8, !tbaa !153
  %934 = load i32, ptr %37, align 4, !tbaa !44
  %935 = call i32 @get_bits_long(ptr noundef %933, i32 noundef %934)
  %936 = load i32, ptr %39, align 4, !tbaa !44
  %937 = or i32 %936, %935
  store i32 %937, ptr %39, align 4, !tbaa !44
  br label %938

938:                                              ; preds = %928, %923
  br label %939

939:                                              ; preds = %938, %908
  %940 = load i32, ptr %39, align 4, !tbaa !44
  %941 = load ptr, ptr %19, align 8, !tbaa !61
  %942 = getelementptr inbounds nuw i32, ptr %941, i32 1
  store ptr %942, ptr %19, align 8, !tbaa !61
  store i32 %940, ptr %941, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %943

943:                                              ; preds = %939
  %944 = load i32, ptr %15, align 4, !tbaa !44
  %945 = add i32 %944, 1
  store i32 %945, ptr %15, align 4, !tbaa !44
  br label %859, !llvm.loop !240

946:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %17, align 4, !tbaa !44
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %832, !llvm.loop !241

950:                                              ; preds = %832
  store i32 0, ptr %20, align 4
  br label %951

951:                                              ; preds = %950, %818, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  %952 = load i32, ptr %20, align 4
  switch i32 %952, label %988 [
    i32 0, label %953
  ]

953:                                              ; preds = %951
  br label %987

954:                                              ; preds = %718
  %955 = load ptr, ptr %5, align 8, !tbaa !193
  %956 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %955, i32 0, i32 12
  %957 = load ptr, ptr %956, align 8, !tbaa !178
  %958 = load i32, ptr %15, align 4, !tbaa !44
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %957, i64 %959
  store ptr %960, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %961

961:                                              ; preds = %983, %954
  %962 = load i32, ptr %17, align 4, !tbaa !44
  %963 = load i32, ptr %12, align 4, !tbaa !44
  %964 = icmp ult i32 %962, %963
  br i1 %964, label %965, label %986

965:                                              ; preds = %961
  br label %966

966:                                              ; preds = %979, %965
  %967 = load i32, ptr %15, align 4, !tbaa !44
  %968 = load i32, ptr %14, align 4, !tbaa !44
  %969 = icmp ult i32 %967, %968
  br i1 %969, label %970, label %982

970:                                              ; preds = %966
  %971 = load ptr, ptr %8, align 8, !tbaa !153
  %972 = load i32, ptr %17, align 4, !tbaa !44
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !44
  %976 = call i32 @decode_rice(ptr noundef %971, i32 noundef %975)
  %977 = load ptr, ptr %19, align 8, !tbaa !61
  %978 = getelementptr inbounds nuw i32, ptr %977, i32 1
  store ptr %978, ptr %19, align 8, !tbaa !61
  store i32 %976, ptr %977, align 4, !tbaa !44
  br label %979

979:                                              ; preds = %970
  %980 = load i32, ptr %15, align 4, !tbaa !44
  %981 = add i32 %980, 1
  store i32 %981, ptr %15, align 4, !tbaa !44
  br label %966, !llvm.loop !242

982:                                              ; preds = %966
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %17, align 4, !tbaa !44
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %961, !llvm.loop !243

986:                                              ; preds = %961
  br label %987

987:                                              ; preds = %986, %953
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %988

988:                                              ; preds = %987, %951, %647, %617, %525, %301, %213, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %989 = load i32, ptr %3, align 4
  ret i32 %989
}

; Function Attrs: nounwind uwtable
define internal i32 @read_const_block_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !153
  %18 = load ptr, ptr %5, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !168
  %21 = icmp ule i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = load ptr, ptr %8, align 8, !tbaa !153
  %28 = call i32 @get_bits1(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  store i32 %28, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !153
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !189
  %36 = load ptr, ptr %8, align 8, !tbaa !153
  call void @skip_bits(ptr noundef %36, i32 noundef 5)
  %37 = load ptr, ptr %5, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 115
  %51 = load i32, ptr %50, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 24, %47 ], [ %51, %48 ]
  store i32 %53, ptr %10, align 4, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !153
  %55 = load i32, ptr %10, align 4, !tbaa !44
  %56 = call i32 @get_sbits_long(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  store i32 %56, ptr %59, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %60

60:                                               ; preds = %52, %23
  %61 = load ptr, ptr %5, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  store i32 1, ptr %63, align 4, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = call i32 @get_bits_left(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = call i32 @get_unary(ptr noundef %12, i32 noundef 0, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !153
  %19 = call i32 @get_bits1(ptr noundef %18)
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i32 [ %19, %17 ], [ %25, %20 ]
  store i32 %27, ptr %7, align 4, !tbaa !44
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = sub i32 %31, 1
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = shl i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !153
  %36 = load i32, ptr %4, align 4, !tbaa !44
  %37 = sub i32 %36, 1
  %38 = call i32 @get_bits_long(ptr noundef %35, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = add i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !44
  br label %48

41:                                               ; preds = %26
  %42 = load i32, ptr %4, align 4, !tbaa !44
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !44
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !44
  %55 = xor i32 %54, -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !44
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !44
  br label %8, !llvm.loop !244

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @ff_bgmc_decode_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_bgmc_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_bgmc_decode_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #15
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !159
  %14 = load i32, ptr %6, align 4, !tbaa !159
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @als_weighting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = call i32 @decode_rice(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = add nsw i32 %10, %11
  %13 = call i32 @av_clip_c(i32 noundef %12, i32 noundef 0, i32 noundef 31) #15
  store i32 %13, ptr %7, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i16], ptr @mcc_weightings, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !116
  %18 = sext i16 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @decode_const_block_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %15, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %27, %2
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !61
  store i32 %24, ptr %25, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !44
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !44
  br label %20, !llvm.loop !245

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_var_block_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %25, i32 0, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !168
  store i32 %29, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  store ptr %36, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  store ptr %39, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  store ptr %42, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  %46 = load ptr, ptr %4, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !168
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ALSDecContext, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  store ptr %53, ptr %16, align 8, !tbaa !61
  %54 = load ptr, ptr %4, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %144

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sub nsw i32 %63, 2
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !174
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = sub nsw i32 %70, 2
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  store i32 %74, ptr %17, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %140, %73
  %76 = load i32, ptr %17, align 4, !tbaa !44
  %77 = load i32, ptr %6, align 4, !tbaa !44
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %143

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %80 = load i32, ptr %17, align 4, !tbaa !44
  %81 = load ptr, ptr %4, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !174
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %86 = load i32, ptr %18, align 4, !tbaa !44
  %87 = sub nsw i32 %86, 2
  %88 = icmp sgt i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %93

90:                                               ; preds = %79
  %91 = load i32, ptr %18, align 4, !tbaa !44
  %92 = sub nsw i32 %91, 2
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ 0, %89 ], [ %92, %90 ]
  store i32 %94, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %95 = load i32, ptr %18, align 4, !tbaa !44
  %96 = add nsw i32 %95, 3
  store i32 %96, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %97 = load i32, ptr %20, align 4, !tbaa !44
  %98 = load i32, ptr %19, align 4, !tbaa !44
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 5, %99
  store i32 %100, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i64 64, ptr %11, align 8, !tbaa !152
  %101 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %101, ptr %22, align 4, !tbaa !44
  br label %102

102:                                              ; preds = %124, %93
  %103 = load i32, ptr %22, align 4, !tbaa !44
  %104 = load i32, ptr %20, align 4, !tbaa !44
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !175
  %110 = load i32, ptr %21, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %14, align 8, !tbaa !61
  %116 = load i32, ptr %22, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %114, %120
  %122 = load i64, ptr %11, align 8, !tbaa !152
  %123 = add i64 %122, %121
  store i64 %123, ptr %11, align 8, !tbaa !152
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %22, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %22, align 4, !tbaa !44
  %127 = load i32, ptr %21, align 4, !tbaa !44
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !44
  br label %102, !llvm.loop !246

129:                                              ; preds = %102
  %130 = load i64, ptr %11, align 8, !tbaa !152
  %131 = ashr i64 %130, 7
  %132 = load ptr, ptr %14, align 8, !tbaa !61
  %133 = load i32, ptr %17, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, %131
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %135, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %17, align 4, !tbaa !44
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !44
  br label %75, !llvm.loop !247

143:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %144

144:                                              ; preds = %143, %2
  %145 = load ptr, ptr %4, align 8, !tbaa !193
  %146 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !165
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %204

149:                                              ; preds = %144
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %150

150:                                              ; preds = %200, %149
  %151 = load i32, ptr %7, align 4, !tbaa !44
  %152 = load i32, ptr %9, align 4, !tbaa !44
  %153 = load i32, ptr %6, align 4, !tbaa !44
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %6, align 4, !tbaa !44
  br label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4, !tbaa !44
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  %161 = icmp ult i32 %151, %160
  br i1 %161, label %162, label %203

162:                                              ; preds = %159
  store i64 524288, ptr %11, align 8, !tbaa !152
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %10, align 4, !tbaa !44
  %165 = load i32, ptr %7, align 4, !tbaa !44
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8, !tbaa !61
  %169 = load i32, ptr %10, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %14, align 8, !tbaa !61
  %175 = load i32, ptr %10, align 4, !tbaa !44
  %176 = add nsw i32 %175, 1
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %173, %181
  %183 = load i64, ptr %11, align 8, !tbaa !152
  %184 = add i64 %183, %182
  store i64 %184, ptr %11, align 8, !tbaa !152
  br label %185

185:                                              ; preds = %167
  %186 = load i32, ptr %10, align 4, !tbaa !44
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !44
  br label %163, !llvm.loop !248

188:                                              ; preds = %163
  %189 = load i64, ptr %11, align 8, !tbaa !152
  %190 = ashr i64 %189, 20
  %191 = load ptr, ptr %14, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %14, align 8, !tbaa !61
  %193 = load i32, ptr %191, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %194, %190
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %191, align 4, !tbaa !44
  %197 = load i32, ptr %7, align 4, !tbaa !44
  %198 = load ptr, ptr %12, align 8, !tbaa !61
  %199 = load ptr, ptr %13, align 8, !tbaa !61
  call void @parcor_to_lpc(i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %7, align 4, !tbaa !44
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !44
  br label %150, !llvm.loop !249

203:                                              ; preds = %159
  br label %322

204:                                              ; preds = %144
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %205

205:                                              ; preds = %213, %204
  %206 = load i32, ptr %8, align 4, !tbaa !44
  %207 = load i32, ptr %9, align 4, !tbaa !44
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = load i32, ptr %8, align 4, !tbaa !44
  %211 = load ptr, ptr %12, align 8, !tbaa !61
  %212 = load ptr, ptr %13, align 8, !tbaa !61
  call void @parcor_to_lpc(i32 noundef %210, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4, !tbaa !44
  %215 = add i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !44
  br label %205, !llvm.loop !250

216:                                              ; preds = %205
  %217 = load ptr, ptr %4, align 8, !tbaa !193
  %218 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !172
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !193
  %224 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8, !tbaa !167
  %226 = load ptr, ptr %14, align 8, !tbaa !61
  %227 = load ptr, ptr %5, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !57
  %230 = sext i32 %229 to i64
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i32, ptr %226, i64 %231
  %233 = load ptr, ptr %5, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8, !tbaa !57
  %236 = sext i32 %235 to i64
  %237 = mul i64 4, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %232, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %222, %216
  %239 = load ptr, ptr %4, align 8, !tbaa !193
  %240 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !189
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %292

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !193
  %245 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !179
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %292

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %249 = load ptr, ptr %4, align 8, !tbaa !193
  %250 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !179
  %252 = load ptr, ptr %14, align 8, !tbaa !61
  %253 = icmp ugt ptr %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %255, ptr %23, align 8, !tbaa !61
  %256 = load ptr, ptr %4, align 8, !tbaa !193
  %257 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8, !tbaa !179
  store ptr %258, ptr %24, align 8, !tbaa !61
  br label %264

259:                                              ; preds = %248
  %260 = load ptr, ptr %4, align 8, !tbaa !193
  %261 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8, !tbaa !179
  store ptr %262, ptr %23, align 8, !tbaa !61
  %263 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %263, ptr %24, align 8, !tbaa !61
  br label %264

264:                                              ; preds = %259, %254
  store i32 -1, ptr %10, align 4, !tbaa !44
  br label %265

265:                                              ; preds = %288, %264
  %266 = load i32, ptr %10, align 4, !tbaa !44
  %267 = load ptr, ptr %5, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !57
  %270 = sub nsw i32 0, %269
  %271 = icmp sge i32 %266, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %265
  %273 = load ptr, ptr %24, align 8, !tbaa !61
  %274 = load i32, ptr %10, align 4, !tbaa !44
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !44
  %278 = load ptr, ptr %23, align 8, !tbaa !61
  %279 = load i32, ptr %10, align 4, !tbaa !44
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !44
  %283 = sub i32 %277, %282
  %284 = load ptr, ptr %14, align 8, !tbaa !61
  %285 = load i32, ptr %10, align 4, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4, !tbaa !44
  br label %288

288:                                              ; preds = %272
  %289 = load i32, ptr %10, align 4, !tbaa !44
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %10, align 4, !tbaa !44
  br label %265, !llvm.loop !251

291:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %292

292:                                              ; preds = %291, %243, %238
  %293 = load ptr, ptr %4, align 8, !tbaa !193
  %294 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !170
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %321

298:                                              ; preds = %292
  store i32 -1, ptr %10, align 4, !tbaa !44
  br label %299

299:                                              ; preds = %317, %298
  %300 = load i32, ptr %10, align 4, !tbaa !44
  %301 = load ptr, ptr %5, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 8, !tbaa !57
  %304 = sub nsw i32 0, %303
  %305 = icmp sge i32 %300, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8, !tbaa !193
  %308 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !170
  %310 = load i32, ptr %309, align 4, !tbaa !44
  %311 = load ptr, ptr %14, align 8, !tbaa !61
  %312 = load i32, ptr %10, align 4, !tbaa !44
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %316 = ashr i32 %315, %310
  store i32 %316, ptr %314, align 4, !tbaa !44
  br label %317

317:                                              ; preds = %306
  %318 = load i32, ptr %10, align 4, !tbaa !44
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %10, align 4, !tbaa !44
  br label %299, !llvm.loop !252

320:                                              ; preds = %299
  br label %321

321:                                              ; preds = %320, %292
  br label %322

322:                                              ; preds = %321, %203
  %323 = load ptr, ptr %13, align 8, !tbaa !61
  %324 = load i32, ptr %9, align 4, !tbaa !44
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store ptr %326, ptr %13, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %327

327:                                              ; preds = %343, %322
  %328 = load i32, ptr %10, align 4, !tbaa !44
  %329 = load i32, ptr %9, align 4, !tbaa !44
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8, !tbaa !61
  %333 = load i32, ptr %10, align 4, !tbaa !44
  %334 = add nsw i32 %333, 1
  %335 = sub nsw i32 0, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %332, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = load ptr, ptr %16, align 8, !tbaa !61
  %340 = load i32, ptr %10, align 4, !tbaa !44
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !44
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %10, align 4, !tbaa !44
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %10, align 4, !tbaa !44
  br label %327, !llvm.loop !253

346:                                              ; preds = %327
  %347 = load ptr, ptr %4, align 8, !tbaa !193
  %348 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !178
  %350 = load i32, ptr %7, align 4, !tbaa !44
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
  store ptr %352, ptr %14, align 8, !tbaa !61
  %353 = load ptr, ptr %16, align 8, !tbaa !61
  %354 = load i32, ptr %9, align 4, !tbaa !44
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store ptr %356, ptr %13, align 8, !tbaa !61
  br label %357

357:                                              ; preds = %394, %346
  %358 = load ptr, ptr %14, align 8, !tbaa !61
  %359 = load ptr, ptr %15, align 8, !tbaa !61
  %360 = icmp ult ptr %358, %359
  br i1 %360, label %361, label %397

361:                                              ; preds = %357
  store i64 524288, ptr %11, align 8, !tbaa !152
  %362 = load i32, ptr %9, align 4, !tbaa !44
  %363 = sub nsw i32 0, %362
  store i32 %363, ptr %10, align 4, !tbaa !44
  br label %364

364:                                              ; preds = %383, %361
  %365 = load i32, ptr %10, align 4, !tbaa !44
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %364
  %368 = load ptr, ptr %13, align 8, !tbaa !61
  %369 = load i32, ptr %10, align 4, !tbaa !44
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !44
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %14, align 8, !tbaa !61
  %375 = load i32, ptr %10, align 4, !tbaa !44
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %373, %379
  %381 = load i64, ptr %11, align 8, !tbaa !152
  %382 = add i64 %381, %380
  store i64 %382, ptr %11, align 8, !tbaa !152
  br label %383

383:                                              ; preds = %367
  %384 = load i32, ptr %10, align 4, !tbaa !44
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4, !tbaa !44
  br label %364, !llvm.loop !254

386:                                              ; preds = %364
  %387 = load i64, ptr %11, align 8, !tbaa !152
  %388 = ashr i64 %387, 20
  %389 = load ptr, ptr %14, align 8, !tbaa !61
  %390 = load i32, ptr %389, align 4, !tbaa !44
  %391 = sext i32 %390 to i64
  %392 = sub nsw i64 %391, %388
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %389, align 4, !tbaa !44
  br label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %14, align 8, !tbaa !61
  %396 = getelementptr inbounds nuw i32, ptr %395, i32 1
  store ptr %396, ptr %14, align 8, !tbaa !61
  br label %357, !llvm.loop !255

397:                                              ; preds = %357
  %398 = load ptr, ptr %4, align 8, !tbaa !193
  %399 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !178
  store ptr %400, ptr %14, align 8, !tbaa !61
  %401 = load ptr, ptr %4, align 8, !tbaa !193
  %402 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8, !tbaa !172
  %404 = load i32, ptr %403, align 4, !tbaa !44
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %397
  %407 = load ptr, ptr %14, align 8, !tbaa !61
  %408 = load ptr, ptr %5, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %408, i32 0, i32 10
  %410 = load i32, ptr %409, align 8, !tbaa !57
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %411
  %413 = getelementptr inbounds i32, ptr %407, i64 %412
  %414 = load ptr, ptr %4, align 8, !tbaa !193
  %415 = getelementptr inbounds nuw %struct.ALSBlockData, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8, !tbaa !167
  %417 = load ptr, ptr %5, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct.ALSSpecificConfig, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 8, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = mul i64 4, %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %416, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %406, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @parcor_to_lpc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !44
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = sub i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = load i32, ptr %8, align 4, !tbaa !44
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = add nsw i64 %29, 524288
  %31 = ashr i64 %30, 20
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load i32, ptr %4, align 4, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = add nsw i64 %45, 524288
  %47 = ashr i64 %46, 20
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %47
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !44
  %56 = load i32, ptr %9, align 4, !tbaa !44
  %57 = load ptr, ptr %6, align 8, !tbaa !61
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = add i32 %61, %56
  store i32 %62, ptr %60, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %7, align 4, !tbaa !44
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !44
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !44
  br label %12, !llvm.loop !256

68:                                               ; preds = %12
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = load i32, ptr %8, align 4, !tbaa !44
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !61
  %74 = load i32, ptr %4, align 4, !tbaa !44
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = load i32, ptr %8, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %78, %84
  %86 = add nsw i64 %85, 524288
  %87 = ashr i64 %86, 20
  %88 = load ptr, ptr %6, align 8, !tbaa !61
  %89 = load i32, ptr %7, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %87
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %91, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %72, %68
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = load i32, ptr %4, align 4, !tbaa !44
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = load i32, ptr %4, align 4, !tbaa !44
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_int2sf_ieee754(ptr dead_on_unwind noalias writable sret(%struct.SoftFloat_IEEE754) align 8 %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SoftFloat_IEEE754, align 8
  store i64 %1, ptr %4, align 8, !tbaa !152
  store i32 %2, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !152
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  store i32 1, ptr %6, align 4, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !152
  %12 = mul nsw i64 %11, -1
  store i64 %12, ptr %4, align 8, !tbaa !152
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %15, ptr %14, align 8, !tbaa !220
  %16 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %4, align 8, !tbaa !152
  %19 = shl i64 %18, 23
  store i64 %19, ptr %17, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %7, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = add nsw i32 0, %21
  store i32 %22, ptr %20, align 8, !tbaa !222
  %23 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_bits2sf_ieee754(ptr dead_on_unwind noalias writable sret(%struct.SoftFloat_IEEE754) align 8 %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2147483648
  %8 = lshr i64 %7, 31
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 8, !tbaa !220
  %10 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %3, align 4, !tbaa !44
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 8388607
  store i64 %14, ptr %11, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 2
  %16 = load i32, ptr %3, align 4, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2139095040
  %19 = lshr i64 %18, 23
  %20 = trunc i64 %19 to i8
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %15, align 8, !tbaa !222
  %22 = getelementptr i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  ret void
}

declare i32 @ff_mlz_decompression(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_sf_ieee754(ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SoftFloat_IEEE754, align 8
  %5 = alloca %struct.SoftFloat_IEEE754, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %4, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %5, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !223
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %0, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_div_sf_ieee754(ptr dead_on_unwind noalias writable sret(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SoftFloat_IEEE754, align 8
  %8 = alloca %struct.SoftFloat_IEEE754, align 8
  %9 = alloca %struct.SoftFloat_IEEE754, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %7, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %8, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %10 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = xor i32 %11, %13
  store i32 %14, ptr %6, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !223
  %17 = or i64 %16, 8388608
  %18 = shl i64 %17, 23
  %19 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !223
  %21 = or i64 %20, 8388608
  %22 = udiv i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !222
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %5, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %30, ptr %29, align 8, !tbaa !220
  %31 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %32, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %9, i32 0, i32 2
  %36 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %36, ptr %35, align 8, !tbaa !222
  %37 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  call void @av_normalize_sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @multiply(ptr dead_on_unwind noalias writable sret(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 48, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !220
  %17 = xor i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !223
  %22 = mul i64 %19, %21
  store i64 %22, ptr %4, align 8, !tbaa !152
  store i64 140737488355328, ptr %5, align 8, !tbaa !152
  %23 = load i64, ptr %4, align 8, !tbaa !152
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @FLOAT_0, i64 24, i1 false), !tbaa.struct !211
  store i32 1, ptr %12, align 4
  br label %128

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i64, ptr %4, align 8, !tbaa !152
  %29 = load i64, ptr %5, align 8, !tbaa !152
  %30 = and i64 %28, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !152
  %34 = icmp ne i64 %33, 0
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 4, !tbaa !44
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 4, !tbaa !44
  %40 = load i64, ptr %5, align 8, !tbaa !152
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !152
  br label %27, !llvm.loop !257

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !44
  %44 = sub nsw i32 %43, 24
  store i32 %44, ptr %6, align 4, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8, !tbaa !152
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = sub nsw i32 %50, 1
  %52 = lshr i32 %49, %51
  %53 = and i32 %52, 3
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !159
  %55 = load i8, ptr %7, align 1, !tbaa !159
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %73, label %58

58:                                               ; preds = %47
  %59 = load i8, ptr %7, align 1, !tbaa !159
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i64, ptr %4, align 8, !tbaa !152
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %6, align 4, !tbaa !44
  %67 = sub nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = sub i64 %69, 1
  %71 = and i64 %65, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %62, %47
  %74 = load i32, ptr %6, align 4, !tbaa !44
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = load i64, ptr %4, align 8, !tbaa !152
  %78 = add i64 %77, %76
  store i64 %78, ptr %4, align 8, !tbaa !152
  br label %79

79:                                               ; preds = %73, %62, %58
  br label %80

80:                                               ; preds = %79, %42
  %81 = load i32, ptr %6, align 4, !tbaa !44
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8, !tbaa !152
  %85 = load i32, ptr %6, align 4, !tbaa !44
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4, !tbaa !44
  br label %96

89:                                               ; preds = %80
  %90 = load i64, ptr %4, align 8, !tbaa !152
  %91 = load i32, ptr %6, align 4, !tbaa !44
  %92 = sub nsw i32 0, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 %90, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %89, %83
  %97 = load i32, ptr %8, align 4, !tbaa !44
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 16777216
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !44
  %104 = load i32, ptr %8, align 4, !tbaa !44
  %105 = lshr i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %101, %96
  %107 = load i32, ptr %9, align 4, !tbaa !44
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 -2147483648, ptr %10, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !222
  %113 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %2, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !222
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %11, align 4, !tbaa !44
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 47
  %119 = call i32 @av_clip_c(i32 noundef %118, i32 noundef -126, i32 noundef 127) #15
  %120 = shl i32 %119, 23
  %121 = and i32 %120, 2139095040
  %122 = load i32, ptr %10, align 4, !tbaa !44
  %123 = or i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !44
  %124 = load i32, ptr %8, align 4, !tbaa !44
  %125 = load i32, ptr %10, align 4, !tbaa !44
  %126 = or i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !44
  %127 = load i32, ptr %10, align 4, !tbaa !44
  call void @av_bits2sf_ieee754(ptr dead_on_unwind writable sret(%struct.SoftFloat_IEEE754) align 8 %0, i32 noundef %127)
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %110, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_normalize_sf_ieee754(ptr dead_on_unwind noalias writable sret(%struct.SoftFloat_IEEE754) align 8 %0, ptr noundef byval(%struct.SoftFloat_IEEE754) align 8 %1) #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !223
  %6 = icmp uge i64 %5, 16777216
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !223
  %13 = lshr i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !223
  br label %3, !llvm.loop !258

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.SoftFloat_IEEE754, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !223
  %17 = and i64 %16, 8388607
  store i64 %17, ptr %15, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !211
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @ff_bgmc_end(ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13ALSDecContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17ALSSpecificConfig", !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"ALSDecContext", !5, i64 0, !35, i64 8, !36, i64 104, !37, i64 136, !26, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !16, i64 192, !26, i64 200, !12, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !38, i64 264, !26, i64 272, !38, i64 280, !26, i64 288, !38, i64 296, !26, i64 304, !26, i64 312, !39, i64 320, !40, i64 328, !26, i64 336, !26, i64 344, !38, i64 352, !26, i64 360, !16, i64 368, !41, i64 376, !42, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !38, i64 416, !16, i64 424, !26, i64 432, !12, i64 440}
!35 = !{!"ALSSpecificConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !26, i64 80, !12, i64 88}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"p2 int", !28, i64 0}
!39 = !{!"p2 _ZTS14ALSChannelData", !28, i64 0}
!40 = !{!"p1 _ZTS14ALSChannelData", !6, i64 0}
!41 = !{!"p1 _ZTS3MLZ", !6, i64 0}
!42 = !{!"p1 _ZTS17SoftFloat_IEEE754", !6, i64 0}
!43 = !{!10, !16, i64 72}
!44 = !{!12, !12, i64 0}
!45 = !{!10, !12, i64 356}
!46 = !{!35, !12, i64 48}
!47 = !{!35, !12, i64 8}
!48 = !{!10, !12, i64 348}
!49 = !{!10, !12, i64 652}
!50 = !{!35, !12, i64 4}
!51 = !{!34, !12, i64 188}
!52 = !{!10, !12, i64 344}
!53 = !{!34, !12, i64 208}
!54 = !{!35, !12, i64 60}
!55 = !{!34, !38, i64 280}
!56 = !{!34, !38, i64 296}
!57 = !{!35, !12, i64 40}
!58 = !{!34, !26, i64 288}
!59 = !{!34, !26, i64 304}
!60 = !{!34, !26, i64 312}
!61 = !{!26, !26, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!34, !26, i64 216}
!65 = !{!34, !26, i64 224}
!66 = !{!34, !26, i64 232}
!67 = !{!34, !26, i64 240}
!68 = !{!34, !26, i64 248}
!69 = !{!34, !26, i64 256}
!70 = !{!34, !38, i64 264}
!71 = !{!34, !26, i64 272}
!72 = distinct !{!72, !63}
!73 = !{!34, !40, i64 328}
!74 = !{!34, !39, i64 320}
!75 = !{!34, !26, i64 336}
!76 = !{!40, !40, i64 0}
!77 = distinct !{!77, !63}
!78 = !{!34, !42, i64 384}
!79 = !{!34, !26, i64 400}
!80 = !{!34, !26, i64 408}
!81 = !{!34, !26, i64 392}
!82 = !{!34, !38, i64 416}
!83 = !{!34, !12, i64 168}
!84 = !{!34, !16, i64 424}
!85 = !{!34, !26, i64 432}
!86 = !{!34, !41, i64 376}
!87 = distinct !{!87, !63}
!88 = !{!35, !12, i64 16}
!89 = !{!34, !26, i64 344}
!90 = !{!34, !26, i64 360}
!91 = !{!34, !38, i64 352}
!92 = distinct !{!92, !63}
!93 = !{!35, !12, i64 12}
!94 = !{!35, !12, i64 88}
!95 = !{!10, !12, i64 528}
!96 = !{!34, !16, i64 368}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!101 = !{!102, !16, i64 24}
!102 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!103 = !{!16, !16, i64 0}
!104 = !{!102, !12, i64 32}
!105 = !{!35, !12, i64 20}
!106 = !{!34, !12, i64 172}
!107 = !{!35, !12, i64 0}
!108 = !{!34, !12, i64 440}
!109 = !{!110, !12, i64 112}
!110 = !{!"AVFrame", !7, i64 0, !7, i64 64, !111, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !112, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !113, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!111 = !{!"p2 omnipotent char", !28, i64 0}
!112 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!113 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!114 = !{!19, !19, i64 0}
!115 = !{!34, !12, i64 180}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !7, i64 0}
!118 = distinct !{!118, !63}
!119 = distinct !{!119, !63}
!120 = !{!35, !26, i64 80}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = !{!34, !26, i64 152}
!128 = !{!34, !12, i64 164}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = !{!34, !6, i64 136}
!132 = !{!34, !12, i64 160}
!133 = distinct !{!133, !63}
!134 = !{!10, !12, i64 80}
!135 = !{!136, !12, i64 8}
!136 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!137 = !{!136, !12, i64 36}
!138 = !{!10, !12, i64 352}
!139 = !{!35, !12, i64 24}
!140 = !{!35, !12, i64 28}
!141 = !{!35, !12, i64 32}
!142 = !{!35, !12, i64 36}
!143 = !{!35, !12, i64 44}
!144 = !{!35, !12, i64 52}
!145 = !{!35, !12, i64 56}
!146 = !{!35, !12, i64 64}
!147 = !{!35, !12, i64 68}
!148 = !{!35, !12, i64 72}
!149 = !{!35, !12, i64 76}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = !{!15, !15, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!155 = !{!36, !12, i64 16}
!156 = !{!36, !12, i64 24}
!157 = !{!36, !12, i64 20}
!158 = !{!36, !16, i64 0}
!159 = !{!7, !7, i64 0}
!160 = !{!36, !16, i64 8}
!161 = !{!34, !12, i64 176}
!162 = !{!34, !12, i64 184}
!163 = distinct !{!163, !63}
!164 = distinct !{!164, !63}
!165 = !{!166, !12, i64 4}
!166 = !{!"ALSBlockData", !12, i64 0, !12, i64 4, !26, i64 8, !12, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!167 = !{!166, !26, i64 96}
!168 = !{!166, !12, i64 0}
!169 = !{!166, !26, i64 8}
!170 = !{!166, !26, i64 24}
!171 = !{!166, !26, i64 32}
!172 = !{!166, !26, i64 40}
!173 = !{!166, !26, i64 48}
!174 = !{!166, !26, i64 56}
!175 = !{!166, !26, i64 64}
!176 = !{!166, !26, i64 80}
!177 = !{!166, !26, i64 72}
!178 = !{!166, !26, i64 88}
!179 = !{!166, !26, i64 104}
!180 = distinct !{!180, !63}
!181 = distinct !{!181, !63}
!182 = distinct !{!182, !63}
!183 = distinct !{!183, !63}
!184 = distinct !{!184, !63}
!185 = !{!34, !12, i64 24}
!186 = distinct !{!186, !63}
!187 = distinct !{!187, !63}
!188 = distinct !{!188, !63}
!189 = !{!166, !12, i64 16}
!190 = distinct !{!190, !63}
!191 = distinct !{!191, !63}
!192 = distinct !{!192, !63}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS12ALSBlockData", !6, i64 0}
!195 = !{!196, !12, i64 0}
!196 = !{!"ALSChannelData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!197 = !{!196, !12, i64 4}
!198 = !{!196, !12, i64 8}
!199 = !{!196, !12, i64 12}
!200 = !{!196, !12, i64 16}
!201 = distinct !{!201, !63}
!202 = !{!39, !39, i64 0}
!203 = !{!34, !12, i64 48}
!204 = distinct !{!204, !63}
!205 = distinct !{!205, !63}
!206 = distinct !{!206, !63}
!207 = distinct !{!207, !63}
!208 = distinct !{!208, !63}
!209 = !{!42, !42, i64 0}
!210 = !{!38, !38, i64 0}
!211 = !{i64 0, i64 4, !44, i64 8, i64 8, !152, i64 16, i64 4, !44}
!212 = distinct !{!212, !63}
!213 = distinct !{!213, !63}
!214 = distinct !{!214, !63}
!215 = distinct !{!215, !63}
!216 = distinct !{!216, !63}
!217 = distinct !{!217, !63}
!218 = distinct !{!218, !63}
!219 = distinct !{!219, !63}
!220 = !{!221, !12, i64 0}
!221 = !{!"SoftFloat_IEEE754", !12, i64 0, !15, i64 8, !12, i64 16}
!222 = !{!221, !12, i64 16}
!223 = !{!221, !15, i64 8}
!224 = distinct !{!224, !63}
!225 = distinct !{!225, !63}
!226 = distinct !{!226, !63}
!227 = distinct !{!227, !63}
!228 = distinct !{!228, !63}
!229 = distinct !{!229, !63}
!230 = distinct !{!230, !63}
!231 = distinct !{!231, !63}
!232 = distinct !{!232, !63}
!233 = distinct !{!233, !63}
!234 = distinct !{!234, !63}
!235 = distinct !{!235, !63}
!236 = distinct !{!236, !63}
!237 = !{!34, !16, i64 192}
!238 = !{!34, !26, i64 200}
!239 = distinct !{!239, !63}
!240 = distinct !{!240, !63}
!241 = distinct !{!241, !63}
!242 = distinct !{!242, !63}
!243 = distinct !{!243, !63}
!244 = distinct !{!244, !63}
!245 = distinct !{!245, !63}
!246 = distinct !{!246, !63}
!247 = distinct !{!247, !63}
!248 = distinct !{!248, !63}
!249 = distinct !{!249, !63}
!250 = distinct !{!250, !63}
!251 = distinct !{!251, !63}
!252 = distinct !{!252, !63}
!253 = distinct !{!253, !63}
!254 = distinct !{!254, !63}
!255 = distinct !{!255, !63}
!256 = distinct !{!256, !63}
!257 = distinct !{!257, !63}
!258 = distinct !{!258, !63}
