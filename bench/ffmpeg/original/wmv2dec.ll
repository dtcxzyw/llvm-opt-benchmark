target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
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
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.WMV2DecContext = type { %struct.MSMP4DecContext, %struct.WMV2Context, %struct.IntraX8Context, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, [12 x i8], [6 x [64 x i16]] }
%struct.MSMP4DecContext = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2Context = type { %struct.WMV2DSPContext, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }

@.str = private unnamed_addr constant [8 x i8] c"I7:%X/\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"qscale:%d rlc:%d rl:%d dc:%d mbrl:%d j_type:%d \0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"rl:%d rlc:%d dc:%d mv:%d mbrl:%d qp:%d mspel:%d per_mb_abt:%d abt_type:%d cbp:%d ii:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"wmv2\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Windows Media Video 8\00", align 1
@ff_wmv2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 18, i32 3, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6544, ptr null, ptr null, ptr null, ptr @wmv2_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @wmv2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"internal error in WMV2 abt\0A\00", align 1
@wmv2_get_cbp_table_index.map = internal constant [3 x [3 x i8]] [[3 x i8] c"\00\02\01", [3 x i8] c"\01\00\02", [3 x i8] c"\02\01\00"], align 1
@ff_mb_non_intra_vlc = external global [4 x ptr], align 16
@ff_msmp4_mb_i_vlc = external hidden global [0 x %struct.VLCElem], align 2
@.str.6 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding inter block: %d x %d (%d)\0A\00", align 1
@ff_inter_intra_vlc = external global [8 x %struct.VLCElem], align 16
@.str.7 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding intra block: %d x %d (%d)\0A\00", align 1
@wmv2_decode_inter_block.sub_cbp_table = internal constant [3 x i32] [i32 2, i32 3, i32 1], align 4
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.8 = private unnamed_addr constant [117 x i8] c"fps:%d, br:%d, qpbit:%d, abt_flag:%d, j_type_bit:%d, tl_mv_flag:%d, mbrl_bit:%d, code:%d, loop_filter:%d, slices:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_wmv2_add_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds [64 x i16], ptr %15, i64 0
  %17 = getelementptr inbounds [64 x i16], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = trunc i64 %21 to i32
  call void @wmv2_add_block(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds [64 x i16], ptr %24, i64 1
  %26 = getelementptr inbounds [64 x i16], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 32
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = trunc i64 %31 to i32
  call void @wmv2_add_block(ptr noundef %23, ptr noundef %26, ptr noundef %28, i32 noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds [64 x i16], ptr %34, i64 2
  %36 = getelementptr inbounds [64 x i16], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 32
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = mul nsw i64 8, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 32
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = trunc i64 %45 to i32
  call void @wmv2_add_block(ptr noundef %33, ptr noundef %36, ptr noundef %42, i32 noundef %46, i32 noundef 2)
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds [64 x i16], ptr %48, i64 3
  %50 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 32
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = mul nsw i64 8, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 32
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  call void @wmv2_add_block(ptr noundef %47, ptr noundef %50, ptr noundef %57, i32 noundef %61, i32 noundef 3)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %89

70:                                               ; preds = %5
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds [64 x i16], ptr %72, i64 4
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = trunc i64 %78 to i32
  call void @wmv2_add_block(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef %79, i32 noundef 4)
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds [64 x i16], ptr %81, i64 5
  %83 = getelementptr inbounds [64 x i16], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 33
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = trunc i64 %87 to i32
  call void @wmv2_add_block(ptr noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef %88, i32 noundef 5)
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @wmv2_add_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %13, i32 0, i32 0
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %10, align 4, !tbaa !58
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %10, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  switch i32 %28, label %92 [
    i32 0, label %29
    i32 1, label %39
    i32 2, label %67
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.WMV2Context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !58
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void %34(ptr noundef %35, i64 noundef %37, ptr noundef %38)
  br label %96

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !58
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ff_simple_idct84_add(ptr noundef %40, i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !58
  %46 = mul nsw i32 4, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !58
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %10, align 4, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [64 x i16]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [64 x i16], ptr %55, i64 0, i64 0
  call void @ff_simple_idct84_add(ptr noundef %48, i64 noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 66
  %59 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %10, align 4, !tbaa !58
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [64 x i16]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 0
  call void %60(ptr noundef %66)
  br label %96

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !58
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ff_simple_idct48_add(ptr noundef %68, i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %9, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %10, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [64 x i16]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 0
  call void @ff_simple_idct48_add(ptr noundef %73, i64 noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 66
  %84 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %10, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [64 x i16]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [64 x i16], ptr %90, i64 0, i64 0
  call void %85(ptr noundef %91)
  br label %96

92:                                               ; preds = %22
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.5)
  br label %96

96:                                               ; preds = %92, %67, %39, %29
  br label %97

97:                                               ; preds = %96, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_wmv2_decode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 134
  %12 = call i32 @get_bits1(ptr noundef %11)
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 62
  store i32 %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 7)
  store i32 %23, ptr %4, align 4, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 48, ptr noundef @.str, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 134
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 5)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 60
  store i32 %31, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 61
  store i32 %31, ptr %35, align 4, !tbaa !71
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 62
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 134
  %49 = call i32 @show_bits(ptr noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %54 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  store i32 %54, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %7, align 4, !tbaa !58
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4, !tbaa !73
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 8, !tbaa !74
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %8, align 4, !tbaa !58
  br label %67

67:                                               ; preds = %91, %65
  %68 = load i32, ptr %8, align 4, !tbaa !58
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %71 = load i32, ptr %8, align 4, !tbaa !58
  %72 = icmp sgt i32 %71, 25
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !58
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 25, %73 ], [ %75, %74 ]
  store i32 %77, ptr %9, align 4, !tbaa !58
  %78 = load i32, ptr %9, align 4, !tbaa !58
  %79 = call i32 @get_bits(ptr noundef %6, i32 noundef %78)
  %80 = add i32 %79, 1
  %81 = load i32, ptr %9, align 4, !tbaa !58
  %82 = shl i32 1, %81
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 3, ptr %5, align 4
  br label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !58
  %87 = load i32, ptr %8, align 4, !tbaa !58
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %103 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %67, !llvm.loop !75

92:                                               ; preds = %89, %67
  %93 = load i32, ptr %8, align 4, !tbaa !58
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %46, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %97, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %102 = load i32, ptr %2, align 4
  ret i32 %102

103:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !78
  store i32 %7, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !80
  store i8 %15, ptr %4, align 1, !tbaa !80
  %16 = load i32, ptr %3, align 4, !tbaa !58
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !80
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !80
  %22 = load i8, ptr %4, align 1, !tbaa !80
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !58
  %38 = load ptr, ptr %2, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !78
  %40 = load i8, ptr %4, align 1, !tbaa !80
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !78
  store i32 %11, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !80
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = load i32, ptr %4, align 4, !tbaa !58
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !58
  %32 = load i32, ptr %8, align 4, !tbaa !58
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !58
  %39 = load i32, ptr %4, align 4, !tbaa !58
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !58
  %45 = load i32, ptr %6, align 4, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !78
  %48 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !78
  store i32 %10, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !80
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !58
  %24 = load i32, ptr %7, align 4, !tbaa !58
  %25 = load i32, ptr %4, align 4, !tbaa !58
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !58
  %28 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 62
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %147

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 42
  %16 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = sext i32 %25 to i64
  %27 = mul i64 %22, %26
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 16, !tbaa !84
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 134
  %35 = call i32 @get_bits1(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !85
  br label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4, !tbaa !85
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %108, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %56, i32 0, i32 7
  store i32 %54, ptr %57, align 16, !tbaa !87
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 16, !tbaa !87
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 16, !tbaa !87
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 134
  %71 = call i32 @decode012(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %73, i32 0, i32 4
  store i32 %71, ptr %74, align 4, !tbaa !88
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 134
  %77 = call i32 @decode012(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 16, !tbaa !89
  br label %81

81:                                               ; preds = %68, %62
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 134
  %84 = call i32 @get_bits1(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %86, i32 0, i32 5
  store i32 %84, ptr %87, align 8, !tbaa !90
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 134
  %90 = call i32 @get_bits_left(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 8
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = add nsw i32 %95, 15
  %97 = sdiv i32 %96, 16
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !92
  %101 = add nsw i32 %100, 15
  %102 = sdiv i32 %101, 16
  %103 = mul nsw i32 %97, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %92, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %81
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %368

107:                                              ; preds = %81
  br label %108

108:                                              ; preds = %107, %41
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 132
  store i32 0, ptr %110, align 8, !tbaa !93
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 81
  store i32 1, ptr %112, align 8, !tbaa !94
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 103
  %117 = load i32, ptr %116, align 4, !tbaa !95
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %108
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 60
  %126 = load i32, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 16, !tbaa !89
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !90
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 16, !tbaa !87
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 48, ptr noundef @.str.1, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %120, %108
  br label %315

147:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %148, i32 0, i32 4
  store i32 0, ptr %149, align 4, !tbaa !85
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = call i32 @parse_mb_skip(ptr noundef %150)
  store i32 %151, ptr %7, align 4, !tbaa !58
  %152 = load i32, ptr %7, align 4, !tbaa !58
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %312

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 134
  %159 = call i32 @decode012(ptr noundef %158)
  store i32 %159, ptr %6, align 4, !tbaa !58
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load i32, ptr %6, align 4, !tbaa !58
  %162 = call i32 @wmv2_get_cbp_table_index(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %163, i32 0, i32 11
  store i32 %162, ptr %164, align 4, !tbaa !96
  %165 = load ptr, ptr %4, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 16, !tbaa !97
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %156
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 134
  %172 = call i32 @get_bits1(ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 133
  store i32 %172, ptr %174, align 4, !tbaa !98
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 133
  store i32 0, ptr %177, align 4, !tbaa !98
  br label %178

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %4, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !99
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 134
  %186 = call i32 @get_bits1(ptr noundef %185)
  %187 = xor i32 %186, 1
  %188 = load ptr, ptr %4, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %188, i32 0, i32 8
  store i32 %187, ptr %189, align 8, !tbaa !100
  %190 = load ptr, ptr %4, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !100
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 134
  %197 = call i32 @decode012(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %198, i32 0, i32 6
  store i32 %197, ptr %199, align 4, !tbaa !101
  br label %200

200:                                              ; preds = %194, %183
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %4, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 4, !tbaa !86
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 134
  %209 = call i32 @get_bits1(ptr noundef %208)
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %211, i32 0, i32 7
  store i32 %209, ptr %212, align 16, !tbaa !87
  br label %217

213:                                              ; preds = %201
  %214 = load ptr, ptr %4, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %215, i32 0, i32 7
  store i32 0, ptr %216, align 16, !tbaa !87
  br label %217

217:                                              ; preds = %213, %206
  %218 = load ptr, ptr %4, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 16, !tbaa !87
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 134
  %226 = call i32 @decode012(ptr noundef %225)
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %228, i32 0, i32 3
  store i32 %226, ptr %229, align 16, !tbaa !89
  %230 = load ptr, ptr %4, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 16, !tbaa !89
  %234 = load ptr, ptr %4, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %235, i32 0, i32 4
  store i32 %233, ptr %236, align 4, !tbaa !88
  br label %237

237:                                              ; preds = %223, %217
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 134
  %240 = call i32 @get_bits_left(ptr noundef %239)
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %312

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %244, i32 0, i32 134
  %246 = call i32 @get_bits1(ptr noundef %245)
  %247 = load ptr, ptr %4, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %248, i32 0, i32 5
  store i32 %246, ptr %249, align 8, !tbaa !90
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 134
  %252 = call i32 @get_bits1(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %254, i32 0, i32 2
  store i32 %252, ptr %255, align 4, !tbaa !102
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 132
  store i32 0, ptr %257, align 8, !tbaa !93
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 81
  %260 = load i32, ptr %259, align 8, !tbaa !94
  %261 = xor i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !94
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 103
  %266 = load i32, ptr %265, align 4, !tbaa !95
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %311

269:                                              ; preds = %243
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = load ptr, ptr %4, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 16, !tbaa !89
  %277 = load ptr, ptr %4, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4, !tbaa !88
  %281 = load ptr, ptr %4, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !90
  %285 = load ptr, ptr %4, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !102
  %289 = load ptr, ptr %4, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 16, !tbaa !87
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 60
  %295 = load i32, ptr %294, align 8, !tbaa !70
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %296, i32 0, i32 133
  %298 = load i32, ptr %297, align 4, !tbaa !98
  %299 = load ptr, ptr %4, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8, !tbaa !100
  %302 = load ptr, ptr %4, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !101
  %305 = load ptr, ptr %4, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 4, !tbaa !96
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 132
  %310 = load i32, ptr %309, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 48, ptr noundef @.str.2, i32 noundef %276, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %292, i32 noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef %304, i32 noundef %307, i32 noundef %310)
  br label %311

311:                                              ; preds = %269, %243
  store i32 0, ptr %5, align 4
  br label %312

312:                                              ; preds = %311, %242, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %313 = load i32, ptr %5, align 4
  switch i32 %313, label %368 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %146
  %316 = load ptr, ptr %4, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %317, i32 0, i32 8
  store i32 0, ptr %318, align 4, !tbaa !103
  %319 = load ptr, ptr %4, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %320, i32 0, i32 9
  store i32 0, ptr %321, align 8, !tbaa !104
  %322 = load ptr, ptr %4, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !85
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %367

326:                                              ; preds = %315
  %327 = load ptr, ptr %4, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 42
  %331 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !105
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 134
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 82
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 83
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 60
  %341 = load i32, ptr %340, align 8, !tbaa !70
  %342 = mul nsw i32 2, %341
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 60
  %345 = load i32, ptr %344, align 8, !tbaa !70
  %346 = sub nsw i32 %345, 1
  %347 = or i32 %346, 1
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %348, i32 0, i32 106
  %350 = load i32, ptr %349, align 4, !tbaa !106
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 122
  %353 = load i32, ptr %352, align 8, !tbaa !107
  %354 = call i32 @ff_intrax8_decode_picture(ptr noundef %328, ptr noundef %332, ptr noundef %334, ptr noundef %336, ptr noundef %338, i32 noundef %342, i32 noundef %347, i32 noundef %350, i32 noundef %353)
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %355, i32 0, i32 161
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 82
  %359 = load i32, ptr %358, align 4, !tbaa !108
  %360 = ashr i32 %359, 1
  %361 = sub nsw i32 %360, 1
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 83
  %364 = load i32, ptr %363, align 8, !tbaa !109
  %365 = ashr i32 %364, 1
  %366 = sub nsw i32 %365, 1
  call void @ff_er_add_slice(ptr noundef %356, i32 noundef 0, i32 noundef 0, i32 noundef %361, i32 noundef %366, i32 noundef 112)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %368

367:                                              ; preds = %315
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %368

368:                                              ; preds = %367, %326, %312, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %369 = load i32, ptr %2, align 4
  ret i32 %369
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call i32 @get_bits1(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mb_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 134
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 16, !tbaa !112
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 16, !tbaa !112
  switch i32 %24, label %259 [
    i32 0, label %25
    i32 1, label %58
    i32 2, label %111
    i32 3, label %185
  ]

25:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %5, align 4, !tbaa !58
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = load i32, ptr %5, align 4, !tbaa !58
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = mul nsw i32 %41, %44
  %46 = load i32, ptr %4, align 4, !tbaa !58
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %40, i64 %48
  store i32 4104, ptr %49, align 4, !tbaa !58
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %4, align 4, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !58
  br label %33, !llvm.loop !113

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !58
  br label %26, !llvm.loop !114

57:                                               ; preds = %26
  br label %259

58:                                               ; preds = %1
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 134
  %61 = call i32 @get_bits_left(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = mul nsw i32 %64, %67
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

71:                                               ; preds = %58
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, ptr %5, align 4, !tbaa !58
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %72
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %4, align 4, !tbaa !58
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 4, !tbaa !73
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 134
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 131072, i32 0
  %91 = or i32 %90, 8
  %92 = or i32 %91, 4096
  %93 = load ptr, ptr %8, align 8, !tbaa !111
  %94 = load i32, ptr %5, align 4, !tbaa !58
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 27
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = mul nsw i32 %94, %97
  %99 = load i32, ptr %4, align 4, !tbaa !58
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  store i32 %92, ptr %102, align 4, !tbaa !58
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %4, align 4, !tbaa !58
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !58
  br label %79, !llvm.loop !115

106:                                              ; preds = %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !58
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !58
  br label %72, !llvm.loop !116

110:                                              ; preds = %72
  br label %259

111:                                              ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %181, %111
  %113 = load i32, ptr %5, align 4, !tbaa !58
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 26
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %184

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 134
  %121 = call i32 @get_bits_left(ptr noundef %120)
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 134
  %127 = call i32 @get_bits1(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %130

130:                                              ; preds = %147, %129
  %131 = load i32, ptr %4, align 4, !tbaa !58
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4, !tbaa !73
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8, !tbaa !111
  %138 = load i32, ptr %5, align 4, !tbaa !58
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 27
  %141 = load i32, ptr %140, align 4, !tbaa !83
  %142 = mul nsw i32 %138, %141
  %143 = load i32, ptr %4, align 4, !tbaa !58
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %137, i64 %145
  store i32 135176, ptr %146, align 4, !tbaa !58
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %4, align 4, !tbaa !58
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !58
  br label %130, !llvm.loop !117

150:                                              ; preds = %130
  br label %180

151:                                              ; preds = %124
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i32, ptr %4, align 4, !tbaa !58
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 25
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 134
  %161 = call i32 @get_bits1(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 131072, i32 0
  %164 = or i32 %163, 8
  %165 = or i32 %164, 4096
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  %167 = load i32, ptr %5, align 4, !tbaa !58
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %168, i32 0, i32 27
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = mul nsw i32 %167, %170
  %172 = load i32, ptr %4, align 4, !tbaa !58
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  store i32 %165, ptr %175, align 4, !tbaa !58
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %4, align 4, !tbaa !58
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4, !tbaa !58
  br label %152, !llvm.loop !118

179:                                              ; preds = %152
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4, !tbaa !58
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4, !tbaa !58
  br label %112, !llvm.loop !119

184:                                              ; preds = %112
  br label %259

185:                                              ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %186

186:                                              ; preds = %255, %185
  %187 = load i32, ptr %4, align 4, !tbaa !58
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 4, !tbaa !73
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %258

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 134
  %195 = call i32 @get_bits_left(ptr noundef %194)
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 134
  %201 = call i32 @get_bits1(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %198
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %204

204:                                              ; preds = %221, %203
  %205 = load i32, ptr %5, align 4, !tbaa !58
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %207, align 8, !tbaa !74
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !111
  %212 = load i32, ptr %5, align 4, !tbaa !58
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 4, !tbaa !83
  %216 = mul nsw i32 %212, %215
  %217 = load i32, ptr %4, align 4, !tbaa !58
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %211, i64 %219
  store i32 135176, ptr %220, align 4, !tbaa !58
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %5, align 4, !tbaa !58
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !58
  br label %204, !llvm.loop !120

224:                                              ; preds = %204
  br label %254

225:                                              ; preds = %198
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %226

226:                                              ; preds = %250, %225
  %227 = load i32, ptr %5, align 4, !tbaa !58
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 26
  %230 = load i32, ptr %229, align 8, !tbaa !74
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 134
  %235 = call i32 @get_bits1(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 131072, i32 0
  %238 = or i32 %237, 8
  %239 = or i32 %238, 4096
  %240 = load ptr, ptr %8, align 8, !tbaa !111
  %241 = load i32, ptr %5, align 4, !tbaa !58
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 27
  %244 = load i32, ptr %243, align 4, !tbaa !83
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %4, align 4, !tbaa !58
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %240, i64 %248
  store i32 %239, ptr %249, align 4, !tbaa !58
  br label %250

250:                                              ; preds = %232
  %251 = load i32, ptr %5, align 4, !tbaa !58
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4, !tbaa !58
  br label %226, !llvm.loop !121

253:                                              ; preds = %226
  br label %254

254:                                              ; preds = %253, %224
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4, !tbaa !58
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4, !tbaa !58
  br label %186, !llvm.loop !122

258:                                              ; preds = %186
  br label %259

259:                                              ; preds = %1, %258, %184, %110, %57
  store i32 0, ptr %5, align 4, !tbaa !58
  br label %260

260:                                              ; preds = %295, %259
  %261 = load i32, ptr %5, align 4, !tbaa !58
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 26
  %264 = load i32, ptr %263, align 8, !tbaa !74
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %298

266:                                              ; preds = %260
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %267

267:                                              ; preds = %291, %266
  %268 = load i32, ptr %4, align 4, !tbaa !58
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 25
  %271 = load i32, ptr %270, align 4, !tbaa !73
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !111
  %275 = load i32, ptr %5, align 4, !tbaa !58
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 4, !tbaa !83
  %279 = mul nsw i32 %275, %278
  %280 = load i32, ptr %4, align 4, !tbaa !58
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %274, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %285 = and i32 %284, 131072
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = load i32, ptr %6, align 4, !tbaa !58
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %6, align 4, !tbaa !58
  br label %291

291:                                              ; preds = %273
  %292 = load i32, ptr %4, align 4, !tbaa !58
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4, !tbaa !58
  br label %267, !llvm.loop !123

294:                                              ; preds = %267
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4, !tbaa !58
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4, !tbaa !58
  br label %260, !llvm.loop !124

298:                                              ; preds = %260
  %299 = load i32, ptr %6, align 4, !tbaa !58
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 134
  %302 = call i32 @get_bits_left(ptr noundef %301)
  %303 = icmp sgt i32 %299, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

305:                                              ; preds = %298
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

306:                                              ; preds = %305, %304, %197, %123, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %307 = load i32, ptr %2, align 4
  ret i32 %307
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @wmv2_get_cbp_table_index(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 60
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp sgt i32 %7, 10
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp sgt i32 %12, 20
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %9, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [3 x i8]], ptr @wmv2_get_cbp_table_index.map, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !58
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !80
  %22 = zext i8 %21 to i32
  ret i32 %22
}

declare i32 @ff_intrax8_decode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_init(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !127
  %18 = load ptr, ptr %3, align 8, !tbaa !125
  %19 = call i32 @ff_msmpeg4_decode_init(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !58
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 156
  store ptr @wmv2_decode_mb, ptr %25, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_wmv2_common_init(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = call i32 @decode_ext_header(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 154
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = call i32 @ff_intrax8_common_init(ptr noundef %29, ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_end(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %7, i32 0, i32 2
  call void @ff_intrax8_common_end(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  %10 = call i32 @ff_mpv_decode_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

declare void @ff_simple_idct84_add(ptr noundef, i64 noundef, ptr noundef) #3

declare void @ff_simple_idct48_add(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !58
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !58
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

declare i32 @ff_msmpeg4_decode_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wmv2_decode_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 62
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %111

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 42
  %34 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 83
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = mul nsw i32 %38, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 82
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 85
  store i32 0, ptr %54, align 8, !tbaa !132
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %55

55:                                               ; preds = %64, %52
  %56 = load i32, ptr %10, align 4, !tbaa !58
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %10, align 4, !tbaa !58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %60, i64 0, i64 %62
  store i32 -1, ptr %63, align 4, !tbaa !58
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !58
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !58
  br label %55, !llvm.loop !133

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 75
  store i32 1, ptr %69, align 8, !tbaa !134
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 76
  store i32 0, ptr %71, align 4, !tbaa !135
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 77
  %74 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [4 x [2 x i32]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  store i32 0, ptr %76, align 8, !tbaa !58
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 77
  %79 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [4 x [2 x i32]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  store i32 0, ptr %81, align 4, !tbaa !58
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 54
  store i32 1, ptr %83, align 8, !tbaa !136
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.WMV2Context, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 8, !tbaa !137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

87:                                               ; preds = %31
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 134
  %90 = call i32 @get_bits_left(ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 134
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr @ff_mb_non_intra_vlc, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !138
  %102 = call i32 @get_vlc2(ptr noundef %95, ptr noundef %101, i32 noundef 9, i32 noundef 3)
  store i32 %102, ptr %9, align 4, !tbaa !58
  %103 = load i32, ptr %9, align 4, !tbaa !58
  %104 = xor i32 %103, -1
  %105 = and i32 %104, 64
  %106 = ashr i32 %105, 6
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 85
  store i32 %106, ptr %108, align 8, !tbaa !132
  %109 = load i32, ptr %9, align 4, !tbaa !58
  %110 = and i32 %109, 63
  store i32 %110, ptr %8, align 4, !tbaa !58
  br label %155

111:                                              ; preds = %26
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 85
  store i32 1, ptr %113, align 8, !tbaa !132
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 134
  %116 = call i32 @get_bits_left(ptr noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 134
  %122 = call i32 @get_vlc2(ptr noundef %121, ptr noundef @ff_msmp4_mb_i_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %122, ptr %9, align 4, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %123

123:                                              ; preds = %151, %119
  %124 = load i32, ptr %10, align 4, !tbaa !58
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %127 = load i32, ptr %9, align 4, !tbaa !58
  %128 = load i32, ptr %10, align 4, !tbaa !58
  %129 = sub nsw i32 5, %128
  %130 = ashr i32 %127, %129
  %131 = and i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !58
  %132 = load i32, ptr %10, align 4, !tbaa !58
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %10, align 4, !tbaa !58
  %137 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %135, i32 noundef %136, ptr noundef %12)
  store i32 %137, ptr %15, align 4, !tbaa !58
  %138 = load i32, ptr %14, align 4, !tbaa !58
  %139 = load i32, ptr %15, align 4, !tbaa !58
  %140 = xor i32 %138, %139
  store i32 %140, ptr %14, align 4, !tbaa !58
  %141 = load i32, ptr %14, align 4, !tbaa !58
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %142, ptr %143, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %144

144:                                              ; preds = %134, %126
  %145 = load i32, ptr %14, align 4, !tbaa !58
  %146 = load i32, ptr %10, align 4, !tbaa !58
  %147 = sub nsw i32 5, %146
  %148 = shl i32 %145, %147
  %149 = load i32, ptr %8, align 4, !tbaa !58
  %150 = or i32 %149, %148
  store i32 %150, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4, !tbaa !58
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !58
  br label %123, !llvm.loop !139

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154, %93
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 85
  %158 = load i32, ptr %157, align 8, !tbaa !132
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %277, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = call ptr @wmv2_pred_motion(ptr noundef %161, ptr noundef %16, ptr noundef %17)
  %163 = load i32, ptr %8, align 4, !tbaa !58
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %221

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 66
  %168 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !140
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 154
  %172 = load ptr, ptr %171, align 8, !tbaa !129
  %173 = getelementptr inbounds [64 x i16], ptr %172, i64 0
  %174 = getelementptr inbounds [64 x i16], ptr %173, i64 0, i64 0
  call void %169(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !141
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %165
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 134
  %182 = call i32 @decode012(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 8, !tbaa !142
  %185 = load ptr, ptr %7, align 8, !tbaa !130
  %186 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !142
  %188 = load ptr, ptr %7, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4, !tbaa !143
  br label %190

190:                                              ; preds = %179, %165
  %191 = load ptr, ptr %6, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !99
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 134
  %203 = call i32 @get_bits1(ptr noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %204, i32 0, i32 9
  store i32 %203, ptr %205, align 4, !tbaa !144
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !144
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 134
  %213 = call i32 @decode012(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %214, i32 0, i32 6
  store i32 %213, ptr %215, align 4, !tbaa !101
  br label %216

216:                                              ; preds = %210, %200
  br label %220

217:                                              ; preds = %195, %190
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %218, i32 0, i32 9
  store i32 0, ptr %219, align 4, !tbaa !144
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %160
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  call void @wmv2_decode_motion(ptr noundef %222, ptr noundef %16, ptr noundef %17)
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 75
  store i32 1, ptr %224, align 8, !tbaa !134
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 76
  store i32 0, ptr %226, align 4, !tbaa !135
  %227 = load i32, ptr %16, align 4, !tbaa !58
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 77
  %230 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4 x [2 x i32]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  store i32 %227, ptr %232, align 8, !tbaa !58
  %233 = load i32, ptr %17, align 4, !tbaa !58
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 77
  %236 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [4 x [2 x i32]], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 1
  store i32 %233, ptr %238, align 4, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %239

239:                                              ; preds = %270, %221
  %240 = load i32, ptr %10, align 4, !tbaa !58
  %241 = icmp slt i32 %240, 6
  br i1 %241, label %242, label %273

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  %244 = load ptr, ptr %5, align 8, !tbaa !9
  %245 = load i32, ptr %10, align 4, !tbaa !58
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i16], ptr %244, i64 %246
  %248 = getelementptr inbounds [64 x i16], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %10, align 4, !tbaa !58
  %250 = load i32, ptr %8, align 4, !tbaa !58
  %251 = load i32, ptr %10, align 4, !tbaa !58
  %252 = sub nsw i32 5, %251
  %253 = ashr i32 %250, %252
  %254 = and i32 %253, 1
  %255 = call i32 @wmv2_decode_inter_block(ptr noundef %243, ptr noundef %248, i32 noundef %249, i32 noundef %254)
  store i32 %255, ptr %11, align 4, !tbaa !58
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %242
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 82
  %263 = load i32, ptr %262, align 4, !tbaa !108
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 83
  %266 = load i32, ptr %265, align 8, !tbaa !109
  %267 = load i32, ptr %10, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.6, i32 noundef %263, i32 noundef %266, i32 noundef %267)
  %268 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %274

269:                                              ; preds = %242
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %10, align 4, !tbaa !58
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %10, align 4, !tbaa !58
  br label %239, !llvm.loop !145

273:                                              ; preds = %239
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %273, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %275 = load i32, ptr %13, align 4
  switch i32 %275, label %374 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %373

277:                                              ; preds = %155
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 62
  %280 = load i32, ptr %279, align 8, !tbaa !69
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %277
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 134
  %292 = call i32 @get_bits1(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 3
  store i32 %292, ptr %294, align 8, !tbaa !146
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 132
  %297 = load i32, ptr %296, align 8, !tbaa !93
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %289
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 134
  %302 = call i32 @get_vlc2(ptr noundef %301, ptr noundef @ff_inter_intra_vlc, i32 noundef 3, i32 noundef 1)
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 102
  store i32 %302, ptr %304, align 4, !tbaa !147
  br label %305

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %289
  %309 = load ptr, ptr %7, align 8, !tbaa !130
  %310 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8, !tbaa !141
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load i32, ptr %8, align 4, !tbaa !58
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 134
  %319 = call i32 @decode012(ptr noundef %318)
  %320 = load ptr, ptr %7, align 8, !tbaa !130
  %321 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %320, i32 0, i32 3
  store i32 %319, ptr %321, align 8, !tbaa !142
  %322 = load ptr, ptr %7, align 8, !tbaa !130
  %323 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !142
  %325 = load ptr, ptr %7, align 8, !tbaa !130
  %326 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 4, !tbaa !143
  br label %327

327:                                              ; preds = %316, %313, %308
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 66
  %330 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !140
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 154
  %334 = load ptr, ptr %333, align 8, !tbaa !129
  %335 = getelementptr inbounds [64 x i16], ptr %334, i64 0
  %336 = getelementptr inbounds [64 x i16], ptr %335, i64 0, i64 0
  call void %331(ptr noundef %336)
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %337

337:                                              ; preds = %369, %327
  %338 = load i32, ptr %10, align 4, !tbaa !58
  %339 = icmp slt i32 %338, 6
  br i1 %339, label %340, label %372

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !130
  %342 = load ptr, ptr %5, align 8, !tbaa !9
  %343 = load i32, ptr %10, align 4, !tbaa !58
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i16], ptr %342, i64 %344
  %346 = getelementptr inbounds [64 x i16], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %10, align 4, !tbaa !58
  %348 = load i32, ptr %8, align 4, !tbaa !58
  %349 = load i32, ptr %10, align 4, !tbaa !58
  %350 = sub nsw i32 5, %349
  %351 = ashr i32 %348, %350
  %352 = and i32 %351, 1
  %353 = call i32 @ff_msmpeg4_decode_block(ptr noundef %341, ptr noundef %346, i32 noundef %347, i32 noundef %352, ptr noundef null)
  store i32 %353, ptr %11, align 4, !tbaa !58
  %354 = load i32, ptr %11, align 4, !tbaa !58
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %340
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %360, i32 0, i32 82
  %362 = load i32, ptr %361, align 4, !tbaa !108
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 83
  %365 = load i32, ptr %364, align 8, !tbaa !109
  %366 = load i32, ptr %10, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 16, ptr noundef @.str.7, i32 noundef %362, i32 noundef %365, i32 noundef %366)
  %367 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %367, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %10, align 4, !tbaa !58
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %10, align 4, !tbaa !58
  br label %337, !llvm.loop !148

372:                                              ; preds = %337
  br label %373

373:                                              ; preds = %372, %276
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %374

374:                                              ; preds = %373, %356, %274, %118, %92, %67, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %375 = load i32, ptr %3, align 4
  ret i32 %375
}

declare void @ff_wmv2_common_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_ext_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %24, i32 noundef 32)
  %26 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  store i32 %26, ptr %6, align 4, !tbaa !58
  %27 = call i32 @get_bits(ptr noundef %5, i32 noundef 11)
  %28 = mul i32 %27, 1024
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8, !tbaa !151
  %32 = call i32 @get_bits1(ptr noundef %5)
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 16, !tbaa !97
  %35 = call i32 @get_bits1(ptr noundef %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 106
  store i32 %35, ptr %37, align 4, !tbaa !106
  %38 = call i32 @get_bits1(ptr noundef %5)
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !99
  %41 = call i32 @get_bits1(ptr noundef %5)
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 16, !tbaa !84
  %44 = call i32 @get_bits1(ptr noundef %5)
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 8, !tbaa !152
  %47 = call i32 @get_bits1(ptr noundef %5)
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 4, !tbaa !86
  %50 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  store i32 %50, ptr %7, align 4, !tbaa !58
  %51 = load i32, ptr %7, align 4, !tbaa !58
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %19
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

54:                                               ; preds = %19
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8, !tbaa !74
  %58 = load i32, ptr %7, align 4, !tbaa !58
  %59 = sdiv i32 %57, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 128
  store i32 %59, ptr %61, align 8, !tbaa !153
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 103
  %66 = load i32, ptr %65, align 4, !tbaa !95
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %6, align 4, !tbaa !58
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !151
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 16, !tbaa !97
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 16, !tbaa !84
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = load i32, ptr %7, align 4, !tbaa !58
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 106
  %96 = load i32, ptr %95, align 4, !tbaa !106
  %97 = load i32, ptr %7, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 48, ptr noundef @.str.8, i32 noundef %73, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %69, %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare i32 @ff_intrax8_common_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  store i32 %18, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !81
  store i32 %21, ptr %12, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr %10, align 4, !tbaa !58
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !80
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !58
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !58
  %37 = load i32, ptr %7, align 4, !tbaa !58
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !138
  %41 = load i32, ptr %15, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !58
  %48 = load ptr, ptr %6, align 8, !tbaa !138
  %49 = load i32, ptr %15, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !80
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !58
  %56 = load i32, ptr %8, align 4, !tbaa !58
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !58
  %63 = load i32, ptr %10, align 4, !tbaa !58
  %64 = load i32, ptr %7, align 4, !tbaa !58
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !58
  %69 = load i32, ptr %7, align 4, !tbaa !58
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i32, ptr %10, align 4, !tbaa !58
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !80
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !58
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !58
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !58
  %90 = load i32, ptr %11, align 4, !tbaa !58
  %91 = load i32, ptr %14, align 4, !tbaa !58
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !58
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !58
  %96 = load ptr, ptr %6, align 8, !tbaa !138
  %97 = load i32, ptr %15, align 4, !tbaa !58
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !80
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !58
  %104 = load ptr, ptr %6, align 8, !tbaa !138
  %105 = load i32, ptr %15, align 4, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !58
  %112 = load i32, ptr %8, align 4, !tbaa !58
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !58
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !58
  %119 = load i32, ptr %10, align 4, !tbaa !58
  %120 = load i32, ptr %14, align 4, !tbaa !58
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !58
  %125 = load i32, ptr %14, align 4, !tbaa !58
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !58
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !58
  %131 = load ptr, ptr %5, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = load i32, ptr %10, align 4, !tbaa !58
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !80
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !58
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !58
  %144 = load i32, ptr %13, align 4, !tbaa !58
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !58
  %146 = load i32, ptr %11, align 4, !tbaa !58
  %147 = load i32, ptr %14, align 4, !tbaa !58
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !58
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !58
  %152 = load ptr, ptr %6, align 8, !tbaa !138
  %153 = load i32, ptr %15, align 4, !tbaa !58
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !80
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !58
  %160 = load ptr, ptr %6, align 8, !tbaa !138
  %161 = load i32, ptr %15, align 4, !tbaa !58
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !80
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !58
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !58
  %172 = load i32, ptr %11, align 4, !tbaa !58
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !58
  %174 = load i32, ptr %12, align 4, !tbaa !58
  %175 = load i32, ptr %10, align 4, !tbaa !58
  %176 = load i32, ptr %13, align 4, !tbaa !58
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !58
  %181 = load i32, ptr %13, align 4, !tbaa !58
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !58
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
  %191 = load i32, ptr %10, align 4, !tbaa !58
  %192 = load ptr, ptr %5, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !78
  %194 = load i32, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @wmv2_pred_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !154
  store i32 %21, ptr %9, align 4, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 86
  %24 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %25, ptr %8, align 4, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 42
  %28 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !58
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i16], ptr %30, i64 %32
  %34 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !58
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i16], ptr %39, i64 %42
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 0, i64 0
  store ptr %44, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 42
  %47 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !58
  %51 = load i32, ptr %9, align 4, !tbaa !58
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i16], ptr %49, i64 %53
  %55 = getelementptr inbounds [2 x i16], ptr %54, i64 0, i64 0
  store ptr %55, ptr %13, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !58
  %62 = add nsw i32 %61, 2
  %63 = load i32, ptr %9, align 4, !tbaa !58
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i16], ptr %60, i64 %65
  %67 = getelementptr inbounds [2 x i16], ptr %66, i64 0, i64 0
  store ptr %67, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 82
  %70 = load i32, ptr %69, align 4, !tbaa !108
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %225

72:                                               ; preds = %3
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 129
  %75 = load i32, ptr %74, align 4, !tbaa !155
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %225, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 133
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %225, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8, !tbaa !152
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %225

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !156
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !156
  %95 = sext i16 %94 to i32
  %96 = sub nsw i32 %91, %95
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds i16, ptr %99, i64 0
  %101 = load i16, ptr %100, align 2, !tbaa !156
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !156
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %102, %106
  br label %119

108:                                              ; preds = %87
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  %111 = load i16, ptr %110, align 2, !tbaa !156
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = getelementptr inbounds i16, ptr %113, i64 0
  %115 = load i16, ptr %114, align 2, !tbaa !156
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %112, %116
  %118 = sub nsw i32 0, %117
  br label %119

119:                                              ; preds = %108, %98
  %120 = phi i32 [ %107, %98 ], [ %118, %108 ]
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !156
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = getelementptr inbounds i16, ptr %125, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !156
  %128 = sext i16 %127 to i32
  %129 = sub nsw i32 %124, %128
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %119
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = getelementptr inbounds i16, ptr %132, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !156
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !156
  %139 = sext i16 %138 to i32
  %140 = sub nsw i32 %135, %139
  br label %152

141:                                              ; preds = %119
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !156
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = getelementptr inbounds i16, ptr %146, i64 1
  %148 = load i16, ptr %147, align 2, !tbaa !156
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 %145, %149
  %151 = sub nsw i32 0, %150
  br label %152

152:                                              ; preds = %141, %131
  %153 = phi i32 [ %140, %131 ], [ %151, %141 ]
  %154 = icmp sgt i32 %120, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2, !tbaa !156
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %13, align 8, !tbaa !9
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  %162 = load i16, ptr %161, align 2, !tbaa !156
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %159, %163
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %155
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  %169 = load i16, ptr %168, align 2, !tbaa !156
  %170 = sext i16 %169 to i32
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  %172 = getelementptr inbounds i16, ptr %171, i64 0
  %173 = load i16, ptr %172, align 2, !tbaa !156
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %170, %174
  br label %187

176:                                              ; preds = %155
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  %179 = load i16, ptr %178, align 2, !tbaa !156
  %180 = sext i16 %179 to i32
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  %183 = load i16, ptr %182, align 2, !tbaa !156
  %184 = sext i16 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %176, %166
  %188 = phi i32 [ %175, %166 ], [ %186, %176 ]
  br label %223

189:                                              ; preds = %152
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = getelementptr inbounds i16, ptr %190, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !156
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %13, align 8, !tbaa !9
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !156
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 %193, %197
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %189
  %201 = load ptr, ptr %12, align 8, !tbaa !9
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !156
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %13, align 8, !tbaa !9
  %206 = getelementptr inbounds i16, ptr %205, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !156
  %208 = sext i16 %207 to i32
  %209 = sub nsw i32 %204, %208
  br label %221

210:                                              ; preds = %189
  %211 = load ptr, ptr %12, align 8, !tbaa !9
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !156
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %13, align 8, !tbaa !9
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !156
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 %214, %218
  %220 = sub nsw i32 0, %219
  br label %221

221:                                              ; preds = %210, %200
  %222 = phi i32 [ %209, %200 ], [ %220, %210 ]
  br label %223

223:                                              ; preds = %221, %187
  %224 = phi i32 [ %188, %187 ], [ %222, %221 ]
  store i32 %224, ptr %10, align 4, !tbaa !58
  br label %226

225:                                              ; preds = %82, %77, %72, %3
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %10, align 4, !tbaa !58
  %228 = icmp sge i32 %227, 8
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 134
  %232 = call i32 @get_bits1(ptr noundef %231)
  store i32 %232, ptr %11, align 4, !tbaa !58
  br label %234

233:                                              ; preds = %226
  store i32 2, ptr %11, align 4, !tbaa !58
  br label %234

234:                                              ; preds = %233, %229
  %235 = load i32, ptr %11, align 4, !tbaa !58
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !156
  %241 = sext i16 %240 to i32
  %242 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %241, ptr %242, align 4, !tbaa !58
  %243 = load ptr, ptr %12, align 8, !tbaa !9
  %244 = getelementptr inbounds i16, ptr %243, i64 1
  %245 = load i16, ptr %244, align 2, !tbaa !156
  %246 = sext i16 %245 to i32
  %247 = load ptr, ptr %6, align 8, !tbaa !111
  store i32 %246, ptr %247, align 4, !tbaa !58
  br label %309

248:                                              ; preds = %234
  %249 = load i32, ptr %11, align 4, !tbaa !58
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8, !tbaa !9
  %253 = getelementptr inbounds i16, ptr %252, i64 0
  %254 = load i16, ptr %253, align 2, !tbaa !156
  %255 = sext i16 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %255, ptr %256, align 4, !tbaa !58
  %257 = load ptr, ptr %13, align 8, !tbaa !9
  %258 = getelementptr inbounds i16, ptr %257, i64 1
  %259 = load i16, ptr %258, align 2, !tbaa !156
  %260 = sext i16 %259 to i32
  %261 = load ptr, ptr %6, align 8, !tbaa !111
  store i32 %260, ptr %261, align 4, !tbaa !58
  br label %308

262:                                              ; preds = %248
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 129
  %265 = load i32, ptr %264, align 4, !tbaa !155
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %262
  %268 = load ptr, ptr %12, align 8, !tbaa !9
  %269 = getelementptr inbounds i16, ptr %268, i64 0
  %270 = load i16, ptr %269, align 2, !tbaa !156
  %271 = sext i16 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %271, ptr %272, align 4, !tbaa !58
  %273 = load ptr, ptr %12, align 8, !tbaa !9
  %274 = getelementptr inbounds i16, ptr %273, i64 1
  %275 = load i16, ptr %274, align 2, !tbaa !156
  %276 = sext i16 %275 to i32
  %277 = load ptr, ptr %6, align 8, !tbaa !111
  store i32 %276, ptr %277, align 4, !tbaa !58
  br label %307

278:                                              ; preds = %262
  %279 = load ptr, ptr %12, align 8, !tbaa !9
  %280 = getelementptr inbounds i16, ptr %279, i64 0
  %281 = load i16, ptr %280, align 2, !tbaa !156
  %282 = sext i16 %281 to i32
  %283 = load ptr, ptr %13, align 8, !tbaa !9
  %284 = getelementptr inbounds i16, ptr %283, i64 0
  %285 = load i16, ptr %284, align 2, !tbaa !156
  %286 = sext i16 %285 to i32
  %287 = load ptr, ptr %14, align 8, !tbaa !9
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  %289 = load i16, ptr %288, align 2, !tbaa !156
  %290 = sext i16 %289 to i32
  %291 = call i32 @mid_pred(i32 noundef %282, i32 noundef %286, i32 noundef %290) #11
  %292 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %291, ptr %292, align 4, !tbaa !58
  %293 = load ptr, ptr %12, align 8, !tbaa !9
  %294 = getelementptr inbounds i16, ptr %293, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !156
  %296 = sext i16 %295 to i32
  %297 = load ptr, ptr %13, align 8, !tbaa !9
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2, !tbaa !156
  %300 = sext i16 %299 to i32
  %301 = load ptr, ptr %14, align 8, !tbaa !9
  %302 = getelementptr inbounds i16, ptr %301, i64 1
  %303 = load i16, ptr %302, align 2, !tbaa !156
  %304 = sext i16 %303 to i32
  %305 = call i32 @mid_pred(i32 noundef %296, i32 noundef %300, i32 noundef %304) #11
  %306 = load ptr, ptr %6, align 8, !tbaa !111
  store i32 %305, ptr %306, align 4, !tbaa !58
  br label %307

307:                                              ; preds = %278, %267
  br label %308

308:                                              ; preds = %307, %251
  br label %309

309:                                              ; preds = %308, %237
  %310 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %310
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wmv2_decode_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  call void @ff_msmpeg4_decode_motion(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = or i32 %16, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 133
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.WMV2Context, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8, !tbaa !137
  br label %38

34:                                               ; preds = %22, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.WMV2Context, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !137
  br label %38

38:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wmv2_decode_inter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %8, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !144
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 134
  %34 = call i32 @decode012(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4, !tbaa !101
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %8, align 4, !tbaa !58
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !58
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !101
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, ptr @ff_wmv2_scantableA, ptr @ff_wmv2_scantableB
  store ptr %55, ptr %14, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 134
  %58 = call i32 @decode012(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr @wmv2_decode_inter_block.sub_cbp_table, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  store i32 %61, ptr %11, align 4, !tbaa !58
  %62 = load i32, ptr %11, align 4, !tbaa !58
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load i32, ptr %8, align 4, !tbaa !58
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = call i32 @ff_msmpeg4_decode_block(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !58
  %72 = load i32, ptr %12, align 4, !tbaa !58
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i32, ptr %11, align 4, !tbaa !58
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %8, align 4, !tbaa !58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [64 x i16]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %8, align 4, !tbaa !58
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = call i32 @ff_msmpeg4_decode_block(ptr noundef %83, ptr noundef %89, i32 noundef %90, i32 noundef 1, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !58
  %93 = load i32, ptr %12, align 4, !tbaa !58
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %8, align 4, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], ptr %100, i64 0, i64 %102
  store i32 63, ptr %103, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %98, %95, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %115

105:                                              ; preds = %37
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.WMV2DecContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i32, ptr %8, align 4, !tbaa !58
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.ScanTable, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @ff_msmpeg4_decode_block(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %105, %104, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @ff_msmpeg4_decode_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !58
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %19, ptr %5, align 4, !tbaa !58
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %21, ptr %5, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = load i32, ptr %6, align 4, !tbaa !58
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = load i32, ptr %4, align 4, !tbaa !58
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %33, ptr %5, align 4, !tbaa !58
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %35, ptr %5, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %39
}

declare void @ff_msmpeg4_decode_motion(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !58
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 -1094995529, ptr %8, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !110
  %28 = load i32, ptr %6, align 4, !tbaa !58
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !58
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !157
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !78
  %40 = load i32, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

declare void @ff_intrax8_common_end(ptr noundef) #3

declare i32 @ff_mpv_decode_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14WMV2DecContext", !6, i64 0}
!15 = !{!16, !21, i64 568}
!16 = !{!"MpegEncContext", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !18, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !18, i64 504, !18, i64 508, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !18, i64 532, !18, i64 536, !18, i64 540, !18, i64 544, !18, i64 548, !18, i64 552, !18, i64 556, !18, i64 560, !18, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !18, i64 648, !18, i64 652, !7, i64 656, !18, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !18, i64 1280, !7, i64 1284, !10, i64 1296, !7, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !10, i64 1368, !7, i64 1376, !18, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !27, i64 1440, !18, i64 1472, !18, i64 1476, !18, i64 1480, !18, i64 1484, !18, i64 1488, !18, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !10, i64 2928, !7, i64 2936, !18, i64 2968, !18, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !18, i64 3344, !18, i64 3348, !18, i64 3352, !18, i64 3356, !18, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !18, i64 3960, !18, i64 3964, !35, i64 3968, !18, i64 4000, !18, i64 4004, !18, i64 4008, !18, i64 4012, !18, i64 4016, !18, i64 4020, !18, i64 4024, !18, i64 4028, !18, i64 4032, !18, i64 4036, !18, i64 4040, !18, i64 4044, !18, i64 4048, !18, i64 4052, !18, i64 4056, !21, i64 4064, !21, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !18, i64 4088, !18, i64 4092, !18, i64 4096, !18, i64 4100, !18, i64 4104, !18, i64 4108, !18, i64 4112, !18, i64 4116, !18, i64 4120, !7, i64 4124, !18, i64 4136, !18, i64 4140, !18, i64 4144, !18, i64 4148, !18, i64 4152, !18, i64 4156, !35, i64 4160, !18, i64 4192, !7, i64 4196, !18, i64 4212, !18, i64 4216, !18, i64 4220, !18, i64 4224, !18, i64 4228, !18, i64 4232, !18, i64 4236, !18, i64 4240, !18, i64 4244, !18, i64 4248, !18, i64 4252, !18, i64 4256, !18, i64 4260, !18, i64 4264, !7, i64 4268, !18, i64 4276, !18, i64 4280, !10, i64 4288, !10, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !18, i64 4328, !18, i64 4332, !37, i64 4336}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"ScanTable", !12, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !18, i64 44, !18, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !12, i64 56, !7, i64 64, !26, i64 80, !12, i64 88, !7, i64 96, !18, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !7, i64 16, !18, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !18, i64 112, !18, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !20, i64 0, !6, i64 8, !18, i64 16, !26, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !18, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !18, i64 444, !18, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !18, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!16, !20, i64 472}
!43 = !{!44, !18, i64 64}
!44 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !45, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !46, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !12, i64 72, !18, i64 80, !47, i64 84, !47, i64 92, !47, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !47, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !48, i64 204, !48, i64 208, !48, i64 212, !48, i64 216, !48, i64 220, !48, i64 224, !48, i64 228, !48, i64 232, !48, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !10, i64 288, !10, i64 296, !10, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !49, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !48, i64 428, !48, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !50, i64 456, !21, i64 464, !21, i64 472, !48, i64 480, !48, i64 484, !18, i64 488, !18, i64 492, !12, i64 496, !12, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !51, i64 536, !6, i64 544, !52, i64 552, !52, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !53, i64 728, !12, i64 736, !18, i64 744, !18, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !54, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !26, i64 832, !18, i64 840, !55, i64 848, !18, i64 856}
!45 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!46 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!47 = !{!"AVRational", !18, i64 0, !18, i64 4}
!48 = !{!"float", !7, i64 0}
!49 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!16, !21, i64 576}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !6, i64 4848}
!60 = !{!"WMV2DecContext", !61, i64 0, !62, i64 4848, !64, i64 4944, !18, i64 5696, !18, i64 5700, !18, i64 5704, !18, i64 5708, !7, i64 5712, !18, i64 5736, !18, i64 5740, !18, i64 5744, !18, i64 5748, !18, i64 5752, !18, i64 5756, !18, i64 5760, !7, i64 5776}
!61 = !{!"MSMP4DecContext", !16, i64 0, !18, i64 4808, !18, i64 4812, !18, i64 4816, !18, i64 4820, !18, i64 4824, !18, i64 4828, !18, i64 4832, !18, i64 4836, !18, i64 4840}
!62 = !{!"WMV2Context", !63, i64 0, !18, i64 88}
!63 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !18, i64 80}
!64 = !{!"IntraX8Context", !7, i64 0, !65, i64 32, !7, i64 40, !18, i64 64, !12, i64 72, !7, i64 80, !63, i64 272, !7, i64 360, !20, i64 424, !10, i64 432, !66, i64 440, !28, i64 560, !18, i64 592, !18, i64 596, !18, i64 600, !18, i64 604, !39, i64 608, !67, i64 616, !18, i64 624, !18, i64 628, !18, i64 632, !7, i64 640, !7, i64 664, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !18, i64 728, !18, i64 732, !18, i64 736, !18, i64 740, !18, i64 744, !18, i64 748}
!65 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!66 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!16, !6, i64 1496}
!69 = !{!16, !18, i64 1480}
!70 = !{!16, !18, i64 1472}
!71 = !{!16, !18, i64 1476}
!72 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 4, !58}
!73 = !{!16, !18, i64 540}
!74 = !{!16, !18, i64 544}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!67, !67, i64 0}
!78 = !{!35, !18, i64 16}
!79 = !{!35, !12, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!35, !18, i64 24}
!82 = !{!16, !26, i64 1240}
!83 = !{!16, !18, i64 548}
!84 = !{!60, !18, i64 5696}
!85 = !{!60, !18, i64 5700}
!86 = !{!60, !18, i64 5756}
!87 = !{!60, !18, i64 4832}
!88 = !{!60, !18, i64 4820}
!89 = !{!60, !18, i64 4816}
!90 = !{!60, !18, i64 4824}
!91 = !{!16, !18, i64 488}
!92 = !{!16, !18, i64 492}
!93 = !{!16, !18, i64 4152}
!94 = !{!16, !18, i64 3344}
!95 = !{!44, !18, i64 524}
!96 = !{!60, !18, i64 5748}
!97 = !{!60, !18, i64 5744}
!98 = !{!16, !18, i64 4156}
!99 = !{!60, !18, i64 5704}
!100 = !{!60, !18, i64 5736}
!101 = !{!60, !18, i64 5708}
!102 = !{!60, !18, i64 4812}
!103 = !{!60, !18, i64 4836}
!104 = !{!60, !18, i64 4840}
!105 = !{!16, !25, i64 1208}
!106 = !{!16, !18, i64 4036}
!107 = !{!16, !18, i64 4104}
!108 = !{!16, !18, i64 3348}
!109 = !{!16, !18, i64 3352}
!110 = !{!35, !18, i64 20}
!111 = !{!26, !26, i64 0}
!112 = !{!60, !18, i64 5760}
!113 = distinct !{!113, !76}
!114 = distinct !{!114, !76}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = !{!20, !20, i64 0}
!126 = !{!44, !6, i64 32}
!127 = !{!16, !6, i64 480}
!128 = !{!16, !6, i64 4304}
!129 = !{!16, !10, i64 4288}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15MSMP4DecContext", !6, i64 0}
!132 = !{!16, !18, i64 3360}
!133 = distinct !{!133, !76}
!134 = !{!16, !18, i64 2968}
!135 = !{!16, !18, i64 2972}
!136 = !{!16, !18, i64 1400}
!137 = !{!60, !18, i64 4936}
!138 = !{!65, !65, i64 0}
!139 = distinct !{!139, !76}
!140 = !{!16, !6, i64 1504}
!141 = !{!61, !18, i64 4832}
!142 = !{!61, !18, i64 4816}
!143 = !{!61, !18, i64 4820}
!144 = !{!60, !18, i64 5740}
!145 = distinct !{!145, !76}
!146 = !{!16, !18, i64 16}
!147 = !{!16, !18, i64 4020}
!148 = distinct !{!148, !76}
!149 = !{!44, !18, i64 80}
!150 = !{!44, !12, i64 72}
!151 = !{!60, !18, i64 4808}
!152 = !{!60, !18, i64 5752}
!153 = !{!16, !18, i64 4136}
!154 = !{!16, !18, i64 552}
!155 = !{!16, !18, i64 4140}
!156 = !{!36, !36, i64 0}
!157 = !{!35, !12, i64 8}
