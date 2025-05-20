target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.4, ptr }
%union.anon.4 = type { i64 }
%struct.RVDecContext = type { %struct.MpegEncContext, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@rv_dc_lum = internal global %struct.VLC zeroinitializer, align 8
@rv_dc_chrom = internal global %struct.VLC zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"chroma dc error\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RealVideo 1.0\00", align 1
@ff_rv10_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 5, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4824, ptr null, ptr null, ptr null, ptr @rv10_decode_init, %union.anon.1 { ptr @rv10_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"rv20\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RealVideo 2.0\00", align 1
@ff_rv20_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 6, i32 34, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4824, ptr null, ptr null, ptr null, ptr @rv10_decode_init, %union.anon.1 { ptr @rv10_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@rv10_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"unknown header %X\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"RV1/2 version\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ver:%X ver0:%X\0A\00", align 1
@rv10_init_static.table = internal global [2464 x %struct.VLCElem] zeroinitializer, align 16
@rv_lum_len_count = internal constant [15 x i16] [i16 1, i16 0, i16 2, i16 4, i16 8, i16 16, i16 32, i16 0, i16 64, i16 0, i16 128, i16 0, i16 256, i16 0, i16 512], align 16
@rv_sym_run_len = internal constant [19 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\FF\00", [2 x i8] c"\03\01", [2 x i8] c"\FE\01", [2 x i8] c"\07\03", [2 x i8] c"\FC\03", [2 x i8] c"\0F\07", [2 x i8] c"\F8\07", [2 x i8] c"\1F\0F", [2 x i8] c"\F0\0F", [2 x i8] c"?\1F", [2 x i8] c"\E0\1F", [2 x i8] c"\7F?", [2 x i8] c"\C0?", [2 x i8] c"\FF\7F", [2 x i8] c"\80\7F", [2 x i8] c"\7F\FF", [2 x i8] c"\80\FF"], align 16
@rv_chrom_len_count = internal constant [15 x i16] [i16 1, i16 2, i16 4, i16 0, i16 8, i16 0, i16 16, i16 0, i16 32, i16 0, i16 64, i16 0, i16 128, i16 0, i16 256], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid slice count: %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"HEADER ERROR\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"POS ERROR %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"COUNT ERROR\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Slice type mismatch\0A\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"update size from %d to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ERROR at MB %d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"marker missing\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PB-frame\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid qscale value: 0\0A\00", align 1
@rv20_decode_picture_header.pict_types = internal constant [4 x i32] [i32 1, i32 1, i32 2, i32 3], align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"low delay B\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"early B-frame\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"reserved bit set\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Extradata too small.\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"attempting to change resolution to %dx%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"F %d/%d/%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"messed up order, possible from seeking? skipping current B-frame\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"num:%5d x:%2d y:%2d type:%d qscale:%2d rnd:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"s->pict_type != AV_PICTURE_TYPE_B || !s->low_delay\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"libavcodec/rv10.c\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rv_decode_dc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 134
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_lum, i32 0, i32 1), align 8, !tbaa !11
  %14 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %13, i32 noundef 9, i32 noundef 2)
  store i32 %14, ptr %6, align 4, !tbaa !9
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 134
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_chrom, i32 0, i32 1), align 8, !tbaa !11
  %19 = call i32 @get_vlc2(ptr noundef %17, ptr noundef %18, i32 noundef 9, i32 noundef 2)
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !46
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !48
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !48
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !48
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !48
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !48
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !48
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !9
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !9
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !9
  %152 = load ptr, ptr %6, align 8, !tbaa !44
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !44
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !48
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !9
  %174 = load i32, ptr %12, align 4, !tbaa !9
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = load i32, ptr %13, align 4, !tbaa !9
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = load ptr, ptr %5, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !45
  %194 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv10_decode_init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.RVDecContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = call i32 @av_image_check_size(i32 noundef %25, i32 noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !49
  %36 = call i32 @ff_h263_decode_init(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.RVDecContext, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.RVDecContext, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 65
  store i32 %58, ptr %60, align 4, !tbaa !73
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = call i32 @av_bswap32(i32 noundef %65) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.RVDecContext, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !74
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.RVDecContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = ashr i32 %71, 28
  store i32 %72, ptr %6, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.RVDecContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !74
  %76 = ashr i32 %75, 20
  %77 = and i32 %76, 255
  store i32 %77, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.RVDecContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !74
  %81 = ashr i32 %80, 12
  %82 = and i32 %81, 255
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %83, label %104 [
    i32 1, label %84
    i32 2, label %95
  ]

84:                                               ; preds = %41
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 3, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 126
  store i32 %87, ptr %89, align 8, !tbaa !75
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 99
  store i32 %92, ptr %94, align 8, !tbaa !76
  br label %110

95:                                               ; preds = %41
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 122
  store i32 0, ptr %100, align 8, !tbaa !77
  %101 = load ptr, ptr %3, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 32
  store i32 1, ptr %102, align 4, !tbaa !78
  br label %103

103:                                              ; preds = %98, %95
  br label %110

104:                                              ; preds = %41
  %105 = load ptr, ptr %3, align 8, !tbaa !49
  %106 = load ptr, ptr %4, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.RVDecContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.6, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !49
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %109, ptr noundef @.str.7)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

110:                                              ; preds = %103, %84
  %111 = load ptr, ptr %3, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 103
  %113 = load i32, ptr %112, align 4, !tbaa !79
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !49
  %118 = load ptr, ptr %4, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.RVDecContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %3, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = load i32, ptr %123, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.8, i32 noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %116, %110
  %126 = call i32 @pthread_once(ptr noundef @rv10_decode_init.init_static_once, ptr noundef @rv10_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %104, %39, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %23, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !87
  store i32 %26, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !86
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %268

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !86
  %39 = load i8, ptr %37, align 1, !tbaa !48
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = mul nsw i32 8, %48
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = load i32, ptr %15, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.9, i32 noundef %53)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %268

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !86
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !86
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = mul nsw i32 8, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !86
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !86
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 8, %62
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %159, %54
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !49
  %72 = load ptr, ptr %16, align 8, !tbaa !86
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = call i32 @get_slice_offset(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = sub i32 %85, %86
  store i32 %87, ptr %19, align 4, !tbaa !9
  br label %96

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  %90 = load ptr, ptr %16, align 8, !tbaa !86
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  %93 = call i32 @get_slice_offset(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  %94 = load i32, ptr %18, align 4, !tbaa !9
  %95 = sub i32 %93, %94
  store i32 %95, ptr %19, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %88, %84
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = add nsw i32 %97, 2
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = sub i32 %102, %103
  store i32 %104, ptr %20, align 4, !tbaa !9
  br label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !49
  %107 = load ptr, ptr %16, align 8, !tbaa !86
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = add nsw i32 %108, 2
  %110 = call i32 @get_slice_offset(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub i32 %110, %111
  store i32 %112, ptr %20, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %105, %101
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %19, align 4, !tbaa !9
  br label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %20, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = add i32 %120, %129
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %116, %113
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  %136 = load ptr, ptr %10, align 8, !tbaa !86
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %19, align 4, !tbaa !9
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = call i32 @rv10_decode_packet(ptr noundef %135, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %14, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

147:                                              ; preds = %134
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = mul nsw i32 8, %149
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %147
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %145, %133, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %268 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !9
  br label %66, !llvm.loop !88

162:                                              ; preds = %66
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 42
  %165 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %264

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 83
  %171 = load i32, ptr %170, align 8, !tbaa !91
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 26
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %175 = icmp sge i32 %171, %174
  br i1 %175, label %176, label %264

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %178, ptr noundef null)
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  call void @ff_mpv_frame_end(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 62
  %182 = load i32, ptr %181, align 8, !tbaa !93
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %189, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 122
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %184, %176
  %190 = load ptr, ptr %7, align 8, !tbaa !80
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %191, i32 0, i32 42
  %193 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw %struct.MPVPicture, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %197 = call i32 @av_frame_ref(ptr noundef %190, ptr noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %268

201:                                              ; preds = %189
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %203, i32 0, i32 42
  %205 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = load ptr, ptr %7, align 8, !tbaa !80
  call void @ff_print_debug_info(ptr noundef %202, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !80
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 42
  %212 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !90
  %214 = call i32 @ff_mpv_export_qp_table(ptr noundef %208, ptr noundef %209, ptr noundef %213, i32 noundef 0)
  br label %248

215:                                              ; preds = %184
  %216 = load ptr, ptr %12, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 40
  %218 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %247

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !80
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 40
  %225 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw %struct.MPVPicture, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = call i32 @av_frame_ref(ptr noundef %222, ptr noundef %228)
  store i32 %229, ptr %14, align 4, !tbaa !9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %268

233:                                              ; preds = %221
  %234 = load ptr, ptr %12, align 8, !tbaa !4
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 40
  %237 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = load ptr, ptr %7, align 8, !tbaa !80
  call void @ff_print_debug_info(ptr noundef %234, ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = load ptr, ptr %7, align 8, !tbaa !80
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 40
  %244 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !97
  %246 = call i32 @ff_mpv_export_qp_table(ptr noundef %240, ptr noundef %241, ptr noundef %245, i32 noundef 0)
  br label %247

247:                                              ; preds = %233, %215
  br label %248

248:                                              ; preds = %247, %201
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 40
  %251 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = icmp ne ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 122
  %257 = load i32, ptr %256, align 8, !tbaa !77
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254, %248
  %260 = load ptr, ptr %8, align 8, !tbaa !81
  store i32 1, ptr %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %259, %254
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %168, %162
  %265 = load ptr, ptr %9, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !87
  store i32 %267, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %268

268:                                              ; preds = %264, %231, %199, %156, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

declare i32 @ff_mpv_decode_close(ptr noundef) #3

declare void @ff_mpeg_flush(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_h263_decode_init(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @rv10_init_static() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store ptr @rv10_init_static.table, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_lum, i32 0, i32 1), align 8, !tbaa !11
  store i32 1472, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_lum, i32 0, i32 3), align 4, !tbaa !98
  call void @rv10_build_vlc(ptr noundef @rv_dc_lum, ptr noundef @rv_lum_len_count, ptr noundef @rv_sym_run_len, i32 noundef 19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_lum, i32 0, i32 1), align 8, !tbaa !11
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = add nsw i32 508, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VLCElem, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %struct.VLCElem, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i16 255, ptr %14, align 2, !tbaa !48
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_lum, i32 0, i32 1), align 8, !tbaa !11
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = add nsw i32 508, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VLCElem, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  store i16 18, ptr %21, align 2, !tbaa !48
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !9
  br label %3, !llvm.loop !99

25:                                               ; preds = %6
  store ptr getelementptr inbounds ([2464 x %struct.VLCElem], ptr @rv10_init_static.table, i64 0, i64 1472), ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_chrom, i32 0, i32 1), align 8, !tbaa !11
  store i32 992, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_chrom, i32 0, i32 3), align 4, !tbaa !98
  call void @rv10_build_vlc(ptr noundef @rv_dc_chrom, ptr noundef @rv_chrom_len_count, ptr noundef @rv_sym_run_len, i32 noundef 17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_chrom, i32 0, i32 1), align 8, !tbaa !11
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = add nsw i32 510, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VLCElem, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.VLCElem, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store i16 255, ptr %37, align 2, !tbaa !48
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @rv_dc_chrom, i32 0, i32 1), align 8, !tbaa !11
  %39 = load i32, ptr %2, align 4, !tbaa !9
  %40 = add nsw i32 510, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VLCElem, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  store i16 18, ptr %44, align 2, !tbaa !48
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %2, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !9
  br label %26, !llvm.loop !100

48:                                               ; preds = %29
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @rv10_build_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1023 x i16], align 16
  %10 = alloca [1023 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2046, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1023, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %58, %4
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %61

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !48
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !48
  %39 = zext i8 %38 to i32
  %40 = add i32 %32, %39
  store i32 %40, ptr %16, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %54, %24
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %57

46:                                               ; preds = %41
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = add i32 %47, -1
  store i32 %48, ptr %15, align 4, !tbaa !9
  %49 = and i32 255, %47
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [1023 x i16], ptr %9, i64 0, i64 %52
  store i16 %50, ptr %53, align 2, !tbaa !104
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !9
  br label %41, !llvm.loop !105

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !106

61:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = icmp ult i32 %63, 15
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %94

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !104
  %73 = zext i16 %72 to i32
  %74 = add i32 %67, %73
  store i32 %74, ptr %18, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %87, %66
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [1023 x i8], ptr %10, i64 0, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !48
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %75, !llvm.loop !107

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !9
  br label %62, !llvm.loop !108

94:                                               ; preds = %65
  %95 = load ptr, ptr %5, align 8, !tbaa !101
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = getelementptr inbounds [1023 x i8], ptr %10, i64 0, i64 0
  %98 = getelementptr inbounds [1023 x i16], ptr %9, i64 0, i64 0
  %99 = call i32 @ff_vlc_init_from_lengths(ptr noundef %95, i32 noundef 9, i32 noundef %96, ptr noundef %97, i32 noundef 1, ptr noundef %98, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1023, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2046, ptr %9) #10
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_slice_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !48
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.RVDecContext, ptr %26, i32 0, i32 0
  store ptr %27, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = mul nsw i32 %28, 8
  store i32 %29, ptr %18, align 4, !tbaa !9
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = load ptr, ptr %8, align 8, !tbaa !86
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load i32, ptr %9, align 4, !tbaa !9
  br label %40

38:                                               ; preds = %5
  %39 = load i32, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = mul nsw i32 %41, 8
  %43 = call i32 @init_get_bits(ptr noundef %31, ptr noundef %32, i32 noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i32 @rv10_decode_picture_header(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !9
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8, !tbaa !64
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = call i32 @rv20_decode_picture_header(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp ne i32 %59, -123
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %61, %58
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

66:                                               ; preds = %55
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 82
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 4, !tbaa !111
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 83
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 26
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 82
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 83
  %91 = load i32, ptr %90, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.11, i32 noundef %88, i32 noundef %91)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

92:                                               ; preds = %74
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 83
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = mul nsw i32 %95, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 82
  %102 = load i32, ptr %101, align 4, !tbaa !110
  %103 = add nsw i32 %99, %102
  store i32 %103, ptr %15, align 4, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 4, !tbaa !111
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = mul nsw i32 %106, %109
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %16, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %92
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

120:                                              ; preds = %92
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 4, !tbaa !111
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 8, !tbaa !92
  %128 = mul nsw i32 %124, %127
  %129 = sdiv i32 %128, 8
  %130 = icmp slt i32 %121, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

132:                                              ; preds = %120
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 82
  %135 = load i32, ptr %134, align 4, !tbaa !110
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 83
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 42
  %145 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %147 = icmp ne ptr %146, null
  br i1 %147, label %175, label %148

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 42
  %151 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %156, ptr noundef null)
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_mpv_frame_end(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 95
  store i32 0, ptr %159, align 4, !tbaa !112
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 94
  store i32 0, ptr %161, align 8, !tbaa !113
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 83
  store i32 0, ptr %163, align 8, !tbaa !91
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 82
  store i32 0, ptr %165, align 4, !tbaa !110
  br label %166

166:                                              ; preds = %154, %148
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !49
  %169 = call i32 @ff_mpv_frame_start(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %19, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_mpeg_er_frame_start(ptr noundef %174)
  br label %193

175:                                              ; preds = %142
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 42
  %178 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw %struct.MPVPicture, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !114
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 62
  %186 = load i32, ptr %185, align 8, !tbaa !93
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4, !tbaa !109
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 83
  %204 = load i32, ptr %203, align 8, !tbaa !91
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 129
  store i32 1, ptr %208, align 4, !tbaa !119
  br label %209

209:                                              ; preds = %206, %201
  br label %218

210:                                              ; preds = %196
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 129
  store i32 1, ptr %212, align 4, !tbaa !119
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 82
  %215 = load i32, ptr %214, align 4, !tbaa !110
  %216 = load ptr, ptr %13, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 94
  store i32 %215, ptr %217, align 8, !tbaa !113
  br label %218

218:                                              ; preds = %210, %209
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 82
  %221 = load i32, ptr %220, align 4, !tbaa !110
  store i32 %221, ptr %17, align 4, !tbaa !9
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 83
  %224 = load i32, ptr %223, align 8, !tbaa !91
  %225 = load ptr, ptr %13, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 95
  store i32 %224, ptr %226, align 4, !tbaa !112
  %227 = load ptr, ptr %13, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !120
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %218
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 48
  store ptr @ff_aic_dc_scale_table, ptr %233, align 8, !tbaa !121
  %234 = load ptr, ptr %13, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 47
  store ptr @ff_aic_dc_scale_table, ptr %235, align 8, !tbaa !122
  br label %241

236:                                              ; preds = %218
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 48
  store ptr @ff_mpeg12_dc_scale_table, ptr %238, align 8, !tbaa !121
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 47
  store ptr @ff_mpeg12_dc_scale_table, ptr %240, align 8, !tbaa !122
  br label %241

241:                                              ; preds = %236, %231
  %242 = load ptr, ptr %13, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 105
  %244 = load i32, ptr %243, align 8, !tbaa !123
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 49
  store ptr @ff_h263_chroma_qscale_table, ptr %248, align 8, !tbaa !124
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 60
  %253 = load i32, ptr %252, align 8, !tbaa !125
  call void @ff_set_qscale(ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 127
  %256 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 0
  store i32 0, ptr %256, align 4, !tbaa !9
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 127
  %259 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 1
  store i32 0, ptr %259, align 4, !tbaa !9
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 127
  %262 = getelementptr inbounds [3 x i32], ptr %261, i64 0, i64 2
  store i32 0, ptr %262, align 4, !tbaa !9
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_init_block_index(ptr noundef %263)
  %264 = load i32, ptr %14, align 4, !tbaa !9
  %265 = load ptr, ptr %13, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 97
  store i32 %264, ptr %266, align 8, !tbaa !126
  br label %267

267:                                              ; preds = %419, %249
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 97
  %270 = load i32, ptr %269, align 8, !tbaa !126
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %424

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %273 = load ptr, ptr %13, align 8, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 130
  %278 = load i32, ptr %277, align 4, !tbaa !127
  call void @ff_update_block_index(ptr noundef %273, i32 noundef 8, i32 noundef %278, i32 noundef 1)
  br label %279

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %13, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %282, i32 0, i32 75
  store i32 1, ptr %283, align 8, !tbaa !128
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %284, i32 0, i32 76
  store i32 0, ptr %285, align 4, !tbaa !129
  %286 = load ptr, ptr %13, align 8, !tbaa !4
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %287, i32 0, i32 154
  %289 = load ptr, ptr %288, align 8, !tbaa !130
  %290 = call i32 @ff_h263_decode_mb(ptr noundef %286, ptr noundef %289)
  store i32 %290, ptr %21, align 4, !tbaa !9
  %291 = load i32, ptr %21, align 4, !tbaa !9
  %292 = icmp ne i32 %291, -1
  br i1 %292, label %293, label %323

293:                                              ; preds = %281
  %294 = load i32, ptr %18, align 4, !tbaa !9
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 134
  %297 = call i32 @get_bits_count(ptr noundef %296)
  %298 = icmp sge i32 %294, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 134
  %302 = call i32 @show_bits(ptr noundef %301, i32 noundef 16)
  store i32 %302, ptr %22, align 4, !tbaa !9
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 134
  %305 = call i32 @get_bits_count(ptr noundef %304)
  %306 = add nsw i32 %305, 16
  %307 = load i32, ptr %18, align 4, !tbaa !9
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %299
  %310 = load ptr, ptr %13, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 134
  %312 = call i32 @get_bits_count(ptr noundef %311)
  %313 = add nsw i32 %312, 16
  %314 = load i32, ptr %18, align 4, !tbaa !9
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %22, align 4, !tbaa !9
  %317 = ashr i32 %316, %315
  store i32 %317, ptr %22, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %309, %299
  %319 = load i32, ptr %22, align 4, !tbaa !9
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 -2, ptr %21, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %323

323:                                              ; preds = %322, %293, %281
  %324 = load i32, ptr %21, align 4, !tbaa !9
  %325 = icmp ne i32 %324, -1
  br i1 %325, label %326, label %346

326:                                              ; preds = %323
  %327 = load i32, ptr %18, align 4, !tbaa !9
  %328 = load ptr, ptr %13, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 134
  %330 = call i32 @get_bits_count(ptr noundef %329)
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  %333 = load i32, ptr %10, align 4, !tbaa !9
  %334 = mul nsw i32 8, %333
  %335 = load ptr, ptr %13, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 134
  %337 = call i32 @get_bits_count(ptr noundef %336)
  %338 = icmp sge i32 %334, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  %340 = load i32, ptr %10, align 4, !tbaa !9
  %341 = mul nsw i32 %340, 8
  store i32 %341, ptr %18, align 4, !tbaa !9
  %342 = load ptr, ptr %7, align 8, !tbaa !49
  %343 = load i32, ptr %9, align 4, !tbaa !9
  %344 = mul nsw i32 8, %343
  %345 = load i32, ptr %18, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 48, ptr noundef @.str.14, i32 noundef %344, i32 noundef %345)
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %339, %332, %326, %323
  %347 = load i32, ptr %21, align 4, !tbaa !9
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %18, align 4, !tbaa !9
  %351 = load ptr, ptr %13, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 134
  %353 = call i32 @get_bits_count(ptr noundef %352)
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %349, %346
  %356 = load ptr, ptr %13, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 82
  %361 = load i32, ptr %360, align 4, !tbaa !110
  %362 = load ptr, ptr %13, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 83
  %364 = load i32, ptr %363, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 16, ptr noundef @.str.15, i32 noundef %361, i32 noundef %364)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %416

365:                                              ; preds = %349
  %366 = load ptr, ptr %13, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 62
  %368 = load i32, ptr %367, align 8, !tbaa !93
  %369 = icmp ne i32 %368, 3
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_h263_update_motion_val(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %365
  %373 = load ptr, ptr %13, align 8, !tbaa !4
  %374 = load ptr, ptr %13, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 154
  %376 = load ptr, ptr %375, align 8, !tbaa !130
  call void @ff_mpv_reconstruct_mb(ptr noundef %373, ptr noundef %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %377, i32 0, i32 106
  %379 = load i32, ptr %378, align 4, !tbaa !131
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_h263_loop_filter(ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %372
  %384 = load ptr, ptr %13, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 82
  %386 = load i32, ptr %385, align 4, !tbaa !110
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !110
  %388 = load ptr, ptr %13, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 25
  %390 = load i32, ptr %389, align 4, !tbaa !111
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %383
  %393 = load ptr, ptr %13, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 82
  store i32 0, ptr %394, align 4, !tbaa !110
  %395 = load ptr, ptr %13, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %395, i32 0, i32 83
  %397 = load i32, ptr %396, align 8, !tbaa !91
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 8, !tbaa !91
  %399 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_init_block_index(ptr noundef %399)
  br label %400

400:                                              ; preds = %392, %383
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 82
  %403 = load i32, ptr %402, align 4, !tbaa !110
  %404 = load ptr, ptr %13, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %404, i32 0, i32 94
  %406 = load i32, ptr %405, align 8, !tbaa !113
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %13, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 129
  store i32 0, ptr %410, align 4, !tbaa !119
  br label %411

411:                                              ; preds = %408, %400
  %412 = load i32, ptr %21, align 4, !tbaa !9
  %413 = icmp eq i32 %412, -2
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 4, ptr %20, align 4
  br label %416

415:                                              ; preds = %411
  store i32 0, ptr %20, align 4
  br label %416

416:                                              ; preds = %415, %414, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %417 = load i32, ptr %20, align 4
  switch i32 %417, label %439 [
    i32 0, label %418
    i32 4, label %424
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %13, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %420, i32 0, i32 97
  %422 = load i32, ptr %421, align 8, !tbaa !126
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !126
  br label %267, !llvm.loop !132

424:                                              ; preds = %416, %267
  %425 = load ptr, ptr %13, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 161
  %427 = load i32, ptr %17, align 4, !tbaa !9
  %428 = load ptr, ptr %13, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %428, i32 0, i32 95
  %430 = load i32, ptr %429, align 4, !tbaa !112
  %431 = load ptr, ptr %13, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %431, i32 0, i32 82
  %433 = load i32, ptr %432, align 4, !tbaa !110
  %434 = sub nsw i32 %433, 1
  %435 = load ptr, ptr %13, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %435, i32 0, i32 83
  %437 = load i32, ptr %436, align 8, !tbaa !91
  call void @ff_er_add_slice(ptr noundef %426, i32 noundef %427, i32 noundef %430, i32 noundef %434, i32 noundef %437, i32 noundef 112)
  %438 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %438, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %439

439:                                              ; preds = %424, %416, %188, %171, %131, %116, %82, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %440 = load i32, ptr %6, align 4
  ret i32 %440
}

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #3

declare void @ff_mpv_frame_end(ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_mpv_unref_picture(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !86
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !133
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !134
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 134
  %11 = call i32 @get_bits1(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 134
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 62
  store i32 2, ptr %18, align 8, !tbaa !93
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 62
  store i32 1, ptr %21, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = call i32 @get_bits1(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %41, ptr noundef @.str.17)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 134
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 5)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 60
  store i32 %45, ptr %47, align 8, !tbaa !125
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 62
  %59 = load i32, ptr %58, align 8, !tbaa !93
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 126
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 134
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 8)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 44
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  store i32 %69, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 134
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 8)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 44
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 1
  store i32 %75, ptr %78, align 4, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 134
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 8)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 44
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 2
  store i32 %81, ptr %84, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 82
  %92 = load i32, ptr %91, align 4, !tbaa !110
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 83
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %92, %99
  store i32 %100, ptr %7, align 4, !tbaa !9
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 134
  %103 = call i32 @show_bits(ptr noundef %102, i32 noundef 12)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 31
  %112 = load i32, ptr %111, align 4, !tbaa !135
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108, %89
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 134
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 6)
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 82
  store i32 %117, ptr %119, align 4, !tbaa !110
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 134
  %122 = call i32 @get_bits(ptr noundef %121, i32 noundef 6)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 83
  store i32 %122, ptr %124, align 8, !tbaa !91
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 134
  %127 = call i32 @get_bits(ptr noundef %126, i32 noundef 12)
  store i32 %127, ptr %4, align 4, !tbaa !9
  br label %140

128:                                              ; preds = %108, %105
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 82
  store i32 0, ptr %130, align 4, !tbaa !110
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 83
  store i32 0, ptr %132, align 8, !tbaa !91
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !111
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 8, !tbaa !92
  %139 = mul nsw i32 %135, %138
  store i32 %139, ptr %4, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %128, %114
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 134
  call void @skip_bits(ptr noundef %142, i32 noundef 3)
  %143 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %140, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @rv20_decode_picture_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.RVDecContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 134
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 2)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr @rv20_decode_picture_header.pict_types, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 62
  store i32 %29, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 122
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 62
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

45:                                               ; preds = %36, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 40
  %48 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp ne ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 62
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

60:                                               ; preds = %51, %45
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 134
  %63 = call i32 @get_bits1(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 134
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 5)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 60
  store i32 %72, ptr %74, align 8, !tbaa !125
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 60
  %77 = load i32, ptr %76, align 8, !tbaa !125
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.RVDecContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !74
  %87 = ashr i32 %86, 20
  %88 = and i32 %87, 255
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 134
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 130
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %95, %90
  %104 = phi i1 [ false, %90 ], [ %102, %95 ]
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 106
  store i32 %105, ptr %107, align 4, !tbaa !131
  br label %108

108:                                              ; preds = %103, %83
  %109 = load ptr, ptr %4, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.RVDecContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !74
  %112 = ashr i32 %111, 20
  %113 = and i32 %112, 255
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 134
  %118 = call i32 @get_bits(ptr noundef %117, i32 noundef 8)
  %119 = shl i32 %118, 7
  store i32 %119, ptr %7, align 4, !tbaa !9
  br label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 134
  %123 = call i32 @get_bits(ptr noundef %122, i32 noundef 13)
  %124 = shl i32 %123, 2
  store i32 %124, ptr %7, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !48
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 7
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %350

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = call i32 @ff_log2_c(i32 noundef %138) #11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 134
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = call i32 @get_bits(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %12, align 4, !tbaa !9
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %188

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 8, !tbaa !66
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 8, %154
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %347

161:                                              ; preds = %147
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 6, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !48
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 4, %173
  store i32 %174, ptr %13, align 4, !tbaa !9
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 7, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !48
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 4, %186
  store i32 %187, ptr %14, align 4, !tbaa !9
  br label %195

188:                                              ; preds = %137
  %189 = load ptr, ptr %4, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.RVDecContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !69
  store i32 %191, ptr %13, align 4, !tbaa !9
  %192 = load ptr, ptr %4, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.RVDecContext, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !71
  store i32 %194, ptr %14, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %188, %161
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 8, !tbaa !136
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %14, align 4, !tbaa !9
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4, !tbaa !137
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 23
  %210 = load i32, ptr %209, align 4, !tbaa !138
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %331, label %212

212:                                              ; preds = %207, %201, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %216, i64 8, i1 false), !tbaa.struct !139
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = load i32, ptr %14, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 48, ptr noundef @.str.23, i32 noundef %220, i32 noundef %221)
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = load i32, ptr %14, align 4, !tbaa !9
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = call i32 @av_image_check_size(i32 noundef %222, i32 noundef %223, i32 noundef 0, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %328

230:                                              ; preds = %212
  %231 = load i32, ptr %5, align 4, !tbaa !9
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = add nsw i32 %232, 15
  %234 = sdiv i32 %233, 16
  %235 = load i32, ptr %14, align 4, !tbaa !9
  %236 = add nsw i32 %235, 15
  %237 = sdiv i32 %236, 16
  %238 = mul nsw i32 %234, %237
  %239 = sdiv i32 %238, 8
  %240 = icmp slt i32 %231, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %328

242:                                              ; preds = %230
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_mpv_common_end(ptr noundef %243)
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !140
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %248, align 4, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1, ptr %249, align 4, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !139
  br label %250

250:                                              ; preds = %247, %242
  %251 = load i32, ptr %13, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 2, %252
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !137
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %253, %257
  %259 = load i32, ptr %14, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %262, align 8, !tbaa !136
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %260, %264
  %266 = icmp eq i64 %258, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %250
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %272 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 2, ptr %272, align 4, !tbaa !140
  %273 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %273, align 4, !tbaa !141
  %274 = load i64, ptr %16, align 4
  %275 = load i64, ptr %19, align 4
  %276 = call i64 @av_mul_q(i64 %274, i64 %275) #11
  store i64 %276, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %277

277:                                              ; preds = %267, %250
  %278 = load i32, ptr %13, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 4, !tbaa !137
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %279, %283
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 2, %286
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %289, align 8, !tbaa !136
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %287, %291
  %293 = icmp eq i64 %284, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %277
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %299 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %299, align 4, !tbaa !140
  %300 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 2, ptr %300, align 4, !tbaa !141
  %301 = load i64, ptr %16, align 4
  %302 = load i64, ptr %21, align 4
  %303 = call i64 @av_mul_q(i64 %301, i64 %302) #11
  store i64 %303, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %304

304:                                              ; preds = %294, %277
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  %308 = load i32, ptr %13, align 4, !tbaa !9
  %309 = load i32, ptr %14, align 4, !tbaa !9
  %310 = call i32 @ff_set_dimensions(ptr noundef %307, i32 noundef %308, i32 noundef %309)
  store i32 %310, ptr %9, align 4, !tbaa !9
  %311 = load i32, ptr %9, align 4, !tbaa !9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %314, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %328

315:                                              ; preds = %304
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 12
  store i32 %316, ptr %318, align 8, !tbaa !136
  %319 = load i32, ptr %14, align 4, !tbaa !9
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 13
  store i32 %319, ptr %321, align 4, !tbaa !137
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = call i32 @ff_mpv_common_init(ptr noundef %322)
  store i32 %323, ptr %9, align 4, !tbaa !9
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %326, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %328

327:                                              ; preds = %315
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %325, %313, %241, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %329 = load i32, ptr %11, align 4
  switch i32 %329, label %347 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %207
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 103
  %336 = load i32, ptr %335, align 4, !tbaa !79
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = load i32, ptr %12, align 4, !tbaa !9
  %344 = load i32, ptr %15, align 4, !tbaa !9
  %345 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 48, ptr noundef @.str.24, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  br label %346

346:                                              ; preds = %339, %331
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %346, %328, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %348 = load i32, ptr %11, align 4
  switch i32 %348, label %581 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %125
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 12
  %353 = load i32, ptr %352, align 8, !tbaa !136
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 13
  %356 = load i32, ptr %355, align 4, !tbaa !137
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = call i32 @av_image_check_size(i32 noundef %353, i32 noundef %356, i32 noundef 0, ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

363:                                              ; preds = %350
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = call i32 @ff_h263_decode_mba(ptr noundef %364)
  store i32 %365, ptr %8, align 4, !tbaa !9
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 112
  %368 = load i64, ptr %367, align 8, !tbaa !142
  %369 = and i64 %368, -32768
  %370 = load i32, ptr %7, align 4, !tbaa !9
  %371 = sext i32 %370 to i64
  %372 = or i64 %371, %369
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %7, align 4, !tbaa !9
  %374 = load i32, ptr %7, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 112
  %378 = load i64, ptr %377, align 8, !tbaa !142
  %379 = sub nsw i64 %375, %378
  %380 = icmp sgt i64 %379, 16384
  br i1 %380, label %381, label %384

381:                                              ; preds = %363
  %382 = load i32, ptr %7, align 4, !tbaa !9
  %383 = sub nsw i32 %382, 32768
  store i32 %383, ptr %7, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %381, %363
  %385 = load i32, ptr %7, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 112
  %389 = load i64, ptr %388, align 8, !tbaa !142
  %390 = sub nsw i64 %386, %389
  %391 = icmp slt i64 %390, -16384
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = load i32, ptr %7, align 4, !tbaa !9
  %394 = add nsw i32 %393, 32768
  store i32 %394, ptr %7, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %392, %384
  %396 = load i32, ptr %7, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %398, i32 0, i32 112
  %400 = load i64, ptr %399, align 8, !tbaa !142
  %401 = icmp ne i64 %397, %400
  br i1 %401, label %402, label %448

402:                                              ; preds = %395
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %403, i32 0, i32 62
  %405 = load i32, ptr %404, align 8, !tbaa !93
  %406 = icmp ne i32 %405, 3
  br i1 %406, label %407, label %427

407:                                              ; preds = %402
  %408 = load i32, ptr %7, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 112
  store i64 %409, ptr %411, align 8, !tbaa !142
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 112
  %414 = load i64, ptr %413, align 8, !tbaa !142
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %415, i32 0, i32 113
  %417 = load i64, ptr %416, align 8, !tbaa !143
  %418 = sub nsw i64 %414, %417
  %419 = trunc i64 %418 to i16
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %420, i32 0, i32 114
  store i16 %419, ptr %421, align 8, !tbaa !144
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 112
  %424 = load i64, ptr %423, align 8, !tbaa !142
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 113
  store i64 %424, ptr %426, align 8, !tbaa !143
  br label %447

427:                                              ; preds = %402
  %428 = load i32, ptr %7, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 112
  store i64 %429, ptr %431, align 8, !tbaa !142
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 114
  %434 = load i16, ptr %433, align 8, !tbaa !144
  %435 = zext i16 %434 to i64
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %436, i32 0, i32 113
  %438 = load i64, ptr %437, align 8, !tbaa !143
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %439, i32 0, i32 112
  %441 = load i64, ptr %440, align 8, !tbaa !142
  %442 = sub nsw i64 %438, %441
  %443 = sub nsw i64 %435, %442
  %444 = trunc i64 %443 to i16
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 115
  store i16 %444, ptr %446, align 2, !tbaa !145
  br label %447

447:                                              ; preds = %427, %407
  br label %448

448:                                              ; preds = %447, %395
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %449, i32 0, i32 62
  %451 = load i32, ptr %450, align 8, !tbaa !93
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %490

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %454, i32 0, i32 114
  %456 = load i16, ptr %455, align 8, !tbaa !144
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %6, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 115
  %460 = load i16, ptr %459, align 2, !tbaa !145
  %461 = zext i16 %460 to i32
  %462 = icmp sle i32 %457, %461
  br i1 %462, label %484, label %463

463:                                              ; preds = %453
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %464, i32 0, i32 114
  %466 = load i16, ptr %465, align 8, !tbaa !144
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %6, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %468, i32 0, i32 114
  %470 = load i16, ptr %469, align 8, !tbaa !144
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %472, i32 0, i32 115
  %474 = load i16, ptr %473, align 2, !tbaa !145
  %475 = zext i16 %474 to i32
  %476 = sub nsw i32 %471, %475
  %477 = icmp sle i32 %467, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %463
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 114
  %481 = load i16, ptr %480, align 8, !tbaa !144
  %482 = zext i16 %481 to i32
  %483 = icmp sle i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %478, %463, %453
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 48, ptr noundef @.str.25)
  store i32 -123, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

488:                                              ; preds = %478
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_mpeg4_init_direct_mv(ptr noundef %489)
  br label %490

490:                                              ; preds = %488, %448
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 134
  %493 = call i32 @get_bits1(ptr noundef %492)
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 81
  store i32 %493, ptr %495, align 8, !tbaa !146
  %496 = load ptr, ptr %4, align 8, !tbaa !64
  %497 = getelementptr inbounds nuw %struct.RVDecContext, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !74
  %499 = ashr i32 %498, 20
  %500 = and i32 %499, 255
  %501 = icmp sle i32 %500, 1
  br i1 %501, label %502, label %510

502:                                              ; preds = %490
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %503, i32 0, i32 62
  %505 = load i32, ptr %504, align 8, !tbaa !93
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %508, i32 0, i32 134
  call void @skip_bits(ptr noundef %509, i32 noundef 5)
  br label %510

510:                                              ; preds = %507, %502, %490
  %511 = load ptr, ptr %6, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %511, i32 0, i32 62
  %513 = load i32, ptr %512, align 8, !tbaa !93
  %514 = icmp eq i32 %513, 1
  %515 = zext i1 %514 to i32
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %516, i32 0, i32 5
  store i32 %515, ptr %517, align 4, !tbaa !120
  %518 = load ptr, ptr %6, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 105
  store i32 1, ptr %519, align 8, !tbaa !123
  %520 = load ptr, ptr %6, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %520, i32 0, i32 10
  %522 = load ptr, ptr %521, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %522, i32 0, i32 130
  %524 = load i32, ptr %523, align 4, !tbaa !127
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %510
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 106
  store i32 1, ptr %528, align 4, !tbaa !131
  br label %529

529:                                              ; preds = %526, %510
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %532, i32 0, i32 103
  %534 = load i32, ptr %533, align 4, !tbaa !79
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %529
  %538 = load ptr, ptr %6, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %538, i32 0, i32 10
  %540 = load ptr, ptr %539, align 8, !tbaa !14
  %541 = load i32, ptr %7, align 4, !tbaa !9
  %542 = load ptr, ptr %6, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %542, i32 0, i32 82
  %544 = load i32, ptr %543, align 4, !tbaa !110
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %545, i32 0, i32 83
  %547 = load i32, ptr %546, align 8, !tbaa !91
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %548, i32 0, i32 62
  %550 = load i32, ptr %549, align 8, !tbaa !93
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %551, i32 0, i32 60
  %553 = load i32, ptr %552, align 8, !tbaa !125
  %554 = load ptr, ptr %6, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %554, i32 0, i32 81
  %556 = load i32, ptr %555, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 32, ptr noundef @.str.26, i32 noundef %541, i32 noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %556)
  br label %557

557:                                              ; preds = %537, %529
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %6, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %559, i32 0, i32 62
  %561 = load i32, ptr %560, align 8, !tbaa !93
  %562 = icmp ne i32 %561, 3
  br i1 %562, label %569, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %6, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %564, i32 0, i32 122
  %566 = load i32, ptr %565, align 8, !tbaa !77
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 298)
  call void @abort() #13
  unreachable

569:                                              ; preds = %563, %558
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %572, i32 0, i32 25
  %574 = load i32, ptr %573, align 4, !tbaa !111
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %575, i32 0, i32 26
  %577 = load i32, ptr %576, align 8, !tbaa !92
  %578 = mul nsw i32 %574, %577
  %579 = load i32, ptr %8, align 4, !tbaa !9
  %580 = sub nsw i32 %578, %579
  store i32 %580, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %581

581:                                              ; preds = %571, %484, %362, %347, %79, %65, %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %582 = load i32, ptr %3, align 4
  ret i32 %582
}

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #3

declare void @ff_mpeg_er_frame_start(ptr noundef) #3

declare void @ff_set_qscale(ptr noundef, i32 noundef) #3

declare void @ff_init_block_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 8
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 1, %13
  store i32 %14, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = mul nsw i32 8, %15
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = ashr i32 %16, %17
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 86
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 86
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 86
  %31 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 86
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 86
  %41 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 86
  %46 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 88
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !86
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = ashr i32 2, %57
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 88
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8, !tbaa !86
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = ashr i32 2, %67
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 88
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare i32 @ff_h263_decode_mb(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !45
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !48
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

declare void @ff_h263_update_motion_val(ptr noundef) #3

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) #3

declare void @ff_h263_loop_filter(ptr noundef) #3

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !48
  store i8 %15, ptr %4, align 1, !tbaa !48
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !48
  %22 = load i8, ptr %4, align 1, !tbaa !48
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !45
  %40 = load i8, ptr %4, align 1, !tbaa !48
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !45
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_mpv_common_end(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #8

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_mpv_common_init(ptr noundef) #3

declare i32 @ff_h263_decode_mba(ptr noundef) #3

declare void @ff_mpeg4_init_direct_mv(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"VLC", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 20}
!13 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!14 = !{!15, !19, i64 472}
!15 = !{!"MpegEncContext", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !17, i64 72, !17, i64 208, !7, i64 344, !7, i64 408, !19, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !20, i64 568, !20, i64 576, !21, i64 584, !22, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !10, i64 1280, !7, i64 1284, !26, i64 1296, !7, i64 1304, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !26, i64 1368, !7, i64 1376, !10, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !27, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !25, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !35, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !20, i64 4064, !20, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !35, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !26, i64 4288, !26, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !37, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"ScanTable", !18, i64 0, !7, i64 8, !7, i64 72}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!23 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !24, i64 48, !18, i64 56, !7, i64 64, !25, i64 80, !18, i64 88, !7, i64 96, !10, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"ScratchpadContext", !18, i64 0, !18, i64 8, !7, i64 16, !10, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !19, i64 0, !6, i64 8, !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !10, i64 68, !18, i64 72, !18, i64 80, !7, i64 88, !18, i64 112, !18, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !10, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!35, !10, i64 16}
!46 = !{!35, !10, i64 24}
!47 = !{!35, !18, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !6, i64 32}
!51 = !{!"AVCodecContext", !16, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !53, i64 40, !6, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !10, i64 80, !54, i64 84, !54, i64 92, !54, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !54, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !56, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !55, i64 428, !55, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !57, i64 456, !20, i64 464, !20, i64 472, !55, i64 480, !55, i64 484, !10, i64 488, !10, i64 492, !18, i64 496, !18, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !58, i64 536, !6, i64 544, !59, i64 552, !59, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !60, i64 728, !18, i64 736, !10, i64 744, !10, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !61, i64 776, !10, i64 784, !10, i64 788, !20, i64 792, !10, i64 800, !10, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !25, i64 832, !10, i64 840, !62, i64 848, !10, i64 856}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!54 = !{!"AVRational", !10, i64 0, !10, i64 4}
!55 = !{!"float", !7, i64 0}
!56 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!58 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !63, i64 0}
!63 = !{!"any p2 pointer", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12RVDecContext", !6, i64 0}
!66 = !{!51, !10, i64 80}
!67 = !{!51, !10, i64 120}
!68 = !{!51, !10, i64 124}
!69 = !{!70, !10, i64 4812}
!70 = !{!"RVDecContext", !15, i64 0, !10, i64 4808, !10, i64 4812, !10, i64 4816}
!71 = !{!70, !10, i64 4816}
!72 = !{!51, !18, i64 72}
!73 = !{!15, !10, i64 1492}
!74 = !{!70, !10, i64 4808}
!75 = !{!15, !10, i64 4120}
!76 = !{!15, !10, i64 4008}
!77 = !{!15, !10, i64 4104}
!78 = !{!51, !10, i64 172}
!79 = !{!51, !10, i64 524}
!80 = !{!39, !39, i64 0}
!81 = !{!25, !25, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!84 = !{!85, !18, i64 24}
!85 = !{!"AVPacket", !59, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !59, i64 88, !54, i64 96}
!86 = !{!18, !18, i64 0}
!87 = !{!85, !10, i64 32}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!15, !24, i64 1208}
!91 = !{!15, !10, i64 3352}
!92 = !{!15, !10, i64 544}
!93 = !{!15, !10, i64 1480}
!94 = !{!95, !39, i64 0}
!95 = !{!"MPVPicture", !39, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !25, i64 64, !18, i64 72, !7, i64 80, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !96, i64 144}
!96 = !{!"ThreadProgress", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 48}
!97 = !{!15, !24, i64 968}
!98 = !{!12, !10, i64 20}
!99 = distinct !{!99, !89}
!100 = distinct !{!100, !89}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS3VLC", !6, i64 0}
!103 = !{!26, !26, i64 0}
!104 = !{!36, !36, i64 0}
!105 = distinct !{!105, !89}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !89}
!108 = distinct !{!108, !89}
!109 = !{!15, !10, i64 516}
!110 = !{!15, !10, i64 3348}
!111 = !{!15, !10, i64 540}
!112 = !{!15, !10, i64 3964}
!113 = !{!15, !10, i64 3960}
!114 = !{!115, !10, i64 120}
!115 = !{!"AVFrame", !7, i64 0, !7, i64 64, !116, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !54, i64 124, !20, i64 136, !20, i64 144, !54, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !117, i64 248, !10, i64 256, !62, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !20, i64 304, !118, i64 312, !10, i64 320, !59, i64 328, !59, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !56, i64 384, !20, i64 408}
!116 = !{!"p2 omnipotent char", !63, i64 0}
!117 = !{!"p2 _ZTS11AVBufferRef", !63, i64 0}
!118 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!119 = !{!15, !10, i64 4140}
!120 = !{!15, !10, i64 68}
!121 = !{!15, !18, i64 1336}
!122 = !{!15, !18, i64 1328}
!123 = !{!15, !10, i64 4032}
!124 = !{!15, !18, i64 1344}
!125 = !{!15, !10, i64 1472}
!126 = !{!15, !10, i64 4000}
!127 = !{!51, !10, i64 724}
!128 = !{!15, !10, i64 2968}
!129 = !{!15, !10, i64 2972}
!130 = !{!15, !26, i64 4288}
!131 = !{!15, !10, i64 4036}
!132 = distinct !{!132, !89}
!133 = !{!35, !10, i64 20}
!134 = !{!35, !18, i64 8}
!135 = !{!15, !10, i64 564}
!136 = !{!15, !10, i64 488}
!137 = !{!15, !10, i64 492}
!138 = !{!15, !10, i64 532}
!139 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!140 = !{!54, !10, i64 0}
!141 = !{!54, !10, i64 4}
!142 = !{!15, !20, i64 4064}
!143 = !{!15, !20, i64 4072}
!144 = !{!15, !36, i64 4080}
!145 = !{!15, !36, i64 4082}
!146 = !{!15, !10, i64 3344}
