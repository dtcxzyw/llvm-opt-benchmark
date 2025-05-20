target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RV34DecContext = type { %struct.MpegEncContext, %struct.RV34DSPContext, ptr, ptr, i32, ptr, ptr, ptr, %struct.H264PredContext, %struct.SliceInfo, ptr, i32, i32, i32, i32, [4 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [12 x i32], [2 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
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
%struct.RV34DSPContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]], [3 x ptr], [3 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.SliceInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rv30\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RealVideo 3.0\00", align 1
@ff_rv30_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 68, i32 4130, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6808, ptr @ff_rv34_decode_update_thread_context, ptr null, ptr null, ptr @rv30_decode_init, %union.anon { ptr @ff_rv34_decode_frame }, ptr @ff_rv34_decode_end, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Insufficient extradata - need at least %d bytes, got %d\0A\00", align 1
@rv30_luma_dc_quant = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\16\17\17\17\18\18\19\19", align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"rpr too large\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction code\0A\00", align 1
@rv30_itype_from_context = internal constant [900 x i8] c"\00\09\09\09\09\09\09\09\09\00\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\02\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\01\09\09\09\09\09\09\09\00\02\01\06\04\08\05\07\03\01\00\02\06\05\04\03\08\07\02\08\00\01\07\04\03\06\05\02\00\01\03\08\05\04\07\06\02\00\01\04\06\07\08\03\05\00\01\05\02\06\03\08\04\07\00\01\06\02\04\07\05\08\03\02\07\00\01\04\08\06\03\05\02\08\00\01\07\03\04\05\06\01\00\09\09\09\09\09\09\09\01\02\05\06\03\00\04\08\07\01\06\02\05\03\00\04\08\07\02\01\07\06\08\03\05\00\04\01\02\05\03\06\08\04\07\00\01\06\02\00\04\05\08\07\03\01\05\02\06\03\08\04\00\07\01\06\00\02\04\05\07\03\08\02\01\07\06\00\08\05\04\03\01\02\07\08\03\04\05\06\00\09\09\09\09\09\09\09\09\09\00\02\01\08\07\06\05\04\03\01\02\00\06\05\07\04\08\03\02\08\07\01\00\06\04\03\05\02\00\08\01\03\07\05\04\06\02\00\04\01\07\08\06\03\05\02\00\01\05\08\04\06\07\03\02\00\06\01\04\07\08\05\03\02\07\08\01\00\05\04\06\03\02\08\07\01\00\04\03\06\05\09\09\09\09\09\09\09\09\09\00\02\01\03\05\08\06\04\07\01\00\02\05\03\06\04\08\07\02\08\01\00\03\05\07\06\04\03\02\05\08\01\04\06\07\00\04\02\00\06\01\05\08\03\07\05\03\01\02\08\06\04\00\07\01\06\00\02\04\05\08\03\07\02\07\00\01\05\04\08\06\03\02\08\03\05\01\00\07\06\04\09\09\09\09\09\09\09\09\09\02\00\06\01\04\07\05\08\03\01\06\02\00\04\05\03\07\08\02\08\07\06\04\00\01\05\03\04\02\01\00\06\08\03\05\07\04\02\06\00\01\05\07\08\03\01\02\05\00\06\03\04\07\08\06\04\00\01\02\07\05\03\08\02\07\04\06\00\01\08\05\03\02\08\07\04\06\01\03\05\00\09\09\09\09\09\09\09\09\09\05\01\02\03\06\08\00\04\07\01\05\06\03\02\00\04\08\07\02\01\05\03\06\08\07\04\00\05\03\01\02\06\08\04\07\00\01\06\02\04\05\08\00\03\07\05\01\03\06\02\00\08\04\07\01\06\05\02\00\04\03\07\08\02\07\01\06\05\00\08\03\04\02\05\01\03\06\08\04\00\07\09\09\09\09\09\09\09\09\09\01\06\02\00\05\04\03\07\08\01\06\05\04\02\03\00\07\08\02\01\06\07\04\08\05\03\00\02\01\06\05\08\04\03\00\07\06\04\01\02\00\05\07\08\03\01\06\05\02\03\00\04\08\07\06\01\04\00\02\07\05\03\08\02\07\04\06\01\05\00\08\03\02\01\06\08\04\07\03\05\00\09\09\09\09\09\09\09\09\09\02\00\04\07\06\01\08\05\03\06\01\02\00\04\07\05\08\03\02\07\08\00\01\06\04\03\05\02\04\00\08\03\01\07\06\05\04\02\07\00\06\01\08\05\03\02\01\00\08\05\06\07\04\03\02\06\04\01\07\00\05\08\03\02\07\04\00\08\06\01\05\03\02\08\07\04\01\00\03\06\05\09\09\09\09\09\09\09\09\09\02\00\08\01\03\04\06\05\07\01\02\00\06\08\05\07\03\04\02\08\07\01\00\03\06\05\04\08\03\02\05\01\00\04\07\06\02\00\04\08\05\01\07\06\03\02\01\00\08\05\03\06\04\07\02\01\06\00\08\04\05\07\03\02\07\08\04\00\06\01\05\03\02\08\03\00\07\04\01\06\05", align 16
@rv30_itype_code = internal constant [162 x i8] c"\00\00\00\01\01\00\01\01\00\02\02\00\00\03\03\00\01\02\02\01\00\04\04\00\03\01\01\03\00\05\05\00\02\02\01\04\04\01\00\06\03\02\01\05\02\03\05\01\06\00\00\07\04\02\02\04\03\03\06\01\01\06\07\00\00\08\05\02\04\03\02\05\03\04\01\07\04\04\07\01\08\00\06\02\03\05\05\03\02\06\01\08\02\07\07\02\08\01\05\04\04\05\03\06\06\03\08\02\04\06\05\05\06\04\02\08\07\03\03\07\06\05\05\06\07\04\04\07\08\03\03\08\07\05\08\04\05\07\04\08\06\06\07\06\05\08\08\05\06\07\08\06\07\07\06\08\08\07\07\08\08\08", align 16
@.str.6 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction mode\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@rv30_decode_mb_info.rv30_p_types = internal constant [6 x i32] [i32 6, i32 2, i32 3, i32 -1, i32 0, i32 1], align 16
@rv30_decode_mb_info.rv30_b_types = internal constant [6 x i32] [i32 6, i32 7, i32 4, i32 5, i32 0, i32 1], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"Incorrect MB type code\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dquant needed\0A\00", align 1
@rv30_loop_filt_lim = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05", align 16
@ff_crop_tab = external hidden constant [2304 x i8], align 16

declare i32 @ff_rv34_decode_update_thread_context(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv30_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %13, i32 0, i32 26
  store i32 %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %18, i32 0, i32 27
  store i32 %17, ptr %19, align 4, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %27, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @ff_rv34_decode_init(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !63
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %42, i32 0, i32 17
  store i32 %41, ptr %43, align 4, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 8
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.3, i32 noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %53, %34
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %64, i32 0, i32 35
  store ptr @rv30_parse_slice_header, ptr %65, align 8, !tbaa !67
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %66, i32 0, i32 37
  store ptr @rv30_decode_intra_types, ptr %67, align 8, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %68, i32 0, i32 36
  store ptr @rv30_decode_mb_info, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %70, i32 0, i32 38
  store ptr @rv30_loop_filter, ptr %71, align 8, !tbaa !70
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %72, i32 0, i32 5
  store ptr @rv30_luma_dc_quant, ptr %73, align 8, !tbaa !71
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %74, i32 0, i32 6
  store ptr @rv30_luma_dc_quant, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %76, i32 0, i32 1
  call void @ff_rv30dsp_init(ptr noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %63, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @ff_rv34_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_rv34_decode_end(ptr noundef) #0

declare void @ff_mpeg_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @ff_rv34_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @rv30_parse_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !78
  store i32 %21, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !79
  store i32 %25, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 2)
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.SliceInfo, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !80
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.SliceInfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.SliceInfo, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4, !tbaa !80
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !73
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !73
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 5)
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.SliceInfo, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !81
  %53 = load ptr, ptr %6, align 8, !tbaa !73
  call void @skip_bits1(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 13)
  %56 = load ptr, ptr %7, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.SliceInfo, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4, !tbaa !82
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = call i32 @ff_log2_c(i32 noundef %61) #8
  %63 = add nsw i32 %62, 1
  %64 = call i32 @get_bits(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !63
  %65 = load i32, ptr %12, align 4, !tbaa !63
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %48
  %68 = load i32, ptr %12, align 4, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = load i32, ptr %12, align 4, !tbaa !63
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !63
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 8, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.3, i32 noundef %87, i32 noundef %90)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = load i32, ptr %12, align 4, !tbaa !63
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 6, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !65
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 2
  store i32 %105, ptr %9, align 4, !tbaa !63
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = load i32, ptr %12, align 4, !tbaa !63
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 7, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 2
  store i32 %119, ptr %10, align 4, !tbaa !63
  br label %127

120:                                              ; preds = %48
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 8, !tbaa !32
  store i32 %123, ptr %9, align 4, !tbaa !63
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %125, align 4, !tbaa !60
  store i32 %126, ptr %10, align 4, !tbaa !63
  br label %127

127:                                              ; preds = %120, %91
  %128 = load i32, ptr %9, align 4, !tbaa !63
  %129 = load ptr, ptr %7, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.SliceInfo, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4, !tbaa !83
  %131 = load i32, ptr %10, align 4, !tbaa !63
  %132 = load ptr, ptr %7, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw %struct.SliceInfo, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 4, !tbaa !84
  %134 = load i32, ptr %9, align 4, !tbaa !63
  %135 = add nsw i32 %134, 15
  %136 = ashr i32 %135, 4
  %137 = load i32, ptr %10, align 4, !tbaa !63
  %138 = add nsw i32 %137, 15
  %139 = ashr i32 %138, 4
  %140 = mul nsw i32 %136, %139
  store i32 %140, ptr %11, align 4, !tbaa !63
  %141 = load ptr, ptr %6, align 8, !tbaa !73
  %142 = load i32, ptr %11, align 4, !tbaa !63
  %143 = call i32 @ff_rv34_get_start_offset(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw %struct.SliceInfo, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4, !tbaa !85
  %146 = load ptr, ptr %6, align 8, !tbaa !73
  call void @skip_bits1(ptr noundef %146)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %127, %83, %73, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @rv30_decode_intra_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !63
  br label %15

15:                                               ; preds = %96, %3
  %16 = load i32, ptr %8, align 4, !tbaa !63
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %106

18:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !63
  br label %19

19:                                               ; preds = %92, %18
  %20 = load i32, ptr %9, align 4, !tbaa !63
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %95

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = call i32 @get_interleaved_ue_golomb(ptr noundef %23)
  %25 = shl i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !63
  %26 = load i32, ptr %11, align 4, !tbaa !63
  %27 = icmp ugt i32 %26, 160
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %85, %33
  %35 = load i32, ptr %10, align 4, !tbaa !63
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !65
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !86
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !63
  %53 = load i32, ptr %13, align 4, !tbaa !63
  %54 = mul nsw i32 %53, 90
  %55 = load i32, ptr %14, align 4, !tbaa !63
  %56 = mul nsw i32 %55, 9
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %11, align 4, !tbaa !63
  %59 = load i32, ptr %10, align 4, !tbaa !63
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [162 x i8], ptr @rv30_itype_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [900 x i8], ptr @rv30_itype_from_context, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !65
  %69 = load ptr, ptr %7, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !86
  store i8 %68, ptr %69, align 1, !tbaa !65
  %71 = load ptr, ptr %7, align 8, !tbaa !86
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !65
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %81

76:                                               ; preds = %37
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !63
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !63
  br label %34, !llvm.loop !88

88:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %107 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !63
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %9, align 4, !tbaa !63
  br label %19, !llvm.loop !90

95:                                               ; preds = %19
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !63
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !63
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !87
  %102 = sub nsw i32 %101, 4
  %103 = load ptr, ptr %7, align 8, !tbaa !86
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8, !tbaa !86
  br label %15, !llvm.loop !91

106:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @rv30_decode_mb_info(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 134
  store ptr %11, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call i32 @get_interleaved_ue_golomb(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !63
  %15 = icmp ugt i32 %14, 11
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !63
  %22 = icmp ugt i32 %21, 5
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.8)
  %27 = load i32, ptr %6, align 4, !tbaa !63
  %28 = sub i32 %27, 6
  store i32 %28, ptr %6, align 4, !tbaa !63
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 62
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !63
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [6 x i32], ptr @rv30_decode_mb_info.rv30_p_types, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !63
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !63
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [6 x i32], ptr @rv30_decode_mb_info.rv30_b_types, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !63
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @rv30_loop_filter(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %26, i32 0, i32 0
  store ptr %27, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !63
  %28 = load i32, ptr %4, align 4, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = mul nsw i32 %28, %31
  store i32 %32, ptr %6, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !63
  br label %33

33:                                               ; preds = %74, %2
  %34 = load i32, ptr %7, align 4, !tbaa !63
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 42
  %42 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load i32, ptr %6, align 4, !tbaa !63
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !63
  store i32 %47, ptr %17, align 4, !tbaa !63
  %48 = load i32, ptr %17, align 4, !tbaa !63
  %49 = and i32 %48, 7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %17, align 4, !tbaa !63
  %53 = and i32 %52, 16777216
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = load i32, ptr %6, align 4, !tbaa !63
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 -1, ptr %61, align 2, !tbaa !100
  br label %62

62:                                               ; preds = %55, %51
  %63 = load i32, ptr %17, align 4, !tbaa !63
  %64 = and i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = load i32, ptr %6, align 4, !tbaa !63
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 -1, ptr %72, align 1, !tbaa !65
  br label %73

73:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !63
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !63
  %77 = load i32, ptr %6, align 4, !tbaa !63
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !63
  br label %33, !llvm.loop !102

79:                                               ; preds = %33
  %80 = load i32, ptr %4, align 4, !tbaa !63
  %81 = load ptr, ptr %5, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 4, !tbaa !96
  %84 = mul nsw i32 %80, %83
  store i32 %84, ptr %6, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !63
  br label %85

85:                                               ; preds = %374, %79
  %86 = load i32, ptr %7, align 4, !tbaa !63
  %87 = load ptr, ptr %5, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %379

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 42
  %94 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = load i32, ptr %6, align 4, !tbaa !63
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %14, align 4, !tbaa !63
  %104 = load i32, ptr %7, align 4, !tbaa !63
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = load i32, ptr %6, align 4, !tbaa !63
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !65
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !65
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %15, align 4, !tbaa !63
  br label %120

120:                                              ; preds = %106, %91
  store i32 0, ptr %9, align 4, !tbaa !63
  br label %121

121:                                              ; preds = %234, %120
  %122 = load i32, ptr %9, align 4, !tbaa !63
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %124, label %237

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 42
  %127 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = load i32, ptr %7, align 4, !tbaa !63
  %131 = mul nsw i32 %130, 16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i32, ptr %4, align 4, !tbaa !63
  %135 = mul nsw i32 %134, 16
  %136 = load i32, ptr %9, align 4, !tbaa !63
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 32
  %141 = load i64, ptr %140, align 8, !tbaa !104
  %142 = mul nsw i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %133, i64 %142
  %144 = load i32, ptr %7, align 4, !tbaa !63
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = mul nsw i32 4, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  store ptr %150, ptr %11, align 8, !tbaa !86
  %151 = load i32, ptr %7, align 4, !tbaa !63
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %8, align 4, !tbaa !63
  br label %155

155:                                              ; preds = %228, %124
  %156 = load i32, ptr %8, align 4, !tbaa !63
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %233

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %159 = load i32, ptr %8, align 4, !tbaa !63
  %160 = load i32, ptr %9, align 4, !tbaa !63
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %18, align 4, !tbaa !63
  store i32 0, ptr %13, align 4, !tbaa !63
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = load i32, ptr %6, align 4, !tbaa !63
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !100
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %18, align 4, !tbaa !63
  %171 = shl i32 1, %170
  %172 = and i32 %169, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %158
  %175 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %175, ptr %13, align 4, !tbaa !63
  br label %217

176:                                              ; preds = %158
  %177 = load i32, ptr %8, align 4, !tbaa !63
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  %183 = load i32, ptr %6, align 4, !tbaa !63
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !100
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %18, align 4, !tbaa !63
  %190 = add nsw i32 %189, 3
  %191 = shl i32 1, %190
  %192 = and i32 %188, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %195, ptr %13, align 4, !tbaa !63
  br label %216

196:                                              ; preds = %179, %176
  %197 = load i32, ptr %8, align 4, !tbaa !63
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8, !tbaa !99
  %203 = load i32, ptr %6, align 4, !tbaa !63
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !100
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %18, align 4, !tbaa !63
  %209 = sub nsw i32 %208, 1
  %210 = shl i32 1, %209
  %211 = and i32 %207, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %214, ptr %13, align 4, !tbaa !63
  br label %215

215:                                              ; preds = %213, %199, %196
  br label %216

216:                                              ; preds = %215, %194
  br label %217

217:                                              ; preds = %216, %174
  %218 = load i32, ptr %13, align 4, !tbaa !63
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !86
  %222 = load ptr, ptr %5, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 32
  %224 = load i64, ptr %223, align 8, !tbaa !104
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %13, align 4, !tbaa !63
  call void @rv30_weak_loop_filter(ptr noundef %221, i32 noundef 1, i32 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4, !tbaa !63
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4, !tbaa !63
  %231 = load ptr, ptr %11, align 8, !tbaa !86
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  store ptr %232, ptr %11, align 8, !tbaa !86
  br label %155, !llvm.loop !105

233:                                              ; preds = %155
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4, !tbaa !63
  %236 = add nsw i32 %235, 4
  store i32 %236, ptr %9, align 4, !tbaa !63
  br label %121, !llvm.loop !106

237:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !63
  br label %238

238:                                              ; preds = %370, %237
  %239 = load i32, ptr %10, align 4, !tbaa !63
  %240 = icmp slt i32 %239, 2
  br i1 %240, label %241, label %373

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !63
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %243, align 8, !tbaa !101
  %245 = load i32, ptr %6, align 4, !tbaa !63
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !65
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %10, align 4, !tbaa !63
  %251 = mul nsw i32 %250, 4
  %252 = ashr i32 %249, %251
  %253 = and i32 %252, 15
  store i32 %253, ptr %19, align 4, !tbaa !63
  %254 = load i32, ptr %7, align 4, !tbaa !63
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %241
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %257, i32 0, i32 29
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  %260 = load i32, ptr %6, align 4, !tbaa !63
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !65
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %10, align 4, !tbaa !63
  %267 = mul nsw i32 %266, 4
  %268 = ashr i32 %265, %267
  %269 = and i32 %268, 15
  store i32 %269, ptr %20, align 4, !tbaa !63
  br label %270

270:                                              ; preds = %256, %241
  store i32 0, ptr %9, align 4, !tbaa !63
  br label %271

271:                                              ; preds = %366, %270
  %272 = load i32, ptr %9, align 4, !tbaa !63
  %273 = icmp slt i32 %272, 8
  br i1 %273, label %274, label %369

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !92
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 42
  %277 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %10, align 4, !tbaa !63
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x ptr], ptr %277, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !86
  %283 = load i32, ptr %7, align 4, !tbaa !63
  %284 = mul nsw i32 %283, 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i32, ptr %4, align 4, !tbaa !63
  %288 = mul nsw i32 %287, 8
  %289 = load i32, ptr %9, align 4, !tbaa !63
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %5, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %292, i32 0, i32 33
  %294 = load i64, ptr %293, align 8, !tbaa !107
  %295 = mul nsw i64 %291, %294
  %296 = getelementptr inbounds i8, ptr %286, i64 %295
  %297 = load i32, ptr %7, align 4, !tbaa !63
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = mul nsw i32 4, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  store ptr %303, ptr %12, align 8, !tbaa !86
  %304 = load i32, ptr %7, align 4, !tbaa !63
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %8, align 4, !tbaa !63
  br label %308

308:                                              ; preds = %360, %274
  %309 = load i32, ptr %8, align 4, !tbaa !63
  %310 = icmp slt i32 %309, 2
  br i1 %310, label %311, label %365

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %312 = load i32, ptr %8, align 4, !tbaa !63
  %313 = load i32, ptr %9, align 4, !tbaa !63
  %314 = ashr i32 %313, 1
  %315 = add nsw i32 %312, %314
  store i32 %315, ptr %21, align 4, !tbaa !63
  store i32 0, ptr %13, align 4, !tbaa !63
  %316 = load i32, ptr %19, align 4, !tbaa !63
  %317 = load i32, ptr %21, align 4, !tbaa !63
  %318 = shl i32 1, %317
  %319 = and i32 %316, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %322, ptr %13, align 4, !tbaa !63
  br label %349

323:                                              ; preds = %311
  %324 = load i32, ptr %8, align 4, !tbaa !63
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %20, align 4, !tbaa !63
  %328 = load i32, ptr %21, align 4, !tbaa !63
  %329 = add nsw i32 %328, 1
  %330 = shl i32 1, %329
  %331 = and i32 %327, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %334, ptr %13, align 4, !tbaa !63
  br label %348

335:                                              ; preds = %326, %323
  %336 = load i32, ptr %8, align 4, !tbaa !63
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load i32, ptr %19, align 4, !tbaa !63
  %340 = load i32, ptr %21, align 4, !tbaa !63
  %341 = sub nsw i32 %340, 1
  %342 = shl i32 1, %341
  %343 = and i32 %339, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %346, ptr %13, align 4, !tbaa !63
  br label %347

347:                                              ; preds = %345, %338, %335
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %321
  %350 = load i32, ptr %13, align 4, !tbaa !63
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load ptr, ptr %12, align 8, !tbaa !86
  %354 = load ptr, ptr %5, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 33
  %356 = load i64, ptr %355, align 8, !tbaa !107
  %357 = trunc i64 %356 to i32
  %358 = load i32, ptr %13, align 4, !tbaa !63
  call void @rv30_weak_loop_filter(ptr noundef %353, i32 noundef 1, i32 noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %8, align 4, !tbaa !63
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %8, align 4, !tbaa !63
  %363 = load ptr, ptr %12, align 8, !tbaa !86
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  store ptr %364, ptr %12, align 8, !tbaa !86
  br label %308, !llvm.loop !108

365:                                              ; preds = %308
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %9, align 4, !tbaa !63
  %368 = add nsw i32 %367, 4
  store i32 %368, ptr %9, align 4, !tbaa !63
  br label %271, !llvm.loop !109

369:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4, !tbaa !63
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4, !tbaa !63
  br label %238, !llvm.loop !110

373:                                              ; preds = %238
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4, !tbaa !63
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4, !tbaa !63
  %377 = load i32, ptr %6, align 4, !tbaa !63
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4, !tbaa !63
  br label %85, !llvm.loop !111

379:                                              ; preds = %85
  %380 = load i32, ptr %4, align 4, !tbaa !63
  %381 = load ptr, ptr %5, align 8, !tbaa !92
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 27
  %383 = load i32, ptr %382, align 4, !tbaa !96
  %384 = mul nsw i32 %380, %383
  store i32 %384, ptr %6, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !63
  br label %385

385:                                              ; preds = %678, %379
  %386 = load i32, ptr %7, align 4, !tbaa !63
  %387 = load ptr, ptr %5, align 8, !tbaa !92
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 25
  %389 = load i32, ptr %388, align 4, !tbaa !97
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %683

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !92
  %393 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %392, i32 0, i32 42
  %394 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  %396 = load i32, ptr %6, align 4, !tbaa !63
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !65
  %400 = sext i8 %399 to i64
  %401 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !65
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %14, align 4, !tbaa !63
  %404 = load i32, ptr %4, align 4, !tbaa !63
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %423

406:                                              ; preds = %391
  %407 = load ptr, ptr %5, align 8, !tbaa !92
  %408 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %407, i32 0, i32 42
  %409 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !103
  %411 = load i32, ptr %6, align 4, !tbaa !63
  %412 = load ptr, ptr %5, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 27
  %414 = load i32, ptr %413, align 4, !tbaa !96
  %415 = sub nsw i32 %411, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !65
  %419 = sext i8 %418 to i64
  %420 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !65
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %16, align 4, !tbaa !63
  br label %423

423:                                              ; preds = %406, %391
  %424 = load i32, ptr %4, align 4, !tbaa !63
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = mul nsw i32 4, %427
  store i32 %428, ptr %9, align 4, !tbaa !63
  br label %429

429:                                              ; preds = %534, %423
  %430 = load i32, ptr %9, align 4, !tbaa !63
  %431 = icmp slt i32 %430, 16
  br i1 %431, label %432, label %537

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !92
  %434 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %433, i32 0, i32 42
  %435 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [3 x ptr], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %436, align 8, !tbaa !86
  %438 = load i32, ptr %7, align 4, !tbaa !63
  %439 = mul nsw i32 %438, 16
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load i32, ptr %4, align 4, !tbaa !63
  %443 = mul nsw i32 %442, 16
  %444 = load i32, ptr %9, align 4, !tbaa !63
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %5, align 8, !tbaa !92
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 32
  %449 = load i64, ptr %448, align 8, !tbaa !104
  %450 = mul nsw i64 %446, %449
  %451 = getelementptr inbounds i8, ptr %441, i64 %450
  store ptr %451, ptr %11, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !63
  br label %452

452:                                              ; preds = %528, %432
  %453 = load i32, ptr %8, align 4, !tbaa !63
  %454 = icmp slt i32 %453, 4
  br i1 %454, label %455, label %533

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %456 = load i32, ptr %8, align 4, !tbaa !63
  %457 = load i32, ptr %9, align 4, !tbaa !63
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %22, align 4, !tbaa !63
  store i32 0, ptr %13, align 4, !tbaa !63
  %459 = load ptr, ptr %3, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %459, i32 0, i32 30
  %461 = load ptr, ptr %460, align 8, !tbaa !99
  %462 = load i32, ptr %6, align 4, !tbaa !63
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !100
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %22, align 4, !tbaa !63
  %468 = shl i32 1, %467
  %469 = and i32 %466, %468
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %455
  %472 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %472, ptr %13, align 4, !tbaa !63
  br label %517

473:                                              ; preds = %455
  %474 = load i32, ptr %9, align 4, !tbaa !63
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %496, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %3, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %477, i32 0, i32 30
  %479 = load ptr, ptr %478, align 8, !tbaa !99
  %480 = load i32, ptr %6, align 4, !tbaa !63
  %481 = load ptr, ptr %5, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4, !tbaa !96
  %484 = sub nsw i32 %480, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %479, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !100
  %488 = zext i16 %487 to i32
  %489 = load i32, ptr %22, align 4, !tbaa !63
  %490 = add nsw i32 %489, 12
  %491 = shl i32 1, %490
  %492 = and i32 %488, %491
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %476
  %495 = load i32, ptr %16, align 4, !tbaa !63
  store i32 %495, ptr %13, align 4, !tbaa !63
  br label %516

496:                                              ; preds = %476, %473
  %497 = load i32, ptr %9, align 4, !tbaa !63
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %515

499:                                              ; preds = %496
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %500, i32 0, i32 30
  %502 = load ptr, ptr %501, align 8, !tbaa !99
  %503 = load i32, ptr %6, align 4, !tbaa !63
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !100
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr %22, align 4, !tbaa !63
  %509 = sub nsw i32 %508, 4
  %510 = shl i32 1, %509
  %511 = and i32 %507, %510
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %499
  %514 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %514, ptr %13, align 4, !tbaa !63
  br label %515

515:                                              ; preds = %513, %499, %496
  br label %516

516:                                              ; preds = %515, %494
  br label %517

517:                                              ; preds = %516, %471
  %518 = load i32, ptr %13, align 4, !tbaa !63
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8, !tbaa !86
  %522 = load ptr, ptr %5, align 8, !tbaa !92
  %523 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %522, i32 0, i32 32
  %524 = load i64, ptr %523, align 8, !tbaa !104
  %525 = trunc i64 %524 to i32
  %526 = load i32, ptr %13, align 4, !tbaa !63
  call void @rv30_weak_loop_filter(ptr noundef %521, i32 noundef %525, i32 noundef 1, i32 noundef %526)
  br label %527

527:                                              ; preds = %520, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %8, align 4, !tbaa !63
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %8, align 4, !tbaa !63
  %531 = load ptr, ptr %11, align 8, !tbaa !86
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store ptr %532, ptr %11, align 8, !tbaa !86
  br label %452, !llvm.loop !112

533:                                              ; preds = %452
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %9, align 4, !tbaa !63
  %536 = add nsw i32 %535, 4
  store i32 %536, ptr %9, align 4, !tbaa !63
  br label %429, !llvm.loop !113

537:                                              ; preds = %429
  store i32 0, ptr %10, align 4, !tbaa !63
  br label %538

538:                                              ; preds = %674, %537
  %539 = load i32, ptr %10, align 4, !tbaa !63
  %540 = icmp slt i32 %539, 2
  br i1 %540, label %541, label %677

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !63
  %542 = load ptr, ptr %3, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %542, i32 0, i32 29
  %544 = load ptr, ptr %543, align 8, !tbaa !101
  %545 = load i32, ptr %6, align 4, !tbaa !63
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !65
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %10, align 4, !tbaa !63
  %551 = mul nsw i32 %550, 4
  %552 = ashr i32 %549, %551
  %553 = and i32 %552, 15
  store i32 %553, ptr %23, align 4, !tbaa !63
  %554 = load i32, ptr %4, align 4, !tbaa !63
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %541
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %557, i32 0, i32 29
  %559 = load ptr, ptr %558, align 8, !tbaa !101
  %560 = load i32, ptr %6, align 4, !tbaa !63
  %561 = load ptr, ptr %5, align 8, !tbaa !92
  %562 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %561, i32 0, i32 27
  %563 = load i32, ptr %562, align 4, !tbaa !96
  %564 = sub nsw i32 %560, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !65
  %568 = zext i8 %567 to i32
  %569 = load i32, ptr %10, align 4, !tbaa !63
  %570 = mul nsw i32 %569, 4
  %571 = ashr i32 %568, %570
  %572 = and i32 %571, 15
  store i32 %572, ptr %24, align 4, !tbaa !63
  br label %573

573:                                              ; preds = %556, %541
  %574 = load i32, ptr %4, align 4, !tbaa !63
  %575 = icmp ne i32 %574, 0
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = mul nsw i32 4, %577
  store i32 %578, ptr %9, align 4, !tbaa !63
  br label %579

579:                                              ; preds = %670, %573
  %580 = load i32, ptr %9, align 4, !tbaa !63
  %581 = icmp slt i32 %580, 8
  br i1 %581, label %582, label %673

582:                                              ; preds = %579
  %583 = load ptr, ptr %5, align 8, !tbaa !92
  %584 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %583, i32 0, i32 42
  %585 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %10, align 4, !tbaa !63
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x ptr], ptr %585, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !86
  %591 = load i32, ptr %7, align 4, !tbaa !63
  %592 = mul nsw i32 %591, 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = load i32, ptr %4, align 4, !tbaa !63
  %596 = mul nsw i32 %595, 8
  %597 = load i32, ptr %9, align 4, !tbaa !63
  %598 = add nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = load ptr, ptr %5, align 8, !tbaa !92
  %601 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %600, i32 0, i32 33
  %602 = load i64, ptr %601, align 8, !tbaa !107
  %603 = mul nsw i64 %599, %602
  %604 = getelementptr inbounds i8, ptr %594, i64 %603
  store ptr %604, ptr %12, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !63
  br label %605

605:                                              ; preds = %664, %582
  %606 = load i32, ptr %8, align 4, !tbaa !63
  %607 = icmp slt i32 %606, 2
  br i1 %607, label %608, label %669

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %609 = load i32, ptr %8, align 4, !tbaa !63
  %610 = load i32, ptr %9, align 4, !tbaa !63
  %611 = ashr i32 %610, 1
  %612 = add nsw i32 %609, %611
  store i32 %612, ptr %25, align 4, !tbaa !63
  store i32 0, ptr %13, align 4, !tbaa !63
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %613, i32 0, i32 29
  %615 = load ptr, ptr %614, align 8, !tbaa !101
  %616 = load i32, ptr %6, align 4, !tbaa !63
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !65
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %25, align 4, !tbaa !63
  %622 = shl i32 1, %621
  %623 = and i32 %620, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %608
  %626 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %626, ptr %13, align 4, !tbaa !63
  br label %653

627:                                              ; preds = %608
  %628 = load i32, ptr %9, align 4, !tbaa !63
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %639, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %24, align 4, !tbaa !63
  %632 = load i32, ptr %25, align 4, !tbaa !63
  %633 = add nsw i32 %632, 2
  %634 = shl i32 1, %633
  %635 = and i32 %631, %634
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = load i32, ptr %16, align 4, !tbaa !63
  store i32 %638, ptr %13, align 4, !tbaa !63
  br label %652

639:                                              ; preds = %630, %627
  %640 = load i32, ptr %9, align 4, !tbaa !63
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %639
  %643 = load i32, ptr %23, align 4, !tbaa !63
  %644 = load i32, ptr %25, align 4, !tbaa !63
  %645 = sub nsw i32 %644, 2
  %646 = shl i32 1, %645
  %647 = and i32 %643, %646
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = load i32, ptr %14, align 4, !tbaa !63
  store i32 %650, ptr %13, align 4, !tbaa !63
  br label %651

651:                                              ; preds = %649, %642, %639
  br label %652

652:                                              ; preds = %651, %637
  br label %653

653:                                              ; preds = %652, %625
  %654 = load i32, ptr %13, align 4, !tbaa !63
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load ptr, ptr %12, align 8, !tbaa !86
  %658 = load ptr, ptr %5, align 8, !tbaa !92
  %659 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %658, i32 0, i32 33
  %660 = load i64, ptr %659, align 8, !tbaa !107
  %661 = trunc i64 %660 to i32
  %662 = load i32, ptr %13, align 4, !tbaa !63
  call void @rv30_weak_loop_filter(ptr noundef %657, i32 noundef %661, i32 noundef 1, i32 noundef %662)
  br label %663

663:                                              ; preds = %656, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %8, align 4, !tbaa !63
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %8, align 4, !tbaa !63
  %667 = load ptr, ptr %12, align 8, !tbaa !86
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %12, align 8, !tbaa !86
  br label %605, !llvm.loop !114

669:                                              ; preds = %605
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %9, align 4, !tbaa !63
  %672 = add nsw i32 %671, 4
  store i32 %672, ptr %9, align 4, !tbaa !63
  br label %579, !llvm.loop !115

673:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4, !tbaa !63
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %10, align 4, !tbaa !63
  br label %538, !llvm.loop !116

677:                                              ; preds = %538
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %7, align 4, !tbaa !63
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %7, align 4, !tbaa !63
  %681 = load i32, ptr %6, align 4, !tbaa !63
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %6, align 4, !tbaa !63
  br label %385, !llvm.loop !117

683:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @ff_rv30dsp_init(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !118
  store i32 %11, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !119
  store i32 %14, ptr %8, align 4, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = load i32, ptr %6, align 4, !tbaa !63
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !65
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !63
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !63
  %28 = load i32, ptr %7, align 4, !tbaa !63
  %29 = load i32, ptr %4, align 4, !tbaa !63
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !63
  %32 = load i32, ptr %8, align 4, !tbaa !63
  %33 = load i32, ptr %6, align 4, !tbaa !63
  %34 = load i32, ptr %4, align 4, !tbaa !63
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !63
  %39 = load i32, ptr %4, align 4, !tbaa !63
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !63
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !63
  %45 = load i32, ptr %6, align 4, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !118
  %48 = load i32, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !118
  store i32 %7, ptr %3, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %3, align 4, !tbaa !63
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !65
  store i8 %15, ptr %4, align 1, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !65
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !65
  %22 = load i8, ptr %4, align 1, !tbaa !65
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = load ptr, ptr %2, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !63
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !63
  %38 = load ptr, ptr %2, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !118
  %40 = load i8, ptr %4, align 1, !tbaa !65
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !63
  %4 = load i32, ptr %2, align 4, !tbaa !63
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !63
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !63
  %10 = load i32, ptr %3, align 4, !tbaa !63
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !63
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !63
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !63
  %19 = load i32, ptr %3, align 4, !tbaa !63
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !63
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !63
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !63
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !63
  %29 = load i32, ptr %3, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare i32 @ff_rv34_get_start_offset(ptr noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !63
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %9, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !119
  store i32 %12, ptr %6, align 4, !tbaa !63
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = load i32, ptr %5, align 4, !tbaa !63
  %15 = load i32, ptr %4, align 4, !tbaa !63
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !63
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !63
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !63
  %26 = load i32, ptr %5, align 4, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !118
  store i32 %12, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !119
  store i32 %15, ptr %7, align 4, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load i32, ptr %5, align 4, !tbaa !63
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !65
  %24 = call i32 @av_bswap32(i32 noundef %23) #8
  %25 = load i32, ptr %5, align 4, !tbaa !63
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !63
  %29 = load i32, ptr %6, align 4, !tbaa !63
  store i32 %29, ptr %4, align 4, !tbaa !63
  %30 = load i32, ptr %4, align 4, !tbaa !63
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !63
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !63
  %36 = load i32, ptr %7, align 4, !tbaa !63
  %37 = load i32, ptr %5, align 4, !tbaa !63
  %38 = load i32, ptr %4, align 4, !tbaa !63
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !63
  %47 = load i32, ptr %4, align 4, !tbaa !63
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !63
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !63
  %57 = load i32, ptr %5, align 4, !tbaa !63
  %58 = load ptr, ptr %3, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !118
  %60 = load i32, ptr %4, align 4, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !63
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !63
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !63
  %69 = load i32, ptr %7, align 4, !tbaa !63
  %70 = load i32, ptr %5, align 4, !tbaa !63
  %71 = load i32, ptr %4, align 4, !tbaa !63
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !63
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !65
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !63
  %90 = load i32, ptr %4, align 4, !tbaa !63
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !63
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !63
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !63
  %110 = load i32, ptr %4, align 4, !tbaa !63
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !65
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !63
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !65
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !63
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !63
  %126 = load i32, ptr %4, align 4, !tbaa !63
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !65
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !63
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !63
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !63
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !63
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !65
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !63
  %142 = load ptr, ptr %3, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !120
  %145 = load i32, ptr %5, align 4, !tbaa !63
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !65
  %150 = call i32 @av_bswap32(i32 noundef %149) #8
  %151 = load i32, ptr %5, align 4, !tbaa !63
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !63
  %155 = load i32, ptr %6, align 4, !tbaa !63
  store i32 %155, ptr %4, align 4, !tbaa !63
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !63
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !63
  %161 = load i32, ptr %7, align 4, !tbaa !63
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !121

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !63
  %167 = load ptr, ptr %3, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !118
  %169 = load i32, ptr %9, align 4, !tbaa !63
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rv30_weak_loop_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %10, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %94, %4
  %13 = load i32, ptr %10, align 4, !tbaa !63
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load i32, ptr %6, align 4, !tbaa !63
  %18 = mul nsw i32 -2, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = load i32, ptr %6, align 4, !tbaa !63
  %25 = mul nsw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !65
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = load i32, ptr %6, align 4, !tbaa !63
  %33 = mul nsw i32 -1, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = load i32, ptr %6, align 4, !tbaa !63
  %40 = mul nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %37, %44
  %46 = mul nsw i32 %45, 4
  %47 = sub nsw i32 %30, %46
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %11, align 4, !tbaa !63
  %49 = load i32, ptr %11, align 4, !tbaa !63
  %50 = load i32, ptr %8, align 4, !tbaa !63
  %51 = sub nsw i32 0, %50
  %52 = load i32, ptr %8, align 4, !tbaa !63
  %53 = call i32 @av_clip_c(i32 noundef %49, i32 noundef %51, i32 noundef %52) #8
  store i32 %53, ptr %11, align 4, !tbaa !63
  %54 = load ptr, ptr %9, align 8, !tbaa !86
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = load i32, ptr %6, align 4, !tbaa !63
  %57 = mul nsw i32 -1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !65
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %11, align 4, !tbaa !63
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %54, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !65
  %67 = load ptr, ptr %5, align 8, !tbaa !86
  %68 = load i32, ptr %6, align 4, !tbaa !63
  %69 = mul nsw i32 -1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !65
  %72 = load ptr, ptr %9, align 8, !tbaa !86
  %73 = load ptr, ptr %5, align 8, !tbaa !86
  %74 = load i32, ptr %6, align 4, !tbaa !63
  %75 = mul nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !65
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %11, align 4, !tbaa !63
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %72, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = load i32, ptr %6, align 4, !tbaa !63
  %87 = mul nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !65
  %90 = load i32, ptr %7, align 4, !tbaa !63
  %91 = load ptr, ptr %5, align 8, !tbaa !86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %5, align 8, !tbaa !86
  br label %94

94:                                               ; preds = %15
  %95 = load i32, ptr %10, align 4, !tbaa !63
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !63
  br label %12, !llvm.loop !122

97:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !63
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !63
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !63
  %15 = load i32, ptr %7, align 4, !tbaa !63
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !63
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS14RV34DecContext", !6, i64 0}
!31 = !{!10, !12, i64 120}
!32 = !{!33, !12, i64 6640}
!33 = !{!"RV34DecContext", !34, i64 0, !55, i64 4808, !16, i64 5992, !16, i64 6000, !12, i64 6008, !16, i64 6016, !16, i64 6024, !56, i64 6032, !57, i64 6040, !58, i64 6512, !26, i64 6544, !12, i64 6552, !12, i64 6556, !12, i64 6560, !12, i64 6564, !7, i64 6568, !12, i64 6600, !12, i64 6604, !12, i64 6608, !12, i64 6612, !12, i64 6616, !12, i64 6620, !12, i64 6624, !12, i64 6628, !12, i64 6632, !12, i64 6636, !12, i64 6640, !12, i64 6644, !19, i64 6648, !16, i64 6656, !19, i64 6664, !7, i64 6672, !7, i64 6720, !7, i64 6736, !16, i64 6768, !6, i64 6776, !6, i64 6784, !6, i64 6792, !6, i64 6800}
!34 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !35, i64 72, !35, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !36, i64 584, !37, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !38, i64 920, !38, i64 1040, !38, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !40, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !41, i64 1496, !42, i64 1528, !43, i64 1592, !44, i64 2008, !45, i64 2128, !46, i64 2896, !47, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !48, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !49, i64 4080, !49, i64 4082, !49, i64 4084, !49, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !48, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !50, i64 4336}
!35 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!36 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!37 = !{!"BufferPoolContext", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!38 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !39, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!39 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!40 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!41 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!42 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!43 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!44 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!45 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!46 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!47 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!49 = !{!"short", !7, i64 0}
!50 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !51, i64 192, !51, i64 264, !51, i64 336, !7, i64 408, !7, i64 424, !49, i64 440, !49, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!51 = !{!"ERPicture", !52, i64 0, !53, i64 8, !54, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!54 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!55 = !{!"RV34DSPContext", !7, i64 0, !7, i64 512, !7, i64 1024, !7, i64 1048, !7, i64 1072, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !7, i64 1136, !7, i64 1152, !7, i64 1168}
!56 = !{!"p1 _ZTS7RV34VLC", !6, i64 0}
!57 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!58 = !{!"SliceInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!59 = !{!10, !12, i64 124}
!60 = !{!33, !12, i64 6644}
!61 = !{!10, !12, i64 80}
!62 = !{!33, !12, i64 6600}
!63 = !{!12, !12, i64 0}
!64 = !{!10, !16, i64 72}
!65 = !{!7, !7, i64 0}
!66 = !{!33, !12, i64 6604}
!67 = !{!33, !6, i64 6776}
!68 = !{!33, !6, i64 6792}
!69 = !{!33, !6, i64 6784}
!70 = !{!33, !6, i64 6800}
!71 = !{!33, !16, i64 6016}
!72 = !{!33, !16, i64 6024}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9SliceInfo", !6, i64 0}
!77 = !{!33, !5, i64 472}
!78 = !{!33, !12, i64 488}
!79 = !{!33, !12, i64 492}
!80 = !{!58, !12, i64 0}
!81 = !{!58, !12, i64 4}
!82 = !{!58, !12, i64 28}
!83 = !{!58, !12, i64 20}
!84 = !{!58, !12, i64 24}
!85 = !{!58, !12, i64 12}
!86 = !{!16, !16, i64 0}
!87 = !{!33, !12, i64 6008}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!94 = !{!34, !5, i64 472}
!95 = !{!34, !12, i64 1480}
!96 = !{!34, !12, i64 548}
!97 = !{!34, !12, i64 540}
!98 = !{!34, !26, i64 1240}
!99 = !{!33, !19, i64 6664}
!100 = !{!49, !49, i64 0}
!101 = !{!33, !16, i64 6656}
!102 = distinct !{!102, !89}
!103 = !{!34, !16, i64 1216}
!104 = !{!34, !15, i64 568}
!105 = distinct !{!105, !89}
!106 = distinct !{!106, !89}
!107 = !{!34, !15, i64 576}
!108 = distinct !{!108, !89}
!109 = distinct !{!109, !89}
!110 = distinct !{!110, !89}
!111 = distinct !{!111, !89}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = distinct !{!115, !89}
!116 = distinct !{!116, !89}
!117 = distinct !{!117, !89}
!118 = !{!48, !12, i64 16}
!119 = !{!48, !12, i64 24}
!120 = !{!48, !16, i64 0}
!121 = distinct !{!121, !89}
!122 = distinct !{!122, !89}
