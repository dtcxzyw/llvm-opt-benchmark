target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.2 = type { ptr }
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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.MSMPEG4EncContext = type { %struct.MPVMainEncContext, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x [65 x [65 x [2 x i32]]]]] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"!s->c.flipflop_rounding\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/msmpeg4enc.c\00", align 1
@mv_vector_tables = internal global [2 x [4096 x i32]] zeroinitializer, align 16
@ff_rl_table = external hidden global [6 x %struct.RLTable], align 16
@ff_msmpeg4_encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"msmpeg4v2\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_msmpeg4v2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 15, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"msmpeg4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 3\00", align 1
@.compoundliteral.7 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_msmpeg4v3_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 16, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"wmv1\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Windows Media Video 7\00", align 1
@.compoundliteral.10 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_wmv1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 17, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_v2_dc_lum_table = external hidden global [512 x [2 x i32]], align 16
@ff_v2_dc_chroma_table = external hidden global [512 x [2 x i32]], align 16
@ff_msmp4_dc_tables = external hidden constant [2 x [2 x [120 x [2 x i32]]]], align 16
@rl_length = internal global [6 x [65 x [65 x [2 x i8]]]] zeroinitializer, align 16
@ff_v2_mb_type = external hidden constant [8 x [2 x i8]], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@ff_table_mb_non_intra = external hidden constant [128 x [2 x i32]], align 16
@ff_v2_intra_cbpc = external hidden constant [4 x [2 x i8]], align 1
@ff_msmp4_mb_i_table = external hidden constant [64 x [2 x i16]], align 16
@ff_table_inter_intra = external hidden constant [4 x [2 x i8]], align 1
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_msmp4_mv_table0 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table0_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table1 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table1_lens = external hidden constant [1100 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_code012(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 2
  %13 = zext i1 %12 to i32
  %14 = or i32 2, %13
  call void @put_bits(ptr noundef %10, i32 noundef 2, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_ext_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @slice_to_mainenc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = sdiv i32 %31, %38
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %56

40:                                               ; preds = %15, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = sdiv i32 %47, %54
  store i32 %55, ptr %4, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %40, %24
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ 31, %61 ], [ %63, %62 ]
  call void @put_bits(ptr noundef %58, i32 noundef 5, i32 noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %68, i32 0, i32 30
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = sdiv i64 %70, 1024
  %72 = icmp sgt i64 %71, 2047
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %75, i32 0, i32 30
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = sdiv i64 %77, 1024
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i64 [ 2047, %73 ], [ %78, %74 ]
  %81 = trunc i64 %80 to i32
  call void @put_bits(ptr noundef %67, i32 noundef 11, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 131
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = icmp uge i32 %85, 3
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 130
  %93 = load i32, ptr %92, align 8, !tbaa !75
  call void @put_bits(ptr noundef %89, i32 noundef 1, i32 noundef %93)
  br label %105

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 130
  %99 = load i32, ptr %98, align 8, !tbaa !75
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 302)
  call void @abort() #9
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @slice_to_mainenc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [4096 x i32]], ptr @mv_vector_tables, i64 0, i64 %16
  %18 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp sle i32 %19, -64
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 64
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %31

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp sge i32 %25, 64
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 64
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sle i32 %32, -64
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = add nsw i32 %35, 64
  store i32 %36, ptr %6, align 4, !tbaa !9
  br label %44

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 64
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 64
  store i32 %42, ptr %6, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add nsw i32 %45, 32
  store i32 %46, ptr %5, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 32
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !80
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = shl i32 %50, 6
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = or i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = and i32 %59, 255
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = lshr i32 %61, 8
  call void @put_bits(ptr noundef %58, i32 noundef %60, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_handle_slices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 82
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 128
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 83
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 128
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = srem i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 131
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  call void @ff_mpeg4_clean_buffers(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 129
  store i32 1, ptr %37, align 4, !tbaa !84
  br label %42

38:                                               ; preds = %14, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 129
  store i32 0, ptr %41, align 4, !tbaa !84
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare void @ff_mpeg4_clean_buffers(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 85
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %6, align 4, !tbaa !9
  call void @msmpeg4_encode_dc(ptr noundef %31, i32 noundef %35, i32 noundef %36, ptr noundef %19)
  store i32 1, ptr %11, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !89
  br label %52

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = add nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 131
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = icmp uge i32 %56, 4
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %18, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.ScanTable, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %21, align 8, !tbaa !92
  br label %82

64:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = add nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %69
  store ptr %70, ptr %20, align 8, !tbaa !89
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 131
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = icmp ugt i32 %74, 2
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.ScanTable, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %21, align 8, !tbaa !92
  br label %82

82:                                               ; preds = %64, %52
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 131
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = icmp uge i32 %86, 4
  br i1 %87, label %88, label %125

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %88
  store i32 63, ptr %13, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !85
  %103 = load ptr, ptr %21, align 8, !tbaa !92
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !93
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %102, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !87
  %111 = icmp ne i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %117

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %13, align 4, !tbaa !9
  br label %98, !llvm.loop !94

117:                                              ; preds = %112, %98
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], ptr %121, i64 0, i64 %123
  store i32 %118, ptr %124, align 4, !tbaa !9
  br label %133

125:                                              ; preds = %88, %82
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %6, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  store i32 %132, ptr %13, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %125, %117
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %453, %133
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %456

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8, !tbaa !92
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !93
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %12, align 4, !tbaa !9
  %147 = load ptr, ptr %5, align 8, !tbaa !85
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !87
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %8, align 4, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %452

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !9
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = icmp eq i32 %160, %161
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  %164 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %164, ptr %16, align 4, !tbaa !9
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  store i32 1, ptr %15, align 4, !tbaa !9
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = sub nsw i32 0, %168
  store i32 %169, ptr %8, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %155
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = icmp sle i32 %171, 64
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = icmp sle i32 %174, 64
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 85
  %182 = load i32, ptr %181, align 8, !tbaa !86
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %178, i64 0, i64 %183
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = icmp sgt i32 %185, 3
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %184, i64 0, i64 %188
  %190 = load i32, ptr %8, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %9, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [65 x [2 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %176, %173, %170
  %202 = load ptr, ptr %7, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 85
  %207 = load i32, ptr %206, align 8, !tbaa !86
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %203, i64 0, i64 %208
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = icmp sgt i32 %210, 3
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %209, i64 0, i64 %213
  %215 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %214, i64 0, i64 40
  %216 = getelementptr inbounds [65 x [2 x i32]], ptr %215, i64 0, i64 63
  %217 = getelementptr inbounds [2 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !9
  %220 = load ptr, ptr %20, align 8, !tbaa !89
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = load i32, ptr %8, align 4, !tbaa !9
  %224 = call i32 @get_rl_index(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %17, align 4, !tbaa !9
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %20, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %struct.RLTable, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !96
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i16], ptr %229, i64 %231
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !87
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %20, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.RLTable, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i16], ptr %238, i64 %240
  %242 = getelementptr inbounds [2 x i16], ptr %241, i64 0, i64 0
  %243 = load i16, ptr %242, align 2, !tbaa !87
  %244 = zext i16 %243 to i32
  call void @put_bits(ptr noundef %226, i32 noundef %235, i32 noundef %244)
  %245 = load i32, ptr %17, align 4, !tbaa !9
  %246 = load ptr, ptr %20, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw %struct.RLTable, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !98
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %446

250:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = load ptr, ptr %20, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw %struct.RLTable, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !92
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !93
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %251, %262
  store i32 %263, ptr %22, align 4, !tbaa !9
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  br label %279

267:                                              ; preds = %250
  %268 = load ptr, ptr %20, align 8, !tbaa !89
  %269 = load i32, ptr %10, align 4, !tbaa !9
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = load i32, ptr %22, align 4, !tbaa !9
  %272 = call i32 @get_rl_index(ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271)
  store i32 %272, ptr %17, align 4, !tbaa !9
  %273 = load i32, ptr %17, align 4, !tbaa !9
  %274 = load ptr, ptr %20, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw %struct.RLTable, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !98
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %419

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %266
  %280 = load ptr, ptr %4, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %280, i32 0, i32 1
  call void @put_bits(ptr noundef %281, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %8, align 4, !tbaa !9
  %283 = icmp sgt i32 %282, 64
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %335

285:                                              ; preds = %279
  %286 = load i32, ptr %9, align 4, !tbaa !9
  %287 = load ptr, ptr %20, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw %struct.RLTable, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %10, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  %293 = load i32, ptr %8, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !93
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %286, %297
  %299 = load i32, ptr %18, align 4, !tbaa !9
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %23, align 4, !tbaa !9
  %301 = load i32, ptr %23, align 4, !tbaa !9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %285
  br label %335

304:                                              ; preds = %285
  %305 = load ptr, ptr %20, align 8, !tbaa !89
  %306 = load i32, ptr %10, align 4, !tbaa !9
  %307 = load i32, ptr %23, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %8, align 4, !tbaa !9
  %310 = call i32 @get_rl_index(ptr noundef %305, i32 noundef %306, i32 noundef %308, i32 noundef %309)
  store i32 %310, ptr %17, align 4, !tbaa !9
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 131
  %314 = load i32, ptr %313, align 4, !tbaa !74
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %323

316:                                              ; preds = %304
  %317 = load i32, ptr %17, align 4, !tbaa !9
  %318 = load ptr, ptr %20, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct.RLTable, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !98
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %335

323:                                              ; preds = %316, %304
  %324 = load ptr, ptr %20, align 8, !tbaa !89
  %325 = load i32, ptr %10, align 4, !tbaa !9
  %326 = load i32, ptr %23, align 4, !tbaa !9
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = call i32 @get_rl_index(ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  store i32 %328, ptr %17, align 4, !tbaa !9
  %329 = load i32, ptr %17, align 4, !tbaa !9
  %330 = load ptr, ptr %20, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw %struct.RLTable, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !98
  %333 = icmp eq i32 %329, %332
  br i1 %333, label %334, label %392

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334, %322, %303, %284
  %336 = load ptr, ptr %4, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %336, i32 0, i32 1
  call void @put_bits(ptr noundef %337, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %10, align 4, !tbaa !9
  call void @put_bits(ptr noundef %339, i32 noundef 1, i32 noundef %340)
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %342, i32 0, i32 131
  %344 = load i32, ptr %343, align 4, !tbaa !74
  %345 = icmp uge i32 %344, 4
  br i1 %345, label %346, label %384

346:                                              ; preds = %335
  %347 = load ptr, ptr %4, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %347, i32 0, i32 74
  %349 = load i32, ptr %348, align 8, !tbaa !99
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %352, i32 0, i32 74
  store i32 8, ptr %353, align 8, !tbaa !99
  %354 = load ptr, ptr %7, align 8, !tbaa !76
  %355 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %354, i32 0, i32 7
  store i32 6, ptr %355, align 8, !tbaa !100
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 60
  %359 = load i32, ptr %358, align 8, !tbaa !101
  %360 = icmp slt i32 %359, 8
  br i1 %360, label %361, label %364

361:                                              ; preds = %351
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %362, i32 0, i32 1
  call void @put_bits(ptr noundef %363, i32 noundef 6, i32 noundef 3)
  br label %367

364:                                              ; preds = %351
  %365 = load ptr, ptr %4, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %365, i32 0, i32 1
  call void @put_bits(ptr noundef %366, i32 noundef 8, i32 noundef 3)
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367, %346
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %7, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8, !tbaa !100
  %374 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %370, i32 noundef %373, i32 noundef %374)
  %375 = load ptr, ptr %4, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_bits(ptr noundef %376, i32 noundef 1, i32 noundef %377)
  %378 = load ptr, ptr %4, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %4, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %380, i32 0, i32 74
  %382 = load i32, ptr %381, align 8, !tbaa !99
  %383 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_bits(ptr noundef %379, i32 noundef %382, i32 noundef %383)
  br label %391

384:                                              ; preds = %335
  %385 = load ptr, ptr %4, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %386, i32 noundef 6, i32 noundef %387)
  %388 = load ptr, ptr %4, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %16, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %389, i32 noundef 8, i32 noundef %390)
  br label %391

391:                                              ; preds = %384, %368
  br label %418

392:                                              ; preds = %323
  %393 = load ptr, ptr %4, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %393, i32 0, i32 1
  call void @put_bits(ptr noundef %394, i32 noundef 1, i32 noundef 1)
  %395 = load ptr, ptr %4, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %20, align 8, !tbaa !89
  %398 = getelementptr inbounds nuw %struct.RLTable, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %400 = load i32, ptr %17, align 4, !tbaa !9
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x i16], ptr %399, i64 %401
  %403 = getelementptr inbounds [2 x i16], ptr %402, i64 0, i64 1
  %404 = load i16, ptr %403, align 2, !tbaa !87
  %405 = zext i16 %404 to i32
  %406 = load ptr, ptr %20, align 8, !tbaa !89
  %407 = getelementptr inbounds nuw %struct.RLTable, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !96
  %409 = load i32, ptr %17, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x i16], ptr %408, i64 %410
  %412 = getelementptr inbounds [2 x i16], ptr %411, i64 0, i64 0
  %413 = load i16, ptr %412, align 2, !tbaa !87
  %414 = zext i16 %413 to i32
  call void @put_bits(ptr noundef %396, i32 noundef %405, i32 noundef %414)
  %415 = load ptr, ptr %4, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_bits(ptr noundef %416, i32 noundef 1, i32 noundef %417)
  br label %418

418:                                              ; preds = %392, %391
  br label %445

419:                                              ; preds = %267
  %420 = load ptr, ptr %4, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %420, i32 0, i32 1
  call void @put_bits(ptr noundef %421, i32 noundef 1, i32 noundef 1)
  %422 = load ptr, ptr %4, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %20, align 8, !tbaa !89
  %425 = getelementptr inbounds nuw %struct.RLTable, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %427 = load i32, ptr %17, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x i16], ptr %426, i64 %428
  %430 = getelementptr inbounds [2 x i16], ptr %429, i64 0, i64 1
  %431 = load i16, ptr %430, align 2, !tbaa !87
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %20, align 8, !tbaa !89
  %434 = getelementptr inbounds nuw %struct.RLTable, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !96
  %436 = load i32, ptr %17, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x i16], ptr %435, i64 %437
  %439 = getelementptr inbounds [2 x i16], ptr %438, i64 0, i64 0
  %440 = load i16, ptr %439, align 2, !tbaa !87
  %441 = zext i16 %440 to i32
  call void @put_bits(ptr noundef %423, i32 noundef %432, i32 noundef %441)
  %442 = load ptr, ptr %4, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_bits(ptr noundef %443, i32 noundef 1, i32 noundef %444)
  br label %445

445:                                              ; preds = %419, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %450

446:                                              ; preds = %201
  %447 = load ptr, ptr %4, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_bits(ptr noundef %448, i32 noundef 1, i32 noundef %449)
  br label %450

450:                                              ; preds = %446, %445
  %451 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %451, ptr %14, align 4, !tbaa !9
  br label %452

452:                                              ; preds = %450, %140
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %11, align 4, !tbaa !9
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %11, align 4, !tbaa !9
  br label %136, !llvm.loop !102

456:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msmpeg4_encode_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = call i32 @ff_msmpeg4_pred_dc(ptr noundef %18, i32 noundef %19, ptr noundef %13, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = mul nsw i32 %25, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %13, align 8, !tbaa !85
  store i16 %31, ptr %32, align 2, !tbaa !87
  br label %42

33:                                               ; preds = %4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = mul nsw i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %13, align 8, !tbaa !85
  store i16 %40, ptr %41, align 2, !tbaa !87
  br label %42

42:                                               ; preds = %33, %24
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 131
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = icmp ule i32 %49, 2
  br i1 %50, label %51, label %85

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %57, 256
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_lum_table, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = add nsw i32 %63, 256
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_lum_table, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !9
  call void @put_bits(ptr noundef %56, i32 noundef %62, i32 noundef %68)
  br label %84

69:                                               ; preds = %51
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = add nsw i32 %72, 256
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_chroma_table, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = add nsw i32 %78, 256
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_chroma_table, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !9
  call void @put_bits(ptr noundef %71, i32 noundef %77, i32 noundef %83)
  br label %84

84:                                               ; preds = %69, %54
  br label %143

85:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %92, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 119
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 119, ptr %11, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !105
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x [120 x [2 x i32]]]], ptr @ff_msmp4_dc_tables, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 4
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [120 x [2 x i32]]], ptr %103, i64 0, i64 %107
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [2 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !105
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [2 x [120 x [2 x i32]]]], ptr @ff_msmp4_dc_tables, i64 0, i64 %117
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = icmp sge i32 %119, 4
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [120 x [2 x i32]]], ptr %118, i64 0, i64 %122
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x [2 x i32]], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !9
  call void @put_bits(ptr noundef %98, i32 noundef %113, i32 noundef %128)
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 119
  br i1 %130, label %131, label %135

