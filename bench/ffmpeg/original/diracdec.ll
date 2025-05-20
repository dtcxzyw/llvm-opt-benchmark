target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DiracContext = type { ptr, %struct.MpegvideoEncDSPContext, %struct.VideoDSPContext, %struct.DiracDSPContext, %struct.DiracVersionInfo, %struct.GetBitContext, %struct.AVDiracSeqHeader, i32, i64, [3 x %struct.Plane], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, [6 x %struct.anon], %struct.anon.1, %struct.anon.2, [2 x %struct.anon.3], i8, [2 x i16], i32, i32, i32, i32, i32, ptr, ptr, [4 x ptr], ptr, ptr, ptr, i32, [12 x i8], [3 x [1024 x i8]], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, [2 x ptr], [9 x ptr], [6 x ptr], [14 x %struct.DiracFrame], [8 x i8] }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.DiracDSPContext = type { ptr, [3 x [4 x ptr]], [3 x [4 x ptr]], [3 x ptr], ptr, ptr, [3 x ptr], [4 x ptr], [3 x ptr], [3 x ptr] }
%struct.DiracVersionInfo = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVDiracSeqHeader = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.DiracVersionInfo, i32 }
%struct.Plane = type { %struct.DWTPlane, i32, i32, i64, i8, i8, i8, i8, i8, i8, [5 x [4 x %struct.SubBand]] }
%struct.DWTPlane = type { i32, i32, i32, ptr, ptr, ptr }
%struct.SubBand = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.anon.1 = type { %struct.AVRational, [5 x [4 x i8]] }
%struct.anon.2 = type { i32, i64 }
%struct.anon.3 = type { [2 x i32], [2 x [2 x i32]], [2 x i32], i32, i32 }
%struct.DiracFrame = type { ptr, [3 x i32], [3 x [4 x ptr]], [3 x [4 x ptr]], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.DWTContext = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, %union.anon.5, %union.anon.5, ptr, ptr, ptr, ptr, [8 x %struct.DWTCompose] }
%union.anon.5 = type { ptr }
%struct.DWTCompose = type { [8 x ptr], i32 }
%struct.DiracBlock = type { %union.anon.4, i8 }
%union.anon.4 = type { [2 x [2 x i16]] }
%struct.DiracArith = type { i32, i16, i16, ptr, ptr, [22 x i16], i32, i32 }
%struct.SliceCoeffs = type { i32, i32, i32, i32, i32 }
%struct.DiracSlice = type { %struct.GetBitContext, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dirac\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"BBC Dirac VC-2\00", align 1
@ff_dirac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 116, i32 8226, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11456, ptr null, ptr null, ptr null, ptr @dirac_decode_init, %union.anon { ptr @dirac_decode_frame }, ptr @dirac_decode_end, ptr @dirac_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@dirac_arith_init = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"Data unit with size %d is larger than input buffer, discarding\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Error in dirac_decode_data_unit\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Delay frame overflow\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"error parsing sequence header\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Schroedinger %d.%d.%d\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Dropping frame without sequence header\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"framelist full\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"num_refs of 3\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid low delay flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"stride >= w\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/diracdec.c\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"PICTURE_NUM: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Reference not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Reference could not be allocated\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Frame to retire not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Reference frame overflow\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@dirac_unpack_prediction_parameters.default_blen = internal constant [4 x i8] c"\04\0C\10\18", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Block prediction index too high\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"invalid x/y block length (%d/%d) for x/y chroma shift (%d/%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Block separation too small\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Block separation greater than size\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Unsupported large block size\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"MV precision finer than eighth-pel\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Unknown picture prediction mode\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"weight_log2denom unsupported or invalid\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dirac_get_arith_uint overflow\0A\00", align 1
@ff_dirac_next_ctx = external constant [22 x i8], align 16
@ff_dirac_prob_branchless = external global [256 x [2 x i16]], align 16
@pred_sbsplit.avgsplit = internal constant [7 x i8] c"\00\00\01\01\01\02\02", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"wavelet_idx is too big\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"invalid number of DWT decompositions\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"codeblock width invalid\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"codeblock height invalid\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unknown codeblock mode\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Invalid numx/y\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Invalid lowdelay.bytes.den\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"too many prefix bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Low Delay: Has Custom Quantization Matrix!\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Mandatory custom low delay matrix missing for depth %d\0A\00", align 1
@ff_dirac_default_qmat = external constant [7 x [4 x [4 x i8]]], align 16
@.str.38 = private unnamed_addr constant [40 x i8] c"slice params buffer allocation failure\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"thread buffer allocation failure\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"too many bytes\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"too few slices\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid quantization index - %i\0A\00", align 1
@ff_dirac_qscale_tab = external constant [116 x i32], align 16
@ff_dirac_qoffset_intra_tab = external constant [120 x i32], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"end too far away\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.44 = private unnamed_addr constant [22 x i8] c"Unsupported quant %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Invalid quant\0A\00", align 1
@ff_dirac_qoffset_inter_tab = external constant [122 x i32], align 16
@epel_weights = internal constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\10\00\00\00", [4 x i8] c"\0C\04\00\00", [4 x i8] c"\08\08\00\00", [4 x i8] c"\04\0C\00\00"], [4 x [4 x i8]] [[4 x i8] c"\0C\00\04\00", [4 x i8] c"\09\03\03\01", [4 x i8] c"\06\06\02\02", [4 x i8] c"\03\09\01\03"], [4 x [4 x i8]] [[4 x i8] c"\08\00\08\00", [4 x i8] c"\06\02\06\02", [4 x i8] c"\04\04\04\04", [4 x i8] c"\02\06\02\06"], [4 x [4 x i8]] [[4 x i8] c"\04\00\0C\00", [4 x i8] c"\03\01\09\03", [4 x i8] c"\02\02\06\06", [4 x i8] c"\01\03\03\09"]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dirac_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DiracContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 16, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DiracContext, ptr %14, i32 0, i32 8
  store i64 -1, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DiracContext, ptr %16, i32 0, i32 29
  store ptr null, ptr %17, align 16, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DiracContext, ptr %18, i32 0, i32 30
  store i32 -1, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DiracContext, ptr %20, i32 0, i32 31
  store i32 -1, ptr %21, align 4, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DiracContext, ptr %22, i32 0, i32 3
  call void @ff_diracdsp_init(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DiracContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpegvideoencdsp_init(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DiracContext, ptr %27, i32 0, i32 2
  call void @ff_videodsp_init(ptr noundef %28, i32 noundef 8)
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %50, %1
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = icmp slt i32 %30, 14
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = call ptr @av_frame_alloc()
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DiracContext, ptr %34, i32 0, i32 63
  %36 = load i32, ptr %5, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.DiracFrame, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DiracContext, ptr %40, i32 0, i32 63
  %42 = load i32, ptr %5, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.DiracFrame, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !47
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !47
  br label %29, !llvm.loop !51

53:                                               ; preds = %29
  %54 = call i32 @pthread_once(ptr noundef @dirac_arith_init, ptr noundef @ff_dirac_init_arith_tables)
  store i32 %54, ptr %6, align 4, !tbaa !47
  %55 = load i32, ptr %6, align 4, !tbaa !47
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !60
  store i32 %28, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %69, %4
  %30 = load i32, ptr %13, align 4, !tbaa !47
  %31 = icmp slt i32 %30, 14
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 63
  %35 = load i32, ptr %13, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.DiracFrame, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DiracContext, ptr %45, i32 0, i32 63
  %47 = load i32, ptr %13, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.DiracFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DiracContext, ptr %54, i32 0, i32 63
  %56 = load i32, ptr %13, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.DiracFrame, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  call void @av_frame_unref(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DiracContext, ptr %61, i32 0, i32 63
  %63 = load i32, ptr %13, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.DiracFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 12, i1 false)
  br label %68

68:                                               ; preds = %53, %44, %32
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !47
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !47
  br label %29, !llvm.loop !62

72:                                               ; preds = %29
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.DiracContext, ptr %73, i32 0, i32 59
  store ptr null, ptr %74, align 8, !tbaa !63
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %75, align 4, !tbaa !47
  %76 = load i32, ptr %12, align 4, !tbaa !47
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = load ptr, ptr %8, align 8, !tbaa !54
  %82 = call i32 @get_delayed_pic(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %181, %163, %83
  br label %85

85:                                               ; preds = %127, %84
  %86 = load i32, ptr %14, align 4, !tbaa !47
  %87 = add nsw i32 %86, 13
  %88 = load i32, ptr %12, align 4, !tbaa !47
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !59
  %92 = load i32, ptr %14, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !64
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %98, label %126

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !59
  %100 = load i32, ptr %14, align 4, !tbaa !47
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !64
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 66
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  %108 = load ptr, ptr %11, align 8, !tbaa !59
  %109 = load i32, ptr %14, align 4, !tbaa !47
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !64
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8, !tbaa !59
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !64
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 68
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %130

126:                                              ; preds = %116, %107, %98, %90
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !47
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !47
  br label %85, !llvm.loop !65

130:                                              ; preds = %125, %85
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = add nsw i32 %131, 13
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %185

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8, !tbaa !59
  %138 = load i32, ptr %14, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  %142 = load i32, ptr %141, align 1, !tbaa !64
  %143 = call i32 @av_bswap32(i32 noundef %142) #13
  store i32 %143, ptr %16, align 4, !tbaa !47
  %144 = load i32, ptr %16, align 4, !tbaa !47
  %145 = load i32, ptr %12, align 4, !tbaa !47
  %146 = load i32, ptr %14, align 4, !tbaa !47
  %147 = sub nsw i32 %145, %146
  %148 = icmp ugt i32 %144, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %16, align 4, !tbaa !47
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %149, %136
  %153 = load i32, ptr %16, align 4, !tbaa !47
  %154 = load i32, ptr %12, align 4, !tbaa !47
  %155 = load i32, ptr %14, align 4, !tbaa !47
  %156 = sub nsw i32 %154, %155
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DiracContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 16, !tbaa !31
  %162 = load i32, ptr %16, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.2, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %152
  %164 = load i32, ptr %14, align 4, !tbaa !47
  %165 = add nsw i32 %164, 4
  store i32 %165, ptr %14, align 4, !tbaa !47
  br label %84

166:                                              ; preds = %149
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %11, align 8, !tbaa !59
  %169 = load i32, ptr %14, align 4, !tbaa !47
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i32, ptr %16, align 4, !tbaa !47
  %173 = call i32 @dirac_decode_data_unit(ptr noundef %167, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !47
  %174 = load i32, ptr %15, align 4, !tbaa !47
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.DiracContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.3)
  %180 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !47
  %183 = load i32, ptr %14, align 4, !tbaa !47
  %184 = add i32 %183, %182
  store i32 %184, ptr %14, align 4, !tbaa !47
  br label %84

185:                                              ; preds = %135
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.DiracContext, ptr %186, i32 0, i32 59
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = icmp ne ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

192:                                              ; preds = %185
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.DiracContext, ptr %193, i32 0, i32 59
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.DiracFrame, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.DiracContext, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !43
  %202 = icmp sgt i64 %198, %201
  br i1 %202, label %203, label %308

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DiracContext, ptr %204, i32 0, i32 62
  %206 = getelementptr inbounds [6 x ptr], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.DiracContext, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8, !tbaa !43
  %210 = trunc i64 %209 to i32
  %211 = call ptr @remove_frame(ptr noundef %206, i32 noundef %210)
  store ptr %211, ptr %18, align 8, !tbaa !67
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.DiracContext, ptr %212, i32 0, i32 59
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct.DiracFrame, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !61
  %217 = or i32 %216, 4
  store i32 %217, ptr %215, align 8, !tbaa !61
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DiracContext, ptr %218, i32 0, i32 62
  %220 = getelementptr inbounds [6 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.DiracContext, ptr %221, i32 0, i32 59
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = call i32 @add_frame(ptr noundef %220, i32 noundef 5, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %279

226:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.DiracContext, ptr %227, i32 0, i32 62
  %229 = getelementptr inbounds [6 x ptr], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw %struct.DiracFrame, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !66
  store i32 %232, ptr %19, align 4, !tbaa !47
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.4)
  store i32 1, ptr %13, align 4, !tbaa !47
  br label %234

234:                                              ; preds = %263, %226
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.DiracContext, ptr %235, i32 0, i32 62
  %237 = load i32, ptr %13, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %266

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.DiracContext, ptr %243, i32 0, i32 62
  %245 = load i32, ptr %13, align 4, !tbaa !47
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw %struct.DiracFrame, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4, !tbaa !66
  %251 = load i32, ptr %19, align 4, !tbaa !47
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %242
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.DiracContext, ptr %254, i32 0, i32 62
  %256 = load i32, ptr %13, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw %struct.DiracFrame, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !66
  store i32 %261, ptr %19, align 4, !tbaa !47
  br label %262

262:                                              ; preds = %253, %242
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !47
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !47
  br label %234, !llvm.loop !68

266:                                              ; preds = %234
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.DiracContext, ptr %267, i32 0, i32 62
  %269 = getelementptr inbounds [6 x ptr], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %19, align 4, !tbaa !47
  %271 = call ptr @remove_frame(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %18, align 8, !tbaa !67
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.DiracContext, ptr %272, i32 0, i32 62
  %274 = getelementptr inbounds [6 x ptr], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DiracContext, ptr %275, i32 0, i32 59
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = call i32 @add_frame(ptr noundef %274, i32 noundef 5, ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %279

279:                                              ; preds = %266, %203
  %280 = load ptr, ptr %18, align 8, !tbaa !67
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw %struct.DiracFrame, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !61
  %286 = xor i32 %285, 4
  store i32 %286, ptr %284, align 8, !tbaa !61
  %287 = load ptr, ptr %7, align 8, !tbaa !53
  %288 = load ptr, ptr %18, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw %struct.DiracFrame, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = call i32 @av_frame_ref(ptr noundef %287, ptr noundef %290)
  store i32 %291, ptr %15, align 4, !tbaa !47
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %282
  %294 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %294, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %305

295:                                              ; preds = %282
  %296 = load ptr, ptr %18, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw %struct.DiracFrame, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !66
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, 1
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DiracContext, ptr %301, i32 0, i32 8
  store i64 %300, ptr %302, align 8, !tbaa !43
  %303 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 1, ptr %303, align 4, !tbaa !47
  br label %304

304:                                              ; preds = %295, %279
  store i32 0, ptr %17, align 4
  br label %305

305:                                              ; preds = %304, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %306 = load i32, ptr %17, align 4
  switch i32 %306, label %344 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %342

308:                                              ; preds = %192
  %309 = load ptr, ptr %10, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.DiracContext, ptr %309, i32 0, i32 59
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw %struct.DiracFrame, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !66
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.DiracContext, ptr %315, i32 0, i32 8
  %317 = load i64, ptr %316, align 8, !tbaa !43
  %318 = icmp eq i64 %314, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %308
  %320 = load ptr, ptr %7, align 8, !tbaa !53
  %321 = load ptr, ptr %10, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.DiracContext, ptr %321, i32 0, i32 59
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = getelementptr inbounds nuw %struct.DiracFrame, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !48
  %326 = call i32 @av_frame_ref(ptr noundef %320, ptr noundef %325)
  store i32 %326, ptr %15, align 4, !tbaa !47
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

330:                                              ; preds = %319
  %331 = load ptr, ptr %10, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.DiracContext, ptr %331, i32 0, i32 59
  %333 = load ptr, ptr %332, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw %struct.DiracFrame, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 4, !tbaa !66
  %336 = zext i32 %335 to i64
  %337 = add nsw i64 %336, 1
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.DiracContext, ptr %338, i32 0, i32 8
  store i64 %337, ptr %339, align 8, !tbaa !43
  %340 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 1, ptr %340, align 4, !tbaa !47
  br label %341

341:                                              ; preds = %330, %308
  br label %342

342:                                              ; preds = %341, %307
  %343 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

344:                                              ; preds = %342, %328, %305, %190, %176, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %345 = load i32, ptr %5, align 4
  ret i32 %345
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dirac_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DiracContext, ptr %8, i32 0, i32 63
  %10 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %9, i64 0, i64 13
  %11 = getelementptr inbounds nuw %struct.DiracFrame, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free_sequence_buffers(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %14, %1
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = icmp slt i32 %18, 14
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DiracContext, ptr %21, i32 0, i32 63
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.DiracFrame, ptr %25, i32 0, i32 0
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !47
  br label %17, !llvm.loop !69

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DiracContext, ptr %31, i32 0, i32 29
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 32
  call void @av_freep(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dirac_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free_sequence_buffers(ptr noundef %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DiracContext, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 16, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DiracContext, ptr %10, i32 0, i32 8
  store i64 -1, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_diracdsp_init(ptr noundef) #3

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

declare void @ff_dirac_init_arith_tables() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_delayed_pic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DiracContext, ptr %13, i32 0, i32 62
  %15 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %9, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %47, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DiracContext, ptr %18, i32 0, i32 62
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 62
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.DiracFrame, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.DiracFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DiracContext, ptr %39, i32 0, i32 62
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %8, align 8, !tbaa !67
  %45 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %45, ptr %10, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %38, %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !47
  br label %17, !llvm.loop !71

50:                                               ; preds = %17
  %51 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %51, ptr %9, align 4, !tbaa !47
  br label %52

52:                                               ; preds = %73, %50
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DiracContext, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DiracContext, ptr %61, i32 0, i32 62
  %63 = load i32, ptr %9, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DiracContext, ptr %68, i32 0, i32 62
  %70 = load i32, ptr %9, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4, !tbaa !47
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !47
  br label %52, !llvm.loop !72

76:                                               ; preds = %52
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.DiracFrame, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = xor i32 %82, 4
  store i32 %83, ptr %81, align 8, !tbaa !61
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.DiracFrame, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = call i32 @av_frame_ref(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !47
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 1, ptr %93, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %92, %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dirac_decode_data_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = icmp slt i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !64
  store i8 %26, ptr %13, align 1, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DiracContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %29, i64 13
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = sub nsw i32 %31, 13
  %33 = mul nsw i32 8, %32
  %34 = call i32 @init_get_bits(ptr noundef %28, ptr noundef %30, i32 noundef %33)
  %35 = load i8, ptr %13, align 1, !tbaa !64
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %194

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DiracContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 16, !tbaa !70
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %45, i64 13
  %47 = load i32, ptr %7, align 4, !tbaa !47
  %48 = sub nsw i32 %47, 13
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @av_dirac_parse_sequence_header(ptr noundef %10, ptr noundef %46, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !47
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.5)
  %56 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, 32
  %63 = sub nsw i64 %62, 1
  %64 = ashr i64 %63, 5
  %65 = shl i64 %64, 5
  %66 = load ptr, ptr %10, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, 32
  %71 = sub nsw i64 %70, 1
  %72 = ashr i64 %71, 5
  %73 = shl i64 %72, 5
  %74 = mul nsw i64 %65, %73
  %75 = mul nsw i64 %74, 5
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 141
  %78 = load i64, ptr %77, align 8, !tbaa !77
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %57
  store i32 -34, ptr %11, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %80, %57
  %82 = load i32, ptr %11, align 4, !tbaa !47
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = load ptr, ptr %10, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = call i32 @ff_set_dimensions(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %84, %81
  %94 = load i32, ptr %11, align 4, !tbaa !47
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @av_freep(ptr noundef %10)
  %97 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 4
  %103 = call i32 @ff_set_sar(ptr noundef %99, i64 %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4, !tbaa !78
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 23
  store i32 %106, ptr %108, align 8, !tbaa !79
  %109 = load ptr, ptr %10, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 28
  store i32 %111, ptr %113, align 4, !tbaa !81
  %114 = load ptr, ptr %10, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 26
  store i32 %116, ptr %118, align 4, !tbaa !83
  %119 = load ptr, ptr %10, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4, !tbaa !84
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 25
  store i32 %121, ptr %123, align 8, !tbaa !85
  %124 = load ptr, ptr %10, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !86
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 27
  store i32 %126, ptr %128, align 8, !tbaa !87
  %129 = load ptr, ptr %10, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 121
  store i32 %131, ptr %133, align 8, !tbaa !89
  %134 = load ptr, ptr %10, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !90
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 122
  store i32 %136, ptr %138, align 4, !tbaa !91
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %10, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %141, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !92
  %143 = load ptr, ptr %10, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 4, !tbaa !93
  %146 = load ptr, ptr %8, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.DiracContext, ptr %146, i32 0, i32 12
  store i32 %145, ptr %147, align 8, !tbaa !94
  %148 = load ptr, ptr %10, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %148, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !95
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DiracContext, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %153, i32 0, i32 0
  store i32 %151, ptr %154, align 8, !tbaa !96
  %155 = load ptr, ptr %10, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %155, i32 0, i32 22
  %157 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !97
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DiracContext, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %160, i32 0, i32 1
  store i32 %158, ptr %161, align 4, !tbaa !98
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.DiracContext, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %10, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 4 %164, i64 80, i1 false), !tbaa.struct !99
  call void @av_freep(ptr noundef %10)
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.DiracContext, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8, !tbaa !94
  %168 = icmp sgt i32 %167, 8
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.DiracContext, ptr %170, i32 0, i32 13
  store i32 %169, ptr %171, align 4, !tbaa !101
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 8, !tbaa !79
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.DiracContext, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.DiracContext, ptr %177, i32 0, i32 11
  %179 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %174, ptr noundef %176, ptr noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !47
  %180 = load i32, ptr %11, align 4, !tbaa !47
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %98
  %183 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

184:                                              ; preds = %98
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = call i32 @alloc_sequence_buffers(ptr noundef %185)
  store i32 %186, ptr %11, align 4, !tbaa !47
  %187 = load i32, ptr %11, align 4, !tbaa !47
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DiracContext, ptr %192, i32 0, i32 7
  store i32 1, ptr %193, align 16, !tbaa !70
  br label %702

194:                                              ; preds = %23
  %195 = load i8, ptr %13, align 1, !tbaa !64
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free_sequence_buffers(ptr noundef %199) #14
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.DiracContext, ptr %200, i32 0, i32 7
  store i32 0, ptr %201, align 16, !tbaa !70
  br label %701

202:                                              ; preds = %194
  %203 = load i8, ptr %13, align 1, !tbaa !64
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 32
  br i1 %205, label %206, label %240

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !59
  %208 = getelementptr inbounds i8, ptr %207, i64 13
  %209 = load i8, ptr %208, align 1, !tbaa !64
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %239

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #12
  %213 = load ptr, ptr %6, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %213, i64 14
  %215 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %219 = getelementptr inbounds i32, ptr %218, i64 2
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %214, ptr noundef @.str.6, ptr noundef %215, ptr noundef %217, ptr noundef %219) #12
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %238

222:                                              ; preds = %212
  %223 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = icmp sle i32 %232, 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.DiracContext, ptr %235, i32 0, i32 25
  store i32 1, ptr %236, align 4, !tbaa !102
  br label %237

237:                                              ; preds = %234, %230, %226, %222
  br label %238

238:                                              ; preds = %237, %212
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #12
  br label %239

239:                                              ; preds = %238, %206
  br label %700

240:                                              ; preds = %202
  %241 = load i8, ptr %13, align 1, !tbaa !64
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %699

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.DiracContext, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 16, !tbaa !70
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 48, ptr noundef @.str.7)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

252:                                              ; preds = %245
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %253

253:                                              ; preds = %275, %252
  %254 = load i32, ptr %12, align 4, !tbaa !47
  %255 = icmp slt i32 %254, 14
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.DiracContext, ptr %257, i32 0, i32 63
  %259 = load i32, ptr %12, align 4, !tbaa !47
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.DiracFrame, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %256
  %269 = load ptr, ptr %8, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.DiracContext, ptr %269, i32 0, i32 63
  %271 = load i32, ptr %12, align 4, !tbaa !47
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %270, i64 0, i64 %272
  store ptr %273, ptr %9, align 8, !tbaa !67
  br label %274

274:                                              ; preds = %268, %256
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %12, align 4, !tbaa !47
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4, !tbaa !47
  br label %253, !llvm.loop !103

278:                                              ; preds = %253
  %279 = load ptr, ptr %9, align 8, !tbaa !67
  %280 = icmp ne ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw %struct.DiracFrame, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  call void @av_frame_unref(ptr noundef %286)
  %287 = load i8, ptr %13, align 1, !tbaa !64
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 3
  store i32 %289, ptr %14, align 4, !tbaa !47
  %290 = load i32, ptr %14, align 4, !tbaa !47
  %291 = icmp ugt i32 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

294:                                              ; preds = %283
  %295 = load i32, ptr %14, align 4, !tbaa !47
  %296 = load ptr, ptr %8, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DiracContext, ptr %296, i32 0, i32 22
  store i32 %295, ptr %297, align 16, !tbaa !104
  %298 = load i8, ptr %13, align 1, !tbaa !64
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 72
  %301 = icmp eq i32 %300, 8
  %302 = zext i1 %301 to i32
  %303 = load ptr, ptr %8, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.DiracContext, ptr %303, i32 0, i32 15
  store i32 %302, ptr %304, align 4, !tbaa !105
  %305 = load i8, ptr %13, align 1, !tbaa !64
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 136
  %308 = icmp eq i32 %307, 136
  %309 = zext i1 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.DiracContext, ptr %310, i32 0, i32 17
  store i32 %309, ptr %311, align 4, !tbaa !106
  %312 = load i8, ptr %13, align 1, !tbaa !64
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 136
  %315 = icmp eq i32 %314, 8
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %8, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.DiracContext, ptr %317, i32 0, i32 16
  store i32 %316, ptr %318, align 8, !tbaa !107
  %319 = load i8, ptr %13, align 1, !tbaa !64
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 248
  %322 = icmp eq i32 %321, 200
  %323 = zext i1 %322 to i32
  %324 = load ptr, ptr %8, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.DiracContext, ptr %324, i32 0, i32 19
  store i32 %323, ptr %325, align 4, !tbaa !108
  %326 = load i8, ptr %13, align 1, !tbaa !64
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 248
  %329 = icmp eq i32 %328, 232
  %330 = zext i1 %329 to i32
  %331 = load ptr, ptr %8, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.DiracContext, ptr %331, i32 0, i32 18
  store i32 %330, ptr %332, align 16, !tbaa !109
  %333 = load i8, ptr %13, align 1, !tbaa !64
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 40
  %336 = icmp eq i32 %335, 8
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %8, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.DiracContext, ptr %338, i32 0, i32 20
  store i32 %337, ptr %339, align 8, !tbaa !110
  %340 = load i8, ptr %13, align 1, !tbaa !64
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 12
  %343 = icmp eq i32 %342, 12
  %344 = zext i1 %343 to i32
  %345 = load ptr, ptr %9, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw %struct.DiracFrame, ptr %345, i32 0, i32 4
  store i32 %344, ptr %346, align 8, !tbaa !61
  %347 = load ptr, ptr %8, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.DiracContext, ptr %347, i32 0, i32 22
  %349 = load i32, ptr %348, align 16, !tbaa !104
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %294
  %352 = load ptr, ptr %9, align 8, !tbaa !67
  %353 = getelementptr inbounds nuw %struct.DiracFrame, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !48
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 21
  %356 = load i32, ptr %355, align 4, !tbaa !111
  %357 = or i32 %356, 2
  store i32 %357, ptr %355, align 4, !tbaa !111
  br label %365

358:                                              ; preds = %294
  %359 = load ptr, ptr %9, align 8, !tbaa !67
  %360 = getelementptr inbounds nuw %struct.DiracFrame, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 21
  %363 = load i32, ptr %362, align 4, !tbaa !111
  %364 = and i32 %363, -3
  store i32 %364, ptr %362, align 4, !tbaa !111
  br label %365

365:                                              ; preds = %358, %351
  %366 = load ptr, ptr %8, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.DiracContext, ptr %366, i32 0, i32 22
  %368 = load i32, ptr %367, align 16, !tbaa !104
  %369 = add nsw i32 %368, 1
  %370 = load ptr, ptr %9, align 8, !tbaa !67
  %371 = getelementptr inbounds nuw %struct.DiracFrame, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 7
  store i32 %369, ptr %373, align 8, !tbaa !116
  %374 = load ptr, ptr %8, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.DiracContext, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !98
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %386

379:                                              ; preds = %365
  %380 = load i8, ptr %13, align 1, !tbaa !64
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 136
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.DiracContext, ptr %384, i32 0, i32 19
  store i32 1, ptr %385, align 4, !tbaa !108
  br label %386

386:                                              ; preds = %383, %379, %365
  %387 = load ptr, ptr %8, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.DiracContext, ptr %387, i32 0, i32 17
  %389 = load i32, ptr %388, align 4, !tbaa !106
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.DiracContext, ptr %392, i32 0, i32 19
  %394 = load i32, ptr %393, align 4, !tbaa !108
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %8, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.DiracContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %398, align 16, !tbaa !109
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

403:                                              ; preds = %396, %391, %386
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  %405 = load ptr, ptr %9, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw %struct.DiracFrame, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !48
  %408 = load i8, ptr %13, align 1, !tbaa !64
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 12
  %411 = icmp eq i32 %410, 12
  %412 = select i1 %411, i32 1, i32 0
  %413 = call i32 @get_buffer_with_edge(ptr noundef %404, ptr noundef %407, i32 noundef %412)
  store i32 %413, ptr %11, align 4, !tbaa !47
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  %416 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %416, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

417:                                              ; preds = %403
  %418 = load ptr, ptr %9, align 8, !tbaa !67
  %419 = load ptr, ptr %8, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.DiracContext, ptr %419, i32 0, i32 59
  store ptr %418, ptr %420, align 8, !tbaa !63
  %421 = load ptr, ptr %9, align 8, !tbaa !67
  %422 = getelementptr inbounds nuw %struct.DiracFrame, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !48
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %425, align 8, !tbaa !47
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %8, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.DiracContext, ptr %428, i32 0, i32 9
  %430 = getelementptr inbounds [3 x %struct.Plane], ptr %429, i64 0, i64 0
  %431 = getelementptr inbounds nuw %struct.Plane, ptr %430, i32 0, i32 3
  store i64 %427, ptr %431, align 16, !tbaa !117
  %432 = load ptr, ptr %9, align 8, !tbaa !67
  %433 = getelementptr inbounds nuw %struct.DiracFrame, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = getelementptr inbounds nuw %struct.AVFrame, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds [8 x i32], ptr %435, i64 0, i64 1
  %437 = load i32, ptr %436, align 4, !tbaa !47
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %8, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.DiracContext, ptr %439, i32 0, i32 9
  %441 = getelementptr inbounds [3 x %struct.Plane], ptr %440, i64 0, i64 1
  %442 = getelementptr inbounds nuw %struct.Plane, ptr %441, i32 0, i32 3
  store i64 %438, ptr %442, align 16, !tbaa !117
  %443 = load ptr, ptr %9, align 8, !tbaa !67
  %444 = getelementptr inbounds nuw %struct.DiracFrame, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !48
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [8 x i32], ptr %446, i64 0, i64 2
  %448 = load i32, ptr %447, align 8, !tbaa !47
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %8, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.DiracContext, ptr %450, i32 0, i32 9
  %452 = getelementptr inbounds [3 x %struct.Plane], ptr %451, i64 0, i64 2
  %453 = getelementptr inbounds nuw %struct.Plane, ptr %452, i32 0, i32 3
  store i64 %449, ptr %453, align 16, !tbaa !117
  %454 = load ptr, ptr %8, align 8, !tbaa !29
  %455 = load ptr, ptr %8, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.DiracContext, ptr %455, i32 0, i32 9
  %457 = getelementptr inbounds [3 x %struct.Plane], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds nuw %struct.Plane, ptr %457, i32 0, i32 3
  %459 = load i64, ptr %458, align 16, !tbaa !117
  %460 = icmp sge i64 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %417
  %462 = load ptr, ptr %8, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.DiracContext, ptr %462, i32 0, i32 9
  %464 = getelementptr inbounds [3 x %struct.Plane], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds nuw %struct.Plane, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 16, !tbaa !117
  br label %474

467:                                              ; preds = %417
  %468 = load ptr, ptr %8, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.DiracContext, ptr %468, i32 0, i32 9
  %470 = getelementptr inbounds [3 x %struct.Plane], ptr %469, i64 0, i64 0
  %471 = getelementptr inbounds nuw %struct.Plane, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 16, !tbaa !117
  %473 = sub nsw i64 0, %472
  br label %474

474:                                              ; preds = %467, %461
  %475 = phi i64 [ %466, %461 ], [ %473, %467 ]
  %476 = load ptr, ptr %8, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.DiracContext, ptr %476, i32 0, i32 9
  %478 = getelementptr inbounds [3 x %struct.Plane], ptr %477, i64 0, i64 1
  %479 = getelementptr inbounds nuw %struct.Plane, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 16, !tbaa !117
  %481 = icmp sge i64 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %474
  %483 = load ptr, ptr %8, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.DiracContext, ptr %483, i32 0, i32 9
  %485 = getelementptr inbounds [3 x %struct.Plane], ptr %484, i64 0, i64 1
  %486 = getelementptr inbounds nuw %struct.Plane, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 16, !tbaa !117
  br label %495

488:                                              ; preds = %474
  %489 = load ptr, ptr %8, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.DiracContext, ptr %489, i32 0, i32 9
  %491 = getelementptr inbounds [3 x %struct.Plane], ptr %490, i64 0, i64 1
  %492 = getelementptr inbounds nuw %struct.Plane, ptr %491, i32 0, i32 3
  %493 = load i64, ptr %492, align 16, !tbaa !117
  %494 = sub nsw i64 0, %493
  br label %495

495:                                              ; preds = %488, %482
  %496 = phi i64 [ %487, %482 ], [ %494, %488 ]
  %497 = icmp sgt i64 %475, %496
  br i1 %497, label %498, label %520

498:                                              ; preds = %495
  %499 = load ptr, ptr %8, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.DiracContext, ptr %499, i32 0, i32 9
  %501 = getelementptr inbounds [3 x %struct.Plane], ptr %500, i64 0, i64 0
  %502 = getelementptr inbounds nuw %struct.Plane, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 16, !tbaa !117
  %504 = icmp sge i64 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %498
  %506 = load ptr, ptr %8, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.DiracContext, ptr %506, i32 0, i32 9
  %508 = getelementptr inbounds [3 x %struct.Plane], ptr %507, i64 0, i64 0
  %509 = getelementptr inbounds nuw %struct.Plane, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 16, !tbaa !117
  br label %518

511:                                              ; preds = %498
  %512 = load ptr, ptr %8, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.DiracContext, ptr %512, i32 0, i32 9
  %514 = getelementptr inbounds [3 x %struct.Plane], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct.Plane, ptr %514, i32 0, i32 3
  %516 = load i64, ptr %515, align 16, !tbaa !117
  %517 = sub nsw i64 0, %516
  br label %518

518:                                              ; preds = %511, %505
  %519 = phi i64 [ %510, %505 ], [ %517, %511 ]
  br label %542

520:                                              ; preds = %495
  %521 = load ptr, ptr %8, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.DiracContext, ptr %521, i32 0, i32 9
  %523 = getelementptr inbounds [3 x %struct.Plane], ptr %522, i64 0, i64 1
  %524 = getelementptr inbounds nuw %struct.Plane, ptr %523, i32 0, i32 3
  %525 = load i64, ptr %524, align 16, !tbaa !117
  %526 = icmp sge i64 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %520
  %528 = load ptr, ptr %8, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.DiracContext, ptr %528, i32 0, i32 9
  %530 = getelementptr inbounds [3 x %struct.Plane], ptr %529, i64 0, i64 1
  %531 = getelementptr inbounds nuw %struct.Plane, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 16, !tbaa !117
  br label %540

533:                                              ; preds = %520
  %534 = load ptr, ptr %8, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.DiracContext, ptr %534, i32 0, i32 9
  %536 = getelementptr inbounds [3 x %struct.Plane], ptr %535, i64 0, i64 1
  %537 = getelementptr inbounds nuw %struct.Plane, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %537, align 16, !tbaa !117
  %539 = sub nsw i64 0, %538
  br label %540

540:                                              ; preds = %533, %527
  %541 = phi i64 [ %532, %527 ], [ %539, %533 ]
  br label %542

542:                                              ; preds = %540, %518
  %543 = phi i64 [ %519, %518 ], [ %541, %540 ]
  %544 = load ptr, ptr %8, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.DiracContext, ptr %544, i32 0, i32 9
  %546 = getelementptr inbounds [3 x %struct.Plane], ptr %545, i64 0, i64 2
  %547 = getelementptr inbounds nuw %struct.Plane, ptr %546, i32 0, i32 3
  %548 = load i64, ptr %547, align 16, !tbaa !117
  %549 = icmp sge i64 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %542
  %551 = load ptr, ptr %8, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.DiracContext, ptr %551, i32 0, i32 9
  %553 = getelementptr inbounds [3 x %struct.Plane], ptr %552, i64 0, i64 2
  %554 = getelementptr inbounds nuw %struct.Plane, ptr %553, i32 0, i32 3
  %555 = load i64, ptr %554, align 16, !tbaa !117
  br label %563

556:                                              ; preds = %542
  %557 = load ptr, ptr %8, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.DiracContext, ptr %557, i32 0, i32 9
  %559 = getelementptr inbounds [3 x %struct.Plane], ptr %558, i64 0, i64 2
  %560 = getelementptr inbounds nuw %struct.Plane, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %560, align 16, !tbaa !117
  %562 = sub nsw i64 0, %561
  br label %563

563:                                              ; preds = %556, %550
  %564 = phi i64 [ %555, %550 ], [ %562, %556 ]
  %565 = icmp sgt i64 %543, %564
  br i1 %565, label %566, label %656

566:                                              ; preds = %563
  %567 = load ptr, ptr %8, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.DiracContext, ptr %567, i32 0, i32 9
  %569 = getelementptr inbounds [3 x %struct.Plane], ptr %568, i64 0, i64 0
  %570 = getelementptr inbounds nuw %struct.Plane, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 16, !tbaa !117
  %572 = icmp sge i64 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %566
  %574 = load ptr, ptr %8, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.DiracContext, ptr %574, i32 0, i32 9
  %576 = getelementptr inbounds [3 x %struct.Plane], ptr %575, i64 0, i64 0
  %577 = getelementptr inbounds nuw %struct.Plane, ptr %576, i32 0, i32 3
  %578 = load i64, ptr %577, align 16, !tbaa !117
  br label %586

579:                                              ; preds = %566
  %580 = load ptr, ptr %8, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.DiracContext, ptr %580, i32 0, i32 9
  %582 = getelementptr inbounds [3 x %struct.Plane], ptr %581, i64 0, i64 0
  %583 = getelementptr inbounds nuw %struct.Plane, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %583, align 16, !tbaa !117
  %585 = sub nsw i64 0, %584
  br label %586

586:                                              ; preds = %579, %573
  %587 = phi i64 [ %578, %573 ], [ %585, %579 ]
  %588 = load ptr, ptr %8, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.DiracContext, ptr %588, i32 0, i32 9
  %590 = getelementptr inbounds [3 x %struct.Plane], ptr %589, i64 0, i64 1
  %591 = getelementptr inbounds nuw %struct.Plane, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 16, !tbaa !117
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %586
  %595 = load ptr, ptr %8, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.DiracContext, ptr %595, i32 0, i32 9
  %597 = getelementptr inbounds [3 x %struct.Plane], ptr %596, i64 0, i64 1
  %598 = getelementptr inbounds nuw %struct.Plane, ptr %597, i32 0, i32 3
  %599 = load i64, ptr %598, align 16, !tbaa !117
  br label %607

600:                                              ; preds = %586
  %601 = load ptr, ptr %8, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.DiracContext, ptr %601, i32 0, i32 9
  %603 = getelementptr inbounds [3 x %struct.Plane], ptr %602, i64 0, i64 1
  %604 = getelementptr inbounds nuw %struct.Plane, ptr %603, i32 0, i32 3
  %605 = load i64, ptr %604, align 16, !tbaa !117
  %606 = sub nsw i64 0, %605
  br label %607

607:                                              ; preds = %600, %594
  %608 = phi i64 [ %599, %594 ], [ %606, %600 ]
  %609 = icmp sgt i64 %587, %608
  br i1 %609, label %610, label %632

610:                                              ; preds = %607
  %611 = load ptr, ptr %8, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.DiracContext, ptr %611, i32 0, i32 9
  %613 = getelementptr inbounds [3 x %struct.Plane], ptr %612, i64 0, i64 0
  %614 = getelementptr inbounds nuw %struct.Plane, ptr %613, i32 0, i32 3
  %615 = load i64, ptr %614, align 16, !tbaa !117
  %616 = icmp sge i64 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %610
  %618 = load ptr, ptr %8, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.DiracContext, ptr %618, i32 0, i32 9
  %620 = getelementptr inbounds [3 x %struct.Plane], ptr %619, i64 0, i64 0
  %621 = getelementptr inbounds nuw %struct.Plane, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 16, !tbaa !117
  br label %630

623:                                              ; preds = %610
  %624 = load ptr, ptr %8, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.DiracContext, ptr %624, i32 0, i32 9
  %626 = getelementptr inbounds [3 x %struct.Plane], ptr %625, i64 0, i64 0
  %627 = getelementptr inbounds nuw %struct.Plane, ptr %626, i32 0, i32 3
  %628 = load i64, ptr %627, align 16, !tbaa !117
  %629 = sub nsw i64 0, %628
  br label %630

630:                                              ; preds = %623, %617
  %631 = phi i64 [ %622, %617 ], [ %629, %623 ]
  br label %654

632:                                              ; preds = %607
  %633 = load ptr, ptr %8, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.DiracContext, ptr %633, i32 0, i32 9
  %635 = getelementptr inbounds [3 x %struct.Plane], ptr %634, i64 0, i64 1
  %636 = getelementptr inbounds nuw %struct.Plane, ptr %635, i32 0, i32 3
  %637 = load i64, ptr %636, align 16, !tbaa !117
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %632
  %640 = load ptr, ptr %8, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.DiracContext, ptr %640, i32 0, i32 9
  %642 = getelementptr inbounds [3 x %struct.Plane], ptr %641, i64 0, i64 1
  %643 = getelementptr inbounds nuw %struct.Plane, ptr %642, i32 0, i32 3
  %644 = load i64, ptr %643, align 16, !tbaa !117
  br label %652

645:                                              ; preds = %632
  %646 = load ptr, ptr %8, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.DiracContext, ptr %646, i32 0, i32 9
  %648 = getelementptr inbounds [3 x %struct.Plane], ptr %647, i64 0, i64 1
  %649 = getelementptr inbounds nuw %struct.Plane, ptr %648, i32 0, i32 3
  %650 = load i64, ptr %649, align 16, !tbaa !117
  %651 = sub nsw i64 0, %650
  br label %652

652:                                              ; preds = %645, %639
  %653 = phi i64 [ %644, %639 ], [ %651, %645 ]
  br label %654

654:                                              ; preds = %652, %630
  %655 = phi i64 [ %631, %630 ], [ %653, %652 ]
  br label %678

656:                                              ; preds = %563
  %657 = load ptr, ptr %8, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.DiracContext, ptr %657, i32 0, i32 9
  %659 = getelementptr inbounds [3 x %struct.Plane], ptr %658, i64 0, i64 2
  %660 = getelementptr inbounds nuw %struct.Plane, ptr %659, i32 0, i32 3
  %661 = load i64, ptr %660, align 16, !tbaa !117
  %662 = icmp sge i64 %661, 0
  br i1 %662, label %663, label %669

663:                                              ; preds = %656
  %664 = load ptr, ptr %8, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.DiracContext, ptr %664, i32 0, i32 9
  %666 = getelementptr inbounds [3 x %struct.Plane], ptr %665, i64 0, i64 2
  %667 = getelementptr inbounds nuw %struct.Plane, ptr %666, i32 0, i32 3
  %668 = load i64, ptr %667, align 16, !tbaa !117
  br label %676

669:                                              ; preds = %656
  %670 = load ptr, ptr %8, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.DiracContext, ptr %670, i32 0, i32 9
  %672 = getelementptr inbounds [3 x %struct.Plane], ptr %671, i64 0, i64 2
  %673 = getelementptr inbounds nuw %struct.Plane, ptr %672, i32 0, i32 3
  %674 = load i64, ptr %673, align 16, !tbaa !117
  %675 = sub nsw i64 0, %674
  br label %676

676:                                              ; preds = %669, %663
  %677 = phi i64 [ %668, %663 ], [ %675, %669 ]
  br label %678

678:                                              ; preds = %676, %654
  %679 = phi i64 [ %655, %654 ], [ %677, %676 ]
  %680 = trunc i64 %679 to i32
  %681 = call i32 @alloc_buffers(ptr noundef %454, i32 noundef %680)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %678
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

684:                                              ; preds = %678
  %685 = load ptr, ptr %8, align 8, !tbaa !29
  %686 = call i32 @dirac_decode_picture_header(ptr noundef %685)
  store i32 %686, ptr %11, align 4, !tbaa !47
  %687 = load i32, ptr %11, align 4, !tbaa !47
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %690, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

691:                                              ; preds = %684
  %692 = load ptr, ptr %8, align 8, !tbaa !29
  %693 = call i32 @dirac_decode_frame_internal(ptr noundef %692)
  store i32 %693, ptr %11, align 4, !tbaa !47
  %694 = load i32, ptr %11, align 4, !tbaa !47
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %697, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698, %240
  br label %700

700:                                              ; preds = %699, %239
  br label %701

701:                                              ; preds = %700, %198
  br label %702

702:                                              ; preds = %701, %191
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %703

703:                                              ; preds = %702, %696, %689, %683, %415, %401, %292, %281, %250, %189, %182, %96, %54, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %704 = load i32, ptr %4, align 4
  ret i32 %704
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.DiracFrame, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %5, align 8, !tbaa !67
  %31 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %31, ptr %7, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %25, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !47
  br label %8, !llvm.loop !121

36:                                               ; preds = %8
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %40, ptr %6, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %59, %39
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !120
  %56 = load i32, ptr %6, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4, !tbaa !47
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !47
  br label %41, !llvm.loop !122

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @add_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !47
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = load i32, ptr %8, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !47
  br label %10, !llvm.loop !123

31:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !59
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !126
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !127
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !129
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !130
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

declare i32 @av_dirac_parse_sequence_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_sar(ptr noundef, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @alloc_sequence_buffers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DiracContext, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !131
  %17 = add i32 %16, 4
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 4
  store i32 %19, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DiracContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !132
  %24 = add i32 %23, 4
  %25 = sub i32 %24, 1
  %26 = udiv i32 %25, 4
  store i32 %26, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %190, %1
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %193

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %6, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DiracContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 16, !tbaa !133
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  %40 = ashr i32 32, %39
  store i32 %40, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DiracContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !134
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  %50 = ashr i32 32, %49
  store i32 %50, ptr %11, align 4, !tbaa !47
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DiracContext, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !131
  %55 = load i32, ptr %6, align 4, !tbaa !47
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DiracContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 16, !tbaa !133
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  %64 = lshr i32 %54, %63
  store i32 %64, ptr %7, align 4, !tbaa !47
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DiracContext, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !132
  %69 = load i32, ptr %6, align 4, !tbaa !47
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DiracContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !134
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 0, %75 ]
  %78 = lshr i32 %68, %77
  store i32 %78, ptr %8, align 4, !tbaa !47
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = sdiv i32 %79, 2
  %81 = icmp sgt i32 32, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4, !tbaa !47
  %85 = sdiv i32 %84, 2
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 32, %82 ], [ %85, %83 ]
  store i32 %87, ptr %9, align 4, !tbaa !47
  %88 = load i32, ptr %7, align 4, !tbaa !47
  %89 = add nsw i32 %88, 32
  %90 = sub nsw i32 %89, 1
  %91 = ashr i32 %90, 5
  %92 = shl i32 %91, 5
  %93 = add nsw i32 %92, 8
  %94 = sub nsw i32 %93, 1
  %95 = and i32 %94, -8
  store i32 %95, ptr %7, align 4, !tbaa !47
  %96 = load i32, ptr %9, align 4, !tbaa !47
  %97 = load i32, ptr %8, align 4, !tbaa !47
  %98 = add nsw i32 %97, 32
  %99 = sub nsw i32 %98, 1
  %100 = ashr i32 %99, 5
  %101 = shl i32 %100, 5
  %102 = add nsw i32 %96, %101
  %103 = load i32, ptr %11, align 4, !tbaa !47
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %8, align 4, !tbaa !47
  %106 = load i32, ptr %7, align 4, !tbaa !47
  %107 = load i32, ptr %10, align 4, !tbaa !47
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %8, align 4, !tbaa !47
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.DiracContext, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !101
  %114 = shl i32 2, %113
  %115 = mul nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @av_calloc(i64 noundef %109, i64 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DiracContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %6, align 4, !tbaa !47
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x %struct.Plane], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.Plane, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.DWTPlane, ptr %123, i32 0, i32 4
  store ptr %117, ptr %124, align 8, !tbaa !135
  %125 = load i32, ptr %7, align 4, !tbaa !47
  %126 = add nsw i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DiracContext, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !101
  %131 = shl i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = call ptr @av_malloc_array(i64 noundef %127, i64 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DiracContext, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %6, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x %struct.Plane], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.Plane, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.DWTPlane, ptr %139, i32 0, i32 5
  store ptr %133, ptr %140, align 16, !tbaa !136
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DiracContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %6, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.Plane], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.Plane, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.DWTPlane, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %149 = load i32, ptr %9, align 4, !tbaa !47
  %150 = load i32, ptr %7, align 4, !tbaa !47
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DiracContext, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !101
  %155 = shl i32 2, %154
  %156 = mul nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %148, i64 %157
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DiracContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %6, align 4, !tbaa !47
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.Plane], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Plane, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.DWTPlane, ptr %164, i32 0, i32 3
  store ptr %158, ptr %165, align 16, !tbaa !137
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.DiracContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %6, align 4, !tbaa !47
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.Plane], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.Plane, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.DWTPlane, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !135
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %86
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DiracContext, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %6, align 4, !tbaa !47
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x %struct.Plane], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.Plane, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.DWTPlane, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 16, !tbaa !136
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %175, %86
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %187

186:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %221 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4, !tbaa !47
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4, !tbaa !47
  br label %27, !llvm.loop !138

193:                                              ; preds = %27
  %194 = load i32, ptr %4, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %5, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = call ptr @av_malloc_array(i64 noundef %195, i64 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.DiracContext, ptr %199, i32 0, i32 45
  store ptr %198, ptr %200, align 8, !tbaa !139
  %201 = load i32, ptr %4, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %5, align 4, !tbaa !47
  %204 = mul nsw i32 %203, 16
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 10
  %207 = call ptr @av_malloc_array(i64 noundef %202, i64 noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.DiracContext, ptr %208, i32 0, i32 46
  store ptr %207, ptr %209, align 16, !tbaa !140
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.DiracContext, ptr %210, i32 0, i32 45
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %193
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.DiracContext, ptr %215, i32 0, i32 46
  %217 = load ptr, ptr %216, align 16, !tbaa !140
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %193
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %221

220:                                              ; preds = %214
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %221

221:                                              ; preds = %220, %219, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_sequence_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, ptr %3, align 4, !tbaa !47
  %8 = icmp slt i32 %7, 14
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DiracContext, ptr %10, i32 0, i32 63
  %12 = load i32, ptr %3, align 4, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.DiracFrame, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DiracContext, ptr %22, i32 0, i32 63
  %24 = load i32, ptr %3, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.DiracFrame, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @av_frame_unref(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DiracContext, ptr %29, i32 0, i32 63
  %31 = load i32, ptr %3, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.DiracFrame, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 12, i1 false)
  br label %36

36:                                               ; preds = %21, %9
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %4, align 4, !tbaa !47
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  store i32 1, ptr %5, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %5, align 4, !tbaa !47
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DiracContext, ptr %45, i32 0, i32 63
  %47 = load i32, ptr %3, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.DiracFrame, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %4, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [4 x ptr]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %5, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %55
  call void @av_freep(ptr noundef %56)
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !47
  br label %41, !llvm.loop !141

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !47
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !47
  br label %37, !llvm.loop !142

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !47
  br label %6, !llvm.loop !143

68:                                               ; preds = %6
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DiracContext, ptr %69, i32 0, i32 61
  %71 = getelementptr inbounds [9 x ptr], ptr %70, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 72, i1 false)
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DiracContext, ptr %72, i32 0, i32 62
  %74 = getelementptr inbounds [6 x ptr], ptr %73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 48, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %93, %68
  %76 = load i32, ptr %3, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DiracContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %3, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.Plane], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Plane, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.DWTPlane, ptr %84, i32 0, i32 4
  call void @av_freep(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DiracContext, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %3, align 4, !tbaa !47
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x %struct.Plane], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.Plane, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.DWTPlane, ptr %91, i32 0, i32 5
  call void @av_freep(ptr noundef %92)
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %3, align 4, !tbaa !47
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !47
  br label %75, !llvm.loop !144

96:                                               ; preds = %75
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DiracContext, ptr %97, i32 0, i32 51
  store i32 0, ptr %98, align 16, !tbaa !145
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DiracContext, ptr %99, i32 0, i32 45
  call void @av_freep(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DiracContext, ptr %101, i32 0, i32 46
  call void @av_freep(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DiracContext, ptr %103, i32 0, i32 48
  call void @av_freep(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DiracContext, ptr %105, i32 0, i32 49
  call void @av_freep(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DiracContext, ptr %107, i32 0, i32 50
  call void @av_freep(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer_with_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %16, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !47
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !146
  %26 = add nsw i32 %25, 32
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !147
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = add nsw i32 %31, 32
  %33 = add nsw i32 %32, 2
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !149
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = load i32, ptr %7, align 4, !tbaa !47
  %39 = call i32 @ff_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !47
  %40 = load i32, ptr %8, align 4, !tbaa !47
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

44:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %82, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !47
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !47
  br label %62

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ]
  %64 = ashr i32 16, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = mul nsw i32 %64, %70
  %72 = add nsw i32 %71, 32
  store i32 %72, ptr %13, align 4, !tbaa !47
  %73 = load i32, ptr %13, align 4, !tbaa !47
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %9, align 4, !tbaa !47
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4, !tbaa !47
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !47
  br label %45, !llvm.loop !150

85:                                               ; preds = %45
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !146
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8, !tbaa !147
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !148
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4, !tbaa !149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %85, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_buffers(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DiracContext, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !131
  store i32 %12, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DiracContext, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !132
  store i32 %16, ptr %7, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 330)
  call void @abort() #15
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = add nsw i32 %25, 64
  store i32 %26, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DiracContext, ptr %27, i32 0, i32 51
  %29 = load i32, ptr %28, align 16, !tbaa !145
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DiracContext, ptr %34, i32 0, i32 51
  store i32 0, ptr %35, align 16, !tbaa !145
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DiracContext, ptr %36, i32 0, i32 48
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DiracContext, ptr %38, i32 0, i32 47
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DiracContext, ptr %41, i32 0, i32 49
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DiracContext, ptr %43, i32 0, i32 50
  call void @av_freep(ptr noundef %44)
  %45 = load i32, ptr %5, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = call ptr @av_malloc_array(i64 noundef %46, i64 noundef 32)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DiracContext, ptr %48, i32 0, i32 48
  store ptr %47, ptr %49, align 8, !tbaa !151
  %50 = load i32, ptr %5, align 4, !tbaa !47
  %51 = add nsw i32 %50, 32
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %7, align 4, !tbaa !47
  %54 = add nsw i32 %53, 32
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 2
  %57 = call ptr @av_malloc_array(i64 noundef %52, i64 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DiracContext, ptr %58, i32 0, i32 49
  store ptr %57, ptr %59, align 16, !tbaa !152
  %60 = load i32, ptr %5, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = call ptr @av_malloc_array(i64 noundef %61, i64 noundef 32)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DiracContext, ptr %63, i32 0, i32 50
  store ptr %62, ptr %64, align 8, !tbaa !153
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DiracContext, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %33
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DiracContext, ptr %70, i32 0, i32 49
  %72 = load ptr, ptr %71, align 16, !tbaa !152
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DiracContext, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %69, %33
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4, !tbaa !47
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DiracContext, ptr %82, i32 0, i32 51
  store i32 %81, ptr %83, align 16, !tbaa !145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %79, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_decode_picture_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DiracContext, ptr %14, i32 0, i32 5
  store ptr %15, ptr %11, align 8, !tbaa !124
  %16 = load ptr, ptr %11, align 8, !tbaa !124
  %17 = call i32 @get_bits_long(ptr noundef %16, i32 noundef 32)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DiracContext, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.DiracFrame, ptr %20, i32 0, i32 5
  store i32 %17, ptr %21, align 4, !tbaa !66
  store i32 %17, ptr %5, align 4, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DiracContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.14, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DiracContext, ptr %36, i32 0, i32 60
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr null, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DiracContext, ptr %39, i32 0, i32 60
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr null, ptr %41, align 16, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %253, %35
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DiracContext, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 16, !tbaa !104
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %256

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !47
  %50 = load ptr, ptr %11, align 8, !tbaa !124
  %51 = call i32 @dirac_get_se_golomb(ptr noundef %50)
  %52 = add i32 %49, %51
  %53 = and i32 %52, -1
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !154
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !154
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %165, %48
  %56 = load i32, ptr %7, align 4, !tbaa !47
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8, !tbaa !154
  %60 = icmp ne i64 %59, 0
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %168

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DiracContext, ptr %64, i32 0, i32 61
  %66 = load i32, ptr %7, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %164

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DiracContext, ptr %72, i32 0, i32 61
  %74 = load i32, ptr %7, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.DiracFrame, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %10, align 8, !tbaa !154
  %82 = sub nsw i64 %80, %81
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DiracContext, ptr %85, i32 0, i32 61
  %87 = load i32, ptr %7, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.DiracFrame, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !154
  %95 = sub nsw i64 %93, %94
  br label %109

96:                                               ; preds = %71
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DiracContext, ptr %97, i32 0, i32 61
  %99 = load i32, ptr %7, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.DiracFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %10, align 8, !tbaa !154
  %107 = sub nsw i64 %105, %106
  %108 = sub nsw i64 0, %107
  br label %109

109:                                              ; preds = %96, %84
  %110 = phi i64 [ %95, %84 ], [ %108, %96 ]
  %111 = load i64, ptr %9, align 8, !tbaa !154
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %164

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DiracContext, ptr %114, i32 0, i32 61
  %116 = load i32, ptr %7, align 4, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.DiracContext, ptr %120, i32 0, i32 60
  %122 = load i32, ptr %6, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !67
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.DiracContext, ptr %125, i32 0, i32 61
  %127 = load i32, ptr %7, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.DiracFrame, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !66
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %10, align 8, !tbaa !154
  %135 = sub nsw i64 %133, %134
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %113
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DiracContext, ptr %138, i32 0, i32 61
  %140 = load i32, ptr %7, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %struct.DiracFrame, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %10, align 8, !tbaa !154
  %148 = sub nsw i64 %146, %147
  br label %162

149:                                              ; preds = %113
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DiracContext, ptr %150, i32 0, i32 61
  %152 = load i32, ptr %7, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.DiracFrame, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !66
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %10, align 8, !tbaa !154
  %160 = sub nsw i64 %158, %159
  %161 = sub nsw i64 0, %160
  br label %162

162:                                              ; preds = %149, %137
  %163 = phi i64 [ %148, %137 ], [ %161, %149 ]
  store i64 %163, ptr %9, align 8, !tbaa !154
  br label %164

164:                                              ; preds = %162, %109, %63
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4, !tbaa !47
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !47
  br label %55, !llvm.loop !155

168:                                              ; preds = %61
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.DiracContext, ptr %169, i32 0, i32 60
  %171 = load i32, ptr %6, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load i64, ptr %9, align 8, !tbaa !154
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176, %168
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.DiracContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 48, ptr noundef @.str.15)
  br label %183

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DiracContext, ptr %184, i32 0, i32 60
  %186 = load i32, ptr %6, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = icmp ne ptr %189, null
  br i1 %190, label %240, label %191

191:                                              ; preds = %183
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %7, align 4, !tbaa !47
  %194 = icmp slt i32 %193, 14
  br i1 %194, label %195, label %239

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.DiracContext, ptr %196, i32 0, i32 63
  %198 = load i32, ptr %7, align 4, !tbaa !47
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.DiracFrame, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [8 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = icmp ne ptr %205, null
  br i1 %206, label %235, label %207

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.DiracContext, ptr %208, i32 0, i32 63
  %210 = load i32, ptr %7, align 4, !tbaa !47
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [14 x %struct.DiracFrame], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.DiracContext, ptr %213, i32 0, i32 60
  %215 = load i32, ptr %6, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 %216
  store ptr %212, ptr %217, align 8, !tbaa !67
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DiracContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 16, !tbaa !31
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.DiracContext, ptr %221, i32 0, i32 60
  %223 = load i32, ptr %6, align 4, !tbaa !47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x ptr], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw %struct.DiracFrame, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %229 = call i32 @get_buffer_with_edge(ptr noundef %220, ptr noundef %228, i32 noundef 1)
  store i32 %229, ptr %8, align 4, !tbaa !47
  %230 = load i32, ptr %8, align 4, !tbaa !47
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %207
  %233 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

234:                                              ; preds = %207
  br label %239

235:                                              ; preds = %195
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %7, align 4, !tbaa !47
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4, !tbaa !47
  br label %192, !llvm.loop !156

239:                                              ; preds = %234, %192
  br label %240

240:                                              ; preds = %239, %183
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.DiracContext, ptr %241, i32 0, i32 60
  %243 = load i32, ptr %6, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = icmp ne ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.DiracContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4, !tbaa !47
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4, !tbaa !47
  br label %42, !llvm.loop !157

256:                                              ; preds = %42
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.DiracContext, ptr %257, i32 0, i32 59
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw %struct.DiracFrame, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !61
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %318

263:                                              ; preds = %256
  %264 = load i32, ptr %5, align 4, !tbaa !47
  %265 = load ptr, ptr %11, align 8, !tbaa !124
  %266 = call i32 @dirac_get_se_golomb(ptr noundef %265)
  %267 = add i32 %264, %266
  %268 = and i32 %267, -1
  store i32 %268, ptr %4, align 4, !tbaa !47
  %269 = load i32, ptr %4, align 4, !tbaa !47
  %270 = load i32, ptr %5, align 4, !tbaa !47
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.DiracContext, ptr %273, i32 0, i32 61
  %275 = getelementptr inbounds [9 x ptr], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %4, align 4, !tbaa !47
  %277 = call ptr @remove_frame(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %13, align 8, !tbaa !67
  %278 = load ptr, ptr %13, align 8, !tbaa !67
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw %struct.DiracFrame, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !61
  %284 = and i32 %283, 4
  store i32 %284, ptr %282, align 8, !tbaa !61
  br label %289

285:                                              ; preds = %272
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.DiracContext, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 48, ptr noundef @.str.17)
  br label %289

289:                                              ; preds = %285, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %300, %290
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.DiracContext, ptr %292, i32 0, i32 61
  %294 = getelementptr inbounds [9 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.DiracContext, ptr %295, i32 0, i32 59
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = call i32 @add_frame(ptr noundef %294, i32 noundef 8, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DiracContext, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 16, ptr noundef @.str.18)
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DiracContext, ptr %304, i32 0, i32 61
  %306 = getelementptr inbounds [9 x ptr], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %3, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.DiracContext, ptr %307, i32 0, i32 61
  %309 = getelementptr inbounds [9 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 16, !tbaa !67
  %311 = getelementptr inbounds nuw %struct.DiracFrame, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4, !tbaa !66
  %313 = call ptr @remove_frame(ptr noundef %306, i32 noundef %312)
  %314 = getelementptr inbounds nuw %struct.DiracFrame, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !61
  %316 = and i32 %315, 4
  store i32 %316, ptr %314, align 8, !tbaa !61
  br label %291, !llvm.loop !158

317:                                              ; preds = %291
  br label %318

318:                                              ; preds = %317, %256
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.DiracContext, ptr %319, i32 0, i32 22
  %321 = load i32, ptr %320, align 16, !tbaa !104
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = call i32 @dirac_unpack_prediction_parameters(ptr noundef %324)
  store i32 %325, ptr %8, align 4, !tbaa !47
  %326 = load i32, ptr %8, align 4, !tbaa !47
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %329, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = call i32 @dirac_unpack_block_motion_data(ptr noundef %331)
  store i32 %332, ptr %8, align 4, !tbaa !47
  %333 = load i32, ptr %8, align 4, !tbaa !47
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %336, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %318
  %339 = load ptr, ptr %3, align 8, !tbaa !29
  %340 = call i32 @dirac_unpack_idwt_params(ptr noundef %339)
  store i32 %340, ptr %8, align 4, !tbaa !47
  %341 = load i32, ptr %8, align 4, !tbaa !47
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %344, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  call void @init_planes(ptr noundef %346)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %347

347:                                              ; preds = %345, %343, %335, %328, %248, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_decode_frame_internal(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.DWTContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 672, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DiracContext, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 16, !tbaa !109
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %7, align 4, !tbaa !47
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DiracContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %7, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.Plane], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !159
  %40 = load ptr, ptr %10, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %struct.Plane, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.DWTPlane, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %10, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %struct.Plane, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.DWTPlane, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !161
  %48 = load ptr, ptr %10, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.Plane, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.DWTPlane, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %54

54:                                               ; preds = %34
  %55 = load i32, ptr %7, align 4, !tbaa !47
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !47
  br label %31, !llvm.loop !163

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DiracContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 16, !tbaa !164
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = call i32 @decode_lowdelay(ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !47
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %1
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %475, %71
  %73 = load i32, ptr %7, align 4, !tbaa !47
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %478

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DiracContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %7, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x %struct.Plane], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DiracContext, ptr %81, i32 0, i32 59
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.DiracFrame, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %7, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  store ptr %90, ptr %13, align 8, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %113, %75
  %92 = load i32, ptr %6, align 4, !tbaa !47
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DiracContext, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = load i32, ptr %6, align 4, !tbaa !47
  %99 = load ptr, ptr %12, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct.Plane, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !165
  %102 = add nsw i32 %101, 16
  %103 = sub nsw i32 %102, 1
  %104 = and i32 %103, -16
  %105 = mul nsw i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DiracContext, ptr %108, i32 0, i32 47
  %110 = load i32, ptr %6, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 %111
  store ptr %107, ptr %112, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %6, align 4, !tbaa !47
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !47
  br label %91, !llvm.loop !166

116:                                              ; preds = %91
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DiracContext, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 16, !tbaa !164
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %149, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DiracContext, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4, !tbaa !106
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %149, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw %struct.Plane, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.DWTPlane, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  %131 = load ptr, ptr %12, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw %struct.Plane, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.DWTPlane, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !161
  %135 = load ptr, ptr %12, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw %struct.Plane, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.DWTPlane, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !162
  %139 = mul nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %140, i1 false)
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = load i32, ptr %7, align 4, !tbaa !47
  %143 = call i32 @decode_component(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4, !tbaa !47
  %144 = load i32, ptr %9, align 4, !tbaa !47
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %126
  %147 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %472

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %121, %116
  %150 = load ptr, ptr %12, align 8, !tbaa !159
  %151 = getelementptr inbounds nuw %struct.Plane, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DiracContext, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8, !tbaa !167
  %155 = add i32 %154, 2
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DiracContext, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 4, !tbaa !168
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DiracContext, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = call i32 @ff_spatial_idwt_init(ptr noundef %4, ptr noundef %151, i32 noundef %155, i32 noundef %158, i32 noundef %161)
  store i32 %162, ptr %9, align 4, !tbaa !47
  %163 = load i32, ptr %9, align 4, !tbaa !47
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %149
  %166 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %472

167:                                              ; preds = %149
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DiracContext, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 16, !tbaa !104
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %229, label %172

172:                                              ; preds = %167
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %173

173:                                              ; preds = %225, %172
  %174 = load i32, ptr %5, align 4, !tbaa !47
  %175 = load ptr, ptr %12, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw %struct.Plane, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !169
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.DiracContext, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !94
  %183 = sub nsw i32 %182, 8
  %184 = ashr i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !47
  %185 = load i32, ptr %5, align 4, !tbaa !47
  %186 = add nsw i32 %185, 16
  call void @ff_spatial_idwt_slice2(ptr noundef %4, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DiracContext, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %14, align 4, !tbaa !47
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = load ptr, ptr %13, align 8, !tbaa !59
  %195 = load i32, ptr %5, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %12, align 8, !tbaa !159
  %198 = getelementptr inbounds nuw %struct.Plane, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !117
  %200 = mul nsw i64 %196, %199
  %201 = getelementptr inbounds i8, ptr %194, i64 %200
  %202 = load ptr, ptr %12, align 8, !tbaa !159
  %203 = getelementptr inbounds nuw %struct.Plane, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !117
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %12, align 8, !tbaa !159
  %207 = getelementptr inbounds nuw %struct.Plane, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.DWTPlane, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !137
  %210 = load i32, ptr %5, align 4, !tbaa !47
  %211 = load ptr, ptr %12, align 8, !tbaa !159
  %212 = getelementptr inbounds nuw %struct.Plane, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.DWTPlane, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !161
  %215 = mul nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %209, i64 %216
  %218 = load ptr, ptr %12, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw %struct.Plane, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.DWTPlane, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !161
  %222 = load ptr, ptr %12, align 8, !tbaa !159
  %223 = getelementptr inbounds nuw %struct.Plane, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !165
  call void %193(ptr noundef %201, i32 noundef %205, ptr noundef %217, i32 noundef %221, i32 noundef %224, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %225

225:                                              ; preds = %179
  %226 = load i32, ptr %5, align 4, !tbaa !47
  %227 = add nsw i32 %226, 16
  store i32 %227, ptr %5, align 4, !tbaa !47
  br label %173, !llvm.loop !170

228:                                              ; preds = %173
  br label %471

229:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %230 = load ptr, ptr %12, align 8, !tbaa !159
  %231 = getelementptr inbounds nuw %struct.Plane, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 1, !tbaa !171
  %233 = zext i8 %232 to i64
  %234 = load ptr, ptr %12, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw %struct.Plane, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !117
  %237 = mul nsw i64 %233, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %15, align 4, !tbaa !47
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = load ptr, ptr %12, align 8, !tbaa !159
  %241 = getelementptr inbounds nuw %struct.Plane, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !165
  %243 = load ptr, ptr %12, align 8, !tbaa !159
  %244 = getelementptr inbounds nuw %struct.Plane, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !169
  %246 = load ptr, ptr %12, align 8, !tbaa !159
  %247 = getelementptr inbounds nuw %struct.Plane, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 8, !tbaa !172
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %12, align 8, !tbaa !159
  %251 = getelementptr inbounds nuw %struct.Plane, ptr %250, i32 0, i32 5
  %252 = load i8, ptr %251, align 1, !tbaa !173
  %253 = zext i8 %252 to i32
  call void @select_dsp_funcs(ptr noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %249, i32 noundef %253)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %254

254:                                              ; preds = %284, %229
  %255 = load i32, ptr %6, align 4, !tbaa !47
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.DiracContext, ptr %256, i32 0, i32 22
  %258 = load i32, ptr %257, align 16, !tbaa !104
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %287

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.DiracContext, ptr %262, i32 0, i32 60
  %264 = load i32, ptr %6, align 4, !tbaa !47
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = load i32, ptr %7, align 4, !tbaa !47
  %269 = load ptr, ptr %12, align 8, !tbaa !159
  %270 = getelementptr inbounds nuw %struct.Plane, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !165
  %272 = load ptr, ptr %12, align 8, !tbaa !159
  %273 = getelementptr inbounds nuw %struct.Plane, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !169
  %275 = call i32 @interpolate_refplane(ptr noundef %261, ptr noundef %267, i32 noundef %268, i32 noundef %271, i32 noundef %274)
  store i32 %275, ptr %16, align 4, !tbaa !47
  %276 = load i32, ptr %16, align 4, !tbaa !47
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %260
  %279 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %279, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

280:                                              ; preds = %260
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %468 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %6, align 4, !tbaa !47
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4, !tbaa !47
  br label %254, !llvm.loop !174

287:                                              ; preds = %254
  %288 = load ptr, ptr %3, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.DiracContext, ptr %288, i32 0, i32 49
  %290 = load ptr, ptr %289, align 16, !tbaa !152
  %291 = load ptr, ptr %12, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw %struct.Plane, ptr %291, i32 0, i32 9
  %293 = load i8, ptr %292, align 1, !tbaa !175
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 4, %294
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %12, align 8, !tbaa !159
  %298 = getelementptr inbounds nuw %struct.Plane, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !117
  %300 = mul nsw i64 %296, %299
  call void @llvm.memset.p0.i64(ptr align 2 %290, i8 0, i64 %300, i1 false)
  %301 = load ptr, ptr %12, align 8, !tbaa !159
  %302 = getelementptr inbounds nuw %struct.Plane, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 1, !tbaa !175
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 0, %304
  store i32 %305, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %306

306:                                              ; preds = %464, %287
  %307 = load i32, ptr %5, align 4, !tbaa !47
  %308 = load ptr, ptr %3, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.DiracContext, ptr %308, i32 0, i32 42
  %310 = load i32, ptr %309, align 8, !tbaa !176
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %467

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %313 = load i32, ptr %8, align 4, !tbaa !47
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load i32, ptr %8, align 4, !tbaa !47
  br label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 0, %317 ]
  store i32 %319, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.DiracContext, ptr %320, i32 0, i32 49
  %322 = load ptr, ptr %321, align 16, !tbaa !152
  %323 = load i32, ptr %5, align 4, !tbaa !47
  %324 = load i32, ptr %15, align 4, !tbaa !47
  %325 = mul nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %322, i64 %326
  store ptr %327, ptr %19, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.DiracContext, ptr %328, i32 0, i32 46
  %330 = load ptr, ptr %329, align 16, !tbaa !140
  %331 = load i32, ptr %5, align 4, !tbaa !47
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.DiracContext, ptr %332, i32 0, i32 41
  %334 = load i32, ptr %333, align 4, !tbaa !178
  %335 = mul nsw i32 %331, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.DiracBlock, ptr %330, i64 %336
  store ptr %337, ptr %20, align 8, !tbaa !67
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = load ptr, ptr %12, align 8, !tbaa !159
  %340 = load i32, ptr %5, align 4, !tbaa !47
  call void @init_obmc_weights(ptr noundef %338, ptr noundef %339, i32 noundef %340)
  %341 = load i32, ptr %5, align 4, !tbaa !47
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.DiracContext, ptr %342, i32 0, i32 42
  %344 = load i32, ptr %343, align 8, !tbaa !176
  %345 = sub nsw i32 %344, 1
  %346 = icmp eq i32 %341, %345
  br i1 %346, label %358, label %347

347:                                              ; preds = %318
  %348 = load i32, ptr %18, align 4, !tbaa !47
  %349 = load ptr, ptr %12, align 8, !tbaa !159
  %350 = getelementptr inbounds nuw %struct.Plane, ptr %349, i32 0, i32 7
  %351 = load i8, ptr %350, align 1, !tbaa !171
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %348, %352
  %354 = load ptr, ptr %12, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw %struct.Plane, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !169
  %357 = icmp sgt i32 %353, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %347, %318
  %359 = load ptr, ptr %12, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct.Plane, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !169
  %362 = load i32, ptr %18, align 4, !tbaa !47
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %17, align 4, !tbaa !47
  br label %373

364:                                              ; preds = %347
  %365 = load ptr, ptr %12, align 8, !tbaa !159
  %366 = getelementptr inbounds nuw %struct.Plane, ptr %365, i32 0, i32 7
  %367 = load i8, ptr %366, align 1, !tbaa !171
  %368 = zext i8 %367 to i32
  %369 = load i32, ptr %18, align 4, !tbaa !47
  %370 = load i32, ptr %8, align 4, !tbaa !47
  %371 = sub nsw i32 %369, %370
  %372 = sub nsw i32 %368, %371
  store i32 %372, ptr %17, align 4, !tbaa !47
  br label %373

373:                                              ; preds = %364, %358
  %374 = load i32, ptr %17, align 4, !tbaa !47
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 17, ptr %11, align 4
  br label %461

377:                                              ; preds = %373
  %378 = load ptr, ptr %19, align 8, !tbaa !177
  %379 = load ptr, ptr %12, align 8, !tbaa !159
  %380 = getelementptr inbounds nuw %struct.Plane, ptr %379, i32 0, i32 9
  %381 = load i8, ptr %380, align 1, !tbaa !175
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 2, %382
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %12, align 8, !tbaa !159
  %386 = getelementptr inbounds nuw %struct.Plane, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !117
  %388 = mul nsw i64 %384, %387
  %389 = getelementptr inbounds i16, ptr %378, i64 %388
  %390 = load i32, ptr %15, align 4, !tbaa !47
  %391 = mul nsw i32 2, %390
  %392 = sext i32 %391 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %389, i8 0, i64 %392, i1 false)
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = load ptr, ptr %20, align 8, !tbaa !67
  %395 = load ptr, ptr %19, align 8, !tbaa !177
  %396 = load i32, ptr %7, align 4, !tbaa !47
  %397 = load i32, ptr %8, align 4, !tbaa !47
  call void @mc_row(ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397)
  %398 = load i32, ptr %18, align 4, !tbaa !47
  %399 = load i32, ptr %8, align 4, !tbaa !47
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %12, align 8, !tbaa !159
  %403 = getelementptr inbounds nuw %struct.Plane, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !117
  %405 = mul nsw i64 %401, %404
  %406 = load ptr, ptr %12, align 8, !tbaa !159
  %407 = getelementptr inbounds nuw %struct.Plane, ptr %406, i32 0, i32 8
  %408 = load i8, ptr %407, align 4, !tbaa !179
  %409 = zext i8 %408 to i64
  %410 = add nsw i64 %405, %409
  %411 = load ptr, ptr %19, align 8, !tbaa !177
  %412 = getelementptr inbounds i16, ptr %411, i64 %410
  store ptr %412, ptr %19, align 8, !tbaa !177
  %413 = load i32, ptr %18, align 4, !tbaa !47
  %414 = load i32, ptr %17, align 4, !tbaa !47
  %415 = add nsw i32 %413, %414
  call void @ff_spatial_idwt_slice2(ptr noundef %4, i32 noundef %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.DiracContext, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !180
  %420 = load ptr, ptr %13, align 8, !tbaa !59
  %421 = load i32, ptr %18, align 4, !tbaa !47
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %12, align 8, !tbaa !159
  %424 = getelementptr inbounds nuw %struct.Plane, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8, !tbaa !117
  %426 = mul nsw i64 %422, %425
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  %428 = load ptr, ptr %19, align 8, !tbaa !177
  %429 = load ptr, ptr %12, align 8, !tbaa !159
  %430 = getelementptr inbounds nuw %struct.Plane, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8, !tbaa !117
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %12, align 8, !tbaa !159
  %434 = getelementptr inbounds nuw %struct.Plane, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.DWTPlane, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !137
  %437 = load i32, ptr %18, align 4, !tbaa !47
  %438 = load ptr, ptr %12, align 8, !tbaa !159
  %439 = getelementptr inbounds nuw %struct.Plane, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.DWTPlane, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !161
  %442 = ashr i32 %441, 1
  %443 = mul nsw i32 %437, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %436, i64 %444
  %446 = load ptr, ptr %12, align 8, !tbaa !159
  %447 = getelementptr inbounds nuw %struct.Plane, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.DWTPlane, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8, !tbaa !161
  %450 = ashr i32 %449, 1
  %451 = load ptr, ptr %12, align 8, !tbaa !159
  %452 = getelementptr inbounds nuw %struct.Plane, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !165
  %454 = load i32, ptr %17, align 4, !tbaa !47
  call void %419(ptr noundef %427, ptr noundef %428, i32 noundef %432, ptr noundef %445, i32 noundef %450, i32 noundef %453, i32 noundef %454)
  %455 = load ptr, ptr %12, align 8, !tbaa !159
  %456 = getelementptr inbounds nuw %struct.Plane, ptr %455, i32 0, i32 7
  %457 = load i8, ptr %456, align 1, !tbaa !171
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %8, align 4, !tbaa !47
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %461

461:                                              ; preds = %377, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %462 = load i32, ptr %11, align 4
  switch i32 %462, label %481 [
    i32 0, label %463
    i32 17, label %467
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %5, align 4, !tbaa !47
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %5, align 4, !tbaa !47
  br label %306, !llvm.loop !181

467:                                              ; preds = %461, %306
  store i32 0, ptr %11, align 4
  br label %468

468:                                              ; preds = %467, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %469 = load i32, ptr %11, align 4
  switch i32 %469, label %472 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %228
  store i32 0, ptr %11, align 4
  br label %472

472:                                              ; preds = %471, %468, %165, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %473 = load i32, ptr %11, align 4
  switch i32 %473, label %479 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4, !tbaa !47
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %7, align 4, !tbaa !47
  br label %72, !llvm.loop !182

478:                                              ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

479:                                              ; preds = %478, %472, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 672, ptr %4) #12
  %480 = load i32, ptr %2, align 4
  ret i32 %480

481:                                              ; preds = %461
  unreachable
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !47
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !47
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dirac_get_se_golomb(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = call i32 @get_interleaved_ue_golomb(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !47
  %7 = load i32, ptr %3, align 4, !tbaa !47
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = sub i32 0, %11
  store i32 %12, ptr %4, align 4, !tbaa !47
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = xor i32 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !47
  %17 = sub i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %18

18:                                               ; preds = %9, %1
  %19 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_unpack_prediction_parameters(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DiracContext, ptr %8, i32 0, i32 5
  store ptr %9, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = call ptr @align_get_bits(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = call i32 @get_interleaved_ue_golomb(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DiracContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = call i32 @get_interleaved_ue_golomb(ptr noundef %24)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DiracContext, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [3 x %struct.Plane], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.Plane, ptr %29, i32 0, i32 4
  store i8 %26, ptr %30, align 8, !tbaa !172
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = call i32 @get_interleaved_ue_golomb(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DiracContext, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [3 x %struct.Plane], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.Plane, ptr %36, i32 0, i32 5
  store i8 %33, ptr %37, align 1, !tbaa !173
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  %39 = call i32 @get_interleaved_ue_golomb(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DiracContext, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [3 x %struct.Plane], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.Plane, ptr %43, i32 0, i32 6
  store i8 %40, ptr %44, align 2, !tbaa !183
  %45 = load ptr, ptr %4, align 8, !tbaa !124
  %46 = call i32 @get_interleaved_ue_golomb(ptr noundef %45)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DiracContext, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds [3 x %struct.Plane], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.Plane, ptr %50, i32 0, i32 7
  store i8 %47, ptr %51, align 1, !tbaa !171
  br label %85

52:                                               ; preds = %20
  %53 = load i32, ptr %5, align 4, !tbaa !47
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @dirac_unpack_prediction_parameters.default_blen, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !64
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DiracContext, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [3 x %struct.Plane], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.Plane, ptr %60, i32 0, i32 4
  store i8 %57, ptr %61, align 8, !tbaa !172
  %62 = load i32, ptr %5, align 4, !tbaa !47
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @dirac_unpack_prediction_parameters.default_blen, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !64
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DiracContext, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [3 x %struct.Plane], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.Plane, ptr %69, i32 0, i32 5
  store i8 %66, ptr %70, align 1, !tbaa !173
  %71 = load i32, ptr %5, align 4, !tbaa !47
  %72 = mul i32 4, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.DiracContext, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds [3 x %struct.Plane], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.Plane, ptr %76, i32 0, i32 6
  store i8 %73, ptr %77, align 2, !tbaa !183
  %78 = load i32, ptr %5, align 4, !tbaa !47
  %79 = mul i32 4, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DiracContext, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [3 x %struct.Plane], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.Plane, ptr %83, i32 0, i32 7
  store i8 %80, ptr %84, align 1, !tbaa !171
  br label %85

85:                                               ; preds = %52, %23
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DiracContext, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds [3 x %struct.Plane], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.Plane, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8, !tbaa !172
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DiracContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 16, !tbaa !133
  %95 = shl i32 1, %94
  %96 = srem i32 %91, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DiracContext, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [3 x %struct.Plane], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.Plane, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1, !tbaa !173
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DiracContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !134
  %108 = shl i32 1, %107
  %109 = srem i32 %104, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DiracContext, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds [3 x %struct.Plane], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.Plane, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 8, !tbaa !172
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.DiracContext, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [3 x %struct.Plane], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.Plane, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 1, !tbaa !173
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %147, label %125

125:                                              ; preds = %118, %111, %98, %85
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.DiracContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 16, !tbaa !31
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DiracContext, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds [3 x %struct.Plane], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.Plane, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 8, !tbaa !172
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.DiracContext, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds [3 x %struct.Plane], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.Plane, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !173
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DiracContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 16, !tbaa !133
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.DiracContext, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.20, i32 noundef %134, i32 noundef %140, i32 noundef %143, i32 noundef %146)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

147:                                              ; preds = %118
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.DiracContext, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds [3 x %struct.Plane], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.Plane, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 2, !tbaa !183
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %191

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DiracContext, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds [3 x %struct.Plane], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.Plane, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !171
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.DiracContext, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds [3 x %struct.Plane], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.Plane, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 2, !tbaa !183
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DiracContext, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds [3 x %struct.Plane], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.Plane, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 8, !tbaa !172
  %173 = zext i8 %172 to i32
  %174 = sdiv i32 %173, 2
  %175 = icmp slt i32 %167, %174
  br i1 %175, label %191, label %176

176:                                              ; preds = %161
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.DiracContext, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds [3 x %struct.Plane], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.Plane, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 1, !tbaa !171
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.DiracContext, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds [3 x %struct.Plane], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.Plane, ptr %185, i32 0, i32 5
  %187 = load i8, ptr %186, align 1, !tbaa !173
  %188 = zext i8 %187 to i32
  %189 = sdiv i32 %188, 2
  %190 = icmp slt i32 %182, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %176, %161, %154, %147
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DiracContext, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

195:                                              ; preds = %176
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.DiracContext, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds [3 x %struct.Plane], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.Plane, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 2, !tbaa !183
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.DiracContext, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [3 x %struct.Plane], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.Plane, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 8, !tbaa !172
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %201, %207
  br i1 %208, label %223, label %209

209:                                              ; preds = %195
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.DiracContext, ptr %210, i32 0, i32 9
  %212 = getelementptr inbounds [3 x %struct.Plane], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.Plane, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 1, !tbaa !171
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DiracContext, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds [3 x %struct.Plane], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct.Plane, ptr %218, i32 0, i32 5
  %220 = load i8, ptr %219, align 1, !tbaa !173
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %215, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %209, %195
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.DiracContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

227:                                              ; preds = %209
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.DiracContext, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds [3 x %struct.Plane], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.Plane, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 8, !tbaa !172
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.DiracContext, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds [3 x %struct.Plane], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.Plane, ptr %236, i32 0, i32 5
  %238 = load i8, ptr %237, align 1, !tbaa !173
  %239 = zext i8 %238 to i32
  %240 = icmp sgt i32 %233, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %227
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.DiracContext, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [3 x %struct.Plane], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.Plane, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 8, !tbaa !172
  %247 = zext i8 %246 to i32
  br label %255

248:                                              ; preds = %227
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.DiracContext, ptr %249, i32 0, i32 9
  %251 = getelementptr inbounds [3 x %struct.Plane], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.Plane, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 1, !tbaa !173
  %254 = zext i8 %253 to i32
  br label %255

255:                                              ; preds = %248, %241
  %256 = phi i32 [ %247, %241 ], [ %254, %248 ]
  %257 = icmp sgt i32 %256, 32
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.DiracContext, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !124
  %264 = call i32 @get_interleaved_ue_golomb(ptr noundef %263)
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.DiracContext, ptr %266, i32 0, i32 38
  store i8 %265, ptr %267, align 8, !tbaa !184
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.DiracContext, ptr %268, i32 0, i32 38
  %270 = load i8, ptr %269, align 8, !tbaa !184
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 3
  br i1 %272, label %273, label %277

273:                                              ; preds = %262
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.DiracContext, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

277:                                              ; preds = %262
  %278 = load ptr, ptr %4, align 8, !tbaa !124
  %279 = call i32 @get_bits1(ptr noundef %278)
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.DiracContext, ptr %280, i32 0, i32 21
  store i32 %279, ptr %281, align 4, !tbaa !185
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.DiracContext, ptr %282, i32 0, i32 21
  %284 = load i32, ptr %283, align 4, !tbaa !185
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %445

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.DiracContext, ptr %287, i32 0, i32 37
  %289 = getelementptr inbounds [2 x %struct.anon.3], ptr %288, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 80, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %290

290:                                              ; preds = %441, %286
  %291 = load i32, ptr %6, align 4, !tbaa !47
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.DiracContext, ptr %292, i32 0, i32 22
  %294 = load i32, ptr %293, align 16, !tbaa !104
  %295 = icmp ult i32 %291, %294
  br i1 %295, label %296, label %444

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !124
  %298 = call i32 @get_bits1(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8, !tbaa !124
  %302 = call i32 @dirac_get_se_golomb(ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.DiracContext, ptr %303, i32 0, i32 37
  %305 = load i32, ptr %6, align 4, !tbaa !47
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.anon.3, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [2 x i32], ptr %308, i64 0, i64 0
  store i32 %302, ptr %309, align 8, !tbaa !47
  %310 = load ptr, ptr %4, align 8, !tbaa !124
  %311 = call i32 @dirac_get_se_golomb(ptr noundef %310)
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.DiracContext, ptr %312, i32 0, i32 37
  %314 = load i32, ptr %6, align 4, !tbaa !47
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.anon.3, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 1
  store i32 %311, ptr %318, align 4, !tbaa !47
  br label %319

319:                                              ; preds = %300, %296
  %320 = load ptr, ptr %4, align 8, !tbaa !124
  %321 = call i32 @get_bits1(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %372

323:                                              ; preds = %319
  %324 = load ptr, ptr %4, align 8, !tbaa !124
  %325 = call i32 @get_interleaved_ue_golomb(ptr noundef %324)
  %326 = load ptr, ptr %3, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.DiracContext, ptr %326, i32 0, i32 37
  %328 = load i32, ptr %6, align 4, !tbaa !47
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.anon.3, ptr %330, i32 0, i32 3
  store i32 %325, ptr %331, align 8, !tbaa !186
  %332 = load ptr, ptr %4, align 8, !tbaa !124
  %333 = call i32 @dirac_get_se_golomb(ptr noundef %332)
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.DiracContext, ptr %334, i32 0, i32 37
  %336 = load i32, ptr %6, align 4, !tbaa !47
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.anon.3, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [2 x [2 x i32]], ptr %339, i64 0, i64 0
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 0
  store i32 %333, ptr %341, align 8, !tbaa !47
  %342 = load ptr, ptr %4, align 8, !tbaa !124
  %343 = call i32 @dirac_get_se_golomb(ptr noundef %342)
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.DiracContext, ptr %344, i32 0, i32 37
  %346 = load i32, ptr %6, align 4, !tbaa !47
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.anon.3, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [2 x [2 x i32]], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds [2 x i32], ptr %350, i64 0, i64 1
  store i32 %343, ptr %351, align 4, !tbaa !47
  %352 = load ptr, ptr %4, align 8, !tbaa !124
  %353 = call i32 @dirac_get_se_golomb(ptr noundef %352)
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.DiracContext, ptr %354, i32 0, i32 37
  %356 = load i32, ptr %6, align 4, !tbaa !47
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.anon.3, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [2 x [2 x i32]], ptr %359, i64 0, i64 1
  %361 = getelementptr inbounds [2 x i32], ptr %360, i64 0, i64 0
  store i32 %353, ptr %361, align 8, !tbaa !47
  %362 = load ptr, ptr %4, align 8, !tbaa !124
  %363 = call i32 @dirac_get_se_golomb(ptr noundef %362)
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.DiracContext, ptr %364, i32 0, i32 37
  %366 = load i32, ptr %6, align 4, !tbaa !47
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.anon.3, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [2 x [2 x i32]], ptr %369, i64 0, i64 1
  %371 = getelementptr inbounds [2 x i32], ptr %370, i64 0, i64 1
  store i32 %363, ptr %371, align 4, !tbaa !47
  br label %389

372:                                              ; preds = %319
  %373 = load ptr, ptr %3, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.DiracContext, ptr %373, i32 0, i32 37
  %375 = load i32, ptr %6, align 4, !tbaa !47
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.anon.3, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [2 x [2 x i32]], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 0
  store i32 1, ptr %380, align 8, !tbaa !47
  %381 = load ptr, ptr %3, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.DiracContext, ptr %381, i32 0, i32 37
  %383 = load i32, ptr %6, align 4, !tbaa !47
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.anon.3, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr %386, i64 0, i64 1
  %388 = getelementptr inbounds [2 x i32], ptr %387, i64 0, i64 1
  store i32 1, ptr %388, align 4, !tbaa !47
  br label %389

389:                                              ; preds = %372, %323
  %390 = load ptr, ptr %4, align 8, !tbaa !124
  %391 = call i32 @get_bits1(ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load ptr, ptr %4, align 8, !tbaa !124
  %395 = call i32 @get_interleaved_ue_golomb(ptr noundef %394)
  %396 = load ptr, ptr %3, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.DiracContext, ptr %396, i32 0, i32 37
  %398 = load i32, ptr %6, align 4, !tbaa !47
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %397, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.anon.3, ptr %400, i32 0, i32 4
  store i32 %395, ptr %401, align 4, !tbaa !188
  %402 = load ptr, ptr %4, align 8, !tbaa !124
  %403 = call i32 @dirac_get_se_golomb(ptr noundef %402)
  %404 = load ptr, ptr %3, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.DiracContext, ptr %404, i32 0, i32 37
  %406 = load i32, ptr %6, align 4, !tbaa !47
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct.anon.3, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds [2 x i32], ptr %409, i64 0, i64 0
  store i32 %403, ptr %410, align 8, !tbaa !47
  %411 = load ptr, ptr %4, align 8, !tbaa !124
  %412 = call i32 @dirac_get_se_golomb(ptr noundef %411)
  %413 = load ptr, ptr %3, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.DiracContext, ptr %413, i32 0, i32 37
  %415 = load i32, ptr %6, align 4, !tbaa !47
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.anon.3, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds [2 x i32], ptr %418, i64 0, i64 1
  store i32 %412, ptr %419, align 4, !tbaa !47
  br label %420

420:                                              ; preds = %393, %389
  %421 = load ptr, ptr %3, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.DiracContext, ptr %421, i32 0, i32 37
  %423 = load i32, ptr %6, align 4, !tbaa !47
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.anon.3, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !188
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %3, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.DiracContext, ptr %429, i32 0, i32 37
  %431 = load i32, ptr %6, align 4, !tbaa !47
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %430, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %struct.anon.3, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !186
  %436 = zext i32 %435 to i64
  %437 = add i64 %428, %436
  %438 = icmp ugt i64 %437, 30
  br i1 %438, label %439, label %440

439:                                              ; preds = %420
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

440:                                              ; preds = %420
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %6, align 4, !tbaa !47
  %443 = add i32 %442, 1
  store i32 %443, ptr %6, align 4, !tbaa !47
  br label %290, !llvm.loop !189

444:                                              ; preds = %290
  br label %445

445:                                              ; preds = %444, %277
  %446 = load ptr, ptr %4, align 8, !tbaa !124
  %447 = call i32 @get_interleaved_ue_golomb(ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %3, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.DiracContext, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

453:                                              ; preds = %445
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.DiracContext, ptr %454, i32 0, i32 40
  store i32 1, ptr %455, align 16, !tbaa !190
  %456 = load ptr, ptr %3, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.DiracContext, ptr %456, i32 0, i32 39
  %458 = getelementptr inbounds [2 x i16], ptr %457, i64 0, i64 0
  store i16 1, ptr %458, align 2, !tbaa !100
  %459 = load ptr, ptr %3, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.DiracContext, ptr %459, i32 0, i32 39
  %461 = getelementptr inbounds [2 x i16], ptr %460, i64 0, i64 1
  store i16 1, ptr %461, align 2, !tbaa !100
  %462 = load ptr, ptr %4, align 8, !tbaa !124
  %463 = call i32 @get_bits1(ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %504

465:                                              ; preds = %453
  %466 = load ptr, ptr %4, align 8, !tbaa !124
  %467 = call i32 @get_interleaved_ue_golomb(ptr noundef %466)
  %468 = load ptr, ptr %3, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.DiracContext, ptr %468, i32 0, i32 40
  store i32 %467, ptr %469, align 16, !tbaa !190
  %470 = load ptr, ptr %3, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.DiracContext, ptr %470, i32 0, i32 40
  %472 = load i32, ptr %471, align 16, !tbaa !190
  %473 = icmp ult i32 %472, 1
  br i1 %473, label %479, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr %3, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.DiracContext, ptr %475, i32 0, i32 40
  %477 = load i32, ptr %476, align 16, !tbaa !190
  %478 = icmp ugt i32 %477, 8
  br i1 %478, label %479, label %485

479:                                              ; preds = %474, %465
  %480 = load ptr, ptr %3, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.DiracContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef @.str.26)
  %483 = load ptr, ptr %3, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.DiracContext, ptr %483, i32 0, i32 40
  store i32 1, ptr %484, align 16, !tbaa !190
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

485:                                              ; preds = %474
  %486 = load ptr, ptr %4, align 8, !tbaa !124
  %487 = call i32 @dirac_get_se_golomb(ptr noundef %486)
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %3, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.DiracContext, ptr %489, i32 0, i32 39
  %491 = getelementptr inbounds [2 x i16], ptr %490, i64 0, i64 0
  store i16 %488, ptr %491, align 2, !tbaa !100
  %492 = load ptr, ptr %3, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.DiracContext, ptr %492, i32 0, i32 22
  %494 = load i32, ptr %493, align 16, !tbaa !104
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %503

496:                                              ; preds = %485
  %497 = load ptr, ptr %4, align 8, !tbaa !124
  %498 = call i32 @dirac_get_se_golomb(ptr noundef %497)
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.DiracContext, ptr %500, i32 0, i32 39
  %502 = getelementptr inbounds [2 x i16], ptr %501, i64 0, i64 1
  store i16 %499, ptr %502, align 2, !tbaa !100
  br label %503

503:                                              ; preds = %496, %485
  br label %504

504:                                              ; preds = %503, %453
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %505

505:                                              ; preds = %504, %479, %449, %439, %273, %258, %223, %191, %125, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %506 = load i32, ptr %2, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_unpack_block_motion_data(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x %struct.DiracArith], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DiracContext, ptr %19, i32 0, i32 5
  store ptr %20, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DiracContext, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  store ptr %23, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 640, ptr %11) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = call ptr @align_get_bits(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !131
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DiracContext, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [3 x %struct.Plane], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.Plane, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2, !tbaa !183
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 4, %35
  %37 = add i32 %29, %36
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DiracContext, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds [3 x %struct.Plane], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.Plane, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !tbaa !183
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 4, %44
  %46 = udiv i32 %38, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DiracContext, ptr %47, i32 0, i32 43
  store i32 %46, ptr %48, align 4, !tbaa !191
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DiracContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DiracContext, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [3 x %struct.Plane], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.Plane, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1, !tbaa !171
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 4, %58
  %60 = add i32 %52, %59
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DiracContext, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [3 x %struct.Plane], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.Plane, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1, !tbaa !171
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 4, %67
  %69 = udiv i32 %61, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DiracContext, ptr %70, i32 0, i32 44
  store i32 %69, ptr %71, align 16, !tbaa !192
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DiracContext, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 4, !tbaa !191
  %75 = mul nsw i32 4, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DiracContext, ptr %76, i32 0, i32 41
  store i32 %75, ptr %77, align 4, !tbaa !178
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.DiracContext, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 16, !tbaa !192
  %81 = mul nsw i32 4, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DiracContext, ptr %82, i32 0, i32 42
  store i32 %81, ptr %83, align 8, !tbaa !176
  %84 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !124
  %86 = load ptr, ptr %4, align 8, !tbaa !124
  %87 = call i32 @get_interleaved_ue_golomb(ptr noundef %86)
  call void @ff_dirac_init_arith_decoder(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %139, %1
  %89 = load i32, ptr %8, align 4, !tbaa !47
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DiracContext, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 16, !tbaa !192
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %142

94:                                               ; preds = %88
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %129, %94
  %96 = load i32, ptr %7, align 4, !tbaa !47
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DiracContext, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 4, !tbaa !191
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %102 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %103 = call i32 @dirac_get_arith_uint(ptr noundef %102, i32 noundef 7, i32 noundef 0)
  store i32 %103, ptr %12, align 4, !tbaa !47
  %104 = load i32, ptr %12, align 4, !tbaa !47
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !47
  %109 = load ptr, ptr %5, align 8, !tbaa !59
  %110 = load i32, ptr %7, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.DiracContext, ptr %113, i32 0, i32 43
  %115 = load i32, ptr %114, align 4, !tbaa !191
  %116 = load i32, ptr %7, align 4, !tbaa !47
  %117 = load i32, ptr %8, align 4, !tbaa !47
  %118 = call i32 @pred_sbsplit(ptr noundef %112, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = add i32 %108, %118
  %120 = urem i32 %119, 3
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %5, align 8, !tbaa !59
  %123 = load i32, ptr %7, align 4, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !64
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %325 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !47
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !47
  br label %95, !llvm.loop !193

132:                                              ; preds = %95
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DiracContext, ptr %133, i32 0, i32 43
  %135 = load i32, ptr %134, align 4, !tbaa !191
  %136 = load ptr, ptr %5, align 8, !tbaa !59
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !59
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !47
  br label %88, !llvm.loop !194

142:                                              ; preds = %88
  %143 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8, !tbaa !124
  %145 = load ptr, ptr %4, align 8, !tbaa !124
  %146 = call i32 @get_interleaved_ue_golomb(ptr noundef %145)
  call void @ff_dirac_init_arith_decoder(ptr noundef %143, ptr noundef %144, i32 noundef %146)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %147

147:                                              ; preds = %172, %142
  %148 = load i32, ptr %6, align 4, !tbaa !47
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.DiracContext, ptr %149, i32 0, i32 22
  %151 = load i32, ptr %150, align 16, !tbaa !104
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %155 = getelementptr inbounds %struct.DiracArith, ptr %154, i64 4
  %156 = load i32, ptr %6, align 4, !tbaa !47
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DiracArith, ptr %155, i64 %158
  %160 = load ptr, ptr %4, align 8, !tbaa !124
  %161 = load ptr, ptr %4, align 8, !tbaa !124
  %162 = call i32 @get_interleaved_ue_golomb(ptr noundef %161)
  call void @ff_dirac_init_arith_decoder(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  %163 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %164 = getelementptr inbounds %struct.DiracArith, ptr %163, i64 5
  %165 = load i32, ptr %6, align 4, !tbaa !47
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DiracArith, ptr %164, i64 %167
  %169 = load ptr, ptr %4, align 8, !tbaa !124
  %170 = load ptr, ptr %4, align 8, !tbaa !124
  %171 = call i32 @get_interleaved_ue_golomb(ptr noundef %170)
  call void @ff_dirac_init_arith_decoder(ptr noundef %168, ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %6, align 4, !tbaa !47
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !47
  br label %147, !llvm.loop !195

175:                                              ; preds = %147
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32, ptr %6, align 4, !tbaa !47
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %181 = getelementptr inbounds %struct.DiracArith, ptr %180, i64 1
  %182 = load i32, ptr %6, align 4, !tbaa !47
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.DiracArith, ptr %181, i64 %183
  %185 = load ptr, ptr %4, align 8, !tbaa !124
  %186 = load ptr, ptr %4, align 8, !tbaa !124
  %187 = call i32 @get_interleaved_ue_golomb(ptr noundef %186)
  call void @ff_dirac_init_arith_decoder(ptr noundef %184, ptr noundef %185, i32 noundef %187)
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %6, align 4, !tbaa !47
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !47
  br label %176, !llvm.loop !196

191:                                              ; preds = %176
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %192

192:                                              ; preds = %295, %191
  %193 = load i32, ptr %8, align 4, !tbaa !47
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.DiracContext, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %195, align 16, !tbaa !192
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %298

198:                                              ; preds = %192
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %199

199:                                              ; preds = %291, %198
  %200 = load i32, ptr %7, align 4, !tbaa !47
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.DiracContext, ptr %201, i32 0, i32 43
  %203 = load i32, ptr %202, align 4, !tbaa !191
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %294

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.DiracContext, ptr %206, i32 0, i32 45
  %208 = load ptr, ptr %207, align 8, !tbaa !139
  %209 = load i32, ptr %8, align 4, !tbaa !47
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.DiracContext, ptr %210, i32 0, i32 43
  %212 = load i32, ptr %211, align 4, !tbaa !191
  %213 = mul nsw i32 %209, %212
  %214 = load i32, ptr %7, align 4, !tbaa !47
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %208, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !64
  %219 = zext i8 %218 to i32
  %220 = shl i32 1, %219
  store i32 %220, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.DiracContext, ptr %221, i32 0, i32 45
  %223 = load ptr, ptr %222, align 8, !tbaa !139
  %224 = load i32, ptr %8, align 4, !tbaa !47
  %225 = load ptr, ptr %3, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.DiracContext, ptr %225, i32 0, i32 43
  %227 = load i32, ptr %226, align 4, !tbaa !191
  %228 = mul nsw i32 %224, %227
  %229 = load i32, ptr %7, align 4, !tbaa !47
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !64
  %234 = zext i8 %233 to i32
  %235 = ashr i32 4, %234
  store i32 %235, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %236

236:                                              ; preds = %287, %205
  %237 = load i32, ptr %9, align 4, !tbaa !47
  %238 = load i32, ptr %14, align 4, !tbaa !47
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %290

240:                                              ; preds = %236
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %283, %240
  %242 = load i32, ptr %10, align 4, !tbaa !47
  %243 = load i32, ptr %14, align 4, !tbaa !47
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %286

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %246 = load i32, ptr %7, align 4, !tbaa !47
  %247 = mul nsw i32 4, %246
  %248 = load i32, ptr %10, align 4, !tbaa !47
  %249 = load i32, ptr %15, align 4, !tbaa !47
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %247, %250
  store i32 %251, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %252 = load i32, ptr %8, align 4, !tbaa !47
  %253 = mul nsw i32 4, %252
  %254 = load i32, ptr %9, align 4, !tbaa !47
  %255 = load i32, ptr %15, align 4, !tbaa !47
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %253, %256
  store i32 %257, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.DiracContext, ptr %258, i32 0, i32 46
  %260 = load ptr, ptr %259, align 16, !tbaa !140
  %261 = load i32, ptr %17, align 4, !tbaa !47
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.DiracContext, ptr %262, i32 0, i32 41
  %264 = load i32, ptr %263, align 4, !tbaa !178
  %265 = mul nsw i32 %261, %264
  %266 = load i32, ptr %16, align 4, !tbaa !47
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.DiracBlock, ptr %260, i64 %268
  store ptr %269, ptr %18, align 8, !tbaa !67
  %270 = load ptr, ptr %3, align 8, !tbaa !29
  %271 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 0
  %272 = load ptr, ptr %18, align 8, !tbaa !67
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.DiracContext, ptr %273, i32 0, i32 41
  %275 = load i32, ptr %274, align 4, !tbaa !178
  %276 = load i32, ptr %16, align 4, !tbaa !47
  %277 = load i32, ptr %17, align 4, !tbaa !47
  call void @decode_block_params(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %18, align 8, !tbaa !67
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.DiracContext, ptr %279, i32 0, i32 41
  %281 = load i32, ptr %280, align 4, !tbaa !178
  %282 = load i32, ptr %15, align 4, !tbaa !47
  call void @propagate_block_data(ptr noundef %278, i32 noundef %281, i32 noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %283

283:                                              ; preds = %245
  %284 = load i32, ptr %10, align 4, !tbaa !47
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !47
  br label %241, !llvm.loop !197

286:                                              ; preds = %241
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !47
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %9, align 4, !tbaa !47
  br label %236, !llvm.loop !198

290:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4, !tbaa !47
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4, !tbaa !47
  br label %199, !llvm.loop !199

294:                                              ; preds = %199
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4, !tbaa !47
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4, !tbaa !47
  br label %192, !llvm.loop !200

298:                                              ; preds = %192
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %299

299:                                              ; preds = %321, %298
  %300 = load i32, ptr %6, align 4, !tbaa !47
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DiracContext, ptr %301, i32 0, i32 22
  %303 = load i32, ptr %302, align 16, !tbaa !104
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 4, %304
  %306 = icmp slt i32 %300, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %299
  %308 = load i32, ptr %6, align 4, !tbaa !47
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.DiracArith, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !201
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = load i32, ptr %6, align 4, !tbaa !47
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x %struct.DiracArith], ptr %11, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.DiracArith, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !201
  store i32 %319, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %325

320:                                              ; preds = %307
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %6, align 4, !tbaa !47
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4, !tbaa !47
  br label %299, !llvm.loop !203

324:                                              ; preds = %299
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %325

325:                                              ; preds = %324, %314, %126
  call void @llvm.lifetime.end.p0(i64 640, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_unpack_idwt_params(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DiracContext, ptr %9, i32 0, i32 5
  store ptr %10, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = call ptr @align_get_bits(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DiracContext, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 16, !tbaa !104
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = call i32 @get_bits1(ptr noundef %18)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DiracContext, ptr %23, i32 0, i32 14
  store i32 %22, ptr %24, align 16, !tbaa !164
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DiracContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 16, !tbaa !164
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = call i32 @get_interleaved_ue_golomb(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !47
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = icmp ugt i32 %33, 6
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DiracContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DiracContext, ptr %41, i32 0, i32 24
  store i32 %40, ptr %42, align 8, !tbaa !167
  %43 = load ptr, ptr %4, align 8, !tbaa !124
  %44 = call i32 @get_interleaved_ue_golomb(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !47
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = icmp ugt i32 %45, 5
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4, !tbaa !47
  %49 = icmp ult i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DiracContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4, !tbaa !47
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DiracContext, ptr %56, i32 0, i32 23
  store i32 %55, ptr %57, align 4, !tbaa !168
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DiracContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %175, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !124
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %134, %66
  %68 = load i32, ptr %5, align 4, !tbaa !47
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DiracContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !168
  %72 = icmp ule i32 %68, %71
  br i1 %72, label %73, label %137

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !124
  %75 = call i32 @get_interleaved_ue_golomb(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !47
  %76 = load i32, ptr %7, align 4, !tbaa !47
  %77 = icmp ult i32 %76, 1
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !47
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DiracContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !146
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DiracContext, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %88 = load i32, ptr %5, align 4, !tbaa !47
  %89 = sub i32 %87, %88
  %90 = ashr i32 %84, %89
  %91 = icmp ugt i32 %79, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %78, %73
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DiracContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

96:                                               ; preds = %78
  %97 = load i32, ptr %7, align 4, !tbaa !47
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DiracContext, ptr %98, i32 0, i32 34
  %100 = load i32, ptr %5, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x %struct.anon], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  store i32 %97, ptr %103, align 4, !tbaa !204
  %104 = load ptr, ptr %4, align 8, !tbaa !124
  %105 = call i32 @get_interleaved_ue_golomb(ptr noundef %104)
  store i32 %105, ptr %7, align 4, !tbaa !47
  %106 = load i32, ptr %7, align 4, !tbaa !47
  %107 = icmp ult i32 %106, 1
  br i1 %107, label %122, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %7, align 4, !tbaa !47
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.DiracContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !148
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DiracContext, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !168
  %118 = load i32, ptr %5, align 4, !tbaa !47
  %119 = sub i32 %117, %118
  %120 = ashr i32 %114, %119
  %121 = icmp ugt i32 %109, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %108, %96
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DiracContext, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

126:                                              ; preds = %108
  %127 = load i32, ptr %7, align 4, !tbaa !47
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DiracContext, ptr %128, i32 0, i32 34
  %130 = load i32, ptr %5, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x %struct.anon], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 1
  store i32 %127, ptr %133, align 4, !tbaa !206
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %5, align 4, !tbaa !47
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !47
  br label %67, !llvm.loop !207

137:                                              ; preds = %67
  %138 = load ptr, ptr %4, align 8, !tbaa !124
  %139 = call i32 @get_interleaved_ue_golomb(ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !47
  %140 = load i32, ptr %7, align 4, !tbaa !47
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DiracContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

146:                                              ; preds = %137
  %147 = load i32, ptr %7, align 4, !tbaa !47
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.DiracContext, ptr %148, i32 0, i32 26
  store i32 %147, ptr %149, align 16, !tbaa !208
  br label %174

150:                                              ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %151

151:                                              ; preds = %170, %150
  %152 = load i32, ptr %5, align 4, !tbaa !47
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DiracContext, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 4, !tbaa !168
  %156 = icmp ule i32 %152, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.DiracContext, ptr %158, i32 0, i32 34
  %160 = load i32, ptr %5, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x %struct.anon], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 4, !tbaa !206
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.DiracContext, ptr %164, i32 0, i32 34
  %166 = load i32, ptr %5, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.anon], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  store i32 1, ptr %169, align 4, !tbaa !204
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %5, align 4, !tbaa !47
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !47
  br label %151, !llvm.loop !209

173:                                              ; preds = %151
  br label %174

174:                                              ; preds = %173, %146
  br label %438

175:                                              ; preds = %54
  %176 = load ptr, ptr %4, align 8, !tbaa !124
  %177 = call i32 @get_interleaved_ue_golomb(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.DiracContext, ptr %178, i32 0, i32 27
  store i32 %177, ptr %179, align 4, !tbaa !210
  %180 = load ptr, ptr %4, align 8, !tbaa !124
  %181 = call i32 @get_interleaved_ue_golomb(ptr noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.DiracContext, ptr %182, i32 0, i32 28
  store i32 %181, ptr %183, align 8, !tbaa !211
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DiracContext, ptr %184, i32 0, i32 27
  %186 = load i32, ptr %185, align 4, !tbaa !210
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DiracContext, ptr %187, i32 0, i32 28
  %189 = load i32, ptr %188, align 8, !tbaa !211
  %190 = mul i32 %186, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %249, label %192

192:                                              ; preds = %175
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.DiracContext, ptr %193, i32 0, i32 27
  %195 = load i32, ptr %194, align 4, !tbaa !210
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.DiracContext, ptr %197, i32 0, i32 28
  %199 = load i32, ptr %198, align 8, !tbaa !211
  %200 = zext i32 %199 to i64
  %201 = mul i64 %196, %200
  %202 = icmp ugt i64 %201, 2147483647
  br i1 %202, label %249, label %203

203:                                              ; preds = %192
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DiracContext, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 4, !tbaa !210
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.DiracContext, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 16, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !146
  %213 = sext i32 %212 to i64
  %214 = mul i64 %207, %213
  %215 = icmp ugt i64 %214, 2147483647
  br i1 %215, label %249, label %216

216:                                              ; preds = %203
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.DiracContext, ptr %217, i32 0, i32 28
  %219 = load i32, ptr %218, align 8, !tbaa !211
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.DiracContext, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 16, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 4, !tbaa !148
  %226 = sext i32 %225 to i64
  %227 = mul i64 %220, %226
  %228 = icmp ugt i64 %227, 2147483647
  br i1 %228, label %249, label %229

229:                                              ; preds = %216
  %230 = load ptr, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.DiracContext, ptr %230, i32 0, i32 27
  %232 = load i32, ptr %231, align 4, !tbaa !210
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.DiracContext, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 16, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 18
  %237 = load i32, ptr %236, align 8, !tbaa !146
  %238 = icmp ugt i32 %232, %237
  br i1 %238, label %249, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.DiracContext, ptr %240, i32 0, i32 28
  %242 = load i32, ptr %241, align 8, !tbaa !211
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.DiracContext, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 16, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 19
  %247 = load i32, ptr %246, align 4, !tbaa !148
  %248 = icmp ugt i32 %242, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %239, %229, %216, %203, %192, %175
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.DiracContext, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.33)
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.DiracContext, ptr %253, i32 0, i32 28
  store i32 0, ptr %254, align 8, !tbaa !211
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.DiracContext, ptr %255, i32 0, i32 27
  store i32 0, ptr %256, align 4, !tbaa !210
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

257:                                              ; preds = %239
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.DiracContext, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4, !tbaa !108
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %286

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !124
  %264 = call i32 @get_interleaved_ue_golomb(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.DiracContext, ptr %265, i32 0, i32 35
  %267 = getelementptr inbounds nuw %struct.anon.1, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.AVRational, ptr %267, i32 0, i32 0
  store i32 %264, ptr %268, align 4, !tbaa !212
  %269 = load ptr, ptr %4, align 8, !tbaa !124
  %270 = call i32 @get_interleaved_ue_golomb(ptr noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.DiracContext, ptr %271, i32 0, i32 35
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.AVRational, ptr %273, i32 0, i32 1
  store i32 %270, ptr %274, align 4, !tbaa !213
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DiracContext, ptr %275, i32 0, i32 35
  %277 = getelementptr inbounds nuw %struct.anon.1, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.AVRational, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !213
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %262
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.DiracContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

285:                                              ; preds = %262
  br label %314

286:                                              ; preds = %257
  %287 = load ptr, ptr %3, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.DiracContext, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 16, !tbaa !109
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8, !tbaa !124
  %293 = call i32 @get_interleaved_ue_golomb(ptr noundef %292)
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.DiracContext, ptr %294, i32 0, i32 36
  %296 = getelementptr inbounds nuw %struct.anon.2, ptr %295, i32 0, i32 0
  store i32 %293, ptr %296, align 8, !tbaa !214
  %297 = load ptr, ptr %4, align 8, !tbaa !124
  %298 = call i32 @get_interleaved_ue_golomb(ptr noundef %297)
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.DiracContext, ptr %300, i32 0, i32 36
  %302 = getelementptr inbounds nuw %struct.anon.2, ptr %301, i32 0, i32 1
  store i64 %299, ptr %302, align 8, !tbaa !215
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.DiracContext, ptr %303, i32 0, i32 36
  %305 = getelementptr inbounds nuw %struct.anon.2, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !214
  %307 = icmp uge i32 %306, 268435455
  br i1 %307, label %308, label %312

308:                                              ; preds = %291
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.DiracContext, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312, %286
  br label %314

314:                                              ; preds = %313, %285
  %315 = load ptr, ptr %4, align 8, !tbaa !124
  %316 = call i32 @get_bits1(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %358

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.DiracContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 48, ptr noundef @.str.36)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %322

322:                                              ; preds = %354, %318
  %323 = load i32, ptr %6, align 4, !tbaa !47
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.DiracContext, ptr %324, i32 0, i32 23
  %326 = load i32, ptr %325, align 4, !tbaa !168
  %327 = icmp ult i32 %323, %326
  br i1 %327, label %328, label %357

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4, !tbaa !47
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %5, align 4, !tbaa !47
  br label %334

334:                                              ; preds = %350, %328
  %335 = load i32, ptr %5, align 4, !tbaa !47
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  %338 = load ptr, ptr %4, align 8, !tbaa !124
  %339 = call i32 @get_interleaved_ue_golomb(ptr noundef %338)
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.DiracContext, ptr %341, i32 0, i32 35
  %343 = getelementptr inbounds nuw %struct.anon.1, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %6, align 4, !tbaa !47
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [4 x i8]], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %5, align 4, !tbaa !47
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %346, i64 0, i64 %348
  store i8 %340, ptr %349, align 1, !tbaa !64
  br label %350

350:                                              ; preds = %337
  %351 = load i32, ptr %5, align 4, !tbaa !47
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4, !tbaa !47
  br label %334, !llvm.loop !216

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %6, align 4, !tbaa !47
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4, !tbaa !47
  br label %322, !llvm.loop !217

357:                                              ; preds = %322
  br label %437

358:                                              ; preds = %314
  %359 = load ptr, ptr %3, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.DiracContext, ptr %359, i32 0, i32 23
  %361 = load i32, ptr %360, align 4, !tbaa !168
  %362 = icmp ugt i32 %361, 4
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.DiracContext, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 16, !tbaa !31
  %367 = load ptr, ptr %3, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.DiracContext, ptr %367, i32 0, i32 23
  %369 = load i32, ptr %368, align 4, !tbaa !168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.37, i32 noundef %369)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

370:                                              ; preds = %358
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %371

371:                                              ; preds = %433, %370
  %372 = load i32, ptr %6, align 4, !tbaa !47
  %373 = load ptr, ptr %3, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.DiracContext, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %374, align 4, !tbaa !168
  %376 = icmp ult i32 %372, %375
  br i1 %376, label %377, label %436

377:                                              ; preds = %371
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %378

378:                                              ; preds = %429, %377
  %379 = load i32, ptr %5, align 4, !tbaa !47
  %380 = icmp slt i32 %379, 4
  br i1 %380, label %381, label %432

381:                                              ; preds = %378
  %382 = load ptr, ptr %3, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.DiracContext, ptr %382, i32 0, i32 24
  %384 = load i32, ptr %383, align 8, !tbaa !167
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %385
  %387 = load i32, ptr %6, align 4, !tbaa !47
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x [4 x i8]], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %5, align 4, !tbaa !47
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %389, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !64
  %394 = load ptr, ptr %3, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.DiracContext, ptr %394, i32 0, i32 35
  %396 = getelementptr inbounds nuw %struct.anon.1, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %6, align 4, !tbaa !47
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [4 x i8]], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %5, align 4, !tbaa !47
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %399, i64 0, i64 %401
  store i8 %393, ptr %402, align 1, !tbaa !64
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.DiracContext, ptr %403, i32 0, i32 24
  %405 = load i32, ptr %404, align 8, !tbaa !167
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %428

407:                                              ; preds = %381
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.DiracContext, ptr %408, i32 0, i32 23
  %410 = load i32, ptr %409, align 4, !tbaa !168
  %411 = sub i32 %410, 1
  %412 = load i32, ptr %6, align 4, !tbaa !47
  %413 = sub i32 %411, %412
  %414 = mul i32 4, %413
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.DiracContext, ptr %415, i32 0, i32 35
  %417 = getelementptr inbounds nuw %struct.anon.1, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %6, align 4, !tbaa !47
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [4 x i8]], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4, !tbaa !47
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !64
  %425 = zext i8 %424 to i32
  %426 = add i32 %425, %414
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %423, align 1, !tbaa !64
  br label %428

428:                                              ; preds = %407, %381
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %5, align 4, !tbaa !47
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %5, align 4, !tbaa !47
  br label %378, !llvm.loop !218

432:                                              ; preds = %378
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %6, align 4, !tbaa !47
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %6, align 4, !tbaa !47
  br label %371, !llvm.loop !219

436:                                              ; preds = %371
  br label %437

437:                                              ; preds = %436, %357
  br label %438

438:                                              ; preds = %437, %174
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %439

439:                                              ; preds = %438, %363, %308, %281, %249, %142, %122, %92, %50, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %440 = load i32, ptr %2, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define internal void @init_planes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %304, %1
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %307

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DiracContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.Plane], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !159
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DiracContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !131
  %23 = load i32, ptr %3, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 16, !tbaa !133
  br label %30

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = lshr i32 %22, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw %struct.Plane, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !165
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DiracContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = load i32, ptr %3, align 4, !tbaa !47
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DiracContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !134
  br label %46

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  %48 = lshr i32 %38, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %struct.Plane, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !169
  %51 = load ptr, ptr %8, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.Plane, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !165
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DiracContext, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4, !tbaa !168
  %57 = shl i32 1, %56
  %58 = add nsw i32 %53, %57
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DiracContext, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 4, !tbaa !168
  %63 = ashr i32 %59, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DiracContext, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 4, !tbaa !168
  %67 = shl i32 %63, %66
  store i32 %67, ptr %4, align 4, !tbaa !47
  %68 = load ptr, ptr %8, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw %struct.Plane, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.DWTPlane, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 8, !tbaa !220
  %71 = load ptr, ptr %8, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %struct.Plane, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !169
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.DiracContext, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4, !tbaa !168
  %77 = shl i32 1, %76
  %78 = add nsw i32 %73, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DiracContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4, !tbaa !168
  %83 = ashr i32 %79, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DiracContext, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4, !tbaa !168
  %87 = shl i32 %83, %86
  store i32 %87, ptr %5, align 4, !tbaa !47
  %88 = load ptr, ptr %8, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw %struct.Plane, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.DWTPlane, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 4, !tbaa !162
  %91 = load ptr, ptr %8, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw %struct.Plane, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.DWTPlane, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !220
  %95 = add nsw i32 %94, 8
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %96, -8
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DiracContext, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !101
  %101 = add nsw i32 1, %100
  %102 = shl i32 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !159
  %104 = getelementptr inbounds nuw %struct.Plane, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.DWTPlane, ptr %104, i32 0, i32 2
  store i32 %102, ptr %105, align 8, !tbaa !161
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DiracContext, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %107, align 4, !tbaa !168
  %109 = sub i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %218, %46
  %111 = load i32, ptr %6, align 4, !tbaa !47
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %221

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !47
  %115 = ashr i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !47
  %116 = load i32, ptr %5, align 4, !tbaa !47
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !47
  %118 = load i32, ptr %6, align 4, !tbaa !47
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %7, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %214, %113
  %124 = load i32, ptr %7, align 4, !tbaa !47
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %217

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %8, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw %struct.Plane, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %6, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %7, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x %struct.SubBand], ptr %131, i64 0, i64 %133
  store ptr %134, ptr %9, align 8, !tbaa !221
  %135 = load ptr, ptr %2, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.DiracContext, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 4, !tbaa !101
  %138 = load ptr, ptr %9, align 8, !tbaa !221
  %139 = getelementptr inbounds nuw %struct.SubBand, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 4, !tbaa !223
  %140 = load ptr, ptr %8, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw %struct.Plane, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.DWTPlane, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !137
  %144 = load ptr, ptr %9, align 8, !tbaa !221
  %145 = getelementptr inbounds nuw %struct.SubBand, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8, !tbaa !225
  %146 = load i32, ptr %6, align 4, !tbaa !47
  %147 = load ptr, ptr %9, align 8, !tbaa !221
  %148 = getelementptr inbounds nuw %struct.SubBand, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8, !tbaa !226
  %149 = load ptr, ptr %8, align 8, !tbaa !159
  %150 = getelementptr inbounds nuw %struct.Plane, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.DWTPlane, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !161
  %153 = load ptr, ptr %2, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DiracContext, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 4, !tbaa !168
  %156 = load i32, ptr %6, align 4, !tbaa !47
  %157 = sub i32 %155, %156
  %158 = shl i32 %152, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !221
  %160 = getelementptr inbounds nuw %struct.SubBand, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 8, !tbaa !227
  %161 = load i32, ptr %4, align 4, !tbaa !47
  %162 = load ptr, ptr %9, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw %struct.SubBand, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4, !tbaa !228
  %164 = load i32, ptr %5, align 4, !tbaa !47
  %165 = load ptr, ptr %9, align 8, !tbaa !221
  %166 = getelementptr inbounds nuw %struct.SubBand, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8, !tbaa !229
  %167 = load i32, ptr %7, align 4, !tbaa !47
  %168 = load ptr, ptr %9, align 8, !tbaa !221
  %169 = getelementptr inbounds nuw %struct.SubBand, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4, !tbaa !230
  %170 = load i32, ptr %7, align 4, !tbaa !47
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %126
  %174 = load i32, ptr %4, align 4, !tbaa !47
  %175 = load ptr, ptr %9, align 8, !tbaa !221
  %176 = getelementptr inbounds nuw %struct.SubBand, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !223
  %178 = add nsw i32 1, %177
  %179 = shl i32 %174, %178
  %180 = load ptr, ptr %9, align 8, !tbaa !221
  %181 = getelementptr inbounds nuw %struct.SubBand, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !225
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %181, align 8, !tbaa !225
  br label %185

185:                                              ; preds = %173, %126
  %186 = load i32, ptr %7, align 4, !tbaa !47
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !221
  %190 = getelementptr inbounds nuw %struct.SubBand, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !227
  %192 = ashr i32 %191, 1
  %193 = load ptr, ptr %9, align 8, !tbaa !221
  %194 = getelementptr inbounds nuw %struct.SubBand, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !225
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %194, align 8, !tbaa !225
  br label %198

198:                                              ; preds = %188, %185
  %199 = load i32, ptr %6, align 4, !tbaa !47
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !159
  %203 = getelementptr inbounds nuw %struct.Plane, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %6, align 4, !tbaa !47
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %203, i64 0, i64 %206
  %208 = load i32, ptr %7, align 4, !tbaa !47
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.SubBand], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %9, align 8, !tbaa !221
  %212 = getelementptr inbounds nuw %struct.SubBand, ptr %211, i32 0, i32 8
  store ptr %210, ptr %212, align 8, !tbaa !231
  br label %213

213:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !tbaa !47
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !47
  br label %123, !llvm.loop !232

217:                                              ; preds = %123
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4, !tbaa !47
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %6, align 4, !tbaa !47
  br label %110, !llvm.loop !233

221:                                              ; preds = %110
  %222 = load i32, ptr %3, align 4, !tbaa !47
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %277

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.DiracContext, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds [3 x %struct.Plane], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.Plane, ptr %227, i32 0, i32 4
  %229 = load i8, ptr %228, align 8, !tbaa !172
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %2, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.DiracContext, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 16, !tbaa !133
  %234 = ashr i32 %230, %233
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %8, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw %struct.Plane, ptr %236, i32 0, i32 4
  store i8 %235, ptr %237, align 8, !tbaa !172
  %238 = load ptr, ptr %2, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.DiracContext, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds [3 x %struct.Plane], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds nuw %struct.Plane, ptr %240, i32 0, i32 5
  %242 = load i8, ptr %241, align 1, !tbaa !173
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %2, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.DiracContext, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 4, !tbaa !134
  %247 = ashr i32 %243, %246
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %8, align 8, !tbaa !159
  %250 = getelementptr inbounds nuw %struct.Plane, ptr %249, i32 0, i32 5
  store i8 %248, ptr %250, align 1, !tbaa !173
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.DiracContext, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds [3 x %struct.Plane], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.Plane, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 2, !tbaa !183
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %2, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.DiracContext, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 16, !tbaa !133
  %260 = ashr i32 %256, %259
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %8, align 8, !tbaa !159
  %263 = getelementptr inbounds nuw %struct.Plane, ptr %262, i32 0, i32 6
  store i8 %261, ptr %263, align 2, !tbaa !183
  %264 = load ptr, ptr %2, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.DiracContext, ptr %264, i32 0, i32 9
  %266 = getelementptr inbounds [3 x %struct.Plane], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.Plane, ptr %266, i32 0, i32 7
  %268 = load i8, ptr %267, align 1, !tbaa !171
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %2, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.DiracContext, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4, !tbaa !134
  %273 = ashr i32 %269, %272
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %8, align 8, !tbaa !159
  %276 = getelementptr inbounds nuw %struct.Plane, ptr %275, i32 0, i32 7
  store i8 %274, ptr %276, align 1, !tbaa !171
  br label %277

277:                                              ; preds = %224, %221
  %278 = load ptr, ptr %8, align 8, !tbaa !159
  %279 = getelementptr inbounds nuw %struct.Plane, ptr %278, i32 0, i32 4
  %280 = load i8, ptr %279, align 8, !tbaa !172
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %8, align 8, !tbaa !159
  %283 = getelementptr inbounds nuw %struct.Plane, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 2, !tbaa !183
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %281, %285
  %287 = sdiv i32 %286, 2
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %8, align 8, !tbaa !159
  %290 = getelementptr inbounds nuw %struct.Plane, ptr %289, i32 0, i32 8
  store i8 %288, ptr %290, align 4, !tbaa !179
  %291 = load ptr, ptr %8, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw %struct.Plane, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 1, !tbaa !173
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %8, align 8, !tbaa !159
  %296 = getelementptr inbounds nuw %struct.Plane, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 1, !tbaa !171
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %294, %298
  %300 = sdiv i32 %299, 2
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %8, align 8, !tbaa !159
  %303 = getelementptr inbounds nuw %struct.Plane, ptr %302, i32 0, i32 9
  store i8 %301, ptr %303, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %304

304:                                              ; preds = %277
  %305 = load i32, ptr %3, align 4, !tbaa !47
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4, !tbaa !47
  br label %10, !llvm.loop !234

307:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !130
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !128
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !130
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !130
  store i32 %12, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !128
  store i32 %15, ptr %7, align 4, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !64
  %24 = call i32 @av_bswap32(i32 noundef %23) #13
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !47
  %29 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %29, ptr %4, align 4, !tbaa !47
  %30 = load i32, ptr %4, align 4, !tbaa !47
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = load i32, ptr %4, align 4, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !47
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !47
  %57 = load i32, ptr %5, align 4, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !130
  %60 = load i32, ptr %4, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !64
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !47
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = load i32, ptr %5, align 4, !tbaa !47
  %71 = load i32, ptr %4, align 4, !tbaa !47
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !64
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !47
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !64
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !47
  %90 = load i32, ptr %4, align 4, !tbaa !47
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !64
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !47
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !64
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !47
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !47
  %110 = load i32, ptr %4, align 4, !tbaa !47
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !64
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !47
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !47
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !47
  %126 = load i32, ptr %4, align 4, !tbaa !47
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !64
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !47
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !47
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !47
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !47
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !64
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !47
  %142 = load ptr, ptr %3, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = load i32, ptr %5, align 4, !tbaa !47
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !64
  %150 = call i32 @av_bswap32(i32 noundef %149) #13
  %151 = load i32, ptr %5, align 4, !tbaa !47
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !47
  %155 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %155, ptr %4, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !47
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !47
  %161 = load i32, ptr %7, align 4, !tbaa !47
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !235

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !47
  %167 = load ptr, ptr %3, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !130
  %169 = load i32, ptr %9, align 4, !tbaa !47
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !130
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %4, align 1, !tbaa !64
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !64
  %22 = load i8, ptr %4, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !130
  %40 = load i8, ptr %4, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !47
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = load i32, ptr %3, align 4, !tbaa !47
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  store i32 %9, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !128
  store i32 %12, ptr %6, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !47
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @ff_dirac_init_arith_decoder(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dirac_get_arith_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %22, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = call i32 @dirac_get_arith_bit(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = icmp sge i32 %17, 1073741824
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.27)
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.DiracArith, ptr %20, i32 0, i32 6
  store i32 -1094995529, ptr %21, align 4, !tbaa !201
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !47
  %24 = shl i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = call i32 @dirac_get_arith_bit(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !47
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x i8], ptr @ff_dirac_next_ctx, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !47
  br label %10, !llvm.loop !236

35:                                               ; preds = %10
  %36 = load i32, ptr %8, align 4, !tbaa !47
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pred_sbsplit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  %10 = load i32, ptr %8, align 4, !tbaa !47
  %11 = load i32, ptr %9, align 4, !tbaa !47
  %12 = or i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %62

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %62

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !47
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !64
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %62

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !64
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !64
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %40, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = load i32, ptr %7, align 4, !tbaa !47
  %51 = sub nsw i32 0, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %48, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], ptr @pred_sbsplit.avgsplit, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %36, %26, %18, %14
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @decode_block_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = load i32, ptr %10, align 4, !tbaa !47
  %17 = load i32, ptr %11, align 4, !tbaa !47
  %18 = load i32, ptr %12, align 4, !tbaa !47
  %19 = call i32 @pred_block_mode(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 1)
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.DiracBlock, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 2, !tbaa !237
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = call i32 @dirac_get_arith_bit(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.DiracBlock, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 2, !tbaa !237
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 2, !tbaa !237
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DiracContext, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 16, !tbaa !104
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %56

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = load i32, ptr %10, align 4, !tbaa !47
  %38 = load i32, ptr %11, align 4, !tbaa !47
  %39 = load i32, ptr %12, align 4, !tbaa !47
  %40 = call i32 @pred_block_mode(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.DiracBlock, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 2, !tbaa !237
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %40
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 2, !tbaa !237
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = call i32 @dirac_get_arith_bit(ptr noundef %47, i32 noundef 1)
  %49 = shl i32 %48, 1
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.DiracBlock, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2, !tbaa !237
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, %49
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 2, !tbaa !237
  br label %56

56:                                               ; preds = %35, %6
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.DiracBlock, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 2, !tbaa !237
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !67
  %63 = load i32, ptr %10, align 4, !tbaa !47
  %64 = load i32, ptr %11, align 4, !tbaa !47
  %65 = load i32, ptr %12, align 4, !tbaa !47
  call void @pred_block_dc(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %85, %61
  %67 = load i32, ptr %13, align 4, !tbaa !47
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !67
  %71 = getelementptr inbounds %struct.DiracArith, ptr %70, i64 1
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DiracArith, ptr %71, i64 %73
  %75 = call i32 @dirac_get_arith_int(ptr noundef %74, i32 noundef 7, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.DiracBlock, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %13, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !64
  %82 = sext i16 %81 to i32
  %83 = add i32 %82, %75
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 2, !tbaa !64
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %13, align 4, !tbaa !47
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !47
  br label %66, !llvm.loop !239

88:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %190

89:                                               ; preds = %56
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DiracContext, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4, !tbaa !185
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !67
  %96 = load i32, ptr %10, align 4, !tbaa !47
  %97 = load i32, ptr %11, align 4, !tbaa !47
  %98 = load i32, ptr %12, align 4, !tbaa !47
  %99 = call i32 @pred_block_mode(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 4)
  %100 = load ptr, ptr %9, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.DiracBlock, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 2, !tbaa !237
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, %99
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 2, !tbaa !237
  %106 = load ptr, ptr %8, align 8, !tbaa !67
  %107 = call i32 @dirac_get_arith_bit(ptr noundef %106, i32 noundef 2)
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %9, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.DiracBlock, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 2, !tbaa !237
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %108
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 2, !tbaa !237
  br label %115

115:                                              ; preds = %94, %89
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %116

116:                                              ; preds = %186, %115
  %117 = load i32, ptr %13, align 4, !tbaa !47
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DiracContext, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 16, !tbaa !104
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %189

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.DiracBlock, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 2, !tbaa !237
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %13, align 4, !tbaa !47
  %128 = add nsw i32 %127, 1
  %129 = and i32 %126, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.DiracBlock, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 2, !tbaa !237
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = load ptr, ptr %9, align 8, !tbaa !67
  %141 = load i32, ptr %11, align 4, !tbaa !47
  %142 = load i32, ptr %12, align 4, !tbaa !47
  %143 = load i32, ptr %13, align 4, !tbaa !47
  call void @global_mv(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %184

144:                                              ; preds = %131
  %145 = load ptr, ptr %9, align 8, !tbaa !67
  %146 = load i32, ptr %10, align 4, !tbaa !47
  %147 = load i32, ptr %11, align 4, !tbaa !47
  %148 = load i32, ptr %12, align 4, !tbaa !47
  %149 = load i32, ptr %13, align 4, !tbaa !47
  call void @pred_mv(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !67
  %151 = getelementptr inbounds %struct.DiracArith, ptr %150, i64 4
  %152 = load i32, ptr %13, align 4, !tbaa !47
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DiracArith, ptr %151, i64 %154
  %156 = call i32 @dirac_get_arith_int(ptr noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %9, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.DiracBlock, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %13, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [2 x i16]], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i16], ptr %161, i64 0, i64 0
  %163 = load i16, ptr %162, align 2, !tbaa !64
  %164 = sext i16 %163 to i32
  %165 = add i32 %164, %156
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2, !tbaa !64
  %167 = load ptr, ptr %8, align 8, !tbaa !67
  %168 = getelementptr inbounds %struct.DiracArith, ptr %167, i64 5
  %169 = load i32, ptr %13, align 4, !tbaa !47
  %170 = mul nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DiracArith, ptr %168, i64 %171
  %173 = call i32 @dirac_get_arith_int(ptr noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.DiracBlock, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %13, align 4, !tbaa !47
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [2 x i16]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i16], ptr %178, i64 0, i64 1
  %180 = load i16, ptr %179, align 2, !tbaa !64
  %181 = sext i16 %180 to i32
  %182 = add i32 %181, %173
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !64
  br label %184

184:                                              ; preds = %144, %138
  br label %185

185:                                              ; preds = %184, %122
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4, !tbaa !47
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !47
  br label %116, !llvm.loop !240

189:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %189, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %191 = load i32, ptr %14, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @propagate_block_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !67
  store i32 1, ptr %7, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %7, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.DiracBlock, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 10, i1 false), !tbaa.struct !241
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !47
  br label %11, !llvm.loop !242

24:                                               ; preds = %11
  store i32 1, ptr %8, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %8, align 4, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.DiracBlock, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %44, %29
  %35 = load i32, ptr %7, align 4, !tbaa !47
  %36 = load i32, ptr %6, align 4, !tbaa !47
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DiracBlock, ptr %39, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %43, i64 10, i1 false), !tbaa.struct !241
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !47
  br label %34, !llvm.loop !243

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !47
  br label %25, !llvm.loop !244

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dirac_get_arith_bit(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.DiracArith, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !100
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.DiracArith, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !245
  store i32 %19, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.DiracArith, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !246
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.DiracArith, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4, !tbaa !246
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !47
  %29 = mul nsw i32 %27, %28
  %30 = ashr i32 %29, 16
  store i32 %30, ptr %6, align 4, !tbaa !47
  %31 = load i32, ptr %8, align 4, !tbaa !47
  %32 = lshr i32 %31, 16
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = icmp uge i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %2
  %39 = load i32, ptr %6, align 4, !tbaa !47
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %8, align 4, !tbaa !47
  %42 = sub i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !47
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !47
  br label %48

46:                                               ; preds = %2
  %47 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %47, ptr %9, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %5, align 4, !tbaa !47
  %50 = ashr i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !100
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.DiracArith, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %4, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !100
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, %57
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 2, !tbaa !100
  %67 = load i32, ptr %8, align 4, !tbaa !47
  %68 = load ptr, ptr %3, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.DiracArith, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !245
  %70 = load i32, ptr %9, align 4, !tbaa !47
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %3, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.DiracArith, ptr %72, i32 0, i32 1
  store i16 %71, ptr %73, align 4, !tbaa !246
  %74 = load ptr, ptr %3, align 8, !tbaa !67
  call void @renorm(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !67
  call void @refill(ptr noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.DiracArith, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !246
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 16384
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.DiracArith, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !245
  %13 = shl i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !245
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.DiracArith, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !246
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 4, !tbaa !246
  %20 = load ptr, ptr %2, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.DiracArith, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !247
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !247
  br label %3, !llvm.loop !248

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.DiracArith, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !247
  %8 = sext i16 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !47
  %9 = load i32, ptr %3, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.DiracArith, ptr %12, i32 0, i32 3
  %14 = call i32 @bytestream_get_be16(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.DiracArith, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.DiracArith, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = or i32 %23, 255
  store i32 %24, ptr %4, align 4, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.DiracArith, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = load ptr, ptr %2, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.DiracArith, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ugt ptr %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = or i32 %34, 65280
  store i32 %35, ptr %4, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.DiracArith, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.DiracArith, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !249
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.DiracArith, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !251
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !251
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.DiracArith, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !251
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.DiracArith, ptr %51, i32 0, i32 6
  store i32 -1094995529, ptr %52, align 4, !tbaa !201
  br label %53

53:                                               ; preds = %50, %36
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %4, align 4, !tbaa !47
  %56 = load i32, ptr %3, align 4, !tbaa !47
  %57 = shl i32 %55, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.DiracArith, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !245
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !245
  %62 = load i32, ptr %3, align 4, !tbaa !47
  %63 = sub nsw i32 %62, 16
  store i32 %63, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %64

64:                                               ; preds = %54, %1
  %65 = load i32, ptr %3, align 4, !tbaa !47
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.DiracArith, ptr %67, i32 0, i32 2
  store i16 %66, ptr %68, align 2, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !252
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !64
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !100
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !100
  %11 = load i16, ptr %2, align 2, !tbaa !100
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pred_block_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %9, align 4, !tbaa !47
  %15 = load i32, ptr %10, align 4, !tbaa !47
  %16 = or i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = getelementptr inbounds %struct.DiracBlock, ptr %23, i64 -1
  %25 = getelementptr inbounds nuw %struct.DiracBlock, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 2, !tbaa !237
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %11, align 4, !tbaa !47
  %29 = and i32 %27, %28
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = load i32, ptr %8, align 4, !tbaa !47
  %36 = sub nsw i32 0, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DiracBlock, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.DiracBlock, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2, !tbaa !237
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !47
  %43 = and i32 %41, %42
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = getelementptr inbounds %struct.DiracBlock, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.DiracBlock, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 2, !tbaa !237
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = sub nsw i32 0, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DiracBlock, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.DiracBlock, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 2, !tbaa !237
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %11, align 4, !tbaa !47
  %63 = and i32 %61, %62
  %64 = add nsw i32 %53, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !67
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = sub nsw i32 0, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DiracBlock, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.DiracBlock, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !237
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %11, align 4, !tbaa !47
  %75 = and i32 %73, %74
  %76 = add nsw i32 %64, %75
  store i32 %76, ptr %12, align 4, !tbaa !47
  %77 = load i32, ptr %12, align 4, !tbaa !47
  %78 = ashr i32 %77, 1
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = and i32 %78, %79
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %46, %33, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pred_block_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.DiracBlock, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 6, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !47
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.DiracBlock, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.DiracBlock, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !237
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %9, align 4, !tbaa !47
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = getelementptr inbounds %struct.DiracBlock, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw %struct.DiracBlock, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.DiracBlock, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !64
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %43, %36
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2, !tbaa !64
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %9, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !47
  br label %25, !llvm.loop !253

49:                                               ; preds = %25
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !47
  br label %52

52:                                               ; preds = %49, %16, %4
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !67
  %57 = load i32, ptr %6, align 4, !tbaa !47
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DiracBlock, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %struct.DiracBlock, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !tbaa !237
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %9, align 4, !tbaa !47
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !67
  %72 = load i32, ptr %6, align 4, !tbaa !47
  %73 = sub nsw i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DiracBlock, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.DiracBlock, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %9, align 4, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !64
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.DiracBlock, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !64
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %81
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 2, !tbaa !64
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %9, align 4, !tbaa !47
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !47
  br label %67, !llvm.loop !254

94:                                               ; preds = %67
  %95 = load i32, ptr %10, align 4, !tbaa !47
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %94, %55, %52
  %98 = load i32, ptr %7, align 4, !tbaa !47
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !47
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !67
  %105 = load i32, ptr %6, align 4, !tbaa !47
  %106 = sub nsw i32 -1, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DiracBlock, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %struct.DiracBlock, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 2, !tbaa !237
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i32, ptr %9, align 4, !tbaa !47
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !67
  %120 = load i32, ptr %6, align 4, !tbaa !47
  %121 = sub nsw i32 -1, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DiracBlock, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw %struct.DiracBlock, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %9, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !64
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.DiracBlock, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %9, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i16], ptr %131, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !64
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, %129
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !64
  br label %139

139:                                              ; preds = %118
  %140 = load i32, ptr %9, align 4, !tbaa !47
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !47
  br label %115, !llvm.loop !255

142:                                              ; preds = %115
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !47
  br label %145

145:                                              ; preds = %142, %103, %100, %97
  %146 = load i32, ptr %10, align 4, !tbaa !47
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %149

149:                                              ; preds = %168, %148
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.DiracBlock, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %9, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = ashr i32 %160, 1
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %5, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.DiracBlock, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %9, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 %166
  store i16 %162, ptr %167, align 2, !tbaa !64
  br label %168

168:                                              ; preds = %152
  %169 = load i32, ptr %9, align 4, !tbaa !47
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !47
  br label %149, !llvm.loop !256

171:                                              ; preds = %149
  br label %199

172:                                              ; preds = %145
  %173 = load i32, ptr %10, align 4, !tbaa !47
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %9, align 4, !tbaa !47
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.DiracBlock, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %9, align 4, !tbaa !47
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !64
  %186 = sext i16 %185 to i32
  %187 = call i32 @divide3(i32 noundef %186)
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %5, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw %struct.DiracBlock, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %9, align 4, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i16], ptr %190, i64 0, i64 %192
  store i16 %188, ptr %193, align 2, !tbaa !64
  br label %194

194:                                              ; preds = %179
  %195 = load i32, ptr %9, align 4, !tbaa !47
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !47
  br label %176, !llvm.loop !257

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dirac_get_arith_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = call i32 @dirac_get_arith_uint(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !47
  %12 = load i32, ptr %7, align 4, !tbaa !47
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = add nsw i32 %16, 1
  %18 = call i32 @dirac_get_arith_bit(ptr noundef %15, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !47
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %7, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %20, %14, %3
  %24 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @global_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DiracContext, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.anon.3], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !186
  store i32 %25, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.anon.3], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !188
  store i32 %32, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %struct.anon.3], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  store ptr %39, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DiracContext, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %10, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.anon.3], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DiracContext, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %10, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.anon.3], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load i32, ptr %12, align 4, !tbaa !47
  %55 = shl i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8, !tbaa !54
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %9, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = add nsw i64 %63, %70
  %72 = sub nsw i64 %56, %71
  store i64 %72, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %73 = load i64, ptr %16, align 8, !tbaa !154
  %74 = load ptr, ptr %13, align 8, !tbaa !54
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %8, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %9, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %81, %89
  %91 = load i32, ptr %11, align 4, !tbaa !47
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = load ptr, ptr %14, align 8, !tbaa !54
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = add nsw i64 %90, %98
  %100 = mul i64 %73, %99
  store i64 %100, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %101 = load i64, ptr %16, align 8, !tbaa !154
  %102 = load ptr, ptr %13, align 8, !tbaa !54
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 1
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %8, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !54
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %9, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = add nsw i64 %109, %117
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !54
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %121, %125
  %127 = add nsw i64 %118, %126
  %128 = mul i64 %101, %127
  store i64 %128, ptr %18, align 8, !tbaa !154
  %129 = load i64, ptr %17, align 8, !tbaa !154
  %130 = load i32, ptr %11, align 4, !tbaa !47
  %131 = load i32, ptr %12, align 4, !tbaa !47
  %132 = add nsw i32 %130, %131
  %133 = shl i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %129, %134
  %136 = load i32, ptr %11, align 4, !tbaa !47
  %137 = load i32, ptr %12, align 4, !tbaa !47
  %138 = add nsw i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = ashr i64 %135, %139
  %141 = trunc i64 %140 to i16
  %142 = load ptr, ptr %7, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.DiracBlock, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %10, align 4, !tbaa !47
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x i16]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i16], ptr %146, i64 0, i64 0
  store i16 %141, ptr %147, align 2, !tbaa !64
  %148 = load i64, ptr %18, align 8, !tbaa !154
  %149 = load i32, ptr %11, align 4, !tbaa !47
  %150 = load i32, ptr %12, align 4, !tbaa !47
  %151 = add nsw i32 %149, %150
  %152 = shl i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %148, %153
  %155 = load i32, ptr %11, align 4, !tbaa !47
  %156 = load i32, ptr %12, align 4, !tbaa !47
  %157 = add nsw i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = ashr i64 %154, %158
  %160 = trunc i64 %159 to i16
  %161 = load ptr, ptr %7, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %struct.DiracBlock, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %10, align 4, !tbaa !47
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [2 x i16]], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i16], ptr %165, i64 0, i64 1
  store i16 %160, ptr %166, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pred_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load i32, ptr %10, align 4, !tbaa !47
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %12, align 4, !tbaa !47
  %18 = or i32 %17, 4
  store i32 %18, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.DiracBlock, ptr %22, i64 -1
  %24 = getelementptr inbounds nuw %struct.DiracBlock, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2, !tbaa !237
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %13, align 4, !tbaa !47
  %28 = and i32 %26, %27
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds %struct.DiracBlock, ptr %32, i64 -1
  %34 = getelementptr inbounds nuw %struct.DiracBlock, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [2 x i16]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %14, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !47
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !177
  br label %43

43:                                               ; preds = %31, %21, %5
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  %48 = load i32, ptr %7, align 4, !tbaa !47
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DiracBlock, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.DiracBlock, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 2, !tbaa !237
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %13, align 4, !tbaa !47
  %56 = and i32 %54, %55
  %57 = load i32, ptr %12, align 4, !tbaa !47
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = load i32, ptr %7, align 4, !tbaa !47
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DiracBlock, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.DiracBlock, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x i16]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %14, align 4, !tbaa !47
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !47
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !177
  br label %74

74:                                               ; preds = %59, %46, %43
  %75 = load i32, ptr %8, align 4, !tbaa !47
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !47
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  %82 = load i32, ptr %7, align 4, !tbaa !47
  %83 = sub nsw i32 0, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DiracBlock, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw %struct.DiracBlock, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 2, !tbaa !237
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %13, align 4, !tbaa !47
  %91 = and i32 %89, %90
  %92 = load i32, ptr %12, align 4, !tbaa !47
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !67
  %96 = load i32, ptr %7, align 4, !tbaa !47
  %97 = sub nsw i32 0, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DiracBlock, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.DiracBlock, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %10, align 4, !tbaa !47
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [2 x i16]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %14, align 4, !tbaa !47
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !47
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !177
  br label %110

110:                                              ; preds = %94, %80, %77, %74
  %111 = load i32, ptr %14, align 4, !tbaa !47
  switch i32 %111, label %234 [
    i32 0, label %112
    i32 1, label %125
    i32 2, label %146
    i32 3, label %187
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.DiracBlock, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %10, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [2 x i16]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 0
  store i16 0, ptr %118, align 2, !tbaa !64
  %119 = load ptr, ptr %6, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.DiracBlock, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %10, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [2 x i16]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i16], ptr %123, i64 0, i64 1
  store i16 0, ptr %124, align 2, !tbaa !64
  br label %234

125:                                              ; preds = %110
  %126 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16, !tbaa !177
  %128 = getelementptr inbounds i16, ptr %127, i64 0
  %129 = load i16, ptr %128, align 2, !tbaa !100
  %130 = load ptr, ptr %6, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.DiracBlock, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %10, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [2 x i16]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i16], ptr %134, i64 0, i64 0
  store i16 %129, ptr %135, align 2, !tbaa !64
  %136 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %137 = load ptr, ptr %136, align 16, !tbaa !177
  %138 = getelementptr inbounds i16, ptr %137, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !100
  %140 = load ptr, ptr %6, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.DiracBlock, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %10, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [2 x i16]], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i16], ptr %144, i64 0, i64 1
  store i16 %139, ptr %145, align 2, !tbaa !64
  br label %234

146:                                              ; preds = %110
  %147 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !177
  %149 = getelementptr inbounds i16, ptr %148, i64 0
  %150 = load i16, ptr %149, align 2, !tbaa !100
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !177
  %154 = getelementptr inbounds i16, ptr %153, i64 0
  %155 = load i16, ptr %154, align 2, !tbaa !100
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = add nsw i32 %157, 1
  %159 = ashr i32 %158, 1
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %6, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %struct.DiracBlock, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %10, align 4, !tbaa !47
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [2 x i16]], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i16], ptr %165, i64 0, i64 0
  store i16 %160, ptr %166, align 2, !tbaa !64
  %167 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %168 = load ptr, ptr %167, align 16, !tbaa !177
  %169 = getelementptr inbounds i16, ptr %168, i64 1
  %170 = load i16, ptr %169, align 2, !tbaa !100
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !177
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  %175 = load i16, ptr %174, align 2, !tbaa !100
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %6, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.DiracBlock, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %10, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2 x i16]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i16], ptr %185, i64 0, i64 1
  store i16 %180, ptr %186, align 2, !tbaa !64
  br label %234

187:                                              ; preds = %110
  %188 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %189 = load ptr, ptr %188, align 16, !tbaa !177
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !100
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !177
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  %196 = load i16, ptr %195, align 2, !tbaa !100
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %199 = load ptr, ptr %198, align 16, !tbaa !177
  %200 = getelementptr inbounds i16, ptr %199, i64 0
  %201 = load i16, ptr %200, align 2, !tbaa !100
  %202 = sext i16 %201 to i32
  %203 = call i32 @mid_pred(i32 noundef %192, i32 noundef %197, i32 noundef %202) #13
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %6, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw %struct.DiracBlock, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %10, align 4, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [2 x i16]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i16], ptr %209, i64 0, i64 0
  store i16 %204, ptr %210, align 2, !tbaa !64
  %211 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !177
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load i16, ptr %213, align 2, !tbaa !100
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !177
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  %219 = load i16, ptr %218, align 2, !tbaa !100
  %220 = sext i16 %219 to i32
  %221 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %222 = load ptr, ptr %221, align 16, !tbaa !177
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !100
  %225 = sext i16 %224 to i32
  %226 = call i32 @mid_pred(i32 noundef %215, i32 noundef %220, i32 noundef %225) #13
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %6, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw %struct.DiracBlock, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %10, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [2 x i16]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 1
  store i16 %227, ptr %233, align 2, !tbaa !64
  br label %234

234:                                              ; preds = %110, %187, %146, %125, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @divide3(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = add i32 %3, 1
  %5 = mul i32 %4, 21845
  %6 = add i32 %5, 10922
  %7 = ashr i32 %6, 16
  ret i32 %7
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = load i32, ptr %4, align 4, !tbaa !47
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %19, ptr %5, align 4, !tbaa !47
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %21, ptr %5, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = load i32, ptr %6, align 4, !tbaa !47
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !47
  %30 = load i32, ptr %4, align 4, !tbaa !47
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %33, ptr %5, align 4, !tbaa !47
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %35, ptr %5, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !47
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_lowdelay(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x %struct.SliceCoeffs], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DiracContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DiracContext, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 8, !tbaa !258
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DiracContext, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4, !tbaa !210
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DiracContext, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !211
  %28 = mul i32 %24, %27
  %29 = icmp ne i32 %21, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DiracContext, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 16, !tbaa !259
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DiracContext, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 4, !tbaa !210
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DiracContext, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !211
  %40 = mul i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = call ptr @av_realloc_f(ptr noundef %33, i64 noundef %41, i64 noundef 48)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DiracContext, ptr %43, i32 0, i32 32
  store ptr %42, ptr %44, align 16, !tbaa !259
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DiracContext, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 16, !tbaa !259
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DiracContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.38)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DiracContext, ptr %53, i32 0, i32 33
  store i32 0, ptr %54, align 8, !tbaa !258
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %493

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DiracContext, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 4, !tbaa !210
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DiracContext, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !211
  %62 = mul i32 %58, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DiracContext, ptr %63, i32 0, i32 33
  store i32 %62, ptr %64, align 8, !tbaa !258
  br label %65

65:                                               ; preds = %55, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DiracContext, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 16, !tbaa !259
  store ptr %68, ptr %11, align 8, !tbaa !260
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DiracContext, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4, !tbaa !210
  %73 = sub i32 %72, 1
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.DiracContext, ptr %74, i32 0, i32 28
  %76 = load i32, ptr %75, align 8, !tbaa !211
  %77 = sub i32 %76, 1
  %78 = getelementptr inbounds [5 x %struct.SliceCoeffs], ptr %12, i64 0, i64 0
  %79 = call i32 @subband_coeffs(ptr noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef 0, ptr noundef %78)
  %80 = add nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %8, align 8, !tbaa !154
  %82 = load i64, ptr %8, align 8, !tbaa !154
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DiracContext, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !101
  %86 = add nsw i32 1, %85
  %87 = zext i32 %86 to i64
  %88 = shl i64 %82, %87
  %89 = add nsw i64 %88, 512
  store i64 %89, ptr %8, align 8, !tbaa !154
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DiracContext, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 116
  %95 = load i32, ptr %94, align 8, !tbaa !261
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %65
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DiracContext, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %8, align 8, !tbaa !154
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %97, %65
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 116
  %107 = load i32, ptr %106, align 8, !tbaa !261
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DiracContext, ptr %108, i32 0, i32 30
  store i32 %107, ptr %109, align 8, !tbaa !45
  %110 = load i64, ptr %8, align 8, !tbaa !154
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DiracContext, ptr %112, i32 0, i32 31
  store i32 %111, ptr %113, align 4, !tbaa !46
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DiracContext, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 16, !tbaa !44
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 116
  %119 = load i32, ptr %118, align 8, !tbaa !261
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.DiracContext, ptr %121, i32 0, i32 31
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = call ptr @av_realloc_f(ptr noundef %116, i64 noundef %120, i64 noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.DiracContext, ptr %126, i32 0, i32 29
  store ptr %125, ptr %127, align 16, !tbaa !44
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DiracContext, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 16, !tbaa !44
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %104
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DiracContext, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.39)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %493

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136, %97
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DiracContext, ptr %138, i32 0, i32 5
  %140 = call ptr @align_get_bits(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DiracContext, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 16, !tbaa !262
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.DiracContext, ptr %145, i32 0, i32 5
  %147 = call i32 @get_bits_count(ptr noundef %146)
  %148 = sdiv i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store ptr %150, ptr %10, align 8, !tbaa !59
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DiracContext, ptr %151, i32 0, i32 5
  %153 = call i32 @get_bits_left(ptr noundef %152)
  store i32 %153, ptr %7, align 4, !tbaa !47
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.DiracContext, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 16, !tbaa !109
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %310

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %159

159:                                              ; preds = %280, %158
  %160 = load i32, ptr %7, align 4, !tbaa !47
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4, !tbaa !47
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.DiracContext, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8, !tbaa !211
  %167 = icmp ult i32 %163, %166
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi i1 [ false, %159 ], [ %167, %162 ]
  br i1 %169, label %170, label %283

170:                                              ; preds = %168
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %171

171:                                              ; preds = %276, %170
  %172 = load i32, ptr %7, align 4, !tbaa !47
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4, !tbaa !47
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DiracContext, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %177, align 4, !tbaa !210
  %179 = icmp ult i32 %175, %178
  br label %180

180:                                              ; preds = %174, %171
  %181 = phi i1 [ false, %171 ], [ %179, %174 ]
  br i1 %181, label %182, label %279

182:                                              ; preds = %180
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.DiracContext, ptr %183, i32 0, i32 36
  %185 = getelementptr inbounds nuw %struct.anon.2, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !214
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %9, align 8, !tbaa !154
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %189

189:                                              ; preds = %213, %182
  %190 = load i32, ptr %15, align 4, !tbaa !47
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = load i64, ptr %9, align 8, !tbaa !154
  %194 = load i32, ptr %7, align 4, !tbaa !47
  %195 = sdiv i32 %194, 8
  %196 = sext i32 %195 to i64
  %197 = icmp sle i64 %193, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !59
  %200 = load i64, ptr %9, align 8, !tbaa !154
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !64
  %203 = zext i8 %202 to i64
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DiracContext, ptr %204, i32 0, i32 36
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !215
  %208 = mul i64 %203, %207
  %209 = add i64 %208, 1
  %210 = load i64, ptr %9, align 8, !tbaa !154
  %211 = add i64 %210, %209
  store i64 %211, ptr %9, align 8, !tbaa !154
  br label %212

212:                                              ; preds = %198, %192
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4, !tbaa !47
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !47
  br label %189, !llvm.loop !263

216:                                              ; preds = %189
  %217 = load i64, ptr %9, align 8, !tbaa !154
  %218 = icmp sge i64 %217, 2147483647
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %9, align 8, !tbaa !154
  %221 = mul nsw i64 %220, 8
  %222 = load i32, ptr %7, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = icmp sgt i64 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219, %216
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.DiracContext, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %307

229:                                              ; preds = %219
  %230 = load i64, ptr %9, align 8, !tbaa !154
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %11, align 8, !tbaa !260
  %233 = load i32, ptr %13, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.DiracSlice, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.DiracSlice, ptr %235, i32 0, i32 3
  store i32 %231, ptr %236, align 8, !tbaa !264
  %237 = load i32, ptr %5, align 4, !tbaa !47
  %238 = load ptr, ptr %11, align 8, !tbaa !260
  %239 = load i32, ptr %13, align 4, !tbaa !47
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.DiracSlice, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.DiracSlice, ptr %241, i32 0, i32 1
  store i32 %237, ptr %242, align 8, !tbaa !266
  %243 = load i32, ptr %6, align 4, !tbaa !47
  %244 = load ptr, ptr %11, align 8, !tbaa !260
  %245 = load i32, ptr %13, align 4, !tbaa !47
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.DiracSlice, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.DiracSlice, ptr %247, i32 0, i32 2
  store i32 %243, ptr %248, align 4, !tbaa !267
  %249 = load ptr, ptr %11, align 8, !tbaa !260
  %250 = load i32, ptr %13, align 4, !tbaa !47
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.DiracSlice, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.DiracSlice, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %10, align 8, !tbaa !59
  %255 = load i32, ptr %7, align 4, !tbaa !47
  %256 = call i32 @init_get_bits(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = load i32, ptr %13, align 4, !tbaa !47
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !47
  %259 = load i64, ptr %9, align 8, !tbaa !154
  %260 = load ptr, ptr %10, align 8, !tbaa !59
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  store ptr %261, ptr %10, align 8, !tbaa !59
  %262 = load i32, ptr %7, align 4, !tbaa !47
  %263 = sdiv i32 %262, 8
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %9, align 8, !tbaa !154
  %266 = icmp sge i64 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %229
  %268 = load i64, ptr %9, align 8, !tbaa !154
  %269 = mul nsw i64 %268, 8
  %270 = load i32, ptr %7, align 4, !tbaa !47
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %271, %269
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %7, align 4, !tbaa !47
  br label %275

274:                                              ; preds = %229
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %275

275:                                              ; preds = %274, %267
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4, !tbaa !47
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4, !tbaa !47
  br label %171, !llvm.loop !268

279:                                              ; preds = %180
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4, !tbaa !47
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4, !tbaa !47
  br label %159, !llvm.loop !269

283:                                              ; preds = %168
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.DiracContext, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 4, !tbaa !210
  %287 = load ptr, ptr %3, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.DiracContext, ptr %287, i32 0, i32 28
  %289 = load i32, ptr %288, align 8, !tbaa !211
  %290 = mul i32 %286, %289
  %291 = load i32, ptr %13, align 4, !tbaa !47
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %283
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.DiracContext, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %307

297:                                              ; preds = %283
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 120
  %300 = load ptr, ptr %299, align 8, !tbaa !270
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = load ptr, ptr %11, align 8, !tbaa !260
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.DiracContext, ptr %303, i32 0, i32 28
  %305 = load i32, ptr %304, align 8, !tbaa !211
  %306 = call i32 %300(ptr noundef %301, ptr noundef @decode_hq_slice_row, ptr noundef %302, ptr noundef null, i32 noundef %305)
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %297, %293, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %308 = load i32, ptr %14, align 4
  switch i32 %308, label %493 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %443

310:                                              ; preds = %137
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %311

311:                                              ; preds = %432, %310
  %312 = load i32, ptr %7, align 4, !tbaa !47
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4, !tbaa !47
  %316 = load ptr, ptr %3, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.DiracContext, ptr %316, i32 0, i32 28
  %318 = load i32, ptr %317, align 8, !tbaa !211
  %319 = icmp ult i32 %315, %318
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  br i1 %321, label %322, label %435

322:                                              ; preds = %320
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %323

323:                                              ; preds = %428, %322
  %324 = load i32, ptr %7, align 4, !tbaa !47
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i32, ptr %5, align 4, !tbaa !47
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.DiracContext, ptr %328, i32 0, i32 27
  %330 = load i32, ptr %329, align 4, !tbaa !210
  %331 = icmp ult i32 %327, %330
  br label %332

332:                                              ; preds = %326, %323
  %333 = phi i1 [ false, %323 ], [ %331, %326 ]
  br i1 %333, label %334, label %431

334:                                              ; preds = %332
  %335 = load i32, ptr %13, align 4, !tbaa !47
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.DiracContext, ptr %338, i32 0, i32 35
  %340 = getelementptr inbounds nuw %struct.anon.1, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4, !tbaa !212
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %337, %343
  %345 = load ptr, ptr %3, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.DiracContext, ptr %345, i32 0, i32 35
  %347 = getelementptr inbounds nuw %struct.anon.1, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.AVRational, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !213
  %350 = sext i32 %349 to i64
  %351 = sdiv i64 %344, %350
  %352 = load i32, ptr %13, align 4, !tbaa !47
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.DiracContext, ptr %354, i32 0, i32 35
  %356 = getelementptr inbounds nuw %struct.anon.1, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !212
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %353, %359
  %361 = load ptr, ptr %3, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.DiracContext, ptr %361, i32 0, i32 35
  %363 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.AVRational, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !213
  %366 = sext i32 %365 to i64
  %367 = sdiv i64 %360, %366
  %368 = sub nsw i64 %351, %367
  store i64 %368, ptr %9, align 8, !tbaa !154
  %369 = load i64, ptr %9, align 8, !tbaa !154
  %370 = icmp sge i64 %369, 2147483647
  br i1 %370, label %377, label %371

371:                                              ; preds = %334
  %372 = load i64, ptr %9, align 8, !tbaa !154
  %373 = mul nsw i64 %372, 8
  %374 = load i32, ptr %7, align 4, !tbaa !47
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i64 %373, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %371, %334
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.DiracContext, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %380, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %493

381:                                              ; preds = %371
  %382 = load i64, ptr %9, align 8, !tbaa !154
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %11, align 8, !tbaa !260
  %385 = load i32, ptr %13, align 4, !tbaa !47
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.DiracSlice, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.DiracSlice, ptr %387, i32 0, i32 3
  store i32 %383, ptr %388, align 8, !tbaa !264
  %389 = load i32, ptr %5, align 4, !tbaa !47
  %390 = load ptr, ptr %11, align 8, !tbaa !260
  %391 = load i32, ptr %13, align 4, !tbaa !47
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.DiracSlice, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.DiracSlice, ptr %393, i32 0, i32 1
  store i32 %389, ptr %394, align 8, !tbaa !266
  %395 = load i32, ptr %6, align 4, !tbaa !47
  %396 = load ptr, ptr %11, align 8, !tbaa !260
  %397 = load i32, ptr %13, align 4, !tbaa !47
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.DiracSlice, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.DiracSlice, ptr %399, i32 0, i32 2
  store i32 %395, ptr %400, align 4, !tbaa !267
  %401 = load ptr, ptr %11, align 8, !tbaa !260
  %402 = load i32, ptr %13, align 4, !tbaa !47
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.DiracSlice, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.DiracSlice, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %10, align 8, !tbaa !59
  %407 = load i32, ptr %7, align 4, !tbaa !47
  %408 = call i32 @init_get_bits(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  %409 = load i32, ptr %13, align 4, !tbaa !47
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %13, align 4, !tbaa !47
  %411 = load i64, ptr %9, align 8, !tbaa !154
  %412 = load ptr, ptr %10, align 8, !tbaa !59
  %413 = getelementptr inbounds i8, ptr %412, i64 %411
  store ptr %413, ptr %10, align 8, !tbaa !59
  %414 = load i32, ptr %7, align 4, !tbaa !47
  %415 = sdiv i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %9, align 8, !tbaa !154
  %418 = icmp sge i64 %416, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %381
  %420 = load i64, ptr %9, align 8, !tbaa !154
  %421 = mul nsw i64 %420, 8
  %422 = load i32, ptr %7, align 4, !tbaa !47
  %423 = sext i32 %422 to i64
  %424 = sub nsw i64 %423, %421
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %7, align 4, !tbaa !47
  br label %427

426:                                              ; preds = %381
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %427

427:                                              ; preds = %426, %419
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4, !tbaa !47
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4, !tbaa !47
  br label %323, !llvm.loop !271

431:                                              ; preds = %332
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %6, align 4, !tbaa !47
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4, !tbaa !47
  br label %311, !llvm.loop !272

435:                                              ; preds = %320
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 119
  %438 = load ptr, ptr %437, align 8, !tbaa !273
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = load ptr, ptr %11, align 8, !tbaa !260
  %441 = load i32, ptr %13, align 4, !tbaa !47
  %442 = call i32 %438(ptr noundef %439, ptr noundef @decode_lowdelay_slice, ptr noundef %440, ptr noundef null, i32 noundef %441, i32 noundef 48)
  br label %443

443:                                              ; preds = %435, %309
  %444 = load ptr, ptr %3, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.DiracContext, ptr %444, i32 0, i32 20
  %446 = load i32, ptr %445, align 8, !tbaa !110
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %492

448:                                              ; preds = %443
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.DiracContext, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 4, !tbaa !101
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %448
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.DiracContext, ptr %454, i32 0, i32 9
  %456 = getelementptr inbounds [3 x %struct.Plane], ptr %455, i64 0, i64 0
  %457 = getelementptr inbounds nuw %struct.Plane, ptr %456, i32 0, i32 10
  %458 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %457, i64 0, i64 0
  %459 = getelementptr inbounds [4 x %struct.SubBand], ptr %458, i64 0, i64 0
  call void @intra_dc_prediction_10(ptr noundef %459)
  %460 = load ptr, ptr %3, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.DiracContext, ptr %460, i32 0, i32 9
  %462 = getelementptr inbounds [3 x %struct.Plane], ptr %461, i64 0, i64 1
  %463 = getelementptr inbounds nuw %struct.Plane, ptr %462, i32 0, i32 10
  %464 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [4 x %struct.SubBand], ptr %464, i64 0, i64 0
  call void @intra_dc_prediction_10(ptr noundef %465)
  %466 = load ptr, ptr %3, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.DiracContext, ptr %466, i32 0, i32 9
  %468 = getelementptr inbounds [3 x %struct.Plane], ptr %467, i64 0, i64 2
  %469 = getelementptr inbounds nuw %struct.Plane, ptr %468, i32 0, i32 10
  %470 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %469, i64 0, i64 0
  %471 = getelementptr inbounds [4 x %struct.SubBand], ptr %470, i64 0, i64 0
  call void @intra_dc_prediction_10(ptr noundef %471)
  br label %491

472:                                              ; preds = %448
  %473 = load ptr, ptr %3, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.DiracContext, ptr %473, i32 0, i32 9
  %475 = getelementptr inbounds [3 x %struct.Plane], ptr %474, i64 0, i64 0
  %476 = getelementptr inbounds nuw %struct.Plane, ptr %475, i32 0, i32 10
  %477 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds [4 x %struct.SubBand], ptr %477, i64 0, i64 0
  call void @intra_dc_prediction_8(ptr noundef %478)
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.DiracContext, ptr %479, i32 0, i32 9
  %481 = getelementptr inbounds [3 x %struct.Plane], ptr %480, i64 0, i64 1
  %482 = getelementptr inbounds nuw %struct.Plane, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds [4 x %struct.SubBand], ptr %483, i64 0, i64 0
  call void @intra_dc_prediction_8(ptr noundef %484)
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.DiracContext, ptr %485, i32 0, i32 9
  %487 = getelementptr inbounds [3 x %struct.Plane], ptr %486, i64 0, i64 2
  %488 = getelementptr inbounds nuw %struct.Plane, ptr %487, i32 0, i32 10
  %489 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [4 x %struct.SubBand], ptr %489, i64 0, i64 0
  call void @intra_dc_prediction_8(ptr noundef %490)
  br label %491

491:                                              ; preds = %472, %453
  br label %492

492:                                              ; preds = %491, %443
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %493

493:                                              ; preds = %492, %377, %307, %132, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %494 = load i32, ptr %2, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_component(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DiracContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !31
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %195, %2
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DiracContext, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !168
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %198

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !47
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %146, %25
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %149

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DiracContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.Plane], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Plane, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !47
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !221
  %47 = load ptr, ptr %14, align 8, !tbaa !221
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !221
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DiracContext, ptr %52, i32 0, i32 5
  %54 = call ptr @align_get_bits(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DiracContext, ptr %55, i32 0, i32 5
  %57 = call i32 @get_interleaved_ue_golomb(ptr noundef %56)
  %58 = load ptr, ptr %14, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw %struct.SubBand, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 8, !tbaa !274
  %60 = load ptr, ptr %14, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw %struct.SubBand, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !274
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %142

64:                                               ; preds = %34
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DiracContext, ptr %65, i32 0, i32 5
  %67 = call i32 @get_interleaved_ue_golomb(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw %struct.SubBand, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !275
  %70 = load ptr, ptr %14, align 8, !tbaa !221
  %71 = getelementptr inbounds nuw %struct.SubBand, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !275
  %73 = sext i32 %72 to i64
  %74 = icmp ugt i64 %73, 115
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DiracContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 16, !tbaa !31
  %79 = load ptr, ptr %14, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw %struct.SubBand, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.44, i32 noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw %struct.SubBand, ptr %82, i32 0, i32 6
  store i32 0, ptr %83, align 8, !tbaa !275
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %143

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DiracContext, ptr %85, i32 0, i32 5
  %87 = call ptr @align_get_bits(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DiracContext, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.GetBitContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16, !tbaa !262
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DiracContext, ptr %92, i32 0, i32 5
  %94 = call i32 @get_bits_count(ptr noundef %93)
  %95 = sdiv i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %14, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw %struct.SubBand, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !276
  %100 = load ptr, ptr %14, align 8, !tbaa !221
  %101 = getelementptr inbounds nuw %struct.SubBand, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !274
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DiracContext, ptr %103, i32 0, i32 5
  %105 = call i32 @get_bits_left(ptr noundef %104)
  %106 = sdiv i32 %105, 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DiracContext, ptr %109, i32 0, i32 5
  %111 = call i32 @get_bits_left(ptr noundef %110)
  %112 = sdiv i32 %111, 8
  br label %114

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %112, %108 ], [ 0, %113 ]
  %116 = icmp ugt i32 %102, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DiracContext, ptr %118, i32 0, i32 5
  %120 = call i32 @get_bits_left(ptr noundef %119)
  %121 = sdiv i32 %120, 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.DiracContext, ptr %124, i32 0, i32 5
  %126 = call i32 @get_bits_left(ptr noundef %125)
  %127 = sdiv i32 %126, 8
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i32 [ %127, %123 ], [ 0, %128 ]
  %131 = load ptr, ptr %14, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw %struct.SubBand, ptr %131, i32 0, i32 9
  store i32 %130, ptr %132, align 8, !tbaa !274
  %133 = load i32, ptr %13, align 4, !tbaa !47
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !47
  br label %135

135:                                              ; preds = %129, %114
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.DiracContext, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %14, align 8, !tbaa !221
  %139 = getelementptr inbounds nuw %struct.SubBand, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !274
  %141 = mul i32 %140, 8
  call void @skip_bits_long(ptr noundef %137, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %34
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %245 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !47
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !47
  br label %31, !llvm.loop !277

149:                                              ; preds = %31
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DiracContext, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 4, !tbaa !105
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %194

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 119
  %157 = load ptr, ptr %156, align 8, !tbaa !273
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DiracContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %5, align 4, !tbaa !47
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.Plane], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Plane, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %9, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %9, align 4, !tbaa !47
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.SubBand], ptr %167, i64 0, i64 %173
  %175 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %176 = load i32, ptr %9, align 4, !tbaa !47
  %177 = mul nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %9, align 4, !tbaa !47
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %179, i64 %185
  %187 = load i32, ptr %9, align 4, !tbaa !47
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sub nsw i32 4, %191
  %193 = call i32 %157(ptr noundef %158, ptr noundef @decode_subband_arith, ptr noundef %174, ptr noundef %186, i32 noundef %192, i32 noundef 64)
  br label %194

194:                                              ; preds = %154, %149
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !47
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !47
  br label %19, !llvm.loop !278

198:                                              ; preds = %19
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.DiracContext, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4, !tbaa !105
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 119
  %206 = load ptr, ptr %205, align 8, !tbaa !273
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %209 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %210 = load i32, ptr %10, align 4, !tbaa !47
  %211 = call i32 %206(ptr noundef %207, ptr noundef @decode_subband_golomb, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 8)
  br label %212

212:                                              ; preds = %203, %198
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %12, align 4, !tbaa !47
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.DiracContext, ptr %215, i32 0, i32 23
  %217 = load i32, ptr %216, align 4, !tbaa !168
  %218 = mul i32 %217, 3
  %219 = add i32 %218, 1
  %220 = icmp ult i32 %214, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = load i32, ptr %12, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, ptr %13, align 4, !tbaa !47
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !47
  br label %230

230:                                              ; preds = %227, %221
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %12, align 4, !tbaa !47
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !47
  br label %213, !llvm.loop !279

234:                                              ; preds = %213
  %235 = load i32, ptr %13, align 4, !tbaa !47
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.DiracContext, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 4, !tbaa !168
  %239 = mul i32 %238, 3
  %240 = add i32 %239, 1
  %241 = udiv i32 %240, 2
  %242 = icmp ugt i32 %235, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %245

244:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %245

245:                                              ; preds = %244, %243, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare i32 @ff_spatial_idwt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_spatial_idwt_slice2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @select_dsp_funcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !47
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %11, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %14, %5
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %11, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DiracContext, ptr %20, i32 0, i32 54
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DiracContext, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %11, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [4 x ptr]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %29, i64 32, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DiracContext, ptr %30, i32 0, i32 55
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [4 x ptr]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %39, i64 32, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DiracContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %11, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DiracContext, ptr %47, i32 0, i32 56
  store ptr %46, ptr %48, align 16, !tbaa !280
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DiracContext, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %50, align 16, !tbaa !190
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %19
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DiracContext, ptr %54, i32 0, i32 39
  %56 = getelementptr inbounds [2 x i16], ptr %55, i64 0, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !100
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DiracContext, ptr %61, i32 0, i32 39
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !100
  %65 = sext i16 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %60, %53, %19
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DiracContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %11, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DiracContext, ptr %75, i32 0, i32 57
  store ptr %74, ptr %76, align 8, !tbaa !281
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DiracContext, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %11, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DiracContext, ptr %84, i32 0, i32 58
  store ptr %83, ptr %85, align 16, !tbaa !282
  br label %91

86:                                               ; preds = %60
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DiracContext, ptr %87, i32 0, i32 57
  store ptr null, ptr %88, align 8, !tbaa !281
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DiracContext, ptr %89, i32 0, i32 58
  store ptr null, ptr %90, align 16, !tbaa !282
  br label %91

91:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate_refplane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 8, ptr %13, align 4, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.DiracFrame, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.DiracFrame, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [4 x ptr]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  store ptr %22, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DiracContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  %33 = load ptr, ptr %8, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.DiracFrame, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [4 x ptr]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.DiracFrame, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %10, align 4, !tbaa !47
  %50 = load i32, ptr %11, align 4, !tbaa !47
  %51 = load i32, ptr %13, align 4, !tbaa !47
  %52 = load i32, ptr %13, align 4, !tbaa !47
  call void %32(ptr noundef %39, i64 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 3)
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DiracContext, ptr %53, i32 0, i32 38
  %55 = load i8, ptr %54, align 8, !tbaa !184
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %273

58:                                               ; preds = %5
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %141, %58
  %60 = load i32, ptr %12, align 4, !tbaa !47
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %144

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.DiracFrame, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %9, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [4 x ptr]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp ne ptr %71, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %11, align 4, !tbaa !47
  %75 = load i32, ptr %13, align 4, !tbaa !47
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %74, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.DiracFrame, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %9, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = mul nsw i32 %77, %85
  %87 = add nsw i32 %86, 32
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @av_malloc(i64 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.DiracFrame, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %9, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [4 x ptr]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %12, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 %96
  store ptr %89, ptr %97, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %73, %62
  %99 = load ptr, ptr %8, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.DiracFrame, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %9, align 4, !tbaa !47
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [4 x ptr]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %12, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %273

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.DiracFrame, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %9, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [4 x ptr]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = load i32, ptr %13, align 4, !tbaa !47
  %121 = load ptr, ptr %8, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.DiracFrame, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %9, align 4, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = mul nsw i32 %120, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %8, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %struct.DiracFrame, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %9, align 4, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [4 x ptr]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %12, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %139
  store ptr %132, ptr %140, align 8, !tbaa !59
  br label %141

141:                                              ; preds = %110
  %142 = load i32, ptr %12, align 4, !tbaa !47
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !47
  br label %59, !llvm.loop !284

144:                                              ; preds = %59
  %145 = load ptr, ptr %8, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.DiracFrame, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %9, align 4, !tbaa !47
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %267, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DiracContext, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 16, !tbaa !285
  %157 = load ptr, ptr %8, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.DiracFrame, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %9, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [4 x ptr]], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = load ptr, ptr %8, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw %struct.DiracFrame, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %9, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [4 x ptr]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x ptr], ptr %168, i64 0, i64 2
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = load ptr, ptr %8, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.DiracFrame, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %9, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [4 x ptr]], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds [4 x ptr], ptr %175, i64 0, i64 3
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = load ptr, ptr %8, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw %struct.DiracFrame, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %9, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x [4 x ptr]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = load ptr, ptr %8, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %struct.DiracFrame, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %9, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = load i32, ptr %10, align 4, !tbaa !47
  %194 = load i32, ptr %11, align 4, !tbaa !47
  call void %156(ptr noundef %163, ptr noundef %170, ptr noundef %177, ptr noundef %184, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.DiracContext, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !283
  %199 = load ptr, ptr %8, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.DiracFrame, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %9, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x [4 x ptr]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr %8, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.DiracFrame, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %9, align 4, !tbaa !47
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %10, align 4, !tbaa !47
  %216 = load i32, ptr %11, align 4, !tbaa !47
  %217 = load i32, ptr %13, align 4, !tbaa !47
  %218 = load i32, ptr %13, align 4, !tbaa !47
  call void %198(ptr noundef %205, i64 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 3)
  %219 = load ptr, ptr %7, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.DiracContext, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !283
  %223 = load ptr, ptr %8, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw %struct.DiracFrame, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %9, align 4, !tbaa !47
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x [4 x ptr]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = load ptr, ptr %8, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw %struct.DiracFrame, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %9, align 4, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %10, align 4, !tbaa !47
  %240 = load i32, ptr %11, align 4, !tbaa !47
  %241 = load i32, ptr %13, align 4, !tbaa !47
  %242 = load i32, ptr %13, align 4, !tbaa !47
  call void %222(ptr noundef %229, i64 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 3)
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.DiracContext, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !283
  %247 = load ptr, ptr %8, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw %struct.DiracFrame, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %9, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [4 x ptr]], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x ptr], ptr %251, i64 0, i64 3
  %253 = load ptr, ptr %252, align 8, !tbaa !59
  %254 = load ptr, ptr %8, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.DiracFrame, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %9, align 4, !tbaa !47
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !47
  %262 = sext i32 %261 to i64
  %263 = load i32, ptr %10, align 4, !tbaa !47
  %264 = load i32, ptr %11, align 4, !tbaa !47
  %265 = load i32, ptr %13, align 4, !tbaa !47
  %266 = load i32, ptr %13, align 4, !tbaa !47
  call void %246(ptr noundef %253, i64 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef 3)
  br label %267

267:                                              ; preds = %152, %144
  %268 = load ptr, ptr %8, align 8, !tbaa !67
  %269 = getelementptr inbounds nuw %struct.DiracFrame, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %9, align 4, !tbaa !47
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], ptr %269, i64 0, i64 %271
  store i32 1, ptr %272, align 4, !tbaa !47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %273

273:                                              ; preds = %267, %109, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %274 = load i32, ptr %6, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal void @init_obmc_weights(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DiracContext, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 8, !tbaa !176
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !47
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %25, %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !159
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DiracContext, ptr %30, i32 0, i32 53
  %32 = getelementptr inbounds [3 x [1024 x i8]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !47
  %35 = load i32, ptr %8, align 4, !tbaa !47
  call void @init_obmc_weight(ptr noundef %29, ptr noundef %33, i32 noundef 32, i32 noundef 1, i32 noundef 0, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !159
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DiracContext, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds [3 x [1024 x i8]], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !47
  call void @init_obmc_weight(ptr noundef %36, ptr noundef %40, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !159
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DiracContext, ptr %44, i32 0, i32 53
  %46 = getelementptr inbounds [3 x [1024 x i8]], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %7, align 4, !tbaa !47
  %49 = load i32, ptr %8, align 4, !tbaa !47
  call void @init_obmc_weight(ptr noundef %43, ptr noundef %47, i32 noundef 32, i32 noundef 0, i32 noundef 1, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mc_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !177
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DiracContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.Plane], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.Plane, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 2, !tbaa !183
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %11, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %struct.Plane, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4, !tbaa !179
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %22, %26
  store i32 %27, ptr %13, align 4, !tbaa !47
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = load ptr, ptr %8, align 8, !tbaa !177
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DiracContext, ptr %31, i32 0, i32 53
  %33 = getelementptr inbounds [3 x [1024 x i8]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = load ptr, ptr %11, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw %struct.Plane, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 4, !tbaa !179
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 0, %39
  %41 = load i32, ptr %10, align 4, !tbaa !47
  call void @block_mc(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %34, i32 noundef %35, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.Plane, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !tbaa !183
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !177
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !177
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %83, %5
  %50 = load i32, ptr %12, align 4, !tbaa !47
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DiracContext, ptr %51, i32 0, i32 41
  %53 = load i32, ptr %52, align 4, !tbaa !178
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = load i32, ptr %12, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DiracBlock, ptr %58, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !177
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DiracContext, ptr %63, i32 0, i32 53
  %65 = getelementptr inbounds [3 x [1024 x i8]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [1024 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !47
  %68 = load i32, ptr %13, align 4, !tbaa !47
  %69 = load i32, ptr %10, align 4, !tbaa !47
  call void @block_mc(ptr noundef %57, ptr noundef %61, ptr noundef %62, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.Plane, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2, !tbaa !183
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %13, align 4, !tbaa !47
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %13, align 4, !tbaa !47
  %76 = load ptr, ptr %11, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw %struct.Plane, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 2, !tbaa !183
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !177
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8, !tbaa !177
  br label %83

83:                                               ; preds = %56
  %84 = load i32, ptr %12, align 4, !tbaa !47
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !47
  br label %49, !llvm.loop !286

86:                                               ; preds = %49
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = load ptr, ptr %7, align 8, !tbaa !67
  %89 = load i32, ptr %12, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.DiracBlock, ptr %88, i64 %90
  %92 = load ptr, ptr %8, align 8, !tbaa !177
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DiracContext, ptr %93, i32 0, i32 53
  %95 = getelementptr inbounds [3 x [1024 x i8]], ptr %94, i64 0, i64 2
  %96 = getelementptr inbounds [1024 x i8], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = load i32, ptr %13, align 4, !tbaa !47
  %99 = load i32, ptr %10, align 4, !tbaa !47
  call void @block_mc(ptr noundef %87, ptr noundef %91, ptr noundef %92, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @subband_coeffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %111, %5
  %16 = load i32, ptr %11, align 4, !tbaa !47
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DiracContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !168
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !287
  %23 = load i32, ptr %11, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SliceCoeffs, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DiracContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.Plane], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.Plane, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %11, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x %struct.SubBand], ptr %34, i64 0, i64 3
  store ptr %35, ptr %14, align 8, !tbaa !221
  %36 = load ptr, ptr %14, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SubBand, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !229
  %39 = load i32, ptr %8, align 4, !tbaa !47
  %40 = mul nsw i32 %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DiracContext, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 8, !tbaa !211
  %44 = udiv i32 %40, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !289
  %47 = load ptr, ptr %14, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw %struct.SubBand, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !228
  %50 = load i32, ptr %7, align 4, !tbaa !47
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DiracContext, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !210
  %55 = udiv i32 %51, %54
  %56 = load ptr, ptr %13, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !291
  %58 = load ptr, ptr %14, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw %struct.SubBand, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !228
  %61 = load i32, ptr %7, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DiracContext, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 4, !tbaa !210
  %67 = udiv i32 %63, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !287
  %69 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !291
  %71 = sub i32 %67, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !292
  %74 = load ptr, ptr %14, align 8, !tbaa !221
  %75 = getelementptr inbounds nuw %struct.SubBand, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !229
  %77 = load i32, ptr %8, align 4, !tbaa !47
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DiracContext, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 8, !tbaa !211
  %83 = udiv i32 %79, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !289
  %87 = sub i32 %83, %86
  %88 = load ptr, ptr %13, align 8, !tbaa !287
  %89 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4, !tbaa !293
  %90 = load ptr, ptr %13, align 8, !tbaa !287
  %91 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !292
  %93 = load ptr, ptr %13, align 8, !tbaa !287
  %94 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !293
  %96 = mul nsw i32 %92, %95
  %97 = load ptr, ptr %13, align 8, !tbaa !287
  %98 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4, !tbaa !294
  %99 = load ptr, ptr %13, align 8, !tbaa !287
  %100 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !294
  %102 = load i32, ptr %11, align 4, !tbaa !47
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sub nsw i32 4, %106
  %108 = mul nsw i32 %101, %107
  %109 = load i32, ptr %12, align 4, !tbaa !47
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %111

111:                                              ; preds = %21
  %112 = load i32, ptr %11, align 4, !tbaa !47
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !47
  br label %15, !llvm.loop !295

114:                                              ; preds = %15
  %115 = load i32, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hq_slice_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DiracContext, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 4, !tbaa !210
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = mul i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.DiracSlice, ptr %16, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DiracContext, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 16, !tbaa !44
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DiracContext, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = load i32, ptr %8, align 4, !tbaa !47
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %48, %4
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DiracContext, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 4, !tbaa !210
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %11, align 8, !tbaa !260
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DiracSlice, ptr %42, i64 %44
  %46 = load ptr, ptr %12, align 8, !tbaa !59
  %47 = call i32 @decode_hq_slice(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  br label %34, !llvm.loop !296

51:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_lowdelay_slice(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %20, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %struct.DiracSlice, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !124
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 7)
  store i32 %24, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw %struct.DiracSlice, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !264
  %28 = mul nsw i32 8, %27
  %29 = call i32 @ff_log2_c(i32 noundef %28) #13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !124
  %32 = load i32, ptr %14, align 4, !tbaa !47
  %33 = call i32 @get_bits_long(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = call i32 @get_bits_count(ptr noundef %34)
  %36 = load i32, ptr %15, align 4, !tbaa !47
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = call i32 @get_bits_left(ptr noundef %37)
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8, !tbaa !124
  %42 = call i32 @get_bits_left(ptr noundef %41)
  br label %45

43:                                               ; preds = %2
  %44 = load i32, ptr %15, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %47 = add nsw i32 %35, %46
  store i32 %47, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %119, %45
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DiracContext, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !168
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %115, %54
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %118

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4, !tbaa !47
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DiracContext, ptr %65, i32 0, i32 35
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %9, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [4 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !47
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !64
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %64, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %63
  %79 = load i32, ptr %13, align 4, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DiracContext, ptr %80, i32 0, i32 35
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %9, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [4 x i8]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !47
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !64
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %79, %90
  br label %93

92:                                               ; preds = %63
  br label %93

93:                                               ; preds = %92, %78
  %94 = phi i32 [ %91, %78 ], [ 0, %92 ]
  store i32 %94, ptr %10, align 4, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = load ptr, ptr %7, align 8, !tbaa !124
  %97 = load i32, ptr %10, align 4, !tbaa !47
  %98 = load ptr, ptr %6, align 8, !tbaa !260
  %99 = getelementptr inbounds nuw %struct.DiracSlice, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !266
  %101 = load ptr, ptr %6, align 8, !tbaa !260
  %102 = getelementptr inbounds nuw %struct.DiracSlice, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !267
  %104 = load i32, ptr %16, align 4, !tbaa !47
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DiracContext, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [3 x %struct.Plane], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.Plane, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %9, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %111, i64 0, i64 %113
  call void @decode_subband(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %104, ptr noundef %114, ptr noundef null)
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %8, align 4, !tbaa !47
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !47
  br label %60, !llvm.loop !297

118:                                              ; preds = %60
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !47
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !47
  br label %48, !llvm.loop !298

122:                                              ; preds = %48
  %123 = load ptr, ptr %7, align 8, !tbaa !124
  %124 = load ptr, ptr %7, align 8, !tbaa !124
  %125 = call i32 @get_bits_count(ptr noundef %124)
  %126 = load i32, ptr %16, align 4, !tbaa !47
  %127 = sub nsw i32 %125, %126
  call void @skip_bits_long(ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !260
  %129 = getelementptr inbounds nuw %struct.DiracSlice, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !264
  %131 = mul nsw i32 8, %130
  %132 = sub nsw i32 %131, 7
  %133 = load i32, ptr %14, align 4, !tbaa !47
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %15, align 4, !tbaa !47
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %11, align 4, !tbaa !47
  %137 = load ptr, ptr %7, align 8, !tbaa !124
  %138 = call i32 @get_bits_count(ptr noundef %137)
  %139 = load i32, ptr %11, align 4, !tbaa !47
  %140 = load ptr, ptr %7, align 8, !tbaa !124
  %141 = call i32 @get_bits_left(ptr noundef %140)
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %122
  %144 = load ptr, ptr %7, align 8, !tbaa !124
  %145 = call i32 @get_bits_left(ptr noundef %144)
  br label %148

146:                                              ; preds = %122
  %147 = load i32, ptr %11, align 4, !tbaa !47
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %145, %143 ], [ %147, %146 ]
  %150 = add nsw i32 %138, %149
  store i32 %150, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %151

151:                                              ; preds = %232, %148
  %152 = load i32, ptr %9, align 4, !tbaa !47
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DiracContext, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 4, !tbaa !168
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %235

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4, !tbaa !47
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %8, align 4, !tbaa !47
  br label %163

163:                                              ; preds = %228, %157
  %164 = load i32, ptr %8, align 4, !tbaa !47
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %231

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4, !tbaa !47
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DiracContext, ptr %168, i32 0, i32 35
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %9, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [4 x i8]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %8, align 4, !tbaa !47
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !64
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %167, %178
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %166
  %182 = load i32, ptr %13, align 4, !tbaa !47
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.DiracContext, ptr %183, i32 0, i32 35
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %9, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [4 x i8]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %8, align 4, !tbaa !47
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !64
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %182, %193
  br label %196

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195, %181
  %197 = phi i32 [ %194, %181 ], [ 0, %195 ]
  store i32 %197, ptr %10, align 4, !tbaa !47
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = load ptr, ptr %7, align 8, !tbaa !124
  %200 = load i32, ptr %10, align 4, !tbaa !47
  %201 = load ptr, ptr %6, align 8, !tbaa !260
  %202 = getelementptr inbounds nuw %struct.DiracSlice, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !266
  %204 = load ptr, ptr %6, align 8, !tbaa !260
  %205 = getelementptr inbounds nuw %struct.DiracSlice, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !267
  %207 = load i32, ptr %12, align 4, !tbaa !47
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.DiracContext, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds [3 x %struct.Plane], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds nuw %struct.Plane, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %9, align 4, !tbaa !47
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %8, align 4, !tbaa !47
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DiracContext, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds [3 x %struct.Plane], ptr %219, i64 0, i64 2
  %221 = getelementptr inbounds nuw %struct.Plane, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %9, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %8, align 4, !tbaa !47
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %224, i64 0, i64 %226
  call void @decode_subband(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef %217, ptr noundef %227)
  br label %228

228:                                              ; preds = %196
  %229 = load i32, ptr %8, align 4, !tbaa !47
  %230 = add i32 %229, 1
  store i32 %230, ptr %8, align 4, !tbaa !47
  br label %163, !llvm.loop !299

231:                                              ; preds = %163
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4, !tbaa !47
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !47
  br label %151, !llvm.loop !300

235:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @intra_dc_prediction_10(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %struct.SubBand, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %struct.SubBand, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !228
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !47
  br label %10, !llvm.loop !301

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw %struct.SubBand, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = load ptr, ptr %2, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SubBand, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !223
  %39 = add nsw i32 1, %38
  %40 = ashr i32 %35, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !54
  store i32 1, ptr %5, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %135, %32
  %45 = load i32, ptr %5, align 4, !tbaa !47
  %46 = load ptr, ptr %2, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw %struct.SubBand, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !229
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %138

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %52 = load ptr, ptr %2, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw %struct.SubBand, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %55 = load ptr, ptr %2, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %struct.SubBand, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !223
  %58 = add nsw i32 1, %57
  %59 = ashr i32 %54, %58
  %60 = sub nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %51, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !47
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %120, %50
  %69 = load i32, ptr %4, align 4, !tbaa !47
  %70 = load ptr, ptr %2, align 8, !tbaa !221
  %71 = getelementptr inbounds nuw %struct.SubBand, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !228
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !54
  %76 = load i32, ptr %4, align 4, !tbaa !47
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = load ptr, ptr %3, align 8, !tbaa !54
  %82 = load i32, ptr %4, align 4, !tbaa !47
  %83 = load ptr, ptr %2, align 8, !tbaa !221
  %84 = getelementptr inbounds nuw %struct.SubBand, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !227
  %86 = load ptr, ptr %2, align 8, !tbaa !221
  %87 = getelementptr inbounds nuw %struct.SubBand, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !223
  %89 = add nsw i32 1, %88
  %90 = ashr i32 %85, %89
  %91 = sub nsw i32 %82, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %81, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = add i32 %80, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = load i32, ptr %4, align 4, !tbaa !47
  %98 = load ptr, ptr %2, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw %struct.SubBand, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !227
  %101 = load ptr, ptr %2, align 8, !tbaa !221
  %102 = getelementptr inbounds nuw %struct.SubBand, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !223
  %104 = add nsw i32 1, %103
  %105 = ashr i32 %100, %104
  %106 = sub nsw i32 %97, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %96, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = add i32 %95, %110
  store i32 %111, ptr %6, align 4, !tbaa !47
  %112 = load i32, ptr %6, align 4, !tbaa !47
  %113 = call i32 @divide3(i32 noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !54
  %115 = load i32, ptr %4, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = add i32 %118, %113
  store i32 %119, ptr %117, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %120

120:                                              ; preds = %74
  %121 = load i32, ptr %4, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !47
  br label %68, !llvm.loop !302

123:                                              ; preds = %68
  %124 = load ptr, ptr %2, align 8, !tbaa !221
  %125 = getelementptr inbounds nuw %struct.SubBand, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !227
  %127 = load ptr, ptr %2, align 8, !tbaa !221
  %128 = getelementptr inbounds nuw %struct.SubBand, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !223
  %130 = add nsw i32 1, %129
  %131 = ashr i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !54
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  store ptr %134, ptr %3, align 8, !tbaa !54
  br label %135

135:                                              ; preds = %123
  %136 = load i32, ptr %5, align 4, !tbaa !47
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !47
  br label %44, !llvm.loop !303

138:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @intra_dc_prediction_8(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %struct.SubBand, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %struct.SubBand, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !228
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !177
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !100
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !177
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !100
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, %23
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !100
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !47
  br label %10, !llvm.loop !304

35:                                               ; preds = %10
  %36 = load ptr, ptr %2, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SubBand, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !227
  %39 = load ptr, ptr %2, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.SubBand, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !223
  %42 = add nsw i32 1, %41
  %43 = ashr i32 %38, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !177
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  store ptr %46, ptr %3, align 8, !tbaa !177
  store i32 1, ptr %5, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %146, %35
  %48 = load i32, ptr %5, align 4, !tbaa !47
  %49 = load ptr, ptr %2, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %struct.SubBand, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !229
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !177
  %55 = load ptr, ptr %2, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %struct.SubBand, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !227
  %58 = load ptr, ptr %2, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw %struct.SubBand, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !223
  %61 = add nsw i32 1, %60
  %62 = ashr i32 %57, %61
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %54, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !100
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %3, align 8, !tbaa !177
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  %70 = load i16, ptr %69, align 2, !tbaa !100
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, %67
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !100
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %74

74:                                               ; preds = %131, %53
  %75 = load i32, ptr %4, align 4, !tbaa !47
  %76 = load ptr, ptr %2, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw %struct.SubBand, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !228
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %81 = load ptr, ptr %3, align 8, !tbaa !177
  %82 = load i32, ptr %4, align 4, !tbaa !47
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !100
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !177
  %89 = load i32, ptr %4, align 4, !tbaa !47
  %90 = load ptr, ptr %2, align 8, !tbaa !221
  %91 = getelementptr inbounds nuw %struct.SubBand, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !227
  %93 = load ptr, ptr %2, align 8, !tbaa !221
  %94 = getelementptr inbounds nuw %struct.SubBand, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !223
  %96 = add nsw i32 1, %95
  %97 = ashr i32 %92, %96
  %98 = sub nsw i32 %89, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %88, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !100
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %87, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !177
  %105 = load i32, ptr %4, align 4, !tbaa !47
  %106 = load ptr, ptr %2, align 8, !tbaa !221
  %107 = getelementptr inbounds nuw %struct.SubBand, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !227
  %109 = load ptr, ptr %2, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.SubBand, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !223
  %112 = add nsw i32 1, %111
  %113 = ashr i32 %108, %112
  %114 = sub nsw i32 %105, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %104, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !100
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %103, %119
  store i32 %120, ptr %6, align 4, !tbaa !47
  %121 = load i32, ptr %6, align 4, !tbaa !47
  %122 = call i32 @divide3(i32 noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !177
  %124 = load i32, ptr %4, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !100
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %122
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %131

131:                                              ; preds = %80
  %132 = load i32, ptr %4, align 4, !tbaa !47
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !47
  br label %74, !llvm.loop !305

134:                                              ; preds = %74
  %135 = load ptr, ptr %2, align 8, !tbaa !221
  %136 = getelementptr inbounds nuw %struct.SubBand, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !227
  %138 = load ptr, ptr %2, align 8, !tbaa !221
  %139 = getelementptr inbounds nuw %struct.SubBand, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !223
  %141 = add nsw i32 1, %140
  %142 = ashr i32 %137, %141
  %143 = load ptr, ptr %3, align 8, !tbaa !177
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i16, ptr %143, i64 %144
  store ptr %145, ptr %3, align 8, !tbaa !177
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %5, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !47
  br label %47, !llvm.loop !306

149:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hq_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x [4 x i32]], align 16
  %13 = alloca [5 x [4 x i32]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [5 x %struct.SliceCoeffs], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !260
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw %struct.DiracSlice, ptr %30, i32 0, i32 0
  store ptr %31, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #12
  %32 = load ptr, ptr %14, align 8, !tbaa !124
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !214
  %37 = mul i32 8, %36
  call void @skip_bits_long(ptr noundef %32, i32 noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !124
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 8)
  store i32 %39, ptr %11, align 4, !tbaa !47
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %41, 115
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DiracContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !31
  %47 = load i32, ptr %11, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.42, i32 noundef %47)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %343

48:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %121, %48
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DiracContext, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4, !tbaa !168
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %117, %55
  %62 = load i32, ptr %10, align 4, !tbaa !47
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %65 = load i32, ptr %11, align 4, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DiracContext, ptr %66, i32 0, i32 35
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %9, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [4 x i8]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %10, align 4, !tbaa !47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !64
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %65, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %64
  %80 = load i32, ptr %11, align 4, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DiracContext, ptr %81, i32 0, i32 35
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [4 x i8]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %80, %91
  br label %94

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93, %79
  %95 = phi i32 [ %92, %79 ], [ 0, %93 ]
  store i32 %95, ptr %17, align 4, !tbaa !47
  %96 = load i32, ptr %17, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = load i32, ptr %9, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [4 x i32]], ptr %12, i64 0, i64 %101
  %103 = load i32, ptr %10, align 4, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !47
  %106 = load i32, ptr %17, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = add nsw i32 %109, 2
  %111 = load i32, ptr %9, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [4 x i32]], ptr %13, i64 0, i64 %112
  %114 = load i32, ptr %10, align 4, !tbaa !47
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %117

117:                                              ; preds = %94
  %118 = load i32, ptr %10, align 4, !tbaa !47
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !47
  br label %61, !llvm.loop !307

120:                                              ; preds = %61
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !47
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !47
  br label %49, !llvm.loop !308

124:                                              ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %339, %124
  %126 = load i32, ptr %8, align 4, !tbaa !47
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %342

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DiracContext, ptr %129, i32 0, i32 36
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !215
  %133 = load ptr, ptr %14, align 8, !tbaa !124
  %134 = call i32 @get_bits(ptr noundef %133, i32 noundef 8)
  %135 = zext i32 %134 to i64
  %136 = mul i64 %132, %135
  store i64 %136, ptr %21, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %137 = load ptr, ptr %14, align 8, !tbaa !124
  %138 = call i32 @get_bits_count(ptr noundef %137)
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %21, align 8, !tbaa !154
  %141 = mul nsw i64 8, %140
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %22, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %143 = load ptr, ptr %14, align 8, !tbaa !124
  %144 = call ptr @align_get_bits(ptr noundef %143)
  store ptr %144, ptr %23, align 8, !tbaa !59
  %145 = load i64, ptr %21, align 8, !tbaa !154
  %146 = mul nsw i64 %145, 8
  %147 = load ptr, ptr %14, align 8, !tbaa !124
  %148 = call i32 @get_bits_left(ptr noundef %147)
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i64 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %128
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DiracContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.43)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %336

155:                                              ; preds = %128
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = load ptr, ptr %6, align 8, !tbaa !260
  %158 = getelementptr inbounds nuw %struct.DiracSlice, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !266
  %160 = load ptr, ptr %6, align 8, !tbaa !260
  %161 = getelementptr inbounds nuw %struct.DiracSlice, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !267
  %163 = load i32, ptr %8, align 4, !tbaa !47
  %164 = getelementptr inbounds [5 x %struct.SliceCoeffs], ptr %15, i64 0, i64 0
  %165 = call i32 @subband_coeffs(ptr noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !47
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.DiracContext, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  %171 = load ptr, ptr %23, align 8, !tbaa !59
  %172 = load i64, ptr %21, align 8, !tbaa !154
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %7, align 8, !tbaa !59
  %175 = load i32, ptr %18, align 4, !tbaa !47
  %176 = call i32 @ff_dirac_golomb_read_32bit(ptr noundef %171, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %19, align 4, !tbaa !47
  br label %184

177:                                              ; preds = %155
  %178 = load ptr, ptr %23, align 8, !tbaa !59
  %179 = load i64, ptr %21, align 8, !tbaa !154
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %182 = load i32, ptr %18, align 4, !tbaa !47
  %183 = call i32 @ff_dirac_golomb_read_16bit(ptr noundef %178, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %19, align 4, !tbaa !47
  br label %184

184:                                              ; preds = %177, %170
  %185 = load i32, ptr %18, align 4, !tbaa !47
  %186 = load i32, ptr %19, align 4, !tbaa !47
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %211

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %189 = load i32, ptr %19, align 4, !tbaa !47
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.DiracContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !101
  %193 = add nsw i32 %192, 1
  %194 = shl i32 1, %193
  %195 = mul nsw i32 %189, %194
  store i32 %195, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %196 = load i32, ptr %18, align 4, !tbaa !47
  %197 = load ptr, ptr %5, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.DiracContext, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !101
  %200 = add nsw i32 %199, 1
  %201 = shl i32 1, %200
  %202 = mul nsw i32 %196, %201
  store i32 %202, ptr %25, align 4, !tbaa !47
  %203 = load ptr, ptr %7, align 8, !tbaa !59
  %204 = load i32, ptr %24, align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i32, ptr %25, align 4, !tbaa !47
  %208 = load i32, ptr %24, align 4, !tbaa !47
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 %210, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %211

211:                                              ; preds = %188, %184
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %212

212:                                              ; preds = %325, %211
  %213 = load i32, ptr %9, align 4, !tbaa !47
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.DiracContext, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 4, !tbaa !168
  %217 = icmp ult i32 %213, %216
  br i1 %217, label %218, label %328

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %219 = load i32, ptr %9, align 4, !tbaa !47
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x %struct.SliceCoeffs], ptr %15, i64 0, i64 %220
  store ptr %221, ptr %26, align 8, !tbaa !287
  %222 = load i32, ptr %9, align 4, !tbaa !47
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %321, %218
  %228 = load i32, ptr %10, align 4, !tbaa !47
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %324

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.DiracContext, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %8, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x %struct.Plane], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.Plane, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %9, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %10, align 4, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %struct.SubBand], ptr %239, i64 0, i64 %241
  store ptr %242, ptr %27, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %243 = load ptr, ptr %27, align 8, !tbaa !221
  %244 = getelementptr inbounds nuw %struct.SubBand, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !225
  %246 = load ptr, ptr %26, align 8, !tbaa !287
  %247 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !289
  %249 = load ptr, ptr %27, align 8, !tbaa !221
  %250 = getelementptr inbounds nuw %struct.SubBand, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !227
  %252 = mul nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %245, i64 %253
  %255 = load ptr, ptr %26, align 8, !tbaa !287
  %256 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !291
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.DiracContext, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %259, align 4, !tbaa !101
  %261 = add nsw i32 %260, 1
  %262 = shl i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %254, i64 %263
  store ptr %264, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.DiracContext, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %266, align 4, !tbaa !101
  %268 = load ptr, ptr %26, align 8, !tbaa !287
  %269 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !292
  %271 = icmp sle i32 %270, 2
  %272 = zext i1 %271 to i32
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %267, %273
  store i32 %274, ptr %29, align 4, !tbaa !47
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DiracContext, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %29, align 4, !tbaa !47
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = load ptr, ptr %7, align 8, !tbaa !59
  %283 = load i32, ptr %20, align 4, !tbaa !47
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load ptr, ptr %28, align 8, !tbaa !59
  %287 = load ptr, ptr %27, align 8, !tbaa !221
  %288 = getelementptr inbounds nuw %struct.SubBand, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !227
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %9, align 4, !tbaa !47
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [4 x i32]], ptr %12, i64 0, i64 %292
  %294 = load i32, ptr %10, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !47
  %298 = load i32, ptr %9, align 4, !tbaa !47
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [4 x i32]], ptr %13, i64 0, i64 %299
  %301 = load i32, ptr %10, align 4, !tbaa !47
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = load ptr, ptr %26, align 8, !tbaa !287
  %306 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !293
  %308 = load ptr, ptr %26, align 8, !tbaa !287
  %309 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !292
  call void %281(ptr noundef %285, ptr noundef %286, i64 noundef %290, i32 noundef %297, i32 noundef %304, i32 noundef %307, i32 noundef %310)
  %311 = load ptr, ptr %26, align 8, !tbaa !287
  %312 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 4, !tbaa !294
  %314 = load ptr, ptr %5, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.DiracContext, ptr %314, i32 0, i32 13
  %316 = load i32, ptr %315, align 4, !tbaa !101
  %317 = add nsw i32 %316, 1
  %318 = shl i32 %313, %317
  %319 = load i32, ptr %20, align 4, !tbaa !47
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %321

321:                                              ; preds = %230
  %322 = load i32, ptr %10, align 4, !tbaa !47
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4, !tbaa !47
  br label %227, !llvm.loop !309

324:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4, !tbaa !47
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4, !tbaa !47
  br label %212, !llvm.loop !310

328:                                              ; preds = %212
  %329 = load ptr, ptr %14, align 8, !tbaa !124
  %330 = load i64, ptr %22, align 8, !tbaa !154
  %331 = load ptr, ptr %14, align 8, !tbaa !124
  %332 = call i32 @get_bits_count(ptr noundef %331)
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %330, %333
  %335 = trunc i64 %334 to i32
  call void @skip_bits_long(ptr noundef %329, i32 noundef %335)
  store i32 0, ptr %16, align 4
  br label %336

336:                                              ; preds = %328, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %337 = load i32, ptr %16, align 4
  switch i32 %337, label %343 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %8, align 4, !tbaa !47
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4, !tbaa !47
  br label %125, !llvm.loop !311

342:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %343

343:                                              ; preds = %342, %336, %43
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !130
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !130
  ret void
}

declare i32 @ff_dirac_golomb_read_32bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_dirac_golomb_read_16bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !47
  %10 = load i32, ptr %3, align 4, !tbaa !47
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !47
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !47
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !47
  %19 = load i32, ptr %3, align 4, !tbaa !47
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !47
  %29 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @decode_subband(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !124
  store i32 %2, ptr %11, align 4, !tbaa !47
  store i32 %3, ptr %12, align 4, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !47
  store i32 %5, ptr %14, align 4, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !221
  store ptr %7, ptr %16, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %15, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %struct.SubBand, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !228
  %33 = load i32, ptr %12, align 4, !tbaa !47
  %34 = mul nsw i32 %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DiracContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4, !tbaa !210
  %38 = udiv i32 %34, %37
  store i32 %38, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %39 = load ptr, ptr %15, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.SubBand, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !228
  %42 = load i32, ptr %12, align 4, !tbaa !47
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DiracContext, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !210
  %48 = udiv i32 %44, %47
  store i32 %48, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %49 = load ptr, ptr %15, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %struct.SubBand, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !229
  %52 = load i32, ptr %13, align 4, !tbaa !47
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DiracContext, ptr %54, i32 0, i32 28
  %56 = load i32, ptr %55, align 8, !tbaa !211
  %57 = udiv i32 %53, %56
  store i32 %57, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %58 = load ptr, ptr %15, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw %struct.SubBand, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !229
  %61 = load i32, ptr %13, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DiracContext, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 8, !tbaa !211
  %67 = udiv i32 %63, %66
  store i32 %67, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %68 = load ptr, ptr %15, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw %struct.SubBand, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !225
  %71 = load i32, ptr %19, align 4, !tbaa !47
  %72 = load ptr, ptr %15, align 8, !tbaa !221
  %73 = getelementptr inbounds nuw %struct.SubBand, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !227
  %75 = mul nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store ptr %77, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %78 = load ptr, ptr %16, align 8, !tbaa !221
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %8
  %81 = load ptr, ptr %16, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw %struct.SubBand, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !225
  %84 = load i32, ptr %19, align 4, !tbaa !47
  %85 = load ptr, ptr %16, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw %struct.SubBand, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !227
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  br label %92

91:                                               ; preds = %8
  br label %92

92:                                               ; preds = %91, %80
  %93 = phi ptr [ %90, %80 ], [ null, %91 ]
  store ptr %93, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %94 = load i32, ptr %11, align 4, !tbaa !47
  %95 = sext i32 %94 to i64
  %96 = icmp ugt i64 %95, 115
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DiracContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !31
  %101 = load i32, ptr %11, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.44, i32 noundef %101)
  store i32 1, ptr %27, align 4
  br label %273

102:                                              ; preds = %92
  %103 = load i32, ptr %11, align 4, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !47
  store i32 %106, ptr %21, align 4, !tbaa !47
  %107 = load i32, ptr %11, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = add nsw i32 %110, 2
  store i32 %111, ptr %22, align 4, !tbaa !47
  %112 = load ptr, ptr %10, align 8, !tbaa !124
  %113 = call i32 @get_bits_count(ptr noundef %112)
  %114 = load i32, ptr %14, align 4, !tbaa !47
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 1, ptr %27, align 4
  br label %273

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DiracContext, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !101
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %196

122:                                              ; preds = %117
  %123 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %123, ptr %26, align 4, !tbaa !47
  br label %124

124:                                              ; preds = %192, %122
  %125 = load i32, ptr %26, align 4, !tbaa !47
  %126 = load i32, ptr %20, align 4, !tbaa !47
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %129, ptr %25, align 4, !tbaa !47
  br label %130

130:                                              ; preds = %172, %128
  %131 = load i32, ptr %25, align 4, !tbaa !47
  %132 = load i32, ptr %18, align 4, !tbaa !47
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %135 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %135, ptr %28, align 8, !tbaa !54
  %136 = load ptr, ptr %10, align 8, !tbaa !124
  %137 = load i32, ptr %21, align 4, !tbaa !47
  %138 = load i32, ptr %22, align 4, !tbaa !47
  %139 = call i32 @coeff_unpack_golomb(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %28, align 8, !tbaa !54
  %141 = load i32, ptr %25, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !47
  %144 = load ptr, ptr %10, align 8, !tbaa !124
  %145 = call i32 @get_bits_count(ptr noundef %144)
  %146 = load i32, ptr %14, align 4, !tbaa !47
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 1, ptr %27, align 4
  br label %169

149:                                              ; preds = %134
  %150 = load ptr, ptr %24, align 8, !tbaa !59
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %153, ptr %28, align 8, !tbaa !54
  %154 = load ptr, ptr %10, align 8, !tbaa !124
  %155 = load i32, ptr %21, align 4, !tbaa !47
  %156 = load i32, ptr %22, align 4, !tbaa !47
  %157 = call i32 @coeff_unpack_golomb(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %28, align 8, !tbaa !54
  %159 = load i32, ptr %25, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !47
  %162 = load ptr, ptr %10, align 8, !tbaa !124
  %163 = call i32 @get_bits_count(ptr noundef %162)
  %164 = load i32, ptr %14, align 4, !tbaa !47
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 1, ptr %27, align 4
  br label %169

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %149
  store i32 0, ptr %27, align 4
  br label %169

169:                                              ; preds = %168, %166, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %170 = load i32, ptr %27, align 4
  switch i32 %170, label %273 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %25, align 4, !tbaa !47
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !47
  br label %130, !llvm.loop !312

175:                                              ; preds = %130
  %176 = load ptr, ptr %15, align 8, !tbaa !221
  %177 = getelementptr inbounds nuw %struct.SubBand, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !227
  %179 = load ptr, ptr %23, align 8, !tbaa !59
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %23, align 8, !tbaa !59
  %182 = load ptr, ptr %24, align 8, !tbaa !59
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %175
  %185 = load ptr, ptr %16, align 8, !tbaa !221
  %186 = getelementptr inbounds nuw %struct.SubBand, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !227
  %188 = load ptr, ptr %24, align 8, !tbaa !59
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %24, align 8, !tbaa !59
  br label %191

191:                                              ; preds = %184, %175
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %26, align 4, !tbaa !47
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %26, align 4, !tbaa !47
  br label %124, !llvm.loop !313

195:                                              ; preds = %124
  br label %272

196:                                              ; preds = %117
  %197 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %197, ptr %26, align 4, !tbaa !47
  br label %198

198:                                              ; preds = %268, %196
  %199 = load i32, ptr %26, align 4, !tbaa !47
  %200 = load i32, ptr %20, align 4, !tbaa !47
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %271

202:                                              ; preds = %198
  %203 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %203, ptr %25, align 4, !tbaa !47
  br label %204

204:                                              ; preds = %248, %202
  %205 = load i32, ptr %25, align 4, !tbaa !47
  %206 = load i32, ptr %18, align 4, !tbaa !47
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %209 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %209, ptr %29, align 8, !tbaa !177
  %210 = load ptr, ptr %10, align 8, !tbaa !124
  %211 = load i32, ptr %21, align 4, !tbaa !47
  %212 = load i32, ptr %22, align 4, !tbaa !47
  %213 = call i32 @coeff_unpack_golomb(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %29, align 8, !tbaa !177
  %216 = load i32, ptr %25, align 4, !tbaa !47
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !100
  %219 = load ptr, ptr %10, align 8, !tbaa !124
  %220 = call i32 @get_bits_count(ptr noundef %219)
  %221 = load i32, ptr %14, align 4, !tbaa !47
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  store i32 1, ptr %27, align 4
  br label %245

224:                                              ; preds = %208
  %225 = load ptr, ptr %24, align 8, !tbaa !59
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  %228 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %228, ptr %29, align 8, !tbaa !177
  %229 = load ptr, ptr %10, align 8, !tbaa !124
  %230 = load i32, ptr %21, align 4, !tbaa !47
  %231 = load i32, ptr %22, align 4, !tbaa !47
  %232 = call i32 @coeff_unpack_golomb(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %29, align 8, !tbaa !177
  %235 = load i32, ptr %25, align 4, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  store i16 %233, ptr %237, align 2, !tbaa !100
  %238 = load ptr, ptr %10, align 8, !tbaa !124
  %239 = call i32 @get_bits_count(ptr noundef %238)
  %240 = load i32, ptr %14, align 4, !tbaa !47
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %227
  store i32 1, ptr %27, align 4
  br label %245

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243, %224
  store i32 0, ptr %27, align 4
  br label %245

245:                                              ; preds = %244, %242, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %246 = load i32, ptr %27, align 4
  switch i32 %246, label %273 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %25, align 4, !tbaa !47
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %25, align 4, !tbaa !47
  br label %204, !llvm.loop !314

251:                                              ; preds = %204
  %252 = load ptr, ptr %15, align 8, !tbaa !221
  %253 = getelementptr inbounds nuw %struct.SubBand, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !227
  %255 = load ptr, ptr %23, align 8, !tbaa !59
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %23, align 8, !tbaa !59
  %258 = load ptr, ptr %24, align 8, !tbaa !59
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %251
  %261 = load ptr, ptr %16, align 8, !tbaa !221
  %262 = getelementptr inbounds nuw %struct.SubBand, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !227
  %264 = load ptr, ptr %24, align 8, !tbaa !59
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %24, align 8, !tbaa !59
  br label %267

267:                                              ; preds = %260, %251
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %26, align 4, !tbaa !47
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %26, align 4, !tbaa !47
  br label %198, !llvm.loop !315

271:                                              ; preds = %198
  br label %272

272:                                              ; preds = %271, %195
  store i32 0, ptr %27, align 4
  br label %273

273:                                              ; preds = %272, %245, %169, %116, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %274 = load i32, ptr %27, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coeff_unpack_golomb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = call i32 @dirac_get_se_golomb(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %7, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1, i32 -1
  store i32 %13, ptr %8, align 4, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !47
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = mul i32 %18, %19
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = mul i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = add i32 %22, %23
  %25 = lshr i32 %24, 2
  %26 = mul i32 %17, %25
  store i32 %26, ptr %7, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %16, %3
  %28 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subband_arith(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call i32 @decode_subband_internal(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subband_golomb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %10, ptr %6, align 8, !tbaa !316
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !316
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = call i32 @decode_subband_internal(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_subband_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
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
  %14 = alloca %struct.DiracArith, align 8
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !221
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DiracContext, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %6, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.SubBand, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !226
  %26 = load ptr, ptr %6, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw %struct.SubBand, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !230
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.anon], ptr %22, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !204
  store i32 %35, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DiracContext, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %6, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw %struct.SubBand, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !226
  %41 = load ptr, ptr %6, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.SubBand, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x %struct.anon], ptr %37, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !206
  store i32 %50, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load i32, ptr %16, align 4, !tbaa !47
  %52 = load i32, ptr %17, align 4, !tbaa !47
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw %struct.SubBand, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !274
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %154

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw %struct.SubBand, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !276
  %65 = load ptr, ptr %6, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw %struct.SubBand, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !274
  %68 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %64, i32 noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !221
  %73 = getelementptr inbounds nuw %struct.SubBand, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !274
  call void @ff_dirac_init_arith_decoder(ptr noundef %14, ptr noundef %15, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %61
  store i32 0, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %76

76:                                               ; preds = %130, %75
  %77 = load i32, ptr %9, align 4, !tbaa !47
  %78 = load i32, ptr %17, align 4, !tbaa !47
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %133

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw %struct.SubBand, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !229
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %9, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 %84, %87
  %89 = load i32, ptr %17, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %125, %80
  %94 = load i32, ptr %8, align 4, !tbaa !47
  %95 = load i32, ptr %16, align 4, !tbaa !47
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw %struct.SubBand, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !228
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %8, align 4, !tbaa !47
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %101, %104
  %106 = load i32, ptr %16, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !47
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = load ptr, ptr %6, align 8, !tbaa !221
  %112 = load i32, ptr %10, align 4, !tbaa !47
  %113 = load i32, ptr %11, align 4, !tbaa !47
  %114 = load i32, ptr %12, align 4, !tbaa !47
  %115 = load i32, ptr %13, align 4, !tbaa !47
  %116 = load i32, ptr %18, align 4, !tbaa !47
  %117 = load i32, ptr %7, align 4, !tbaa !47
  %118 = call i32 @codeblock(ptr noundef %110, ptr noundef %111, ptr noundef %15, ptr noundef %14, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %19, align 4, !tbaa !47
  %119 = load i32, ptr %19, align 4, !tbaa !47
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %97
  %122 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %154

123:                                              ; preds = %97
  %124 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %124, ptr %10, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %8, align 4, !tbaa !47
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !47
  br label %93, !llvm.loop !318

128:                                              ; preds = %93
  %129 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %129, ptr %12, align 4, !tbaa !47
  br label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %9, align 4, !tbaa !47
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !47
  br label %76, !llvm.loop !319

133:                                              ; preds = %76
  %134 = load ptr, ptr %6, align 8, !tbaa !221
  %135 = getelementptr inbounds nuw %struct.SubBand, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !230
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.DiracContext, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 16, !tbaa !104
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.DiracContext, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 4, !tbaa !101
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !221
  call void @intra_dc_prediction_10(ptr noundef %149)
  br label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !221
  call void @intra_dc_prediction_8(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %138, %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %153, %121, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @codeblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !221
  store ptr %2, ptr %14, align 8, !tbaa !124
  store ptr %3, ptr %15, align 8, !tbaa !67
  store i32 %4, ptr %16, align 4, !tbaa !47
  store i32 %5, ptr %17, align 4, !tbaa !47
  store i32 %6, ptr %18, align 4, !tbaa !47
  store i32 %7, ptr %19, align 4, !tbaa !47
  store i32 %8, ptr %20, align 4, !tbaa !47
  store i32 %9, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %31 = load i32, ptr %20, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %10
  %34 = load i32, ptr %21, align 4, !tbaa !47
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = call i32 @dirac_get_arith_bit(ptr noundef %37, i32 noundef 18)
  store i32 %38, ptr %24, align 4, !tbaa !47
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8, !tbaa !124
  %41 = call i32 @get_bits1(ptr noundef %40)
  store i32 %41, ptr %24, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %24, align 4, !tbaa !47
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %271

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %10
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DiracContext, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 16, !tbaa !208
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DiracContext, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %20, align 4, !tbaa !47
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %61 = load i32, ptr %21, align 4, !tbaa !47
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !67
  %65 = call i32 @dirac_get_arith_int(ptr noundef %64, i32 noundef 19, i32 noundef 20)
  store i32 %65, ptr %29, align 4, !tbaa !47
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !124
  %68 = call i32 @dirac_get_se_golomb(ptr noundef %67)
  store i32 %68, ptr %29, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %29, align 4, !tbaa !47
  %71 = load ptr, ptr %13, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw %struct.SubBand, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !275
  %74 = sub nsw i32 2147483647, %73
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw %struct.SubBand, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !275
  %80 = load i32, ptr %29, align 4, !tbaa !47
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %69
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DiracContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %93

87:                                               ; preds = %76
  %88 = load i32, ptr %29, align 4, !tbaa !47
  %89 = load ptr, ptr %13, align 8, !tbaa !221
  %90 = getelementptr inbounds nuw %struct.SubBand, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !275
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !275
  store i32 0, ptr %28, align 4
  br label %93

93:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %94 = load i32, ptr %28, align 4
  switch i32 %94, label %271 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %57, %47
  %97 = load ptr, ptr %13, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw %struct.SubBand, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !275
  %100 = sext i32 %99 to i64
  %101 = icmp ugt i64 %100, 115
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DiracContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 16, !tbaa !31
  %106 = load ptr, ptr %13, align 8, !tbaa !221
  %107 = getelementptr inbounds nuw %struct.SubBand, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.44, i32 noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.SubBand, ptr %109, i32 0, i32 6
  store i32 0, ptr %110, align 8, !tbaa !275
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %271

111:                                              ; preds = %96
  %112 = load ptr, ptr %13, align 8, !tbaa !221
  %113 = getelementptr inbounds nuw %struct.SubBand, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !275
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !47
  store i32 %117, ptr %26, align 4, !tbaa !47
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DiracContext, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 16, !tbaa !104
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %13, align 8, !tbaa !221
  %124 = getelementptr inbounds nuw %struct.SubBand, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !275
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %25, align 4, !tbaa !47
  br label %138

130:                                              ; preds = %111
  %131 = load ptr, ptr %13, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw %struct.SubBand, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !275
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [122 x i32], ptr @ff_dirac_qoffset_inter_tab, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %25, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %130, %122
  %139 = load ptr, ptr %13, align 8, !tbaa !221
  %140 = getelementptr inbounds nuw %struct.SubBand, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !225
  %142 = load i32, ptr %18, align 4, !tbaa !47
  %143 = load ptr, ptr %13, align 8, !tbaa !221
  %144 = getelementptr inbounds nuw %struct.SubBand, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !227
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  store ptr %148, ptr %27, align 8, !tbaa !59
  %149 = load i32, ptr %21, align 4, !tbaa !47
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %214

151:                                              ; preds = %138
  %152 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %152, ptr %23, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %210, %151
  %154 = load i32, ptr %23, align 4, !tbaa !47
  %155 = load i32, ptr %19, align 4, !tbaa !47
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %213

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.DiracArith, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !201
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.DiracArith, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !201
  store i32 %165, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %271

166:                                              ; preds = %157
  %167 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %167, ptr %22, align 4, !tbaa !47
  br label %168

168:                                              ; preds = %200, %166
  %169 = load i32, ptr %22, align 4, !tbaa !47
  %170 = load i32, ptr %17, align 4, !tbaa !47
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8, !tbaa !221
  %174 = getelementptr inbounds nuw %struct.SubBand, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !223
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !67
  %179 = load i32, ptr %26, align 4, !tbaa !47
  %180 = load i32, ptr %25, align 4, !tbaa !47
  %181 = load ptr, ptr %13, align 8, !tbaa !221
  %182 = load ptr, ptr %27, align 8, !tbaa !59
  %183 = load i32, ptr %22, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %22, align 4, !tbaa !47
  %187 = load i32, ptr %23, align 4, !tbaa !47
  call void @coeff_unpack_arith_10(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  br label %199

188:                                              ; preds = %172
  %189 = load ptr, ptr %15, align 8, !tbaa !67
  %190 = load i32, ptr %26, align 4, !tbaa !47
  %191 = load i32, ptr %25, align 4, !tbaa !47
  %192 = load ptr, ptr %13, align 8, !tbaa !221
  %193 = load ptr, ptr %27, align 8, !tbaa !59
  %194 = load i32, ptr %22, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i32, ptr %22, align 4, !tbaa !47
  %198 = load i32, ptr %23, align 4, !tbaa !47
  call void @coeff_unpack_arith_8(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %188, %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %22, align 4, !tbaa !47
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4, !tbaa !47
  br label %168, !llvm.loop !320

203:                                              ; preds = %168
  %204 = load ptr, ptr %13, align 8, !tbaa !221
  %205 = getelementptr inbounds nuw %struct.SubBand, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !227
  %207 = load ptr, ptr %27, align 8, !tbaa !59
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %27, align 8, !tbaa !59
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %23, align 4, !tbaa !47
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !47
  br label %153, !llvm.loop !321

213:                                              ; preds = %153
  br label %270

214:                                              ; preds = %138
  %215 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %215, ptr %23, align 4, !tbaa !47
  br label %216

216:                                              ; preds = %266, %214
  %217 = load i32, ptr %23, align 4, !tbaa !47
  %218 = load i32, ptr %19, align 4, !tbaa !47
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %269

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8, !tbaa !124
  %222 = call i32 @get_bits_left(ptr noundef %221)
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %271

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %226, ptr %22, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %256, %225
  %228 = load i32, ptr %22, align 4, !tbaa !47
  %229 = load i32, ptr %17, align 4, !tbaa !47
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %259

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %232 = load ptr, ptr %14, align 8, !tbaa !124
  %233 = load i32, ptr %26, align 4, !tbaa !47
  %234 = load i32, ptr %25, align 4, !tbaa !47
  %235 = call i32 @coeff_unpack_golomb(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %30, align 4, !tbaa !47
  %236 = load ptr, ptr %13, align 8, !tbaa !221
  %237 = getelementptr inbounds nuw %struct.SubBand, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !223
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load i32, ptr %30, align 4, !tbaa !47
  %242 = load ptr, ptr %27, align 8, !tbaa !59
  %243 = load i32, ptr %22, align 4, !tbaa !47
  %244 = mul nsw i32 4, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store i32 %241, ptr %246, align 1, !tbaa !64
  br label %255

247:                                              ; preds = %231
  %248 = load i32, ptr %30, align 4, !tbaa !47
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %27, align 8, !tbaa !59
  %251 = load i32, ptr %22, align 4, !tbaa !47
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i16 %249, ptr %254, align 1, !tbaa !64
  br label %255

255:                                              ; preds = %247, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !47
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4, !tbaa !47
  br label %227, !llvm.loop !322

259:                                              ; preds = %227
  %260 = load ptr, ptr %13, align 8, !tbaa !221
  %261 = getelementptr inbounds nuw %struct.SubBand, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !227
  %263 = load ptr, ptr %27, align 8, !tbaa !59
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %27, align 8, !tbaa !59
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %23, align 4, !tbaa !47
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %23, align 4, !tbaa !47
  br label %216, !llvm.loop !323

269:                                              ; preds = %216
  br label %270

270:                                              ; preds = %269, %213
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %271

271:                                              ; preds = %270, %224, %162, %102, %93, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %272 = load i32, ptr %11, align 4
  ret i32 %272
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @coeff_unpack_arith_10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !221
  store ptr %4, ptr %12, align 8, !tbaa !54
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.SubBand, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !227
  %25 = load ptr, ptr %11, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.SubBand, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %28 = add nsw i32 1, %27
  %29 = ashr i32 %24, %28
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %19, align 4, !tbaa !47
  %31 = load ptr, ptr %11, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %struct.SubBand, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SubBand, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.SubBand, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  store ptr %40, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.SubBand, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.SubBand, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !227
  %46 = load ptr, ptr %11, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw %struct.SubBand, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %struct.SubBand, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !223
  %51 = add nsw i32 1, %50
  %52 = ashr i32 %45, %51
  store i32 %52, ptr %21, align 4, !tbaa !47
  %53 = load ptr, ptr %20, align 8, !tbaa !54
  %54 = load i32, ptr %21, align 4, !tbaa !47
  %55 = load i32, ptr %14, align 4, !tbaa !47
  %56 = ashr i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %13, align 4, !tbaa !47
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %53, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = shl i32 %67, 1
  %69 = load i32, ptr %17, align 4, !tbaa !47
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %71

71:                                               ; preds = %35, %7
  %72 = load ptr, ptr %11, align 8, !tbaa !221
  %73 = getelementptr inbounds nuw %struct.SubBand, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !54
  %78 = load i32, ptr %19, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !47
  store i32 %81, ptr %16, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %76, %71
  %83 = load i32, ptr %13, align 4, !tbaa !47
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !54
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = load ptr, ptr %12, align 8, !tbaa !54
  %90 = load i32, ptr %19, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  %96 = load i32, ptr %19, align 4, !tbaa !47
  %97 = add nsw i32 -1, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = or i32 %94, %100
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %17, align 4, !tbaa !47
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %17, align 4, !tbaa !47
  %107 = load ptr, ptr %11, align 8, !tbaa !221
  %108 = getelementptr inbounds nuw %struct.SubBand, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !230
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %85
  %112 = load ptr, ptr %12, align 8, !tbaa !54
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !47
  store i32 %114, ptr %16, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %111, %85
  br label %127

116:                                              ; preds = %82
  %117 = load ptr, ptr %12, align 8, !tbaa !54
  %118 = load i32, ptr %19, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = load i32, ptr %17, align 4, !tbaa !47
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !47
  br label %127

127:                                              ; preds = %116, %115
  %128 = load ptr, ptr %8, align 8, !tbaa !67
  %129 = load i32, ptr %17, align 4, !tbaa !47
  %130 = call i32 @dirac_get_arith_uint(ptr noundef %128, i32 noundef %129, i32 noundef 14)
  store i32 %130, ptr %18, align 4, !tbaa !47
  %131 = load i32, ptr %18, align 4, !tbaa !47
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load i32, ptr %18, align 4, !tbaa !47
  %135 = load i32, ptr %9, align 4, !tbaa !47
  %136 = mul i32 %134, %135
  %137 = load i32, ptr %10, align 4, !tbaa !47
  %138 = add i32 %136, %137
  %139 = lshr i32 %138, 2
  store i32 %139, ptr %18, align 4, !tbaa !47
  %140 = load ptr, ptr %8, align 8, !tbaa !67
  %141 = load i32, ptr %16, align 4, !tbaa !47
  %142 = icmp sgt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 16, %143
  %145 = load i32, ptr %16, align 4, !tbaa !47
  %146 = icmp slt i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = sub nsw i32 %144, %147
  %149 = call i32 @dirac_get_arith_bit(ptr noundef %140, i32 noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !47
  %150 = load i32, ptr %18, align 4, !tbaa !47
  %151 = load i32, ptr %15, align 4, !tbaa !47
  %152 = sub nsw i32 0, %151
  %153 = xor i32 %150, %152
  %154 = load i32, ptr %15, align 4, !tbaa !47
  %155 = add i32 %153, %154
  store i32 %155, ptr %18, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %133, %127
  %157 = load i32, ptr %18, align 4, !tbaa !47
  %158 = load ptr, ptr %12, align 8, !tbaa !54
  store i32 %157, ptr %158, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @coeff_unpack_arith_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !221
  store ptr %4, ptr %12, align 8, !tbaa !177
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.SubBand, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !227
  %25 = load ptr, ptr %11, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.SubBand, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %28 = add nsw i32 1, %27
  %29 = ashr i32 %24, %28
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %19, align 4, !tbaa !47
  %31 = load ptr, ptr %11, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %struct.SubBand, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SubBand, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.SubBand, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  store ptr %40, ptr %20, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.SubBand, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.SubBand, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !227
  %46 = load ptr, ptr %11, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw %struct.SubBand, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %struct.SubBand, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !223
  %51 = add nsw i32 1, %50
  %52 = ashr i32 %45, %51
  store i32 %52, ptr %21, align 4, !tbaa !47
  %53 = load ptr, ptr %20, align 8, !tbaa !177
  %54 = load i32, ptr %21, align 4, !tbaa !47
  %55 = load i32, ptr %14, align 4, !tbaa !47
  %56 = ashr i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %13, align 4, !tbaa !47
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %53, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !100
  %64 = icmp ne i16 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = shl i32 %67, 1
  %69 = load i32, ptr %17, align 4, !tbaa !47
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %71

71:                                               ; preds = %35, %7
  %72 = load ptr, ptr %11, align 8, !tbaa !221
  %73 = getelementptr inbounds nuw %struct.SubBand, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !177
  %78 = load i32, ptr %19, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !100
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %16, align 4, !tbaa !47
  br label %83

83:                                               ; preds = %76, %71
  %84 = load i32, ptr %13, align 4, !tbaa !47
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !177
  %88 = getelementptr inbounds i16, ptr %87, i64 -1
  %89 = load i16, ptr %88, align 2, !tbaa !100
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !177
  %92 = load i32, ptr %19, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = sext i16 %95 to i32
  %97 = or i32 %90, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !177
  %99 = load i32, ptr %19, align 4, !tbaa !47
  %100 = add nsw i32 -1, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !100
  %104 = sext i16 %103 to i32
  %105 = or i32 %97, %104
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %17, align 4, !tbaa !47
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %17, align 4, !tbaa !47
  %111 = load ptr, ptr %11, align 8, !tbaa !221
  %112 = getelementptr inbounds nuw %struct.SubBand, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !230
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %86
  %116 = load ptr, ptr %12, align 8, !tbaa !177
  %117 = getelementptr inbounds i16, ptr %116, i64 -1
  %118 = load i16, ptr %117, align 2, !tbaa !100
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %16, align 4, !tbaa !47
  br label %120

120:                                              ; preds = %115, %86
  br label %132

121:                                              ; preds = %83
  %122 = load ptr, ptr %12, align 8, !tbaa !177
  %123 = load i32, ptr %19, align 4, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !100
  %127 = icmp ne i16 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %17, align 4, !tbaa !47
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %17, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %121, %120
  %133 = load ptr, ptr %8, align 8, !tbaa !67
  %134 = load i32, ptr %17, align 4, !tbaa !47
  %135 = call i32 @dirac_get_arith_uint(ptr noundef %133, i32 noundef %134, i32 noundef 14)
  store i32 %135, ptr %18, align 4, !tbaa !47
  %136 = load i32, ptr %18, align 4, !tbaa !47
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = load i32, ptr %18, align 4, !tbaa !47
  %140 = load i32, ptr %9, align 4, !tbaa !47
  %141 = mul i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !47
  %143 = add i32 %141, %142
  %144 = lshr i32 %143, 2
  store i32 %144, ptr %18, align 4, !tbaa !47
  %145 = load ptr, ptr %8, align 8, !tbaa !67
  %146 = load i32, ptr %16, align 4, !tbaa !47
  %147 = icmp sgt i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 16, %148
  %150 = load i32, ptr %16, align 4, !tbaa !47
  %151 = icmp slt i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = sub nsw i32 %149, %152
  %154 = call i32 @dirac_get_arith_bit(ptr noundef %145, i32 noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !47
  %155 = load i32, ptr %18, align 4, !tbaa !47
  %156 = load i32, ptr %15, align 4, !tbaa !47
  %157 = sub nsw i32 0, %156
  %158 = xor i32 %155, %157
  %159 = load i32, ptr %15, align 4, !tbaa !47
  %160 = add i32 %158, %159
  store i32 %160, ptr %18, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %138, %132
  %162 = load i32, ptr %18, align 4, !tbaa !47
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %12, align 8, !tbaa !177
  store i16 %163, ptr %164, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_obmc_weight(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %40, %7
  %18 = load i32, ptr %13, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %15, align 4, !tbaa !47
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.Plane, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !173
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 1
  %27 = icmp slt i32 %21, %26
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i1 [ false, %17 ], [ %27, %20 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !159
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = load i32, ptr %10, align 4, !tbaa !47
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = load i32, ptr %12, align 4, !tbaa !47
  call void @init_obmc_weight_row(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 8)
  %36 = load i32, ptr %10, align 4, !tbaa !47
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %15, align 4, !tbaa !47
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !47
  br label %17, !llvm.loop !324

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %74, %43
  %45 = load i32, ptr %15, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %struct.Plane, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !173
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %14, align 4, !tbaa !47
  %51 = ashr i32 %49, %50
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %54 = load i32, ptr %15, align 4, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %struct.Plane, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !173
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.Plane, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !175
  %62 = zext i8 %61 to i32
  %63 = call i32 @weight(i32 noundef %54, i32 noundef %58, i32 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !47
  %64 = load ptr, ptr %8, align 8, !tbaa !159
  %65 = load ptr, ptr %9, align 8, !tbaa !59
  %66 = load i32, ptr %10, align 4, !tbaa !47
  %67 = load i32, ptr %11, align 4, !tbaa !47
  %68 = load i32, ptr %12, align 4, !tbaa !47
  %69 = load i32, ptr %16, align 4, !tbaa !47
  call void @init_obmc_weight_row(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %15, align 4, !tbaa !47
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !47
  br label %44, !llvm.loop !325

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %15, align 4, !tbaa !47
  %80 = load ptr, ptr %8, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw %struct.Plane, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 1, !tbaa !173
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !159
  %87 = load ptr, ptr %9, align 8, !tbaa !59
  %88 = load i32, ptr %10, align 4, !tbaa !47
  %89 = load i32, ptr %11, align 4, !tbaa !47
  %90 = load i32, ptr %12, align 4, !tbaa !47
  call void @init_obmc_weight_row(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 8)
  %91 = load i32, ptr %10, align 4, !tbaa !47
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %9, align 8, !tbaa !59
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %15, align 4, !tbaa !47
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !47
  br label %78, !llvm.loop !326

98:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_obmc_weight_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %35, %6
  %15 = load i32, ptr %10, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.Plane, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !172
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = icmp slt i32 %18, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load i32, ptr %12, align 4, !tbaa !47
  %29 = mul nsw i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = load i32, ptr %13, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !64
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %13, align 4, !tbaa !47
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !47
  br label %14, !llvm.loop !327

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i32, ptr %13, align 4, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw %struct.Plane, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !tbaa !172
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %11, align 4, !tbaa !47
  %46 = ashr i32 %44, %45
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4, !tbaa !47
  %50 = load i32, ptr %13, align 4, !tbaa !47
  %51 = load ptr, ptr %7, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.Plane, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !tbaa !172
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %struct.Plane, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4, !tbaa !179
  %58 = zext i8 %57 to i32
  %59 = call i32 @weight(i32 noundef %50, i32 noundef %54, i32 noundef %58)
  %60 = mul nsw i32 %49, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = load i32, ptr %13, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !64
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %13, align 4, !tbaa !47
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !47
  br label %39, !llvm.loop !328

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %13, align 4, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.Plane, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 8, !tbaa !172
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !47
  %79 = mul nsw i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %8, align 8, !tbaa !59
  %82 = load i32, ptr %13, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !64
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !47
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !47
  br label %70, !llvm.loop !329

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %98, %88
  %90 = load i32, ptr %13, align 4, !tbaa !47
  %91 = load i32, ptr %9, align 4, !tbaa !47
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = load i32, ptr %13, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !64
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %13, align 4, !tbaa !47
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !47
  br label %89, !llvm.loop !330

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @weight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %7, align 4, !tbaa !47
  %10 = mul nsw i32 2, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !47
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 5, i32 3
  br label %30

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = mul nsw i32 6, %20
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %7, align 4, !tbaa !47
  %26 = mul nsw i32 2, %25
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add nsw i32 1, %28
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi i32 [ %18, %15 ], [ %29, %19 ]
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !47
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %35, %37
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !47
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %5, align 4, !tbaa !47
  %47 = sub nsw i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 5, i32 3
  br label %64

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !47
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %5, align 4, !tbaa !47
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 6, %54
  %56 = load i32, ptr %7, align 4, !tbaa !47
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %7, align 4, !tbaa !47
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %58, %61
  %63 = add nsw i32 1, %62
  br label %64

64:                                               ; preds = %50, %43
  %65 = phi i32 [ %49, %43 ], [ %63, %50 ]
  store i32 %65, ptr %4, align 4
  br label %68

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66
  store i32 8, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %64, %30
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @block_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [5 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !177
  store ptr %3, ptr %11, align 8, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DiracContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %12, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.Plane], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.DiracBlock, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 2, !tbaa !237
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  switch i32 %28, label %225 [
    i32 0, label %29
    i32 1, label %51
    i32 2, label %51
    i32 3, label %117
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !177
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.DiracBlock, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !64
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %15, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.Plane, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !117
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !59
  %43 = load ptr, ptr %15, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw %struct.Plane, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !tbaa !172
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %15, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %struct.Plane, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 1, !tbaa !173
  %50 = zext i8 %49 to i32
  call void @add_dc(ptr noundef %30, i32 noundef %37, i32 noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef %50)
  store i32 1, ptr %18, align 4
  br label %242

51:                                               ; preds = %7, %7
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !67
  %54 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %13, align 4, !tbaa !47
  %56 = load i32, ptr %14, align 4, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.DiracBlock, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 2, !tbaa !237
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !47
  %64 = call i32 @mc_subpel(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !47
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DiracContext, ptr %65, i32 0, i32 54
  %67 = load i32, ptr %17, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DiracContext, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %75 = load ptr, ptr %15, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw %struct.Plane, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !117
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %15, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw %struct.Plane, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !173
  %82 = zext i8 %81 to i32
  call void %70(ptr noundef %73, ptr noundef %74, i32 noundef %78, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DiracContext, ptr %83, i32 0, i32 57
  %85 = load ptr, ptr %84, align 8, !tbaa !281
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %51
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DiracContext, ptr %88, i32 0, i32 57
  %90 = load ptr, ptr %89, align 8, !tbaa !281
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DiracContext, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8, !tbaa !153
  %94 = load ptr, ptr %15, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw %struct.Plane, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !117
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DiracContext, ptr %98, i32 0, i32 40
  %100 = load i32, ptr %99, align 16, !tbaa !190
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DiracContext, ptr %101, i32 0, i32 39
  %103 = getelementptr inbounds [2 x i16], ptr %102, i64 0, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !100
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DiracContext, ptr %106, i32 0, i32 39
  %108 = getelementptr inbounds [2 x i16], ptr %107, i64 0, i64 1
  %109 = load i16, ptr %108, align 2, !tbaa !100
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw %struct.Plane, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 1, !tbaa !173
  %115 = zext i8 %114 to i32
  call void %90(ptr noundef %93, i32 noundef %97, i32 noundef %100, i32 noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %87, %51
  br label %225

117:                                              ; preds = %7
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load ptr, ptr %9, align 8, !tbaa !67
  %120 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %121 = load i32, ptr %13, align 4, !tbaa !47
  %122 = load i32, ptr %14, align 4, !tbaa !47
  %123 = load i32, ptr %12, align 4, !tbaa !47
  %124 = call i32 @mc_subpel(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !47
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.DiracContext, ptr %125, i32 0, i32 54
  %127 = load i32, ptr %17, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DiracContext, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8, !tbaa !153
  %134 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %135 = load ptr, ptr %15, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw %struct.Plane, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !117
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %15, align 8, !tbaa !159
  %140 = getelementptr inbounds nuw %struct.Plane, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 1, !tbaa !173
  %142 = zext i8 %141 to i32
  call void %130(ptr noundef %133, ptr noundef %134, i32 noundef %138, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !29
  %144 = load ptr, ptr %9, align 8, !tbaa !67
  %145 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %146 = load i32, ptr %13, align 4, !tbaa !47
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = load i32, ptr %12, align 4, !tbaa !47
  %149 = call i32 @mc_subpel(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %148)
  store i32 %149, ptr %17, align 4, !tbaa !47
  %150 = load ptr, ptr %8, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DiracContext, ptr %150, i32 0, i32 58
  %152 = load ptr, ptr %151, align 16, !tbaa !282
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %205

154:                                              ; preds = %117
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DiracContext, ptr %155, i32 0, i32 54
  %157 = load i32, ptr %17, align 4, !tbaa !47
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.DiracContext, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !153
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %166 = load ptr, ptr %15, align 8, !tbaa !159
  %167 = getelementptr inbounds nuw %struct.Plane, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !117
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %15, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw %struct.Plane, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 1, !tbaa !173
  %173 = zext i8 %172 to i32
  call void %160(ptr noundef %164, ptr noundef %165, i32 noundef %169, i32 noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.DiracContext, ptr %174, i32 0, i32 58
  %176 = load ptr, ptr %175, align 16, !tbaa !282
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.DiracContext, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.DiracContext, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8, !tbaa !153
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %15, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw %struct.Plane, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !117
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.DiracContext, ptr %188, i32 0, i32 40
  %190 = load i32, ptr %189, align 16, !tbaa !190
  %191 = load ptr, ptr %8, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.DiracContext, ptr %191, i32 0, i32 39
  %193 = getelementptr inbounds [2 x i16], ptr %192, i64 0, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !100
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %8, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.DiracContext, ptr %196, i32 0, i32 39
  %198 = getelementptr inbounds [2 x i16], ptr %197, i64 0, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !100
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %15, align 8, !tbaa !159
  %202 = getelementptr inbounds nuw %struct.Plane, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 1, !tbaa !173
  %204 = zext i8 %203 to i32
  call void %176(ptr noundef %179, ptr noundef %183, i32 noundef %187, i32 noundef %190, i32 noundef %195, i32 noundef %200, i32 noundef %204)
  br label %224

205:                                              ; preds = %117
  %206 = load ptr, ptr %8, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.DiracContext, ptr %206, i32 0, i32 55
  %208 = load i32, ptr %17, align 4, !tbaa !47
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.DiracContext, ptr %212, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8, !tbaa !153
  %215 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %216 = load ptr, ptr %15, align 8, !tbaa !159
  %217 = getelementptr inbounds nuw %struct.Plane, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !117
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %15, align 8, !tbaa !159
  %221 = getelementptr inbounds nuw %struct.Plane, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 1, !tbaa !173
  %223 = zext i8 %222 to i32
  call void %211(ptr noundef %214, ptr noundef %215, i32 noundef %219, i32 noundef %223)
  br label %224

224:                                              ; preds = %205, %154
  br label %225

225:                                              ; preds = %7, %224, %116
  %226 = load ptr, ptr %8, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.DiracContext, ptr %226, i32 0, i32 56
  %228 = load ptr, ptr %227, align 16, !tbaa !280
  %229 = load ptr, ptr %10, align 8, !tbaa !177
  %230 = load ptr, ptr %8, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.DiracContext, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  %233 = load ptr, ptr %15, align 8, !tbaa !159
  %234 = getelementptr inbounds nuw %struct.Plane, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !117
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %11, align 8, !tbaa !59
  %238 = load ptr, ptr %15, align 8, !tbaa !159
  %239 = getelementptr inbounds nuw %struct.Plane, ptr %238, i32 0, i32 5
  %240 = load i8, ptr %239, align 1, !tbaa !173
  %241 = zext i8 %240 to i32
  call void %228(ptr noundef %229, ptr noundef %232, i32 noundef %236, ptr noundef %237, i32 noundef %241)
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %225, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %243 = load i32, ptr %18, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !177
  store i32 %1, ptr %8, align 4, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load i32, ptr %8, align 4, !tbaa !47
  %16 = add nsw i32 %15, 128
  store i32 %16, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %71, %6
  %18 = load i32, ptr %14, align 4, !tbaa !47
  %19 = load i32, ptr %12, align 4, !tbaa !47
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %13, align 4, !tbaa !47
  %24 = load i32, ptr %11, align 4, !tbaa !47
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !59
  %29 = load i32, ptr %13, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !64
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !177
  %36 = load i32, ptr %13, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !100
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, %34
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2, !tbaa !100
  %43 = load i32, ptr %8, align 4, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = load i32, ptr %13, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %43, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !177
  %53 = load i32, ptr %13, align 4, !tbaa !47
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !100
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, %51
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2, !tbaa !100
  br label %61

61:                                               ; preds = %26
  %62 = load i32, ptr %13, align 4, !tbaa !47
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %13, align 4, !tbaa !47
  br label %22, !llvm.loop !331

64:                                               ; preds = %22
  %65 = load i32, ptr %9, align 4, !tbaa !47
  %66 = load ptr, ptr %7, align 8, !tbaa !177
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8, !tbaa !177
  %69 = load ptr, ptr %10, align 8, !tbaa !59
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %10, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !47
  br label %17, !llvm.loop !332

74:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mc_subpel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !252
  store i32 %3, ptr %11, align 4, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DiracContext, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %14, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.Plane], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DiracContext, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %13, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.DiracFrame, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %14, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [4 x ptr]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 0
  store ptr %43, ptr %16, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.DiracBlock, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %13, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [2 x i16]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i16], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !64
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.DiracBlock, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %13, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [2 x i16]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i16], ptr %56, i64 0, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !64
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !47
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %7
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DiracContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 16, !tbaa !133
  %66 = load i32, ptr %17, align 4, !tbaa !47
  %67 = ashr i32 %66, %65
  store i32 %67, ptr %17, align 4, !tbaa !47
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DiracContext, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !134
  %71 = load i32, ptr %18, align 4, !tbaa !47
  %72 = ashr i32 %71, %70
  store i32 %72, ptr %18, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %62, %7
  %74 = load i32, ptr %17, align 4, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DiracContext, ptr %75, i32 0, i32 38
  %77 = load i8, ptr %76, align 8, !tbaa !184
  %78 = zext i8 %77 to i32
  %79 = shl i32 -1, %78
  %80 = xor i32 %79, -1
  %81 = and i32 %74, %80
  store i32 %81, ptr %19, align 4, !tbaa !47
  %82 = load i32, ptr %18, align 4, !tbaa !47
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DiracContext, ptr %83, i32 0, i32 38
  %85 = load i8, ptr %84, align 8, !tbaa !184
  %86 = zext i8 %85 to i32
  %87 = shl i32 -1, %86
  %88 = xor i32 %87, -1
  %89 = and i32 %82, %88
  store i32 %89, ptr %20, align 4, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DiracContext, ptr %90, i32 0, i32 38
  %92 = load i8, ptr %91, align 8, !tbaa !184
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %17, align 4, !tbaa !47
  %95 = ashr i32 %94, %93
  store i32 %95, ptr %17, align 4, !tbaa !47
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.DiracContext, ptr %96, i32 0, i32 38
  %98 = load i8, ptr %97, align 8, !tbaa !184
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %18, align 4, !tbaa !47
  %101 = ashr i32 %100, %99
  store i32 %101, ptr %18, align 4, !tbaa !47
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DiracContext, ptr %102, i32 0, i32 38
  %104 = load i8, ptr %103, align 8, !tbaa !184
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 3, %105
  %107 = load i32, ptr %19, align 4, !tbaa !47
  %108 = shl i32 %107, %106
  store i32 %108, ptr %19, align 4, !tbaa !47
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DiracContext, ptr %109, i32 0, i32 38
  %111 = load i8, ptr %110, align 8, !tbaa !184
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 3, %112
  %114 = load i32, ptr %20, align 4, !tbaa !47
  %115 = shl i32 %114, %113
  store i32 %115, ptr %20, align 4, !tbaa !47
  %116 = load i32, ptr %17, align 4, !tbaa !47
  %117 = load i32, ptr %11, align 4, !tbaa !47
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !47
  %119 = load i32, ptr %18, align 4, !tbaa !47
  %120 = load i32, ptr %12, align 4, !tbaa !47
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %12, align 4, !tbaa !47
  %122 = load i32, ptr %19, align 4, !tbaa !47
  %123 = load i32, ptr %20, align 4, !tbaa !47
  %124 = or i32 %122, %123
  %125 = and i32 %124, 1
  store i32 %125, ptr %22, align 4, !tbaa !47
  %126 = load i32, ptr %19, align 4, !tbaa !47
  %127 = load i32, ptr %20, align 4, !tbaa !47
  %128 = or i32 %126, %127
  %129 = and i32 %128, 3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %73
  store i32 1, ptr %23, align 4, !tbaa !47
  %132 = load ptr, ptr %16, align 8, !tbaa !252
  %133 = load i32, ptr %20, align 4, !tbaa !47
  %134 = ashr i32 %133, 1
  %135 = load i32, ptr %19, align 4, !tbaa !47
  %136 = ashr i32 %135, 2
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %132, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = load i32, ptr %12, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %15, align 8, !tbaa !159
  %144 = getelementptr inbounds nuw %struct.Plane, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !117
  %146 = mul nsw i64 %142, %145
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load i32, ptr %11, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load ptr, ptr %10, align 8, !tbaa !252
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  store ptr %150, ptr %152, align 8, !tbaa !59
  br label %340

153:                                              ; preds = %73
  store i32 4, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %154

154:                                              ; preds = %177, %153
  %155 = load i32, ptr %21, align 4, !tbaa !47
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !252
  %159 = load i32, ptr %21, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = load i32, ptr %12, align 4, !tbaa !47
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %15, align 8, !tbaa !159
  %166 = getelementptr inbounds nuw %struct.Plane, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !117
  %168 = mul nsw i64 %164, %167
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load i32, ptr %11, align 4, !tbaa !47
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %10, align 8, !tbaa !252
  %174 = load i32, ptr %21, align 4, !tbaa !47
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8, !tbaa !59
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %21, align 4, !tbaa !47
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !47
  br label %154, !llvm.loop !333

180:                                              ; preds = %154
  %181 = load i32, ptr %19, align 4, !tbaa !47
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !252
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %185, align 8, !tbaa !59
  %188 = load ptr, ptr %10, align 8, !tbaa !252
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %189, align 8, !tbaa !59
  %192 = load i32, ptr %11, align 4, !tbaa !47
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4, !tbaa !47
  br label %194

194:                                              ; preds = %183, %180
  %195 = load i32, ptr %20, align 4, !tbaa !47
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8, !tbaa !159
  %199 = getelementptr inbounds nuw %struct.Plane, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !117
  %201 = load ptr, ptr %10, align 8, !tbaa !252
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds i8, ptr %203, i64 %200
  store ptr %204, ptr %202, align 8, !tbaa !59
  %205 = load ptr, ptr %15, align 8, !tbaa !159
  %206 = getelementptr inbounds nuw %struct.Plane, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !117
  %208 = load ptr, ptr %10, align 8, !tbaa !252
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds i8, ptr %210, i64 %207
  store ptr %211, ptr %209, align 8, !tbaa !59
  %212 = load i32, ptr %12, align 4, !tbaa !47
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %197, %194
  %215 = load i32, ptr %22, align 4, !tbaa !47
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %263, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4, !tbaa !47
  %219 = and i32 %218, 3
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8, !tbaa !252
  %223 = load i32, ptr %19, align 4, !tbaa !47
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 2, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %222, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = load ptr, ptr %10, align 8, !tbaa !252
  %233 = load i32, ptr %19, align 4, !tbaa !47
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %232, i64 %237
  store ptr %231, ptr %238, align 8, !tbaa !59
  store i32 2, ptr %23, align 4, !tbaa !47
  br label %262

239:                                              ; preds = %217
  %240 = load i32, ptr %20, align 4, !tbaa !47
  %241 = and i32 %240, 3
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %261, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8, !tbaa !252
  %245 = load i32, ptr %20, align 4, !tbaa !47
  %246 = ashr i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = load ptr, ptr %10, align 8, !tbaa !252
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  store ptr %249, ptr %251, align 8, !tbaa !59
  %252 = load ptr, ptr %10, align 8, !tbaa !252
  %253 = load i32, ptr %20, align 4, !tbaa !47
  %254 = ashr i32 %253, 1
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %10, align 8, !tbaa !252
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  store ptr %258, ptr %260, align 8, !tbaa !59
  store i32 2, ptr %23, align 4, !tbaa !47
  br label %261

261:                                              ; preds = %243, %239
  br label %262

262:                                              ; preds = %261, %221
  br label %339

263:                                              ; preds = %214
  %264 = load i32, ptr %19, align 4, !tbaa !47
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %295

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %268 = load ptr, ptr %10, align 8, !tbaa !252
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !59
  store ptr %270, ptr %24, align 8, !tbaa !59
  %271 = load ptr, ptr %10, align 8, !tbaa !252
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !59
  %274 = load ptr, ptr %10, align 8, !tbaa !252
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  store ptr %273, ptr %275, align 8, !tbaa !59
  %276 = load ptr, ptr %24, align 8, !tbaa !59
  %277 = load ptr, ptr %10, align 8, !tbaa !252
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  store ptr %276, ptr %278, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %279

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %282 = load ptr, ptr %10, align 8, !tbaa !252
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8, !tbaa !59
  store ptr %284, ptr %25, align 8, !tbaa !59
  %285 = load ptr, ptr %10, align 8, !tbaa !252
  %286 = getelementptr inbounds ptr, ptr %285, i64 2
  %287 = load ptr, ptr %286, align 8, !tbaa !59
  %288 = load ptr, ptr %10, align 8, !tbaa !252
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  store ptr %287, ptr %289, align 8, !tbaa !59
  %290 = load ptr, ptr %25, align 8, !tbaa !59
  %291 = load ptr, ptr %10, align 8, !tbaa !252
  %292 = getelementptr inbounds ptr, ptr %291, i64 2
  store ptr %290, ptr %292, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %293

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %263
  %296 = load i32, ptr %20, align 4, !tbaa !47
  %297 = icmp sgt i32 %296, 4
  br i1 %297, label %298, label %327

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %300 = load ptr, ptr %10, align 8, !tbaa !252
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  store ptr %302, ptr %26, align 8, !tbaa !59
  %303 = load ptr, ptr %10, align 8, !tbaa !252
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !59
  %306 = load ptr, ptr %10, align 8, !tbaa !252
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  store ptr %305, ptr %307, align 8, !tbaa !59
  %308 = load ptr, ptr %26, align 8, !tbaa !59
  %309 = load ptr, ptr %10, align 8, !tbaa !252
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  store ptr %308, ptr %310, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %311

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %314 = load ptr, ptr %10, align 8, !tbaa !252
  %315 = getelementptr inbounds ptr, ptr %314, i64 3
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  store ptr %316, ptr %27, align 8, !tbaa !59
  %317 = load ptr, ptr %10, align 8, !tbaa !252
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  %320 = load ptr, ptr %10, align 8, !tbaa !252
  %321 = getelementptr inbounds ptr, ptr %320, i64 3
  store ptr %319, ptr %321, align 8, !tbaa !59
  %322 = load ptr, ptr %27, align 8, !tbaa !59
  %323 = load ptr, ptr %10, align 8, !tbaa !252
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  store ptr %322, ptr %324, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %325

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %295
  %328 = load i32, ptr %20, align 4, !tbaa !47
  %329 = and i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @epel_weights, i64 0, i64 %330
  %332 = load i32, ptr %19, align 4, !tbaa !47
  %333 = and i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [4 x i8]], ptr %331, i64 0, i64 %334
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %10, align 8, !tbaa !252
  %338 = getelementptr inbounds ptr, ptr %337, i64 4
  store ptr %336, ptr %338, align 8, !tbaa !59
  br label %339

339:                                              ; preds = %327, %262
  br label %340

340:                                              ; preds = %339, %131
  %341 = load i32, ptr %11, align 4, !tbaa !47
  %342 = load ptr, ptr %15, align 8, !tbaa !159
  %343 = getelementptr inbounds nuw %struct.Plane, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 8, !tbaa !172
  %345 = zext i8 %344 to i32
  %346 = add nsw i32 %341, %345
  %347 = load ptr, ptr %15, align 8, !tbaa !159
  %348 = getelementptr inbounds nuw %struct.Plane, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !165
  %350 = add nsw i32 %349, 8
  %351 = icmp sgt i32 %346, %350
  br i1 %351, label %370, label %352

352:                                              ; preds = %340
  %353 = load i32, ptr %12, align 4, !tbaa !47
  %354 = load ptr, ptr %15, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw %struct.Plane, ptr %354, i32 0, i32 5
  %356 = load i8, ptr %355, align 1, !tbaa !173
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = load ptr, ptr %15, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct.Plane, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !169
  %362 = add nsw i32 %361, 8
  %363 = icmp sgt i32 %358, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %11, align 4, !tbaa !47
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %12, align 4, !tbaa !47
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %429

370:                                              ; preds = %367, %364, %352, %340
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %371

371:                                              ; preds = %425, %370
  %372 = load i32, ptr %21, align 4, !tbaa !47
  %373 = load i32, ptr %23, align 4, !tbaa !47
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %428

375:                                              ; preds = %371
  %376 = load ptr, ptr %8, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.DiracContext, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 16, !tbaa !334
  %380 = load ptr, ptr %8, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.DiracContext, ptr %380, i32 0, i32 47
  %382 = load i32, ptr %21, align 4, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  %386 = load ptr, ptr %10, align 8, !tbaa !252
  %387 = load i32, ptr %21, align 4, !tbaa !47
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %391 = load ptr, ptr %15, align 8, !tbaa !159
  %392 = getelementptr inbounds nuw %struct.Plane, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8, !tbaa !117
  %394 = load ptr, ptr %15, align 8, !tbaa !159
  %395 = getelementptr inbounds nuw %struct.Plane, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !117
  %397 = load ptr, ptr %15, align 8, !tbaa !159
  %398 = getelementptr inbounds nuw %struct.Plane, ptr %397, i32 0, i32 4
  %399 = load i8, ptr %398, align 8, !tbaa !172
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %15, align 8, !tbaa !159
  %402 = getelementptr inbounds nuw %struct.Plane, ptr %401, i32 0, i32 5
  %403 = load i8, ptr %402, align 1, !tbaa !173
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %11, align 4, !tbaa !47
  %406 = load i32, ptr %12, align 4, !tbaa !47
  %407 = load ptr, ptr %15, align 8, !tbaa !159
  %408 = getelementptr inbounds nuw %struct.Plane, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !165
  %410 = add nsw i32 %409, 8
  %411 = load ptr, ptr %15, align 8, !tbaa !159
  %412 = getelementptr inbounds nuw %struct.Plane, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !169
  %414 = add nsw i32 %413, 8
  call void %379(ptr noundef %385, ptr noundef %390, i64 noundef %393, i64 noundef %396, i32 noundef %400, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %410, i32 noundef %414)
  %415 = load ptr, ptr %8, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.DiracContext, ptr %415, i32 0, i32 47
  %417 = load i32, ptr %21, align 4, !tbaa !47
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x ptr], ptr %416, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = load ptr, ptr %10, align 8, !tbaa !252
  %422 = load i32, ptr %21, align 4, !tbaa !47
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  store ptr %420, ptr %424, align 8, !tbaa !59
  br label %425

425:                                              ; preds = %375
  %426 = load i32, ptr %21, align 4, !tbaa !47
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %21, align 4, !tbaa !47
  br label %371, !llvm.loop !335

428:                                              ; preds = %371
  br label %429

429:                                              ; preds = %428, %367
  %430 = load i32, ptr %23, align 4, !tbaa !47
  %431 = ashr i32 %430, 1
  %432 = load i32, ptr %22, align 4, !tbaa !47
  %433 = add nsw i32 %431, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %433
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS12DiracContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"DiracContext", !5, i64 0, !33, i64 8, !34, i64 80, !35, i64 96, !36, i64 440, !37, i64 448, !38, i64 480, !12, i64 560, !15, i64 568, !7, i64 576, !12, i64 4608, !12, i64 4612, !12, i64 4616, !12, i64 4620, !12, i64 4624, !12, i64 4628, !12, i64 4632, !12, i64 4636, !12, i64 4640, !12, i64 4644, !12, i64 4648, !12, i64 4652, !12, i64 4656, !12, i64 4660, !12, i64 4664, !12, i64 4668, !12, i64 4672, !12, i64 4676, !12, i64 4680, !16, i64 4688, !12, i64 4696, !12, i64 4700, !40, i64 4704, !12, i64 4712, !7, i64 4716, !41, i64 4764, !42, i64 4792, !7, i64 4808, !7, i64 4888, !7, i64 4890, !12, i64 4896, !12, i64 4900, !12, i64 4904, !12, i64 4908, !12, i64 4912, !16, i64 4920, !6, i64 4928, !7, i64 4936, !16, i64 4968, !19, i64 4976, !16, i64 4984, !12, i64 4992, !7, i64 5008, !7, i64 8080, !7, i64 8112, !6, i64 8144, !6, i64 8152, !6, i64 8160, !6, i64 8168, !7, i64 8176, !7, i64 8192, !7, i64 8264, !7, i64 8312}
!33 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!34 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"", !6, i64 0, !7, i64 8, !7, i64 104, !7, i64 200, !6, i64 224, !6, i64 232, !7, i64 240, !7, i64 264, !7, i64 296, !7, i64 320}
!36 = !{!"DiracVersionInfo", !12, i64 0, !12, i64 4}
!37 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!"AVDiracSeqHeader", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !39, i64 14, !39, i64 16, !39, i64 18, !39, i64 20, !7, i64 22, !7, i64 23, !12, i64 24, !12, i64 28, !17, i64 32, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !36, i64 68, !12, i64 76}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS10DiracSlice", !6, i64 0}
!41 = !{!"", !17, i64 0, !7, i64 8}
!42 = !{!"", !12, i64 0, !15, i64 8}
!43 = !{!32, !15, i64 568}
!44 = !{!32, !16, i64 4688}
!45 = !{!32, !12, i64 4696}
!46 = !{!32, !12, i64 4700}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"", !50, i64 0, !7, i64 8, !7, i64 24, !7, i64 120, !12, i64 216, !12, i64 220}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!50, !50, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !16, i64 24}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = !{!16, !16, i64 0}
!60 = !{!58, !12, i64 32}
!61 = !{!49, !12, i64 216}
!62 = distinct !{!62, !52}
!63 = !{!32, !6, i64 8168}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!49, !12, i64 220}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!32, !12, i64 560}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16AVDiracSeqHeader", !6, i64 0}
!75 = !{!38, !12, i64 0}
!76 = !{!38, !12, i64 4}
!77 = !{!10, !15, i64 792}
!78 = !{!38, !12, i64 48}
!79 = !{!10, !12, i64 136}
!80 = !{!38, !12, i64 52}
!81 = !{!10, !12, i64 156}
!82 = !{!38, !12, i64 60}
!83 = !{!10, !12, i64 148}
!84 = !{!38, !12, i64 56}
!85 = !{!10, !12, i64 144}
!86 = !{!38, !12, i64 64}
!87 = !{!10, !12, i64 152}
!88 = !{!38, !12, i64 24}
!89 = !{!10, !12, i64 688}
!90 = !{!38, !12, i64 28}
!91 = !{!10, !12, i64 692}
!92 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!93 = !{!38, !12, i64 76}
!94 = !{!32, !12, i64 4616}
!95 = !{!38, !12, i64 68}
!96 = !{!32, !12, i64 440}
!97 = !{!38, !12, i64 72}
!98 = !{!32, !12, i64 444}
!99 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 1, !64, i64 9, i64 1, !64, i64 10, i64 1, !64, i64 11, i64 1, !64, i64 12, i64 1, !64, i64 14, i64 2, !100, i64 16, i64 2, !100, i64 18, i64 2, !100, i64 20, i64 2, !100, i64 22, i64 1, !64, i64 23, i64 1, !64, i64 24, i64 4, !47, i64 28, i64 4, !47, i64 32, i64 4, !47, i64 36, i64 4, !47, i64 40, i64 4, !47, i64 44, i64 4, !47, i64 48, i64 4, !47, i64 52, i64 4, !47, i64 56, i64 4, !47, i64 60, i64 4, !47, i64 64, i64 4, !47, i64 68, i64 4, !47, i64 72, i64 4, !47, i64 76, i64 4, !47}
!100 = !{!39, !39, i64 0}
!101 = !{!32, !12, i64 4620}
!102 = !{!32, !12, i64 4668}
!103 = distinct !{!103, !52}
!104 = !{!32, !12, i64 4656}
!105 = !{!32, !12, i64 4628}
!106 = !{!32, !12, i64 4636}
!107 = !{!32, !12, i64 4632}
!108 = !{!32, !12, i64 4644}
!109 = !{!32, !12, i64 4640}
!110 = !{!32, !12, i64 4648}
!111 = !{!112, !12, i64 276}
!112 = !{!"AVFrame", !7, i64 0, !7, i64 64, !113, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !114, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !115, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!113 = !{!"p2 omnipotent char", !28, i64 0}
!114 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!115 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!116 = !{!112, !12, i64 120}
!117 = !{!118, !15, i64 48}
!118 = !{!"Plane", !119, i64 0, !12, i64 40, !12, i64 44, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 64}
!119 = !{!"DWTPlane", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!120 = !{!28, !28, i64 0}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!126 = !{!37, !16, i64 0}
!127 = !{!37, !12, i64 20}
!128 = !{!37, !12, i64 24}
!129 = !{!37, !16, i64 8}
!130 = !{!37, !12, i64 16}
!131 = !{!32, !12, i64 480}
!132 = !{!32, !12, i64 484}
!133 = !{!32, !12, i64 4608}
!134 = !{!32, !12, i64 4612}
!135 = !{!118, !16, i64 24}
!136 = !{!118, !16, i64 32}
!137 = !{!118, !16, i64 16}
!138 = distinct !{!138, !52}
!139 = !{!32, !16, i64 4920}
!140 = !{!32, !6, i64 4928}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!32, !12, i64 4992}
!146 = !{!10, !12, i64 112}
!147 = !{!112, !12, i64 104}
!148 = !{!10, !12, i64 116}
!149 = !{!112, !12, i64 108}
!150 = distinct !{!150, !52}
!151 = !{!32, !16, i64 4968}
!152 = !{!32, !19, i64 4976}
!153 = !{!32, !16, i64 4984}
!154 = !{!15, !15, i64 0}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS5Plane", !6, i64 0}
!161 = !{!118, !12, i64 8}
!162 = !{!118, !12, i64 4}
!163 = distinct !{!163, !52}
!164 = !{!32, !12, i64 4624}
!165 = !{!118, !12, i64 40}
!166 = distinct !{!166, !52}
!167 = !{!32, !12, i64 4664}
!168 = !{!32, !12, i64 4660}
!169 = !{!118, !12, i64 44}
!170 = distinct !{!170, !52}
!171 = !{!118, !7, i64 59}
!172 = !{!118, !7, i64 56}
!173 = !{!118, !7, i64 57}
!174 = distinct !{!174, !52}
!175 = !{!118, !7, i64 61}
!176 = !{!32, !12, i64 4904}
!177 = !{!19, !19, i64 0}
!178 = !{!32, !12, i64 4900}
!179 = !{!118, !7, i64 60}
!180 = !{!32, !6, i64 328}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = !{!118, !7, i64 58}
!184 = !{!32, !7, i64 4888}
!185 = !{!32, !12, i64 4652}
!186 = !{!187, !12, i64 32}
!187 = !{!"", !7, i64 0, !7, i64 8, !7, i64 24, !12, i64 32, !12, i64 36}
!188 = !{!187, !12, i64 36}
!189 = distinct !{!189, !52}
!190 = !{!32, !12, i64 4896}
!191 = !{!32, !12, i64 4908}
!192 = !{!32, !12, i64 4912}
!193 = distinct !{!193, !52}
!194 = distinct !{!194, !52}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = distinct !{!199, !52}
!200 = distinct !{!200, !52}
!201 = !{!202, !12, i64 68}
!202 = !{!"", !12, i64 0, !39, i64 4, !39, i64 6, !16, i64 8, !16, i64 16, !7, i64 24, !12, i64 68, !12, i64 72}
!203 = distinct !{!203, !52}
!204 = !{!205, !12, i64 0}
!205 = !{!"", !12, i64 0, !12, i64 4}
!206 = !{!205, !12, i64 4}
!207 = distinct !{!207, !52}
!208 = !{!32, !12, i64 4672}
!209 = distinct !{!209, !52}
!210 = !{!32, !12, i64 4676}
!211 = !{!32, !12, i64 4680}
!212 = !{!32, !12, i64 4764}
!213 = !{!32, !12, i64 4768}
!214 = !{!32, !12, i64 4792}
!215 = !{!32, !15, i64 4800}
!216 = distinct !{!216, !52}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52}
!219 = distinct !{!219, !52}
!220 = !{!118, !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS7SubBand", !6, i64 0}
!223 = !{!224, !12, i64 20}
!224 = !{!"SubBand", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !222, i64 40, !12, i64 48, !16, i64 56}
!225 = !{!224, !16, i64 32}
!226 = !{!224, !12, i64 0}
!227 = !{!224, !12, i64 8}
!228 = !{!224, !12, i64 12}
!229 = !{!224, !12, i64 16}
!230 = !{!224, !12, i64 4}
!231 = !{!224, !222, i64 40}
!232 = distinct !{!232, !52}
!233 = distinct !{!233, !52}
!234 = distinct !{!234, !52}
!235 = distinct !{!235, !52}
!236 = distinct !{!236, !52}
!237 = !{!238, !7, i64 8}
!238 = !{!"", !7, i64 0, !7, i64 8}
!239 = distinct !{!239, !52}
!240 = distinct !{!240, !52}
!241 = !{i64 0, i64 8, !64, i64 8, i64 1, !64}
!242 = distinct !{!242, !52}
!243 = distinct !{!243, !52}
!244 = distinct !{!244, !52}
!245 = !{!202, !12, i64 0}
!246 = !{!202, !39, i64 4}
!247 = !{!202, !39, i64 6}
!248 = distinct !{!248, !52}
!249 = !{!202, !16, i64 8}
!250 = !{!202, !16, i64 16}
!251 = !{!202, !12, i64 72}
!252 = !{!113, !113, i64 0}
!253 = distinct !{!253, !52}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = distinct !{!257, !52}
!258 = !{!32, !12, i64 4712}
!259 = !{!32, !40, i64 4704}
!260 = !{!40, !40, i64 0}
!261 = !{!10, !12, i64 656}
!262 = !{!32, !16, i64 448}
!263 = distinct !{!263, !52}
!264 = !{!265, !12, i64 40}
!265 = !{!"DiracSlice", !37, i64 0, !12, i64 32, !12, i64 36, !12, i64 40}
!266 = !{!265, !12, i64 32}
!267 = !{!265, !12, i64 36}
!268 = distinct !{!268, !52}
!269 = distinct !{!269, !52}
!270 = !{!10, !6, i64 680}
!271 = distinct !{!271, !52}
!272 = distinct !{!272, !52}
!273 = !{!10, !6, i64 672}
!274 = !{!224, !12, i64 48}
!275 = !{!224, !12, i64 24}
!276 = !{!224, !16, i64 56}
!277 = distinct !{!277, !52}
!278 = distinct !{!278, !52}
!279 = distinct !{!279, !52}
!280 = !{!32, !6, i64 8144}
!281 = !{!32, !6, i64 8152}
!282 = !{!32, !6, i64 8160}
!283 = !{!32, !6, i64 72}
!284 = distinct !{!284, !52}
!285 = !{!32, !6, i64 96}
!286 = distinct !{!286, !52}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS11SliceCoeffs", !6, i64 0}
!289 = !{!290, !12, i64 4}
!290 = !{!"SliceCoeffs", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!291 = !{!290, !12, i64 0}
!292 = !{!290, !12, i64 8}
!293 = !{!290, !12, i64 12}
!294 = !{!290, !12, i64 16}
!295 = distinct !{!295, !52}
!296 = distinct !{!296, !52}
!297 = distinct !{!297, !52}
!298 = distinct !{!298, !52}
!299 = distinct !{!299, !52}
!300 = distinct !{!300, !52}
!301 = distinct !{!301, !52}
!302 = distinct !{!302, !52}
!303 = distinct !{!303, !52}
!304 = distinct !{!304, !52}
!305 = distinct !{!305, !52}
!306 = distinct !{!306, !52}
!307 = distinct !{!307, !52}
!308 = distinct !{!308, !52}
!309 = distinct !{!309, !52}
!310 = distinct !{!310, !52}
!311 = distinct !{!311, !52}
!312 = distinct !{!312, !52}
!313 = distinct !{!313, !52}
!314 = distinct !{!314, !52}
!315 = distinct !{!315, !52}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTS7SubBand", !28, i64 0}
!318 = distinct !{!318, !52}
!319 = distinct !{!319, !52}
!320 = distinct !{!320, !52}
!321 = distinct !{!321, !52}
!322 = distinct !{!322, !52}
!323 = distinct !{!323, !52}
!324 = distinct !{!324, !52}
!325 = distinct !{!325, !52}
!326 = distinct !{!326, !52}
!327 = distinct !{!327, !52}
!328 = distinct !{!328, !52}
!329 = distinct !{!329, !52}
!330 = distinct !{!330, !52}
!331 = distinct !{!331, !52}
!332 = distinct !{!332, !52}
!333 = distinct !{!333, !52}
!334 = !{!32, !6, i64 80}
!335 = distinct !{!335, !52}
