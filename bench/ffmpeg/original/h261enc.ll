target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.VLCLUT = type { i8, i16 }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.H261EncContext = type { %struct.MPVMainEncContext, %struct.H261Context, i32, i32 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.H261Context = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_h261_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 3, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8136, ptr null, ptr null, ptr null, ptr @h261_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@h261_encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [104 x i8] c"The specified picture size of %dx%d is not valid for the H.261 codec.\0AValid sizes are 176x144, 352x288\0A\00", align 1
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@uni_h261_rl_len = internal global [8192 x i8] zeroinitializer, align 16
@uni_h261_rl_len_last = internal global [8192 x i8] zeroinitializer, align 16
@ff_h261_mba_bits = external constant [35 x i8], align 16
@ff_h261_mba_code = external constant [35 x i8], align 16
@ff_h261_mtype_bits = external constant [10 x i8], align 1
@ff_h261_mtype_code = external constant [10 x i8], align 1
@ff_h261_mtype_map = external constant [10 x i16], align 16
@ff_h261_cbp_tab = external constant [63 x [2 x i8]], align 16
@h261_mv_codes = internal global [64 x [2 x i8]] zeroinitializer, align 16
@vlc_lut = internal global [27 x [32 x %struct.VLCLUT]] zeroinitializer, align 16
@ff_h261_tcoeff_run = external constant [64 x i8], align 16
@ff_h261_tcoeff_level = external constant [64 x i8], align 16
@ff_h261_tcoeff_vlc = external constant [65 x [2 x i16]], align 16
@ff_h261_mv_tab = external constant [17 x [2 x i8]], align 16

; Function Attrs: nounwind uwtable
define void @ff_h261_reorder_mb_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 82
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 83
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = mul nsw i32 %13, %17
  %19 = add nsw i32 %9, %18
  store i32 %19, ptr %4, align 4, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !51
  %21 = srem i32 %20, 11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !51
  %25 = srem i32 %24, 33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @h261_encode_gob_header(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 79
  %33 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [2 x [2 x i32]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 79
  %39 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  store i32 0, ptr %41, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %29, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H261EncContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !51
  %49 = srem i32 %48, 11
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 82
  store i32 %49, ptr %52, align 4, !tbaa !11
  %53 = load i32, ptr %4, align 4, !tbaa !51
  %54 = sdiv i32 %53, 11
  store i32 %54, ptr %4, align 4, !tbaa !51
  %55 = load i32, ptr %4, align 4, !tbaa !51
  %56 = srem i32 %55, 3
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 83
  store i32 %56, ptr %59, align 8, !tbaa !49
  %60 = load i32, ptr %4, align 4, !tbaa !51
  %61 = sdiv i32 %60, 3
  store i32 %61, ptr %4, align 4, !tbaa !51
  %62 = load i32, ptr %4, align 4, !tbaa !51
  %63 = srem i32 %62, 2
  %64 = mul nsw i32 11, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 82
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, %64
  store i32 %69, ptr %67, align 4, !tbaa !11
  %70 = load i32, ptr %4, align 4, !tbaa !51
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %4, align 4, !tbaa !51
  %72 = load i32, ptr %4, align 4, !tbaa !51
  %73 = mul nsw i32 3, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 83
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = add nsw i32 %77, %73
  store i32 %78, ptr %76, align 8, !tbaa !49
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  call void @ff_init_block_index(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  call void @ff_update_block_index(ptr noundef %82, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %83

83:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @h261_encode_gob_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H261EncContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H261EncContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !62
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H261EncContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 1
  call void @put_bits(ptr noundef %23, i32 noundef 16, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H261EncContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !62
  call void @put_bits(ptr noundef %25, i32 noundef 4, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 8, !tbaa !63
  call void @put_bits(ptr noundef %30, i32 noundef 5, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 1
  call void @put_bits(ptr noundef %36, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 84
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 79
  %43 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [2 x [2 x i32]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  store i32 0, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 79
  %49 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [2 x [2 x i32]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  store i32 0, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @ff_init_block_index(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp sgt i32 %11, 8
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 1, %13
  store i32 %14, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %9, align 4, !tbaa !51
  %16 = mul nsw i32 8, %15
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = ashr i32 %16, %17
  store i32 %18, ptr %10, align 4, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 86
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 86
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 86
  %31 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 86
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 86
  %41 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 86
  %46 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !51
  %49 = load i32, ptr %10, align 4, !tbaa !51
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 88
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !67
  %57 = load i32, ptr %8, align 4, !tbaa !51
  %58 = ashr i32 2, %57
  %59 = load i32, ptr %10, align 4, !tbaa !51
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 88
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8, !tbaa !67
  %67 = load i32, ptr %8, align 4, !tbaa !51
  %68 = ashr i32 2, %67
  %69 = load i32, ptr %10, align 4, !tbaa !51
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 88
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h261_encode_init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.H261EncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 176
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = icmp eq i32 %20, 144
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H261EncContext, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !52
  br label %47

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = icmp eq i32 %28, 352
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp eq i32 %33, 288
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H261EncContext, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 8, !tbaa !52
  br label %46

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = load ptr, ptr %3, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3, i32 noundef %42, i32 noundef %45)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H261EncContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 11
  store ptr %49, ptr %52, align 8, !tbaa !83
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H261EncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %54, i32 0, i32 29
  store ptr @h261_encode_picture_header, ptr %55, align 8, !tbaa !84
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 79
  store ptr @h261_encode_mb, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 37
  store i32 -127, ptr %59, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 38
  store i32 127, ptr %61, align 4, !tbaa !87
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 39
  store i32 20, ptr %63, align 8, !tbaa !88
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %65, i32 0, i32 40
  store ptr @mv_penalty, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 44
  store ptr @uni_h261_rl_len, ptr %68, align 8, !tbaa !90
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 40
  store ptr @uni_h261_rl_len, ptr %70, align 8, !tbaa !91
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %71, i32 0, i32 45
  store ptr @uni_h261_rl_len_last, ptr %72, align 8, !tbaa !92
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 41
  store ptr @uni_h261_rl_len_last, ptr %74, align 8, !tbaa !93
  %75 = call i32 @pthread_once(ptr noundef @h261_encode_init.init_static_once, ptr noundef @h261_encode_init_static)
  %76 = load ptr, ptr %3, align 8, !tbaa !68
  %77 = call i32 @ff_mpv_encode_init(ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_encode_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !96
  store i32 %11, ptr %7, align 4, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !97
  store i32 %14, ptr %8, align 4, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = load i32, ptr %8, align 4, !tbaa !51
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !51
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !51
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !51
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !51
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !51
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !51
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %4, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  store i32 %50, ptr %53, align 1, !tbaa !100
  %54 = load ptr, ptr %4, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !99
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !51
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !51
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !51
  %64 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %64, ptr %7, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = load ptr, ptr %4, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !96
  %69 = load i32, ptr %8, align 4, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !51
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h261_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H261EncContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 1
  call void @align_put_bits(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 1
  call void @put_bits(ptr noundef %13, i32 noundef 20, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 30000
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %19, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !105
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1001, %36
  %38 = sdiv i64 %28, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !51
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %5, align 4, !tbaa !51
  call void @put_sbits(ptr noundef %41, i32 noundef 5, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 1
  call void @put_bits(ptr noundef %44, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 1
  call void @put_bits(ptr noundef %46, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 62
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  call void @put_bits(ptr noundef %48, i32 noundef 1, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H261EncContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !52
  call void @put_bits(ptr noundef %56, i32 noundef 1, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 1
  call void @put_bits(ptr noundef %61, i32 noundef 1, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 1
  call void @put_bits(ptr noundef %63, i32 noundef 1, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 1
  call void @put_bits(ptr noundef %65, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H261EncContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = sub i32 %68, 1
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.H261EncContext, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !62
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 84
  store i32 0, ptr %74, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h261_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H261EncContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 63, ptr %15, align 4, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !51
  %20 = load ptr, ptr %10, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.H261Context, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !110
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 85
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [12 x i32], ptr %30, i64 0, i64 0
  %32 = call i32 @get_cbp(ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !51
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %8, align 4, !tbaa !51
  %35 = or i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !51
  %36 = load i32, ptr %15, align 4, !tbaa !51
  %37 = load i32, ptr %11, align 4, !tbaa !51
  %38 = or i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 84
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 79
  %49 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [2 x [2 x i32]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 79
  %55 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 0, ptr %57, align 4, !tbaa !51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 60
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = sub nsw i32 %64, %60
  store i32 %65, ptr %63, align 8, !tbaa !63
  store i32 1, ptr %16, align 4
  br label %309

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 84
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], ptr @ff_h261_mba_bits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !100
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 84
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], ptr @ff_h261_mba_code, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !100
  %85 = zext i8 %84 to i32
  call void @put_bits(ptr noundef %69, i32 noundef %77, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 84
  store i32 0, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 85
  %92 = load i32, ptr %91, align 8, !tbaa !111
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %132, label %94

94:                                               ; preds = %67
  %95 = load ptr, ptr %10, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.H261Context, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !110
  %99 = load i32, ptr %11, align 4, !tbaa !51
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 106
  %105 = load i32, ptr %104, align 4, !tbaa !113
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101, %94
  %108 = load ptr, ptr %10, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw %struct.H261Context, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !110
  %111 = add nsw i32 %110, 3
  store i32 %111, ptr %109, align 4, !tbaa !110
  br label %112

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 106
  %116 = load i32, ptr %115, align 4, !tbaa !113
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %struct.H261Context, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = add nsw i32 %121, 3
  store i32 %122, ptr %120, align 4, !tbaa !110
  br label %123

123:                                              ; preds = %118, %112
  %124 = load i32, ptr %15, align 4, !tbaa !51
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.H261Context, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !110
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !110
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131, %67
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !112
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load i32, ptr %15, align 4, !tbaa !51
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw %struct.H261Context, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !110
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !110
  br label %154

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !112
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 60
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = sub nsw i32 %152, %148
  store i32 %153, ptr %151, align 8, !tbaa !63
  br label %154

154:                                              ; preds = %145, %140
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %10, align 8, !tbaa !108
  %158 = getelementptr inbounds nuw %struct.H261Context, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !110
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], ptr @ff_h261_mtype_bits, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !100
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %10, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw %struct.H261Context, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !110
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr @ff_h261_mtype_code, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !100
  %170 = zext i8 %169 to i32
  call void @put_bits(ptr noundef %156, i32 noundef %163, i32 noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw %struct.H261Context, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !110
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i16], ptr @ff_h261_mtype_map, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !114
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !108
  %179 = getelementptr inbounds nuw %struct.H261Context, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4, !tbaa !110
  %180 = load ptr, ptr %10, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw %struct.H261Context, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !110
  %183 = and i32 %182, 2048
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %154
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 60
  %191 = load i32, ptr %190, align 8, !tbaa !63
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !112
  %195 = add nsw i32 %191, %194
  call void @ff_set_qscale(ptr noundef %187, i32 noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 60
  %201 = load i32, ptr %200, align 8, !tbaa !63
  call void @put_bits(ptr noundef %197, i32 noundef 5, i32 noundef %201)
  br label %202

202:                                              ; preds = %185, %154
  %203 = load ptr, ptr %10, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw %struct.H261Context, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %202
  %209 = load i32, ptr %7, align 4, !tbaa !51
  %210 = ashr i32 %209, 1
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 79
  %214 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [2 x [2 x i32]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 8, !tbaa !51
  %218 = sub nsw i32 %210, %217
  store i32 %218, ptr %12, align 4, !tbaa !51
  %219 = load i32, ptr %8, align 4, !tbaa !51
  %220 = ashr i32 %219, 1
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 79
  %224 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = sub nsw i32 %220, %227
  store i32 %228, ptr %13, align 4, !tbaa !51
  %229 = load i32, ptr %7, align 4, !tbaa !51
  %230 = ashr i32 %229, 1
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 79
  %234 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [2 x [2 x i32]], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 %230, ptr %236, align 8, !tbaa !51
  %237 = load i32, ptr %8, align 4, !tbaa !51
  %238 = ashr i32 %237, 1
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 79
  %242 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [2 x [2 x i32]], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 1
  store i32 %238, ptr %244, align 4, !tbaa !51
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %12, align 4, !tbaa !51
  call void @h261_encode_motion(ptr noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %13, align 4, !tbaa !51
  call void @h261_encode_motion(ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %208, %202
  %252 = load ptr, ptr %10, align 8, !tbaa !108
  %253 = getelementptr inbounds nuw %struct.H261Context, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = and i32 %254, 1024
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %15, align 4, !tbaa !51
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [63 x [2 x i8]], ptr @ff_h261_cbp_tab, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i8], ptr %263, i64 0, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !100
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %15, align 4, !tbaa !51
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [63 x [2 x i8]], ptr @ff_h261_cbp_tab, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i8], ptr %270, i64 0, i64 0
  %272 = load i8, ptr %271, align 2, !tbaa !100
  %273 = zext i8 %272 to i32
  call void @put_bits(ptr noundef %259, i32 noundef %266, i32 noundef %273)
  br label %274

274:                                              ; preds = %257, %251
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %275

275:                                              ; preds = %286, %274
  %276 = load i32, ptr %14, align 4, !tbaa !51
  %277 = icmp slt i32 %276, 6
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !9
  %280 = load ptr, ptr %6, align 8, !tbaa !107
  %281 = load i32, ptr %14, align 4, !tbaa !51
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i16], ptr %280, i64 %282
  %284 = getelementptr inbounds [64 x i16], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %14, align 4, !tbaa !51
  call void @h261_encode_block(ptr noundef %279, ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %14, align 4, !tbaa !51
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !51
  br label %275, !llvm.loop !115

289:                                              ; preds = %275
  %290 = load ptr, ptr %10, align 8, !tbaa !108
  %291 = getelementptr inbounds nuw %struct.H261Context, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !110
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %308, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 79
  %299 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds [2 x [2 x i32]], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 0
  store i32 0, ptr %301, align 8, !tbaa !51
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 79
  %305 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds [2 x [2 x i32]], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 1
  store i32 0, ptr %307, align 4, !tbaa !51
  br label %308

308:                                              ; preds = %295, %289
  store i32 0, ptr %16, align 4
  br label %309

309:                                              ; preds = %308, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %310 = load i32, ptr %16, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_encode_init_static() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VLCLUT, align 2
  %8 = alloca %struct.VLCLUT, align 2
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr getelementptr inbounds ([2 x i8], ptr @h261_mv_codes, i64 32), ptr %1, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 16 @uni_h261_rl_len, i8 20, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @uni_h261_rl_len_last, i8 22, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 1, ptr %2, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %103, %0
  %11 = load i64, ptr %2, align 8, !tbaa !117
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %106

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %15 = load i64, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw [64 x i8], ptr @ff_h261_tcoeff_run, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !100
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load i64, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw [64 x i8], ptr @ff_h261_tcoeff_level, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !100
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = load i64, ptr %2, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw [65 x [2 x i16]], ptr @ff_h261_tcoeff_vlc, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !114
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load i64, ptr %2, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw [65 x [2 x i16]], ptr @ff_h261_tcoeff_vlc, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 4, !tbaa !114
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !51
  %34 = load i32, ptr %3, align 4, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [27 x [32 x %struct.VLCLUT]], ptr @vlc_lut, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !51
  %38 = add i32 15, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x %struct.VLCLUT], ptr %36, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCLUT, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %5, align 4, !tbaa !51
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %41, align 2, !tbaa !118
  %44 = getelementptr i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 1, i1 false)
  %45 = getelementptr inbounds nuw %struct.VLCLUT, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %6, align 4, !tbaa !51
  %47 = shl i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %45, align 2, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !121
  %49 = load i32, ptr %3, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [27 x [32 x %struct.VLCLUT]], ptr @vlc_lut, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4, !tbaa !51
  %53 = sub i32 15, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x %struct.VLCLUT], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.VLCLUT, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %5, align 4, !tbaa !51
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %56, align 2, !tbaa !118
  %59 = getelementptr i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 1, i1 false)
  %60 = getelementptr inbounds nuw %struct.VLCLUT, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !51
  %62 = shl i32 %61, 1
  %63 = or i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 2 %8, i64 4, i1 false), !tbaa.struct !121
  %65 = load i32, ptr %5, align 4, !tbaa !51
  %66 = trunc i32 %65 to i8
  %67 = load i32, ptr %3, align 4, !tbaa !51
  %68 = mul i32 %67, 128
  %69 = load i32, ptr %4, align 4, !tbaa !51
  %70 = add i32 64, %69
  %71 = add i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8192 x i8], ptr @uni_h261_rl_len, i64 0, i64 %72
  store i8 %66, ptr %73, align 1, !tbaa !100
  %74 = load i32, ptr %5, align 4, !tbaa !51
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %3, align 4, !tbaa !51
  %77 = mul i32 %76, 128
  %78 = load i32, ptr %4, align 4, !tbaa !51
  %79 = sub i32 64, %78
  %80 = add i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8192 x i8], ptr @uni_h261_rl_len, i64 0, i64 %81
  store i8 %75, ptr %82, align 1, !tbaa !100
  %83 = load i32, ptr %5, align 4, !tbaa !51
  %84 = add i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %3, align 4, !tbaa !51
  %87 = mul i32 %86, 128
  %88 = load i32, ptr %4, align 4, !tbaa !51
  %89 = add i32 64, %88
  %90 = add i32 %87, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8192 x i8], ptr @uni_h261_rl_len_last, i64 0, i64 %91
  store i8 %85, ptr %92, align 1, !tbaa !100
  %93 = load i32, ptr %5, align 4, !tbaa !51
  %94 = add i32 %93, 2
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %3, align 4, !tbaa !51
  %97 = mul i32 %96, 128
  %98 = load i32, ptr %4, align 4, !tbaa !51
  %99 = sub i32 64, %98
  %100 = add i32 %97, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8192 x i8], ptr @uni_h261_rl_len_last, i64 0, i64 %101
  store i8 %95, ptr %102, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %103

103:                                              ; preds = %14
  %104 = load i64, ptr %2, align 8, !tbaa !117
  %105 = add i64 %104, 1
  store i64 %105, ptr %2, align 8, !tbaa !117
  br label %10, !llvm.loop !122

106:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !117
  br label %107

107:                                              ; preds = %171, %106
  %108 = load i64, ptr %9, align 8, !tbaa !117
  %109 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_h261_mv_tab, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 2, !tbaa !100
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 1
  %114 = or i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load i64, ptr %9, align 8, !tbaa !117
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %117
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 0
  store i8 %115, ptr %119, align 1, !tbaa !100
  %120 = load i64, ptr %9, align 8, !tbaa !117
  %121 = sub nsw i64 32, %120
  %122 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %121
  %123 = getelementptr inbounds [2 x i8], ptr %122, i64 0, i64 0
  store i8 %115, ptr %123, align 1, !tbaa !100
  %124 = load i64, ptr %9, align 8, !tbaa !117
  %125 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_h261_mv_tab, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !100
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = load i64, ptr %9, align 8, !tbaa !117
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %132
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 0, i64 1
  store i8 %130, ptr %134, align 1, !tbaa !100
  %135 = load i64, ptr %9, align 8, !tbaa !117
  %136 = sub nsw i64 32, %135
  %137 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %136
  %138 = getelementptr inbounds [2 x i8], ptr %137, i64 0, i64 1
  store i8 %130, ptr %138, align 1, !tbaa !100
  %139 = load i64, ptr %9, align 8, !tbaa !117
  %140 = icmp eq i64 %139, 16
  br i1 %140, label %141, label %142

141:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %174

142:                                              ; preds = %107
  %143 = load i64, ptr %9, align 8, !tbaa !117
  %144 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_h261_mv_tab, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i8], ptr %144, i64 0, i64 0
  %146 = load i8, ptr %145, align 2, !tbaa !100
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i8
  %150 = load i64, ptr %9, align 8, !tbaa !117
  %151 = sub nsw i64 %150, 32
  %152 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %151
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 0, i64 0
  store i8 %149, ptr %153, align 1, !tbaa !100
  %154 = load i64, ptr %9, align 8, !tbaa !117
  %155 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %154
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 0
  store i8 %149, ptr %156, align 1, !tbaa !100
  %157 = load i64, ptr %9, align 8, !tbaa !117
  %158 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_h261_mv_tab, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !100
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load i64, ptr %9, align 8, !tbaa !117
  %165 = sub nsw i64 %164, 32
  %166 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %165
  %167 = getelementptr inbounds [2 x i8], ptr %166, i64 0, i64 1
  store i8 %163, ptr %167, align 1, !tbaa !100
  %168 = load i64, ptr %9, align 8, !tbaa !117
  %169 = getelementptr inbounds [2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 %168
  %170 = getelementptr inbounds [2 x i8], ptr %169, i64 0, i64 1
  store i8 %163, ptr %170, align 1, !tbaa !100
  br label %171

171:                                              ; preds = %142
  %172 = load i64, ptr %9, align 8, !tbaa !117
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %9, align 8, !tbaa !117
  br label %107

174:                                              ; preds = %141
  store i8 1, ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), align 1, !tbaa !100
  store i8 1, ptr getelementptr inbounds ([2 x i8], ptr getelementptr (i8, ptr @h261_mv_codes, i64 64), i64 0, i64 1), align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #9
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_cbp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !51
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = sub nsw i32 5, %16
  %18 = shl i32 1, %17
  %19 = load i32, ptr %4, align 4, !tbaa !51
  %20 = or i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !51
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !51
  br label %5, !llvm.loop !124

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %26
}

declare void @ff_set_qscale(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h261_encode_motion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = add nsw i32 32, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x [2 x i8]], ptr @h261_mv_codes, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !100
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = add nsw i32 32, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x [2 x i8]], ptr @h261_mv_codes, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 2, !tbaa !100
  %19 = zext i8 %18 to i32
  call void @put_bits(ptr noundef %5, i32 noundef %12, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h261_encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H261EncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 85
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !114
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !51
  %27 = load i32, ptr %8, align 4, !tbaa !51
  %28 = icmp sgt i32 %27, 254
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  store i32 254, ptr %8, align 4, !tbaa !51
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  store i16 254, ptr %31, align 2, !tbaa !114
  br label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 1, ptr %37, align 2, !tbaa !114
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr %8, align 4, !tbaa !51
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 1
  call void @put_bits(ptr noundef %44, i32 noundef 8, i32 noundef 255)
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %8, align 4, !tbaa !51
  call void @put_bits(ptr noundef %47, i32 noundef 8, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  store i32 1, ptr %10, align 4, !tbaa !51
  br label %82

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !107
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !114
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !114
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %80

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %6, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8, !tbaa !107
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !114
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 2, i32 3
  call void @put_bits(ptr noundef %73, i32 noundef 2, i32 noundef %79)
  store i32 1, ptr %10, align 4, !tbaa !51
  br label %81

80:                                               ; preds = %62, %56
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %6, align 4, !tbaa !51
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !51
  store i32 %89, ptr %12, align 4, !tbaa !51
  %90 = load i32, ptr %10, align 4, !tbaa !51
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !51
  br label %92

92:                                               ; preds = %171, %82
  %93 = load i32, ptr %10, align 4, !tbaa !51
  %94 = load i32, ptr %12, align 4, !tbaa !51
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %174

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.ScanTable, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %10, align 4, !tbaa !51
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !100
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !107
  %107 = load i32, ptr %11, align 4, !tbaa !51
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !51
  %112 = load i32, ptr %8, align 4, !tbaa !51
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %170

114:                                              ; preds = %96
  %115 = load i32, ptr %10, align 4, !tbaa !51
  %116 = load i32, ptr %13, align 4, !tbaa !51
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !51
  %119 = load i32, ptr %9, align 4, !tbaa !51
  %120 = icmp sle i32 %119, 26
  br i1 %120, label %121, label %160

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4, !tbaa !51
  %123 = add nsw i32 %122, 15
  %124 = icmp ule i32 %123, 30
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !51
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x [32 x %struct.VLCLUT]], ptr @vlc_lut, i64 0, i64 %127
  %129 = load i32, ptr %8, align 4, !tbaa !51
  %130 = add nsw i32 %129, 15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x %struct.VLCLUT], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.VLCLUT, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 4, !tbaa !118
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %9, align 4, !tbaa !51
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x [32 x %struct.VLCLUT]], ptr @vlc_lut, i64 0, i64 %141
  %143 = load i32, ptr %8, align 4, !tbaa !51
  %144 = add nsw i32 %143, 15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x %struct.VLCLUT], ptr %142, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCLUT, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 4, !tbaa !118
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %9, align 4, !tbaa !51
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x [32 x %struct.VLCLUT]], ptr @vlc_lut, i64 0, i64 %151
  %153 = load i32, ptr %8, align 4, !tbaa !51
  %154 = add nsw i32 %153, 15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x %struct.VLCLUT], ptr %152, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.VLCLUT, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2, !tbaa !120
  %159 = zext i16 %158 to i32
  call void @put_bits(ptr noundef %139, i32 noundef %149, i32 noundef %159)
  br label %168

160:                                              ; preds = %125, %121, %114
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %9, align 4, !tbaa !51
  %164 = or i32 64, %163
  call void @put_bits(ptr noundef %162, i32 noundef 12, i32 noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %8, align 4, !tbaa !51
  call void @put_sbits(ptr noundef %166, i32 noundef 8, i32 noundef %167)
  br label %168

168:                                              ; preds = %160, %137
  %169 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %169, ptr %13, align 4, !tbaa !51
  br label %170

170:                                              ; preds = %168, %96
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4, !tbaa !51
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !51
  br label %92, !llvm.loop !125

174:                                              ; preds = %92
  %175 = load i32, ptr %12, align 4, !tbaa !51
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %178, i32 0, i32 1
  call void @put_bits(ptr noundef %179, i32 noundef 2, i32 noundef 2)
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14H261EncContext", !6, i64 0}
!11 = !{!12, !15, i64 3348}
!12 = !{!"MPVEncContext", !13, i64 0, !41, i64 4808, !15, i64 4840, !15, i64 4844, !24, i64 4848, !15, i64 4856, !15, i64 4860, !15, i64 4864, !15, i64 4868, !15, i64 4872, !15, i64 4876, !15, i64 4880, !15, i64 4884, !38, i64 4888, !42, i64 4896, !43, i64 4904, !44, i64 4920, !45, i64 4992, !46, i64 5024, !15, i64 6304, !15, i64 6308, !25, i64 6312, !25, i64 6320, !25, i64 6328, !25, i64 6336, !25, i64 6344, !25, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !25, i64 6472, !25, i64 6480, !25, i64 6488, !17, i64 6496, !7, i64 6504, !15, i64 6528, !15, i64 6532, !15, i64 6536, !15, i64 6540, !15, i64 6544, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !17, i64 6592, !17, i64 6600, !7, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !25, i64 6680, !25, i64 6688, !25, i64 6696, !6, i64 6704, !24, i64 6712, !7, i64 6720, !25, i64 6728, !15, i64 6736, !15, i64 6740, !15, i64 6744, !15, i64 6748, !15, i64 6752, !15, i64 6756, !15, i64 6760, !15, i64 6764, !15, i64 6768, !15, i64 6772, !17, i64 6776, !48, i64 6784, !15, i64 6792, !15, i64 6796, !41, i64 6800, !41, i64 6832, !15, i64 6864, !15, i64 6868, !15, i64 6872, !15, i64 6876, !17, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !15, i64 6976}
!13 = !{!"MpegEncContext", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 68, !16, i64 72, !16, i64 208, !7, i64 344, !7, i64 408, !18, i64 472, !6, i64 480, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !15, i64 560, !15, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !15, i64 648, !15, i64 652, !7, i64 656, !15, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !15, i64 1280, !7, i64 1284, !25, i64 1296, !7, i64 1304, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !25, i64 1368, !7, i64 1376, !15, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !26, i64 1440, !15, i64 1472, !15, i64 1476, !15, i64 1480, !15, i64 1484, !15, i64 1488, !15, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !7, i64 2936, !15, i64 2968, !15, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !15, i64 3344, !15, i64 3348, !15, i64 3352, !15, i64 3356, !15, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !24, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !15, i64 3960, !15, i64 3964, !34, i64 3968, !15, i64 4000, !15, i64 4004, !15, i64 4008, !15, i64 4012, !15, i64 4016, !15, i64 4020, !15, i64 4024, !15, i64 4028, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !15, i64 4048, !15, i64 4052, !15, i64 4056, !19, i64 4064, !19, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !15, i64 4088, !15, i64 4092, !15, i64 4096, !15, i64 4100, !15, i64 4104, !15, i64 4108, !15, i64 4112, !15, i64 4116, !15, i64 4120, !7, i64 4124, !15, i64 4136, !15, i64 4140, !15, i64 4144, !15, i64 4148, !15, i64 4152, !15, i64 4156, !34, i64 4160, !15, i64 4192, !7, i64 4196, !15, i64 4212, !15, i64 4216, !15, i64 4220, !15, i64 4224, !15, i64 4228, !15, i64 4232, !15, i64 4236, !15, i64 4240, !15, i64 4244, !15, i64 4248, !15, i64 4252, !15, i64 4256, !15, i64 4260, !15, i64 4264, !7, i64 4268, !15, i64 4276, !15, i64 4280, !25, i64 4288, !25, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !15, i64 4328, !15, i64 4332, !36, i64 4336}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"ScanTable", !17, i64 0, !7, i64 8, !7, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !23, i64 48, !17, i64 56, !7, i64 64, !24, i64 80, !17, i64 88, !7, i64 96, !15, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"ScratchpadContext", !17, i64 0, !17, i64 8, !7, i64 16, !15, i64 24}
!27 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!29 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!30 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !15, i64 112, !15, i64 116}
!31 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!35 = !{!"short", !7, i64 0}
!36 = !{!"ERContext", !18, i64 0, !6, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 68, !17, i64 72, !17, i64 80, !7, i64 88, !17, i64 112, !17, i64 120, !7, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !7, i64 408, !7, i64 424, !35, i64 440, !35, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !15, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!41 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!43 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!45 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!"MotionEstContext", !18, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 48, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !7, i64 160, !7, i64 288, !15, i64 416, !15, i64 420, !19, i64 424, !19, i64 432, !15, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !47, i64 712, !47, i64 720, !47, i64 728, !47, i64 736, !17, i64 744, !17, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!49 = !{!12, !15, i64 3352}
!50 = !{!12, !15, i64 540}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !15, i64 8128}
!53 = !{!"H261EncContext", !54, i64 0, !61, i64 8120, !15, i64 8124, !15, i64 8128}
!54 = !{!"MPVMainEncContext", !12, i64 0, !15, i64 6984, !15, i64 6988, !15, i64 6992, !15, i64 6996, !15, i64 7000, !15, i64 7004, !7, i64 7008, !7, i64 7144, !19, i64 7280, !19, i64 7288, !19, i64 7296, !7, i64 7304, !15, i64 7448, !15, i64 7452, !15, i64 7456, !15, i64 7460, !15, i64 7464, !55, i64 7468, !15, i64 7472, !15, i64 7476, !15, i64 7480, !15, i64 7484, !17, i64 7488, !15, i64 7496, !15, i64 7500, !15, i64 7504, !15, i64 7508, !6, i64 7512, !6, i64 7520, !19, i64 7528, !19, i64 7536, !15, i64 7544, !15, i64 7548, !15, i64 7552, !15, i64 7556, !15, i64 7560, !7, i64 7564, !15, i64 7584, !15, i64 7588, !56, i64 7592, !15, i64 8072, !15, i64 8076, !19, i64 8080, !19, i64 8088, !17, i64 8096, !17, i64 8104, !25, i64 8112}
!55 = !{!"float", !7, i64 0}
!56 = !{!"RateControlContext", !15, i64 0, !57, i64 8, !58, i64 16, !7, i64 24, !58, i64 144, !58, i64 152, !58, i64 160, !58, i64 168, !58, i64 176, !7, i64 184, !19, i64 224, !19, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !15, i64 420, !55, i64 424, !55, i64 428, !15, i64 432, !55, i64 436, !55, i64 440, !17, i64 448, !59, i64 456, !60, i64 464, !60, i64 472}
!57 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!"H261Context", !15, i64 0}
!62 = !{!53, !15, i64 8124}
!63 = !{!12, !15, i64 1472}
!64 = !{!12, !15, i64 3356}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!18, !18, i64 0}
!69 = !{!70, !6, i64 32}
!70 = !{!"AVCodecContext", !14, i64 0, !15, i64 8, !15, i64 12, !71, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !72, i64 40, !6, i64 48, !19, i64 56, !15, i64 64, !15, i64 68, !17, i64 72, !15, i64 80, !73, i64 84, !73, i64 92, !73, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !73, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !74, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !55, i64 428, !55, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !75, i64 456, !19, i64 464, !19, i64 472, !55, i64 480, !55, i64 484, !15, i64 488, !15, i64 492, !17, i64 496, !17, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !76, i64 536, !6, i64 544, !77, i64 552, !77, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !78, i64 728, !17, i64 736, !15, i64 744, !15, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !79, i64 776, !15, i64 784, !15, i64 788, !19, i64 792, !15, i64 800, !15, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !24, i64 832, !15, i64 840, !80, i64 848, !15, i64 856}
!71 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!72 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!73 = !{!"AVRational", !15, i64 0, !15, i64 4}
!74 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!75 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!76 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!77 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!79 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!80 = !{!"p2 _ZTS15AVFrameSideData", !47, i64 0}
!81 = !{!70, !15, i64 112}
!82 = !{!70, !15, i64 116}
!83 = !{!12, !6, i64 480}
!84 = !{!53, !6, i64 7520}
!85 = !{!12, !6, i64 6888}
!86 = !{!12, !15, i64 6536}
!87 = !{!12, !15, i64 6540}
!88 = !{!12, !15, i64 6544}
!89 = !{!12, !17, i64 5768}
!90 = !{!12, !17, i64 6584}
!91 = !{!12, !17, i64 6552}
!92 = !{!12, !17, i64 6592}
!93 = !{!12, !17, i64 6560}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!96 = !{!41, !15, i64 0}
!97 = !{!41, !15, i64 4}
!98 = !{!41, !17, i64 24}
!99 = !{!41, !17, i64 16}
!100 = !{!7, !7, i64 0}
!101 = !{!42, !42, i64 0}
!102 = !{!12, !15, i64 536}
!103 = !{!12, !18, i64 472}
!104 = !{!70, !15, i64 84}
!105 = !{!70, !15, i64 88}
!106 = !{!12, !15, i64 1480}
!107 = !{!25, !25, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11H261Context", !6, i64 0}
!110 = !{!61, !15, i64 0}
!111 = !{!12, !15, i64 3360}
!112 = !{!12, !15, i64 4860}
!113 = !{!12, !15, i64 4036}
!114 = !{!35, !35, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!19, !19, i64 0}
!118 = !{!119, !7, i64 0}
!119 = !{!"VLCLUT", !7, i64 0, !35, i64 2}
!120 = !{!119, !35, i64 2}
!121 = !{i64 0, i64 1, !100, i64 2, i64 2, !114}
!122 = distinct !{!122, !116}
!123 = !{!24, !24, i64 0}
!124 = distinct !{!124, !116}
!125 = distinct !{!125, !116}