131:                                              ; preds = %96
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits(ptr noundef %133, i32 noundef 8, i32 noundef %134)
  br label %135

135:                                              ; preds = %131, %96
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %10, align 4, !tbaa !9
  call void @put_bits(ptr noundef %140, i32 noundef 1, i32 noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rl_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.RLTable, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !93
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.RLTable, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.RLTable, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !98
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.RLTable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !93
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %33, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.RLTable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !98
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %32
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #10
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_encode_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 0
  call void @ff_msmpeg4_common_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 131
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = icmp ule i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %14, i32 0, i32 29
  store ptr @msmpeg4_encode_picture_header, ptr %15, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 79
  store ptr @msmpeg4_encode_mb, ptr %17, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 131
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp uge i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 37
  store i32 -255, ptr %26, align 8, !tbaa !108
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 38
  store i32 255, ptr %28, align 4, !tbaa !109
  br label %29

29:                                               ; preds = %24, %18
  %30 = call i32 @pthread_once(ptr noundef @ff_msmpeg4_encode_init.init_static_once, ptr noundef @msmpeg4_encode_init_static)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ff_msmpeg4_common_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @msmpeg4_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %5, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  call void @find_best_tables(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  call void @align_put_bits(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 62
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = sub nsw i32 %16, 1
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8, !tbaa !101
  call void @put_bits(ptr noundef %19, i32 noundef 5, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 131
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = icmp ule i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %30, i32 0, i32 2
  store i32 2, ptr %31, align 4, !tbaa !88
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %32, i32 0, i32 3
  store i32 2, ptr %33, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %29, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 4, !tbaa !105
  %37 = load ptr, ptr %3, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !111
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 4, !tbaa !112
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 131
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %76

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = mul nsw i32 %52, %56
  %58 = icmp slt i32 %57, 76800
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %60, i32 0, i32 30
  %62 = load i64, ptr %61, align 8, !tbaa !67
  %63 = icmp sle i64 %62, 131072
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 62
  %68 = load i32, ptr %67, align 8, !tbaa !110
  %69 = icmp eq i32 %68, 2
  br label %70

70:                                               ; preds = %64, %59, %48
  %71 = phi i1 [ false, %59 ], [ false, %48 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 132
  store i32 %72, ptr %75, align 8, !tbaa !115
  br label %76

76:                                               ; preds = %70, %34
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 62
  %83 = load i32, ptr %82, align 8, !tbaa !110
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %153

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 8, !tbaa !116
  %90 = sdiv i32 %89, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 128
  store i32 %90, ptr %93, align 8, !tbaa !82
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !116
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 128
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = sdiv i32 %99, %103
  %105 = add nsw i32 22, %104
  call void @put_bits(ptr noundef %95, i32 noundef 5, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 131
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %124

111:                                              ; preds = %85
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ff_msmpeg4_encode_ext_header(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %113, i32 0, i32 30
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = icmp sgt i64 %115, 51200
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %3, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !112
  call void @put_bits(ptr noundef %119, i32 noundef 1, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %111
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 131
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !112
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %3, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !91
  call void @ff_msmpeg4_code012(ptr noundef %137, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %3, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !88
  call void @ff_msmpeg4_code012(ptr noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %135, %130
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %3, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !105
  call void @put_bits(ptr noundef %148, i32 noundef 1, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %124
  br label %204

153:                                              ; preds = %79
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %3, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !111
  call void @put_bits(ptr noundef %155, i32 noundef 1, i32 noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 131
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %175

164:                                              ; preds = %153
  %165 = load ptr, ptr %2, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %165, i32 0, i32 30
  %167 = load i64, ptr %166, align 8, !tbaa !67
  %168 = icmp sgt i64 %167, 51200
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %3, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !112
  call void @put_bits(ptr noundef %171, i32 noundef 1, i32 noundef %174)
  br label %175

175:                                              ; preds = %169, %164, %153
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 131
  %179 = load i32, ptr %178, align 4, !tbaa !74
  %180 = icmp ugt i32 %179, 2
  br i1 %180, label %181, label %203

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !112
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %3, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !88
  call void @ff_msmpeg4_code012(ptr noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %3, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !105
  call void @put_bits(ptr noundef %194, i32 noundef 1, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %3, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !78
  call void @put_bits(ptr noundef %199, i32 noundef 1, i32 noundef %202)
  br label %203

203:                                              ; preds = %192, %175
  br label %204

204:                                              ; preds = %203, %152
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 74
  store i32 0, ptr %206, align 8, !tbaa !99
  %207 = load ptr, ptr %3, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %207, i32 0, i32 7
  store i32 0, ptr %208, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @msmpeg4_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call ptr @mpv_to_msmpeg4(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ff_msmpeg4_handle_slices(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 85
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %208, label %30

30:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sub nsw i32 5, %44
  %46 = shl i32 1, %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = or i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %43, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !9
  br label %31, !llvm.loop !117

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !111
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = or i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = or i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 1
  call void @put_bits(ptr noundef %67, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 63
  %70 = load i32, ptr %69, align 4, !tbaa !118
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !118
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 62
  %74 = load i32, ptr %73, align 8, !tbaa !119
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !119
  store i32 1, ptr %15, align 4
  br label %451

76:                                               ; preds = %58, %53
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !111
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 1
  call void @put_bits(ptr noundef %83, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 131
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = icmp ule i32 %88, 2
  br i1 %89, label %90, label %149

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = and i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !93
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = and i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 2, !tbaa !93
  %106 = zext i8 %105 to i32
  call void @put_bits(ptr noundef %92, i32 noundef %99, i32 noundef %106)
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = xor i32 %111, 60
  store i32 %112, ptr %11, align 4, !tbaa !9
  br label %115

113:                                              ; preds = %90
  %114 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %114, ptr %11, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = ashr i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !93
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = ashr i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %129, align 2, !tbaa !93
  %131 = zext i8 %130 to i32
  call void @put_bits(ptr noundef %117, i32 noundef %124, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = call i32 @get_bits_diff(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %134, i32 0, i32 62
  %136 = load i32, ptr %135, align 8, !tbaa !119
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !119
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 0
  %140 = call ptr @ff_h263_pred_motion(ptr noundef %139, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  call void @msmpeg4v2_encode_motion(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sub nsw i32 %146, %147
  call void @msmpeg4v2_encode_motion(ptr noundef %145, i32 noundef %148)
  br label %180

149:                                              ; preds = %84
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = add nsw i32 %152, 64
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = load i32, ptr %10, align 4, !tbaa !9
  %159 = add nsw i32 %158, 64
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8, !tbaa !9
  call void @put_bits(ptr noundef %151, i32 noundef %157, i32 noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = call i32 @get_bits_diff(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 8, !tbaa !119
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8, !tbaa !119
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %170, i32 0, i32 0
  %172 = call ptr @ff_h263_pred_motion(ptr noundef %171, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %173 = load ptr, ptr %9, align 8, !tbaa !76
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = load i32, ptr %13, align 4, !tbaa !9
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = sub nsw i32 %177, %178
  call void @ff_msmpeg4_encode_motion(ptr noundef %173, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %149, %115
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = call i32 @get_bits_diff(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 58
  %185 = load i32, ptr %184, align 8, !tbaa !120
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !120
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %198, %180
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = icmp slt i32 %188, 6
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !11
  %192 = load ptr, ptr %6, align 8, !tbaa !85
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i16], ptr %192, i64 %194
  %196 = getelementptr inbounds [64 x i16], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %12, align 4, !tbaa !9
  call void @ff_msmpeg4_encode_block(ptr noundef %191, ptr noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !9
  br label %187, !llvm.loop !121

201:                                              ; preds = %187
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = call i32 @get_bits_diff(ptr noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %204, i32 0, i32 60
  %206 = load i32, ptr %205, align 8, !tbaa !122
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 8, !tbaa !122
  br label %450

208:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 6
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %232

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %214 = load ptr, ptr %5, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %16, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = icmp sge i32 %220, 1
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %17, align 4, !tbaa !9
  %223 = load i32, ptr %17, align 4, !tbaa !9
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = sub nsw i32 5, %224
  %226 = shl i32 %223, %225
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = or i32 %227, %226
  store i32 %228, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %229

229:                                              ; preds = %213
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !9
  br label %209, !llvm.loop !123

232:                                              ; preds = %212
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 131
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = icmp ule i32 %236, 2
  br i1 %237, label %238, label %307

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 62
  %242 = load i32, ptr %241, align 8, !tbaa !110
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %261

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %10, align 4, !tbaa !9
  %248 = and i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_v2_intra_cbpc, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i8], ptr %250, i64 0, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !93
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = and i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_v2_intra_cbpc, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i8], ptr %257, i64 0, i64 0
  %259 = load i8, ptr %258, align 1, !tbaa !93
  %260 = zext i8 %259 to i32
  call void @put_bits(ptr noundef %246, i32 noundef %253, i32 noundef %260)
  br label %288

261:                                              ; preds = %238
  %262 = load ptr, ptr %9, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !111
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %267, i32 0, i32 1
  call void @put_bits(ptr noundef %268, i32 noundef 1, i32 noundef 0)
  br label %269

269:                                              ; preds = %266, %261
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = and i32 %272, 3
  %274 = add nsw i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i8], ptr %276, i64 0, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !93
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = and i32 %280, 3
  %282 = add nsw i32 %281, 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i8], ptr %284, i64 0, i64 0
  %286 = load i8, ptr %285, align 2, !tbaa !93
  %287 = zext i8 %286 to i32
  call void @put_bits(ptr noundef %271, i32 noundef %279, i32 noundef %287)
  br label %288

288:                                              ; preds = %269, %244
  %289 = load ptr, ptr %5, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %289, i32 0, i32 1
  call void @put_bits(ptr noundef %290, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %10, align 4, !tbaa !9
  %294 = ashr i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i8], ptr %296, i64 0, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !93
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = ashr i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i8], ptr %303, i64 0, i64 0
  %305 = load i8, ptr %304, align 2, !tbaa !93
  %306 = zext i8 %305 to i32
  call void @put_bits(ptr noundef %292, i32 noundef %299, i32 noundef %306)
  br label %418

307:                                              ; preds = %232
  %308 = load ptr, ptr %5, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 62
  %311 = load i32, ptr %310, align 8, !tbaa !110
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %364

313:                                              ; preds = %307
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = and i32 %314, 3
  store i32 %315, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %346, %313
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %349

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %321 = load ptr, ptr %5, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %18, align 4, !tbaa !9
  %324 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %322, i32 noundef %323, ptr noundef %19)
  store i32 %324, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %325 = load ptr, ptr %5, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %18, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = icmp sge i32 %331, 1
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %21, align 4, !tbaa !9
  %334 = load i32, ptr %21, align 4, !tbaa !9
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %19, align 8, !tbaa !92
  store i8 %335, ptr %336, align 1, !tbaa !93
  %337 = load i32, ptr %20, align 4, !tbaa !9
  %338 = load i32, ptr %21, align 4, !tbaa !9
  %339 = xor i32 %338, %337
  store i32 %339, ptr %21, align 4, !tbaa !9
  %340 = load i32, ptr %21, align 4, !tbaa !9
  %341 = load i32, ptr %18, align 4, !tbaa !9
  %342 = sub nsw i32 5, %341
  %343 = shl i32 %340, %342
  %344 = load i32, ptr %11, align 4, !tbaa !9
  %345 = or i32 %344, %343
  store i32 %345, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %346

346:                                              ; preds = %320
  %347 = load i32, ptr %18, align 4, !tbaa !9
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %18, align 4, !tbaa !9
  br label %316, !llvm.loop !124

349:                                              ; preds = %319
  %350 = load ptr, ptr %5, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %11, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [64 x [2 x i16]], ptr @ff_msmp4_mb_i_table, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i16], ptr %354, i64 0, i64 1
  %356 = load i16, ptr %355, align 2, !tbaa !87
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr %11, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x [2 x i16]], ptr @ff_msmp4_mb_i_table, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i16], ptr %360, i64 0, i64 0
  %362 = load i16, ptr %361, align 4, !tbaa !87
  %363 = zext i16 %362 to i32
  call void @put_bits(ptr noundef %351, i32 noundef %357, i32 noundef %363)
  br label %385

364:                                              ; preds = %307
  %365 = load ptr, ptr %9, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 8, !tbaa !111
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr %5, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %370, i32 0, i32 1
  call void @put_bits(ptr noundef %371, i32 noundef 1, i32 noundef 0)
  br label %372

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %5, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %10, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], ptr %377, i64 0, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = load i32, ptr %10, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %383, align 8, !tbaa !9
  call void @put_bits(ptr noundef %374, i32 noundef %379, i32 noundef %384)
  br label %385

385:                                              ; preds = %372, %349
  %386 = load ptr, ptr %5, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %386, i32 0, i32 1
  call void @put_bits(ptr noundef %387, i32 noundef 1, i32 noundef 0)
  %388 = load ptr, ptr %5, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 132
  %391 = load i32, ptr %390, align 8, !tbaa !115
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %417

393:                                              ; preds = %385
  %394 = load ptr, ptr %5, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %395, i32 0, i32 102
  store i32 0, ptr %396, align 4, !tbaa !125
  %397 = load ptr, ptr %5, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %5, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %400, i32 0, i32 102
  %402 = load i32, ptr %401, align 4, !tbaa !125
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_table_inter_intra, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x i8], ptr %404, i64 0, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !93
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %5, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 102
  %411 = load i32, ptr %410, align 4, !tbaa !125
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_table_inter_intra, i64 0, i64 %412
  %414 = getelementptr inbounds [2 x i8], ptr %413, i64 0, i64 0
  %415 = load i8, ptr %414, align 1, !tbaa !93
  %416 = zext i8 %415 to i32
  call void @put_bits(ptr noundef %398, i32 noundef %407, i32 noundef %416)
  br label %417

417:                                              ; preds = %393, %385
  br label %418

418:                                              ; preds = %417, %288
  %419 = load ptr, ptr %5, align 8, !tbaa !11
  %420 = call i32 @get_bits_diff(ptr noundef %419)
  %421 = load ptr, ptr %5, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %421, i32 0, i32 62
  %423 = load i32, ptr %422, align 8, !tbaa !119
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8, !tbaa !119
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %425

425:                                              ; preds = %436, %418
  %426 = load i32, ptr %12, align 4, !tbaa !9
  %427 = icmp slt i32 %426, 6
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !11
  %430 = load ptr, ptr %6, align 8, !tbaa !85
  %431 = load i32, ptr %12, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [64 x i16], ptr %430, i64 %432
  %434 = getelementptr inbounds [64 x i16], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %12, align 4, !tbaa !9
  call void @ff_msmpeg4_encode_block(ptr noundef %429, ptr noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %428
  %437 = load i32, ptr %12, align 4, !tbaa !9
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4, !tbaa !9
  br label %425, !llvm.loop !126

439:                                              ; preds = %425
  %440 = load ptr, ptr %5, align 8, !tbaa !11
  %441 = call i32 @get_bits_diff(ptr noundef %440)
  %442 = load ptr, ptr %5, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %442, i32 0, i32 59
  %444 = load i32, ptr %443, align 4, !tbaa !127
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %443, align 4, !tbaa !127
  %446 = load ptr, ptr %5, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %446, i32 0, i32 61
  %448 = load i32, ptr %447, align 4, !tbaa !128
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !128
  br label %450

450:                                              ; preds = %439, %201
  store i32 0, ptr %15, align 4
  br label %451

451:                                              ; preds = %450, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %452 = load i32, ptr %15, align 4
  switch i32 %452, label %454 [
    i32 0, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %451, %451
  ret void

454:                                              ; preds = %451
  unreachable
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @msmpeg4_encode_init_static() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @init_mv_table(ptr noundef @ff_msmp4_mv_table0, ptr noundef @ff_msmp4_mv_table0_lens, ptr noundef @mv_vector_tables, i32 noundef 0, i32 noundef 20) #11
  call void @init_mv_table(ptr noundef @ff_msmp4_mv_table1, ptr noundef @ff_msmp4_mv_table1_lens, ptr noundef getelementptr inbounds ([2 x [4096 x i32]], ptr @mv_vector_tables, i64 0, i64 1), i32 noundef 11, i32 noundef 16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %58, %0
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %61

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %54, %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %57

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 64
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 8, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %49

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = call i32 @get_size_of_code(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %35
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65 x [2 x i8]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 %44
  store i8 %33, ptr %45, align 1, !tbaa !93
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !129

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !9
  br label %16, !llvm.loop !130

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !9
  br label %11, !llvm.loop !131

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %1, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %1, align 4, !tbaa !9
  br label %6, !llvm.loop !132

61:                                               ; preds = %9
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #3

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_encode_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !133
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !134
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  store i32 %50, ptr %53, align 1, !tbaa !93
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !136
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !133
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

declare i32 @ff_msmpeg4_pred_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @find_best_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2147483647, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2147483647, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %241, %1
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %244

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %28, %25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %223, %33
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 64
  br i1 %36, label %37, label %226

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %219, %37
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 64
  br i1 %40, label %41, label %222

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %205, %41
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %208

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x [2 x i32]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x [2 x i32]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add i32 %62, %76
  store i32 %77, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %78 = load ptr, ptr %2, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65 x [2 x i32]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  store i32 %91, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %92 = load ptr, ptr %2, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65 x [65 x [2 x i32]]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [65 x [2 x i32]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  store i32 %105, ptr %17, align 4, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 62
  %109 = load i32, ptr %108, align 8, !tbaa !110
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %149

111:                                              ; preds = %48
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65 x [2 x i8]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !93
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %112, %126
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %11, align 4, !tbaa !9
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %133
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x [2 x i8]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !93
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %130, %145
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !9
  br label %204

149:                                              ; preds = %48
  %150 = load i32, ptr %16, align 4, !tbaa !9
  %151 = load i32, ptr %4, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %152
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [65 x [2 x i8]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %13, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !93
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %150, %164
  %166 = load i32, ptr %17, align 4, !tbaa !9
  %167 = load i32, ptr %4, align 4, !tbaa !9
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %169
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %12, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [65 x [2 x i8]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !93
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %166, %181
  %183 = add nsw i32 %165, %182
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = load i32, ptr %4, align 4, !tbaa !9
  %186 = add nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %187
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [65 x [65 x [2 x i8]]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [65 x [2 x i8]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !93
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 %184, %199
  %201 = add nsw i32 %183, %200
  %202 = load i32, ptr %11, align 4, !tbaa !9
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %11, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %149, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %13, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !9
  br label %45, !llvm.loop !137

208:                                              ; preds = %45
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = load i32, ptr %11, align 4, !tbaa !9
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 8, ptr %18, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %217 = load i32, ptr %18, align 4
  switch i32 %217, label %287 [
    i32 0, label %218
    i32 8, label %222
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %12, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !9
  br label %38, !llvm.loop !138

222:                                              ; preds = %216, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !9
  br label %34, !llvm.loop !139

226:                                              ; preds = %34
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = load i32, ptr %6, align 4, !tbaa !9
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %231, ptr %6, align 4, !tbaa !9
  %232 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %232, ptr %5, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %230, %226
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = load i32, ptr %8, align 4, !tbaa !9
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %238, ptr %8, align 4, !tbaa !9
  %239 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %239, ptr %7, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4, !tbaa !9
  br label %22, !llvm.loop !140

244:                                              ; preds = %22
  %245 = load ptr, ptr %3, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 62
  %248 = load i32, ptr %247, align 8, !tbaa !110
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %251, ptr %7, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %2, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %254, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 135200, i1 false)
  %256 = load i32, ptr %5, align 4, !tbaa !9
  %257 = load ptr, ptr %2, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 4, !tbaa !88
  %259 = load i32, ptr %7, align 4, !tbaa !9
  %260 = load ptr, ptr %2, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 8, !tbaa !91
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 62
  %265 = load i32, ptr %264, align 8, !tbaa !110
  %266 = load ptr, ptr %2, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %267, i32 0, i32 39
  %269 = load i32, ptr %268, align 4, !tbaa !141
  %270 = icmp ne i32 %265, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %252
  %272 = load ptr, ptr %2, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %272, i32 0, i32 2
  store i32 2, ptr %273, align 4, !tbaa !88
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 62
  %277 = load i32, ptr %276, align 8, !tbaa !110
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = load ptr, ptr %2, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %280, i32 0, i32 3
  store i32 1, ptr %281, align 8, !tbaa !91
  br label %285

282:                                              ; preds = %271
  %283 = load ptr, ptr %2, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %283, i32 0, i32 3
  store i32 2, ptr %284, align 8, !tbaa !91
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

287:                                              ; preds = %216
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mpv_to_msmpeg4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !118
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !118
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @msmpeg4v2_encode_motion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 1
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef 1)
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = shl i32 1, %20
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp sle i32 %22, -64
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add nsw i32 %25, 64
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %34

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 64
  store i32 %32, ptr %4, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %37
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %4, align 4, !tbaa !9
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = ashr i32 %44, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %48, %50
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !93
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 2, !tbaa !93
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = or i32 %67, %68
  call void @put_bits(ptr noundef %53, i32 noundef %60, i32 noundef %69)
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %41
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %41
  br label %78

78:                                               ; preds = %77, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_mv_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = shl i32 %23, 20
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = shl i32 %25, 8
  %27 = or i32 %24, %26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = or i32 %27, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !144

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp ult i32 %39, 1100
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %80

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !87
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !92
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !93
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = and i32 %57, 255
  store i32 %58, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = sub nsw i32 24, %60
  %62 = lshr i32 %59, %61
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = or i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = shl i32 %66, 6
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = or i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add i32 %75, %74
  store i32 %76, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %77

77:                                               ; preds = %42
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !9
  br label %38, !llvm.loop !145

80:                                               ; preds = %41
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = shl i32 %81, 20
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = or i32 %82, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %84, ptr %86, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_size_of_code(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 1
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @get_rl_index(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.RLTable, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i16], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 0, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !87
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.RLTable, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %137

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.RLTable, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !93
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %41, %52
  store i32 %53, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %69

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8, !tbaa !89
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = call i32 @get_rl_index(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.RLTable, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !98
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %56
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 64
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %106

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.RLTable, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !93
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %76, %87
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  br label %106

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8, !tbaa !89
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = call i32 @get_rl_index(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = load ptr, ptr %6, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.RLTable, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !98
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %93, %74
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = add nsw i32 %107, 16
  store i32 %108, ptr %11, align 4, !tbaa !9
  br label %122

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.RLTable, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i16], ptr %112, i64 %114
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !87
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 2, %118
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %11, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %109, %106
  br label %136

123:                                              ; preds = %57
  %124 = load ptr, ptr %6, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.RLTable, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %126, i64 %128
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !87
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 2, %132
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %140

137:                                              ; preds = %5
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %137, %136
  %141 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %141
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!15 = !{!16, !21, i64 472}
!16 = !{!"MPVEncContext", !17, i64 0, !44, i64 4808, !10, i64 4840, !10, i64 4844, !27, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !41, i64 4888, !14, i64 4896, !45, i64 4904, !46, i64 4920, !47, i64 4992, !48, i64 5024, !10, i64 6304, !10, i64 6308, !28, i64 6312, !28, i64 6320, !28, i64 6328, !28, i64 6336, !28, i64 6344, !28, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !28, i64 6472, !28, i64 6480, !28, i64 6488, !20, i64 6496, !7, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !20, i64 6552, !20, i64 6560, !20, i64 6568, !20, i64 6576, !20, i64 6584, !20, i64 6592, !20, i64 6600, !7, i64 6608, !27, i64 6656, !27, i64 6664, !27, i64 6672, !28, i64 6680, !28, i64 6688, !28, i64 6696, !6, i64 6704, !27, i64 6712, !7, i64 6720, !28, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !20, i64 6776, !50, i64 6784, !10, i64 6792, !10, i64 6796, !44, i64 6800, !44, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !20, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !10, i64 6976}
!17 = !{!"MpegEncContext", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !21, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !22, i64 568, !22, i64 576, !23, i64 584, !24, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !25, i64 920, !25, i64 1040, !25, i64 1160, !10, i64 1280, !7, i64 1284, !28, i64 1296, !7, i64 1304, !20, i64 1328, !20, i64 1336, !20, i64 1344, !20, i64 1352, !20, i64 1360, !28, i64 1368, !7, i64 1376, !10, i64 1400, !20, i64 1408, !20, i64 1416, !20, i64 1424, !20, i64 1432, !29, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !30, i64 1496, !31, i64 1528, !32, i64 1592, !33, i64 2008, !34, i64 2128, !35, i64 2896, !36, i64 2912, !28, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !27, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !37, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !22, i64 4064, !22, i64 4072, !38, i64 4080, !38, i64 4082, !38, i64 4084, !38, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !37, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !28, i64 4288, !28, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !39, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"ScanTable", !20, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!24 = !{!"BufferPoolContext", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!25 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !26, i64 48, !20, i64 56, !7, i64 64, !27, i64 80, !20, i64 88, !7, i64 96, !10, i64 112}
!26 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"ScratchpadContext", !20, i64 0, !20, i64 8, !7, i64 16, !10, i64 24}
!30 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!31 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!32 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!33 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!34 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!35 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!38 = !{!"short", !7, i64 0}
!39 = !{!"ERContext", !21, i64 0, !6, i64 8, !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !22, i64 56, !7, i64 64, !10, i64 68, !20, i64 72, !20, i64 80, !7, i64 88, !20, i64 112, !20, i64 120, !7, i64 128, !40, i64 192, !40, i64 264, !40, i64 336, !7, i64 408, !7, i64 424, !38, i64 440, !38, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!40 = !{!"ERPicture", !41, i64 0, !42, i64 8, !43, i64 16, !7, i64 24, !7, i64 40, !27, i64 56, !10, i64 64}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!43 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!44 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!45 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!47 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!48 = !{!"MotionEstContext", !21, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 48, !20, i64 80, !20, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !7, i64 160, !7, i64 288, !10, i64 416, !10, i64 420, !22, i64 424, !22, i64 432, !10, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !49, i64 712, !49, i64 720, !49, i64 728, !49, i64 736, !20, i64 744, !20, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!51 = !{!52, !10, i64 100}
!52 = !{!"AVCodecContext", !18, i64 0, !10, i64 8, !10, i64 12, !53, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !54, i64 40, !6, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !20, i64 72, !10, i64 80, !55, i64 84, !55, i64 92, !55, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !55, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !56, i64 204, !56, i64 208, !56, i64 212, !56, i64 216, !56, i64 220, !56, i64 224, !56, i64 228, !56, i64 232, !56, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !57, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !56, i64 428, !56, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !58, i64 456, !22, i64 464, !22, i64 472, !56, i64 480, !56, i64 484, !10, i64 488, !10, i64 492, !20, i64 496, !20, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !59, i64 536, !6, i64 544, !60, i64 552, !60, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !61, i64 728, !20, i64 736, !10, i64 744, !10, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !62, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !27, i64 832, !10, i64 840, !63, i64 848, !10, i64 856}
!53 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!54 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!55 = !{!"AVRational", !10, i64 0, !10, i64 4}
!56 = !{!"float", !7, i64 0}
!57 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!59 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!64 = !{!52, !10, i64 104}
!65 = !{!52, !10, i64 88}
!66 = !{!52, !10, i64 84}
!67 = !{!68, !22, i64 7528}
!68 = !{!"MPVMainEncContext", !16, i64 0, !10, i64 6984, !10, i64 6988, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !7, i64 7008, !7, i64 7144, !22, i64 7280, !22, i64 7288, !22, i64 7296, !7, i64 7304, !10, i64 7448, !10, i64 7452, !10, i64 7456, !10, i64 7460, !10, i64 7464, !56, i64 7468, !10, i64 7472, !10, i64 7476, !10, i64 7480, !10, i64 7484, !20, i64 7488, !10, i64 7496, !10, i64 7500, !10, i64 7504, !10, i64 7508, !6, i64 7512, !6, i64 7520, !22, i64 7528, !22, i64 7536, !10, i64 7544, !10, i64 7548, !10, i64 7552, !10, i64 7556, !10, i64 7560, !7, i64 7564, !10, i64 7584, !10, i64 7588, !69, i64 7592, !10, i64 8072, !10, i64 8076, !22, i64 8080, !22, i64 8088, !20, i64 8096, !20, i64 8104, !28, i64 8112}
!69 = !{!"RateControlContext", !10, i64 0, !70, i64 8, !71, i64 16, !7, i64 24, !71, i64 144, !71, i64 152, !71, i64 160, !71, i64 168, !71, i64 176, !7, i64 184, !22, i64 224, !22, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !10, i64 420, !56, i64 424, !56, i64 428, !10, i64 432, !56, i64 436, !56, i64 440, !20, i64 448, !72, i64 456, !73, i64 464, !73, i64 472}
!70 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!71 = !{!"double", !7, i64 0}
!72 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!16, !10, i64 4148}
!75 = !{!16, !10, i64 4144}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17MSMPEG4EncContext", !6, i64 0}
!78 = !{!79, !10, i64 8120}
!79 = !{!"MSMPEG4EncContext", !68, i64 0, !10, i64 8120, !10, i64 8124, !10, i64 8128, !10, i64 8132, !10, i64 8136, !10, i64 8140, !10, i64 8144, !7, i64 8148}
!80 = !{!27, !27, i64 0}
!81 = !{!16, !10, i64 3348}
!82 = !{!16, !10, i64 4136}
!83 = !{!16, !10, i64 3352}
!84 = !{!16, !10, i64 4140}
!85 = !{!28, !28, i64 0}
!86 = !{!16, !10, i64 3360}
!87 = !{!38, !38, i64 0}
!88 = !{!79, !10, i64 8124}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!91 = !{!79, !10, i64 8128}
!92 = !{!20, !20, i64 0}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !28, i64 8}
!97 = !{!"RLTable", !10, i64 0, !10, i64 4, !28, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!98 = !{!97, !10, i64 0}
!99 = !{!16, !10, i64 6864}
!100 = !{!79, !10, i64 8144}
!101 = !{!16, !10, i64 1472}
!102 = distinct !{!102, !95}
!103 = !{!16, !10, i64 8}
!104 = !{!16, !10, i64 12}
!105 = !{!79, !10, i64 8132}
!106 = !{!68, !6, i64 7520}
!107 = !{!16, !6, i64 6888}
!108 = !{!16, !10, i64 6536}
!109 = !{!16, !10, i64 6540}
!110 = !{!16, !10, i64 1480}
!111 = !{!79, !10, i64 8136}
!112 = !{!79, !10, i64 8140}
!113 = !{!16, !10, i64 488}
!114 = !{!16, !10, i64 492}
!115 = !{!16, !10, i64 4152}
!116 = !{!16, !10, i64 544}
!117 = distinct !{!117, !95}
!118 = !{!16, !10, i64 6756}
!119 = !{!16, !10, i64 6752}
!120 = !{!16, !10, i64 6736}
!121 = distinct !{!121, !95}
!122 = !{!16, !10, i64 6744}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !95}
!125 = !{!16, !10, i64 4020}
!126 = distinct !{!126, !95}
!127 = !{!16, !10, i64 6740}
!128 = !{!16, !10, i64 6748}
!129 = distinct !{!129, !95}
!130 = distinct !{!130, !95}
!131 = distinct !{!131, !95}
!132 = distinct !{!132, !95}
!133 = !{!44, !10, i64 0}
!134 = !{!44, !10, i64 4}
!135 = !{!44, !20, i64 24}
!136 = !{!44, !20, i64 16}
!137 = distinct !{!137, !95}
!138 = distinct !{!138, !95}
!139 = distinct !{!139, !95}
!140 = distinct !{!140, !95}
!141 = !{!79, !10, i64 7588}
!142 = !{!16, !10, i64 6304}
!143 = !{!44, !20, i64 8}
!144 = distinct !{!144, !95}
!145 = distinct !{!145, !95}
