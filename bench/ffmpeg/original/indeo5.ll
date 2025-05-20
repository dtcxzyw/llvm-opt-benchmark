target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IVI45DecContext = type { %struct.GetBitContext, [9 x %struct.RVMapDesc], i32, i32, i32, i32, i32, ptr, i32, i32, i32, i8, i16, %struct.IVIPicConfig, [3 x %struct.IVIPlaneDesc], i32, i32, i32, i32, i32, %struct.IVIHuffTab, %struct.IVIHuffTab, i8, i8, i8, i8, i8, i16, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, [4 x i32], i32, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.IVIPlaneDesc = type { i16, i16, i8, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.IVIMbInfo = type { i16, i16, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"indeo5\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Intel Indeo Video Interactive 5\00", align 1
@ff_indeo5_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 112, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @ff_ivi_decode_frame }, ptr @ff_ivi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ivi_rvmap_tabs = external constant [9 x %struct.RVMapDesc], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"Couldn't allocate color planes!\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid picture start code!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid frame type: %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid GOP header, skipping frames.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Scalable inter frame in non scalable stream\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid tile size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Scalability: unsupported subdivision! Luma bands: %d, chroma bands: %d\0A\00", align 1
@ivi5_common_pic_sizes = internal constant [30 x i8] c"\A0xP<(\1E\B0xX<XH,$<-\A0<\B0<\14\0F\16\12\00\00\00\00\00\00", align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"YV12 picture format\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Couldn't reallocate color planes!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"4x4 luma blocks are unsupported!\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Extended transform info\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_ivi_vertical_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_horizontal_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_direct_scan_4x4 = external constant [16 x i8], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"transform and block size mismatch (%d != %d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"quant_mat %d too large!\0A\00", align 1
@ivi5_base_quant_8x8_intra = internal constant [5 x [64 x i16]] [[64 x i16] [i16 26, i16 46, i16 54, i16 66, i16 70, i16 74, i16 78, i16 90, i16 46, i16 50, i16 62, i16 66, i16 70, i16 78, i16 86, i16 106, i16 54, i16 62, i16 62, i16 68, i16 74, i16 84, i16 102, i16 114, i16 66, i16 66, i16 68, i16 74, i16 82, i16 98, i16 108, i16 122, i16 70, i16 70, i16 74, i16 82, i16 94, i16 102, i16 114, i16 142, i16 74, i16 78, i16 84, i16 98, i16 102, i16 110, i16 134, i16 166, i16 78, i16 86, i16 102, i16 108, i16 114, i16 134, i16 154, i16 202, i16 90, i16 106, i16 114, i16 122, i16 142, i16 166, i16 202, i16 254], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_base_quant_8x8_inter = internal constant [5 x [64 x i16]] [[64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_scale_quant_8x8_intra = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\0E\10\12\14\16\17\18\1A\1C\1E \22$'(*-/1479<", [24 x i8] c"\01\10\12\14\16\18\1B\1E\22%(,048=BGLRX^el", [24 x i8] c"\13\22'*-36<AEINSX]ciou|\82\88\8E\95", [24 x i8] c"\13\1F!$')-/47:=@DHLORVZ^bfk", [24 x i8] c"1BGGMRXX]cgkosx|\80\84\89\8E\93\98\9D\A4"], align 16
@ivi5_scale_quant_8x8_inter = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\11\13\14\15\16\18\1A\1B\1D \22#%(*.259=ADJ", [24 x i8] c"\07\14\16\18\1B\1E\22%)-15:?DJPV\\cjqx~", [24 x i8] c"\15%(-04:=BHLQV[`ekpv|\82\88\8F\97", [24 x i8] c"\13\1F \22%(+-0369<?BEHKNRVZ^b", [24 x i8] c"<RX]chhmsx|\80\84\89\8E\93\98\9D\A3\A9\AD\B1\B5\BA"], align 16
@ivi5_base_quant_4x4_intra = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 94, i16 74, i16 82, i16 94, i16 122, i16 82, i16 94, i16 122, i16 146], align 16
@ivi5_base_quant_4x4_inter = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 86, i16 74, i16 82, i16 86, i16 94, i16 82, i16 86, i16 94, i16 102], align 16
@ivi5_scale_quant_4x4_intra = internal constant [24 x i8] c"\01\0B\0B\0D\0D\0D\0E\0F\10\11\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F ", align 16
@ivi5_scale_quant_4x4_inter = internal constant [24 x i8] c"\0B\0D\0D\0E\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"End marker missing!\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Couldn't reallocate internal structures!\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Alignment bits are not zero!\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Too many corrections: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Allocated tile size %d mismatches parameters %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Empty macroblock in an INTRA picture!\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"motion vector %d %d outside reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %10, i32 0, i32 41
  store i32 1, ptr %11, align 8, !tbaa !31
  call void @ff_ivi_init_static_vlc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [9 x %struct.RVMapDesc], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 @ff_ivi_rvmap_tabs, i64 4626, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %20, i32 0, i32 0
  store i16 %18, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %27, i32 0, i32 1
  store i16 %25, ptr %28, align 2, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, 3
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %36, i32 0, i32 2
  store i16 %34, ptr %37, align 4, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = add nsw i32 %40, 3
  %42 = ashr i32 %41, 2
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %45, i32 0, i32 3
  store i16 %43, ptr %46, align 2, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %52, i32 0, i32 4
  store i16 %50, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %59, i32 0, i32 5
  store i16 %57, ptr %60, align 2, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %62, i32 0, i32 7
  store i8 1, ptr %63, align 1, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %65, i32 0, i32 6
  store i8 1, ptr %66, align 4, !tbaa !51
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %71, i32 0, i32 13
  %73 = call i32 @ff_ivi_init_planes(ptr noundef %67, ptr noundef %70, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %5, align 4, !tbaa !52
  %74 = load i32, ptr %5, align 4, !tbaa !52
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %1
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

78:                                               ; preds = %1
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %79, i32 0, i32 15
  store i32 0, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %81, i32 0, i32 8
  store i32 0, ptr %82, align 8, !tbaa !54
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %83, i32 0, i32 36
  store ptr @decode_pic_hdr, ptr %84, align 8, !tbaa !55
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %85, i32 0, i32 37
  store ptr @decode_band_hdr, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %87, i32 0, i32 38
  store ptr @decode_mb_info, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %89, i32 0, i32 39
  store ptr @switch_buffers, ptr %90, align 8, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %91, i32 0, i32 40
  store ptr @is_nonnull_frame, ptr %92, align 8, !tbaa !59
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %93, i32 0, i32 43
  store i32 0, ptr %94, align 4, !tbaa !60
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 23
  store i32 6, ptr %96, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare i32 @ff_ivi_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ivi_decode_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_ivi_init_static_vlc() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_ivi_init_planes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_pic_hdr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %8, i32 0, i32 0
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 5)
  %11 = icmp ne i32 %10, 31
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %20, i32 0, i32 0
  %22 = call i32 @get_bits(ptr noundef %21, i32 noundef 3)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.4, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !62
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %37, i32 0, i32 0
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 8)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !64
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i32 @decode_gop_header(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !52
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.5)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %53, i32 0, i32 41
  store i32 1, ptr %54, align 8, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %57, i32 0, i32 41
  store i32 0, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %56, %36
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.6)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 8, !tbaa !62
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

73:                                               ; preds = %64, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %145

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %79, i32 0, i32 0
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 8)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %83, i32 0, i32 11
  store i8 %82, ptr %84, align 4, !tbaa !66
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %85, i32 0, i32 11
  %87 = load i8, ptr %86, align 4, !tbaa !66
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %92, i32 0, i32 0
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 24)
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %95 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8, !tbaa !67
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %100, i32 0, i32 11
  %102 = load i8, ptr %101, align 4, !tbaa !66
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %107, i32 0, i32 0
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 16)
  br label %111

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %114, i32 0, i32 12
  store i16 %113, ptr %115, align 2, !tbaa !68
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %116, i32 0, i32 11
  %118 = load i8, ptr %117, align 4, !tbaa !66
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %123, i32 0, i32 0
  %125 = call i32 @skip_hdr_extension(ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %111
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %129, i32 0, i32 11
  %131 = load i8, ptr %130, align 4, !tbaa !66
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 64
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call i32 @ff_ivi_dec_huff_desc(ptr noundef %128, i32 noundef %133, i32 noundef 0, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !52
  %138 = load i32, ptr %6, align 4, !tbaa !52
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

142:                                              ; preds = %126
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %143, i32 0, i32 0
  call void @skip_bits(ptr noundef %144, i32 noundef 3)
  br label %145

145:                                              ; preds = %142, %73
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %146, i32 0, i32 0
  %148 = call ptr @align_get_bits(ptr noundef %147)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %145, %140, %69, %51, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_band_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %12, i32 0, i32 0
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !71
  %16 = load i8, ptr %10, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %21, i32 0, i32 12
  store i32 1, ptr %22, align 8, !tbaa !72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4, !tbaa !66
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %31, i32 0, i32 0
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 24)
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 0, %34 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8, !tbaa !76
  %39 = load i8, ptr %10, align 1, !tbaa !71
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %42, i32 0, i32 16
  store i32 %41, ptr %43, align 8, !tbaa !77
  %44 = load i8, ptr %10, align 1, !tbaa !71
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 8
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %47, i32 0, i32 17
  store i32 %46, ptr %48, align 4, !tbaa !78
  %49 = load i8, ptr %10, align 1, !tbaa !71
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = load ptr, ptr %6, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %52, i32 0, i32 18
  store i32 %51, ptr %53, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %59, i32 0, i32 17
  store i32 1, ptr %60, align 4, !tbaa !78
  br label %61

61:                                               ; preds = %58, %35
  %62 = load ptr, ptr %6, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %62, i32 0, i32 24
  store i32 0, ptr %63, align 8, !tbaa !80
  %64 = load i8, ptr %10, align 1, !tbaa !71
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %69, i32 0, i32 0
  %71 = call i32 @get_bits(ptr noundef %70, i32 noundef 8)
  %72 = load ptr, ptr %6, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %72, i32 0, i32 24
  store i32 %71, ptr %73, align 8, !tbaa !80
  %74 = load ptr, ptr %6, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = icmp sgt i32 %76, 61
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.18, i32 noundef %82)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

83:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %8, align 4, !tbaa !52
  %86 = load ptr, ptr %6, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = mul nsw i32 %88, 2
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %92, i32 0, i32 0
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 8)
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %8, align 4, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [122 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !71
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %8, align 4, !tbaa !52
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !52
  br label %84, !llvm.loop !81

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %61
  %106 = load i8, ptr %10, align 1, !tbaa !71
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %111, i32 0, i32 0
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 3)
  br label %115

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %113, %110 ], [ 8, %114 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %117, i32 0, i32 26
  store i32 %116, ptr %118, align 8, !tbaa !83
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %10, align 1, !tbaa !71
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = load ptr, ptr %6, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = call i32 @ff_ivi_dec_huff_desc(ptr noundef %120, i32 noundef %123, i32 noundef 1, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %9, align 4, !tbaa !52
  %128 = load i32, ptr %9, align 4, !tbaa !52
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  %131 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

132:                                              ; preds = %115
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %133, i32 0, i32 0
  %135 = call i32 @get_bits1(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %136, i32 0, i32 35
  store i32 %135, ptr %137, align 8, !tbaa !84
  %138 = load ptr, ptr %6, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %138, i32 0, i32 35
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %143, i32 0, i32 0
  %145 = call i32 @get_bits(ptr noundef %144, i32 noundef 16)
  %146 = load ptr, ptr %6, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %146, i32 0, i32 34
  store i32 %145, ptr %147, align 4, !tbaa !85
  br label %148

148:                                              ; preds = %142, %132
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %149, i32 0, i32 0
  %151 = call i32 @get_bits(ptr noundef %150, i32 noundef 5)
  %152 = load ptr, ptr %6, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %152, i32 0, i32 20
  store i32 %151, ptr %153, align 8, !tbaa !86
  %154 = load i8, ptr %10, align 1, !tbaa !71
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %159, i32 0, i32 0
  %161 = call ptr @align_get_bits(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %162, i32 0, i32 0
  %164 = call i32 @skip_hdr_extension(ptr noundef %163)
  br label %165

165:                                              ; preds = %158, %148
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %166, i32 0, i32 0
  %168 = call ptr @align_get_bits(ptr noundef %167)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %165, %130, %78, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = mul nsw i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %22, align 4, !tbaa !52
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.IVITile, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  store ptr %35, ptr %20, align 8, !tbaa !93
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.IVITile, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %38, ptr %21, align 8, !tbaa !93
  %39 = load ptr, ptr %8, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.IVITile, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i64 %42, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.IVITile, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !52
  %53 = load ptr, ptr %21, align 8, !tbaa !93
  %54 = icmp ne ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %646

71:                                               ; preds = %65, %4
  %72 = load ptr, ptr %8, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.IVITile, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = load ptr, ptr %8, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.IVITile, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = sdiv i32 %82, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct.IVITile, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %90 = load ptr, ptr %7, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = add nsw i32 %89, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %7, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = sdiv i32 %94, %97
  %99 = mul nsw i32 %86, %98
  %100 = icmp ne i32 %74, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %71
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.IVITile, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !97
  %106 = load ptr, ptr %8, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.IVITile, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = load ptr, ptr %7, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = add nsw i32 %108, %111
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !88
  %117 = sdiv i32 %113, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.IVITile, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !99
  %121 = load ptr, ptr %7, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %124, 1
  %126 = load ptr, ptr %7, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = sdiv i32 %125, %128
  %130 = mul nsw i32 %117, %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.19, i32 noundef %105, i32 noundef %130)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %646

131:                                              ; preds = %71
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = getelementptr inbounds %struct.IVIBandDesc, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = ashr i32 %139, 3
  %141 = load ptr, ptr %7, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 4, !tbaa !88
  %144 = ashr i32 %143, 3
  %145 = sub nsw i32 %140, %144
  store i32 %145, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !52
  %146 = load ptr, ptr %8, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.IVITile, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !95
  store i32 %148, ptr %11, align 4, !tbaa !52
  br label %149

149:                                              ; preds = %636, %131
  %150 = load i32, ptr %11, align 4, !tbaa !52
  %151 = load ptr, ptr %8, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw %struct.IVITile, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = load ptr, ptr %8, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw %struct.IVITile, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !99
  %157 = add nsw i32 %153, %156
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %642

159:                                              ; preds = %149
  %160 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %160, ptr %16, align 4, !tbaa !52
  %161 = load ptr, ptr %8, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.IVITile, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !96
  store i32 %163, ptr %10, align 4, !tbaa !52
  br label %164

164:                                              ; preds = %626, %159
  %165 = load i32, ptr %10, align 4, !tbaa !52
  %166 = load ptr, ptr %8, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.IVITile, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !96
  %169 = load ptr, ptr %8, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.IVITile, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !98
  %172 = add nsw i32 %168, %171
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %174, label %632

174:                                              ; preds = %164
  %175 = load i32, ptr %10, align 4, !tbaa !52
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %20, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %177, i32 0, i32 0
  store i16 %176, ptr %178, align 4, !tbaa !102
  %179 = load i32, ptr %11, align 4, !tbaa !52
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %20, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %181, i32 0, i32 1
  store i16 %180, ptr %182, align 2, !tbaa !104
  %183 = load i32, ptr %16, align 4, !tbaa !52
  %184 = load ptr, ptr %20, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 4, !tbaa !105
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %186, i32 0, i32 0
  %188 = call i32 @get_bits1(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %296

190:                                              ; preds = %174
  %191 = load ptr, ptr %6, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %646

197:                                              ; preds = %190
  %198 = load ptr, ptr %20, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %198, i32 0, i32 3
  store i8 1, ptr %199, align 4, !tbaa !106
  %200 = load ptr, ptr %20, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %200, i32 0, i32 4
  store i8 0, ptr %201, align 1, !tbaa !107
  %202 = load ptr, ptr %20, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %202, i32 0, i32 5
  store i8 0, ptr %203, align 2, !tbaa !108
  %204 = load ptr, ptr %7, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !109
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %249, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !110
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %249, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 4, !tbaa !66
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %223, i32 0, i32 20
  %225 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.VLC, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !112
  %229 = call i32 @get_vlc2(ptr noundef %222, ptr noundef %228, i32 noundef 13, i32 noundef 1)
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %20, align 8, !tbaa !93
  %232 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %231, i32 0, i32 5
  store i8 %230, ptr %232, align 2, !tbaa !108
  %233 = load ptr, ptr %20, align 8, !tbaa !93
  %234 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 2, !tbaa !108
  %236 = sext i8 %235 to i32
  %237 = ashr i32 %236, 1
  %238 = load ptr, ptr %20, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %238, i32 0, i32 5
  %240 = load i8, ptr %239, align 2, !tbaa !108
  %241 = sext i8 %240 to i32
  %242 = and i32 %241, 1
  %243 = sub nsw i32 0, %242
  %244 = xor i32 %237, %243
  %245 = sub nsw i32 0, %244
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %20, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %247, i32 0, i32 5
  store i8 %246, ptr %248, align 2, !tbaa !108
  br label %249

249:                                              ; preds = %220, %213, %208, %197
  %250 = load ptr, ptr %20, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %250, i32 0, i32 7
  store i8 0, ptr %251, align 4, !tbaa !113
  %252 = load ptr, ptr %20, align 8, !tbaa !93
  %253 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %252, i32 0, i32 6
  store i8 0, ptr %253, align 1, !tbaa !114
  %254 = load ptr, ptr %7, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8, !tbaa !77
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %295

258:                                              ; preds = %249
  %259 = load ptr, ptr %21, align 8, !tbaa !93
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %295

261:                                              ; preds = %258
  %262 = load i32, ptr %17, align 4, !tbaa !52
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8, !tbaa !93
  %266 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 1, !tbaa !114
  %268 = sext i8 %267 to i32
  %269 = load i32, ptr %17, align 4, !tbaa !52
  %270 = call i32 @ivi_scale_mv(i32 noundef %268, i32 noundef %269)
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %20, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %272, i32 0, i32 6
  store i8 %271, ptr %273, align 1, !tbaa !114
  %274 = load ptr, ptr %21, align 8, !tbaa !93
  %275 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %274, i32 0, i32 7
  %276 = load i8, ptr %275, align 4, !tbaa !113
  %277 = sext i8 %276 to i32
  %278 = load i32, ptr %17, align 4, !tbaa !52
  %279 = call i32 @ivi_scale_mv(i32 noundef %277, i32 noundef %278)
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %20, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %281, i32 0, i32 7
  store i8 %280, ptr %282, align 4, !tbaa !113
  br label %294

283:                                              ; preds = %261
  %284 = load ptr, ptr %21, align 8, !tbaa !93
  %285 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %284, i32 0, i32 6
  %286 = load i8, ptr %285, align 1, !tbaa !114
  %287 = load ptr, ptr %20, align 8, !tbaa !93
  %288 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %287, i32 0, i32 6
  store i8 %286, ptr %288, align 1, !tbaa !114
  %289 = load ptr, ptr %21, align 8, !tbaa !93
  %290 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 4, !tbaa !113
  %292 = load ptr, ptr %20, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %292, i32 0, i32 7
  store i8 %291, ptr %293, align 4, !tbaa !113
  br label %294

294:                                              ; preds = %283, %264
  br label %295

295:                                              ; preds = %294, %258, %249
  br label %516

296:                                              ; preds = %174
  %297 = load ptr, ptr %7, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 8, !tbaa !77
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %21, align 8, !tbaa !93
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %21, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 4, !tbaa !106
  %308 = load ptr, ptr %20, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %308, i32 0, i32 3
  store i8 %307, ptr %309, align 4, !tbaa !106
  br label %326

310:                                              ; preds = %301, %296
  %311 = load ptr, ptr %6, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !62
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %20, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %316, i32 0, i32 3
  store i8 0, ptr %317, align 4, !tbaa !106
  br label %325

318:                                              ; preds = %310
  %319 = load ptr, ptr %6, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %319, i32 0, i32 0
  %321 = call i32 @get_bits1(ptr noundef %320)
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %20, align 8, !tbaa !93
  %324 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %323, i32 0, i32 3
  store i8 %322, ptr %324, align 4, !tbaa !106
  br label %325

325:                                              ; preds = %318, %315
  br label %326

326:                                              ; preds = %325, %304
  %327 = load ptr, ptr %7, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %327, i32 0, i32 13
  %329 = load i32, ptr %328, align 4, !tbaa !88
  %330 = load ptr, ptr %7, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %330, i32 0, i32 14
  %332 = load i32, ptr %331, align 8, !tbaa !115
  %333 = icmp ne i32 %329, %332
  %334 = select i1 %333, i32 4, i32 1
  store i32 %334, ptr %18, align 4, !tbaa !52
  %335 = load ptr, ptr %6, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %18, align 4, !tbaa !52
  %338 = call i32 @get_bits(ptr noundef %336, i32 noundef %337)
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %20, align 8, !tbaa !93
  %341 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %340, i32 0, i32 4
  store i8 %339, ptr %341, align 1, !tbaa !107
  %342 = load ptr, ptr %20, align 8, !tbaa !93
  %343 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %342, i32 0, i32 5
  store i8 0, ptr %343, align 2, !tbaa !108
  %344 = load ptr, ptr %7, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 8, !tbaa !79
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %326
  %349 = load ptr, ptr %7, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 4, !tbaa !78
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %348
  %354 = load ptr, ptr %21, align 8, !tbaa !93
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %21, align 8, !tbaa !93
  %358 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %357, i32 0, i32 5
  %359 = load i8, ptr %358, align 2, !tbaa !108
  %360 = load ptr, ptr %20, align 8, !tbaa !93
  %361 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %360, i32 0, i32 5
  store i8 %359, ptr %361, align 2, !tbaa !108
  br label %362

362:                                              ; preds = %356, %353
  br label %416

363:                                              ; preds = %348
  %364 = load ptr, ptr %20, align 8, !tbaa !93
  %365 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 1, !tbaa !107
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %386, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !109
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %415, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %7, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !110
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %415, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %380, i32 0, i32 11
  %382 = load i8, ptr %381, align 4, !tbaa !66
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %415

386:                                              ; preds = %379, %363
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %6, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %389, i32 0, i32 20
  %391 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !111
  %393 = getelementptr inbounds nuw %struct.VLC, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !112
  %395 = call i32 @get_vlc2(ptr noundef %388, ptr noundef %394, i32 noundef 13, i32 noundef 1)
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %20, align 8, !tbaa !93
  %398 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %397, i32 0, i32 5
  store i8 %396, ptr %398, align 2, !tbaa !108
  %399 = load ptr, ptr %20, align 8, !tbaa !93
  %400 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %399, i32 0, i32 5
  %401 = load i8, ptr %400, align 2, !tbaa !108
  %402 = sext i8 %401 to i32
  %403 = ashr i32 %402, 1
  %404 = load ptr, ptr %20, align 8, !tbaa !93
  %405 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %404, i32 0, i32 5
  %406 = load i8, ptr %405, align 2, !tbaa !108
  %407 = sext i8 %406 to i32
  %408 = and i32 %407, 1
  %409 = sub nsw i32 0, %408
  %410 = xor i32 %403, %409
  %411 = sub nsw i32 0, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %20, align 8, !tbaa !93
  %414 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %413, i32 0, i32 5
  store i8 %412, ptr %414, align 2, !tbaa !108
  br label %415

415:                                              ; preds = %386, %379, %374, %369
  br label %416

416:                                              ; preds = %415, %362
  br label %417

417:                                              ; preds = %416, %326
  %418 = load ptr, ptr %20, align 8, !tbaa !93
  %419 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 4, !tbaa !106
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %20, align 8, !tbaa !93
  %424 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %423, i32 0, i32 7
  store i8 0, ptr %424, align 4, !tbaa !113
  %425 = load ptr, ptr %20, align 8, !tbaa !93
  %426 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %425, i32 0, i32 6
  store i8 0, ptr %426, align 1, !tbaa !114
  br label %515

427:                                              ; preds = %417
  %428 = load ptr, ptr %7, align 8, !tbaa !69
  %429 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 8, !tbaa !77
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %469

432:                                              ; preds = %427
  %433 = load ptr, ptr %21, align 8, !tbaa !93
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %469

435:                                              ; preds = %432
  %436 = load i32, ptr %17, align 4, !tbaa !52
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load ptr, ptr %21, align 8, !tbaa !93
  %440 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %439, i32 0, i32 6
  %441 = load i8, ptr %440, align 1, !tbaa !114
  %442 = sext i8 %441 to i32
  %443 = load i32, ptr %17, align 4, !tbaa !52
  %444 = call i32 @ivi_scale_mv(i32 noundef %442, i32 noundef %443)
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %20, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %446, i32 0, i32 6
  store i8 %445, ptr %447, align 1, !tbaa !114
  %448 = load ptr, ptr %21, align 8, !tbaa !93
  %449 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %448, i32 0, i32 7
  %450 = load i8, ptr %449, align 4, !tbaa !113
  %451 = sext i8 %450 to i32
  %452 = load i32, ptr %17, align 4, !tbaa !52
  %453 = call i32 @ivi_scale_mv(i32 noundef %451, i32 noundef %452)
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %20, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %455, i32 0, i32 7
  store i8 %454, ptr %456, align 4, !tbaa !113
  br label %468

457:                                              ; preds = %435
  %458 = load ptr, ptr %21, align 8, !tbaa !93
  %459 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %458, i32 0, i32 6
  %460 = load i8, ptr %459, align 1, !tbaa !114
  %461 = load ptr, ptr %20, align 8, !tbaa !93
  %462 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %461, i32 0, i32 6
  store i8 %460, ptr %462, align 1, !tbaa !114
  %463 = load ptr, ptr %21, align 8, !tbaa !93
  %464 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 4, !tbaa !113
  %466 = load ptr, ptr %20, align 8, !tbaa !93
  %467 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %466, i32 0, i32 7
  store i8 %465, ptr %467, align 4, !tbaa !113
  br label %468

468:                                              ; preds = %457, %438
  br label %514

469:                                              ; preds = %432, %427
  %470 = load ptr, ptr %6, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %6, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %472, i32 0, i32 20
  %474 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !111
  %476 = getelementptr inbounds nuw %struct.VLC, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !112
  %478 = call i32 @get_vlc2(ptr noundef %471, ptr noundef %477, i32 noundef 13, i32 noundef 1)
  store i32 %478, ptr %14, align 4, !tbaa !52
  %479 = load i32, ptr %14, align 4, !tbaa !52
  %480 = ashr i32 %479, 1
  %481 = load i32, ptr %14, align 4, !tbaa !52
  %482 = and i32 %481, 1
  %483 = sub nsw i32 0, %482
  %484 = xor i32 %480, %483
  %485 = sub nsw i32 0, %484
  %486 = load i32, ptr %13, align 4, !tbaa !52
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %13, align 4, !tbaa !52
  %488 = load ptr, ptr %6, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %6, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %490, i32 0, i32 20
  %492 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !111
  %494 = getelementptr inbounds nuw %struct.VLC, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !112
  %496 = call i32 @get_vlc2(ptr noundef %489, ptr noundef %495, i32 noundef 13, i32 noundef 1)
  store i32 %496, ptr %14, align 4, !tbaa !52
  %497 = load i32, ptr %14, align 4, !tbaa !52
  %498 = ashr i32 %497, 1
  %499 = load i32, ptr %14, align 4, !tbaa !52
  %500 = and i32 %499, 1
  %501 = sub nsw i32 0, %500
  %502 = xor i32 %498, %501
  %503 = sub nsw i32 0, %502
  %504 = load i32, ptr %12, align 4, !tbaa !52
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %12, align 4, !tbaa !52
  %506 = load i32, ptr %12, align 4, !tbaa !52
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %20, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %508, i32 0, i32 6
  store i8 %507, ptr %509, align 1, !tbaa !114
  %510 = load i32, ptr %13, align 4, !tbaa !52
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %20, align 8, !tbaa !93
  %513 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %512, i32 0, i32 7
  store i8 %511, ptr %513, align 4, !tbaa !113
  br label %514

514:                                              ; preds = %469, %468
  br label %515

515:                                              ; preds = %514, %422
  br label %516

516:                                              ; preds = %515, %295
  %517 = load ptr, ptr %7, align 8, !tbaa !69
  %518 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %517, i32 0, i32 15
  %519 = load i32, ptr %518, align 4, !tbaa !116
  store i32 %519, ptr %19, align 4, !tbaa !52
  %520 = load ptr, ptr %20, align 8, !tbaa !93
  %521 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %520, i32 0, i32 3
  %522 = load i8, ptr %521, align 4, !tbaa !106
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %612

524:                                              ; preds = %516
  %525 = load i32, ptr %10, align 4, !tbaa !52
  %526 = load ptr, ptr %20, align 8, !tbaa !93
  %527 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %526, i32 0, i32 6
  %528 = load i8, ptr %527, align 1, !tbaa !114
  %529 = sext i8 %528 to i32
  %530 = load i32, ptr %19, align 4, !tbaa !52
  %531 = ashr i32 %529, %530
  %532 = add nsw i32 %525, %531
  %533 = sext i32 %532 to i64
  %534 = load i32, ptr %11, align 4, !tbaa !52
  %535 = load ptr, ptr %20, align 8, !tbaa !93
  %536 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %535, i32 0, i32 7
  %537 = load i8, ptr %536, align 4, !tbaa !113
  %538 = sext i8 %537 to i32
  %539 = load i32, ptr %19, align 4, !tbaa !52
  %540 = ashr i32 %538, %539
  %541 = add nsw i32 %534, %540
  %542 = sext i32 %541 to i64
  %543 = load ptr, ptr %7, align 8, !tbaa !69
  %544 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %543, i32 0, i32 11
  %545 = load i64, ptr %544, align 8, !tbaa !89
  %546 = mul nsw i64 %542, %545
  %547 = add nsw i64 %533, %546
  %548 = icmp slt i64 %547, 0
  br i1 %548, label %593, label %549

549:                                              ; preds = %524
  %550 = load i32, ptr %10, align 4, !tbaa !52
  %551 = load ptr, ptr %20, align 8, !tbaa !93
  %552 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %551, i32 0, i32 6
  %553 = load i8, ptr %552, align 1, !tbaa !114
  %554 = sext i8 %553 to i32
  %555 = load i32, ptr %19, align 4, !tbaa !52
  %556 = add nsw i32 %554, %555
  %557 = load i32, ptr %19, align 4, !tbaa !52
  %558 = ashr i32 %556, %557
  %559 = add nsw i32 %550, %558
  %560 = load ptr, ptr %7, align 8, !tbaa !69
  %561 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %560, i32 0, i32 13
  %562 = load i32, ptr %561, align 4, !tbaa !88
  %563 = add nsw i32 %559, %562
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = load i32, ptr %11, align 4, !tbaa !52
  %567 = load ptr, ptr %7, align 8, !tbaa !69
  %568 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %567, i32 0, i32 13
  %569 = load i32, ptr %568, align 4, !tbaa !88
  %570 = add nsw i32 %566, %569
  %571 = sub nsw i32 %570, 1
  %572 = load ptr, ptr %20, align 8, !tbaa !93
  %573 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %572, i32 0, i32 7
  %574 = load i8, ptr %573, align 4, !tbaa !113
  %575 = sext i8 %574 to i32
  %576 = load i32, ptr %19, align 4, !tbaa !52
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %19, align 4, !tbaa !52
  %579 = ashr i32 %577, %578
  %580 = add nsw i32 %571, %579
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %7, align 8, !tbaa !69
  %583 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %582, i32 0, i32 11
  %584 = load i64, ptr %583, align 8, !tbaa !89
  %585 = mul nsw i64 %581, %584
  %586 = add nsw i64 %565, %585
  %587 = load ptr, ptr %7, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %587, i32 0, i32 36
  %589 = load i32, ptr %588, align 4, !tbaa !117
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = icmp sgt i64 %586, %591
  br i1 %592, label %593, label %611

593:                                              ; preds = %549, %524
  %594 = load ptr, ptr %9, align 8, !tbaa !4
  %595 = load i32, ptr %10, align 4, !tbaa !52
  %596 = load i32, ptr %19, align 4, !tbaa !52
  %597 = mul nsw i32 %595, %596
  %598 = load ptr, ptr %20, align 8, !tbaa !93
  %599 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %598, i32 0, i32 6
  %600 = load i8, ptr %599, align 1, !tbaa !114
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %597, %601
  %603 = load i32, ptr %11, align 4, !tbaa !52
  %604 = load i32, ptr %19, align 4, !tbaa !52
  %605 = mul nsw i32 %603, %604
  %606 = load ptr, ptr %20, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %606, i32 0, i32 7
  %608 = load i8, ptr %607, align 4, !tbaa !113
  %609 = sext i8 %608 to i32
  %610 = add nsw i32 %605, %609
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %594, i32 noundef 16, ptr noundef @.str.21, i32 noundef %602, i32 noundef %610)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %646

611:                                              ; preds = %549
  br label %612

612:                                              ; preds = %611, %516
  %613 = load ptr, ptr %20, align 8, !tbaa !93
  %614 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %613, i32 1
  store ptr %614, ptr %20, align 8, !tbaa !93
  %615 = load ptr, ptr %21, align 8, !tbaa !93
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = load ptr, ptr %21, align 8, !tbaa !93
  %619 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %618, i32 1
  store ptr %619, ptr %21, align 8, !tbaa !93
  br label %620

620:                                              ; preds = %617, %612
  %621 = load ptr, ptr %7, align 8, !tbaa !69
  %622 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %621, i32 0, i32 13
  %623 = load i32, ptr %622, align 4, !tbaa !88
  %624 = load i32, ptr %16, align 4, !tbaa !52
  %625 = add nsw i32 %624, %623
  store i32 %625, ptr %16, align 4, !tbaa !52
  br label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %7, align 8, !tbaa !69
  %628 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %627, i32 0, i32 13
  %629 = load i32, ptr %628, align 4, !tbaa !88
  %630 = load i32, ptr %10, align 4, !tbaa !52
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %10, align 4, !tbaa !52
  br label %164, !llvm.loop !118

632:                                              ; preds = %164
  %633 = load i32, ptr %22, align 4, !tbaa !52
  %634 = load i32, ptr %15, align 4, !tbaa !52
  %635 = add nsw i32 %634, %633
  store i32 %635, ptr %15, align 4, !tbaa !52
  br label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %7, align 8, !tbaa !69
  %638 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %637, i32 0, i32 13
  %639 = load i32, ptr %638, align 4, !tbaa !88
  %640 = load i32, ptr %11, align 4, !tbaa !52
  %641 = add nsw i32 %640, %639
  store i32 %641, ptr %11, align 4, !tbaa !52
  br label %149, !llvm.loop !119

642:                                              ; preds = %149
  %643 = load ptr, ptr %6, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %643, i32 0, i32 0
  %645 = call ptr @align_get_bits(ptr noundef %644)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %646

646:                                              ; preds = %642, %593, %195, %101, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
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
  %647 = load i32, ptr %5, align 4
  ret i32 %647
}

; Function Attrs: nounwind uwtable
define internal void @switch_buffers(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %23
    i32 3, label %52
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = xor i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %15, i32 0, i32 16
  store i32 %14, ptr %16, align 4, !tbaa !120
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = xor i32 %19, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %21, i32 0, i32 17
  store i32 %20, ptr %22, align 8, !tbaa !121
  br label %52

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %29, i32 0, i32 18
  store i32 2, ptr %30, align 4, !tbaa !122
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %31, i32 0, i32 8
  store i32 1, ptr %32, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !122
  store i32 %37, ptr %3, align 4, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %41, i32 0, i32 18
  store i32 %40, ptr %42, align 4, !tbaa !122
  %43 = load i32, ptr %3, align 4, !tbaa !52
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %50, i32 0, i32 17
  store i32 %49, ptr %51, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %1, %1, %46, %7
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !62
  switch i32 %55, label %74 [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %73
    i32 3, label %73
    i32 4, label %73
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %57, i32 0, i32 15
  store i32 0, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %52, %56
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %65, i32 0, i32 16
  store i32 %64, ptr %66, align 4, !tbaa !120
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = xor i32 %69, 1
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %71, i32 0, i32 17
  store i32 %70, ptr %72, align 8, !tbaa !121
  br label %74

73:                                               ; preds = %52, %52, %52
  br label %74

74:                                               ; preds = %52, %73, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nonnull_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ne i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !125
  store i32 %11, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !126
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !71
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !52
  %26 = load i32, ptr %7, align 4, !tbaa !52
  %27 = load i32, ptr %4, align 4, !tbaa !52
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !52
  %30 = load i32, ptr %6, align 4, !tbaa !52
  %31 = load i32, ptr %4, align 4, !tbaa !52
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = load i32, ptr %4, align 4, !tbaa !52
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = load ptr, ptr %3, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !125
  %45 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_gop_header(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.IVIPicConfig, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 14, ptr %19) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %21, i32 0, i32 0
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 8)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %25, i32 0, i32 28
  store i8 %24, ptr %26, align 8, !tbaa !128
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %27, i32 0, i32 28
  %29 = load i8, ptr %28, align 8, !tbaa !128
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %34, i32 0, i32 0
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 16)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %41, i32 0, i32 27
  store i16 %40, ptr %42, align 2, !tbaa !129
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %43, i32 0, i32 28
  %45 = load i8, ptr %44, align 8, !tbaa !128
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %50, i32 0, i32 0
  %52 = call i32 @get_bits_long(ptr noundef %51, i32 noundef 32)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %53, i32 0, i32 29
  store i32 %52, ptr %54, align 4, !tbaa !130
  br label %55

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %56, i32 0, i32 28
  %58 = load i8, ptr %57, align 8, !tbaa !128
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %63, i32 0, i32 0
  %65 = call i32 @get_bits(ptr noundef %64, i32 noundef 2)
  %66 = shl i32 64, %65
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %66, %62 ], [ 0, %67 ]
  store i32 %69, ptr %9, align 4, !tbaa !52
  %70 = load i32, ptr %9, align 4, !tbaa !52
  %71 = icmp sgt i32 %70, 256
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.7, i32 noundef %74)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %76, i32 0, i32 0
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 2)
  %79 = mul i32 %78, 3
  %80 = add i32 %79, 1
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  store i8 %81, ptr %82, align 2, !tbaa !131
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %83, i32 0, i32 0
  %85 = call i32 @get_bits1(ptr noundef %84)
  %86 = mul i32 %85, 3
  %87 = add i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  store i8 %88, ptr %89, align 1, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  %91 = load i8, ptr %90, align 2, !tbaa !131
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %99, label %94

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  %96 = load i8, ptr %95, align 1, !tbaa !132
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 1
  br label %99

99:                                               ; preds = %94, %75
  %100 = phi i1 [ true, %75 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !52
  %102 = load i32, ptr %13, align 4, !tbaa !52
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  %106 = load i8, ptr %105, align 2, !tbaa !131
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 4
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  %111 = load i8, ptr %110, align 1, !tbaa !132
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  %117 = load i8, ptr %116, align 2, !tbaa !131
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  %120 = load i8, ptr %119, align 1, !tbaa !132
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.8, i32 noundef %118, i32 noundef %121)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

122:                                              ; preds = %109, %99
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %123, i32 0, i32 0
  %125 = call i32 @get_bits(ptr noundef %124, i32 noundef 4)
  store i32 %125, ptr %10, align 4, !tbaa !52
  %126 = load i32, ptr %10, align 4, !tbaa !52
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %129, i32 0, i32 0
  %131 = call i32 @get_bits(ptr noundef %130, i32 noundef 13)
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  store i16 %132, ptr %133, align 2, !tbaa !133
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %134, i32 0, i32 0
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 13)
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 0
  store i16 %137, ptr %138, align 2, !tbaa !134
  br label %159

139:                                              ; preds = %122
  %140 = load i32, ptr %10, align 4, !tbaa !52
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], ptr @ivi5_common_pic_sizes, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !71
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 2
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  store i16 %148, ptr %149, align 2, !tbaa !133
  %150 = load i32, ptr %10, align 4, !tbaa !52
  %151 = mul nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i8], ptr @ivi5_common_pic_sizes, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !71
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 2
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 0
  store i16 %157, ptr %158, align 2, !tbaa !134
  br label %159

159:                                              ; preds = %139, %128
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %160, i32 0, i32 28
  %162 = load i8, ptr %161, align 8, !tbaa !128
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %167, ptr noundef @.str.9)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !133
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, 3
  %173 = ashr i32 %172, 2
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 3
  store i16 %174, ptr %175, align 2, !tbaa !135
  %176 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 0
  %177 = load i16, ptr %176, align 2, !tbaa !134
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %178, 3
  %180 = ashr i32 %179, 2
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 2
  store i16 %181, ptr %182, align 2, !tbaa !136
  %183 = load i32, ptr %9, align 4, !tbaa !52
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %168
  %186 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !133
  %188 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 5
  store i16 %187, ptr %188, align 2, !tbaa !137
  %189 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 0
  %190 = load i16, ptr %189, align 2, !tbaa !134
  %191 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 4
  store i16 %190, ptr %191, align 2, !tbaa !138
  br label %197

192:                                              ; preds = %168
  %193 = load i32, ptr %9, align 4, !tbaa !52
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 4
  store i16 %194, ptr %195, align 2, !tbaa !138
  %196 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 5
  store i16 %194, ptr %196, align 2, !tbaa !137
  br label %197

197:                                              ; preds = %192, %185
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %198, i32 0, i32 13
  %200 = call i32 @ivi_pic_config_cmp(ptr noundef %19, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %203, i32 0, i32 41
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %209, i32 0, i32 14
  %211 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %210, i64 0, i64 0
  %212 = call i32 @ff_ivi_init_planes(ptr noundef %208, ptr noundef %211, ptr noundef %19, i32 noundef 0)
  store i32 %212, ptr %6, align 4, !tbaa !52
  %213 = load i32, ptr %6, align 4, !tbaa !52
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.10)
  %217 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

218:                                              ; preds = %207
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %219, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 2 %19, i64 14, i1 false), !tbaa.struct !139
  %221 = load i32, ptr %13, align 4, !tbaa !52
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 4, !tbaa !65
  store i32 1, ptr %15, align 4, !tbaa !52
  br label %224

224:                                              ; preds = %218, %202
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %225

225:                                              ; preds = %463, %224
  %226 = load i32, ptr %8, align 4, !tbaa !52
  %227 = icmp sle i32 %226, 1
  br i1 %227, label %228, label %466

228:                                              ; preds = %225
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %229

229:                                              ; preds = %459, %228
  %230 = load i32, ptr %7, align 4, !tbaa !52
  %231 = load i32, ptr %8, align 4, !tbaa !52
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  %235 = load i8, ptr %234, align 2, !tbaa !131
  %236 = zext i8 %235 to i32
  br label %241

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  %239 = load i8, ptr %238, align 1, !tbaa !132
  %240 = zext i8 %239 to i32
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i32 [ %236, %233 ], [ %240, %237 ]
  %243 = icmp slt i32 %230, %242
  br i1 %243, label %244, label %462

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %8, align 4, !tbaa !52
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !100
  %252 = load i32, ptr %7, align 4, !tbaa !52
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.IVIBandDesc, ptr %251, i64 %253
  store ptr %254, ptr %16, align 8, !tbaa !69
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %255, i32 0, i32 0
  %257 = call i32 @get_bits1(ptr noundef %256)
  %258 = load ptr, ptr %16, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %258, i32 0, i32 15
  store i32 %257, ptr %259, align 4, !tbaa !116
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %260, i32 0, i32 0
  %262 = call i32 @get_bits1(ptr noundef %261)
  store i32 %262, ptr %11, align 4, !tbaa !52
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %263, i32 0, i32 0
  %265 = call i32 @get_bits1(ptr noundef %264)
  %266 = ashr i32 8, %265
  store i32 %266, ptr %12, align 4, !tbaa !52
  %267 = load i32, ptr %12, align 4, !tbaa !52
  %268 = load i32, ptr %11, align 4, !tbaa !52
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = shl i32 %267, %271
  store i32 %272, ptr %11, align 4, !tbaa !52
  %273 = load i32, ptr %8, align 4, !tbaa !52
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %244
  %276 = load i32, ptr %12, align 4, !tbaa !52
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

280:                                              ; preds = %275, %244
  %281 = load i32, ptr %11, align 4, !tbaa !52
  %282 = load ptr, ptr %16, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %282, i32 0, i32 13
  %284 = load i32, ptr %283, align 4, !tbaa !88
  %285 = icmp ne i32 %281, %284
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %12, align 4, !tbaa !52
  %288 = load ptr, ptr %16, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8, !tbaa !115
  %291 = icmp ne i32 %287, %290
  br label %292

292:                                              ; preds = %286, %280
  %293 = phi i1 [ true, %280 ], [ %291, %286 ]
  %294 = zext i1 %293 to i32
  store i32 %294, ptr %15, align 4, !tbaa !52
  %295 = load i32, ptr %15, align 4, !tbaa !52
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load i32, ptr %11, align 4, !tbaa !52
  %299 = load ptr, ptr %16, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %299, i32 0, i32 13
  store i32 %298, ptr %300, align 4, !tbaa !88
  %301 = load i32, ptr %12, align 4, !tbaa !52
  %302 = load ptr, ptr %16, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %302, i32 0, i32 14
  store i32 %301, ptr %303, align 8, !tbaa !115
  br label %304

304:                                              ; preds = %297, %292
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %305, i32 0, i32 0
  %307 = call i32 @get_bits1(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %310, ptr noundef @.str.12)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

311:                                              ; preds = %304
  %312 = load i32, ptr %8, align 4, !tbaa !52
  %313 = shl i32 %312, 2
  %314 = load i32, ptr %7, align 4, !tbaa !52
  %315 = add nsw i32 %313, %314
  switch i32 %315, label %361 [
    i32 0, label %316
    i32 1, label %325
    i32 2, label %334
    i32 3, label %343
    i32 4, label %352
  ]

316:                                              ; preds = %311
  %317 = load ptr, ptr %16, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %317, i32 0, i32 30
  store ptr @ff_ivi_inverse_slant_8x8, ptr %318, align 8, !tbaa !141
  %319 = load ptr, ptr %16, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %319, i32 0, i32 32
  store ptr @ff_ivi_dc_slant_2d, ptr %320, align 8, !tbaa !142
  %321 = load ptr, ptr %16, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %321, i32 0, i32 21
  store ptr @ff_zigzag_direct, ptr %322, align 8, !tbaa !143
  %323 = load ptr, ptr %16, align 8, !tbaa !69
  %324 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %323, i32 0, i32 31
  store i32 8, ptr %324, align 8, !tbaa !144
  br label %361

325:                                              ; preds = %311
  %326 = load ptr, ptr %16, align 8, !tbaa !69
  %327 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %326, i32 0, i32 30
  store ptr @ff_ivi_row_slant8, ptr %327, align 8, !tbaa !141
  %328 = load ptr, ptr %16, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %328, i32 0, i32 32
  store ptr @ff_ivi_dc_row_slant, ptr %329, align 8, !tbaa !142
  %330 = load ptr, ptr %16, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %330, i32 0, i32 21
  store ptr @ff_ivi_vertical_scan_8x8, ptr %331, align 8, !tbaa !143
  %332 = load ptr, ptr %16, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %332, i32 0, i32 31
  store i32 8, ptr %333, align 8, !tbaa !144
  br label %361

334:                                              ; preds = %311
  %335 = load ptr, ptr %16, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %335, i32 0, i32 30
  store ptr @ff_ivi_col_slant8, ptr %336, align 8, !tbaa !141
  %337 = load ptr, ptr %16, align 8, !tbaa !69
  %338 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %337, i32 0, i32 32
  store ptr @ff_ivi_dc_col_slant, ptr %338, align 8, !tbaa !142
  %339 = load ptr, ptr %16, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %339, i32 0, i32 21
  store ptr @ff_ivi_horizontal_scan_8x8, ptr %340, align 8, !tbaa !143
  %341 = load ptr, ptr %16, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %341, i32 0, i32 31
  store i32 8, ptr %342, align 8, !tbaa !144
  br label %361

343:                                              ; preds = %311
  %344 = load ptr, ptr %16, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %344, i32 0, i32 30
  store ptr @ff_ivi_put_pixels_8x8, ptr %345, align 8, !tbaa !141
  %346 = load ptr, ptr %16, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %346, i32 0, i32 32
  store ptr @ff_ivi_put_dc_pixel_8x8, ptr %347, align 8, !tbaa !142
  %348 = load ptr, ptr %16, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %348, i32 0, i32 21
  store ptr @ff_ivi_horizontal_scan_8x8, ptr %349, align 8, !tbaa !143
  %350 = load ptr, ptr %16, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %350, i32 0, i32 31
  store i32 8, ptr %351, align 8, !tbaa !144
  br label %361

352:                                              ; preds = %311
  %353 = load ptr, ptr %16, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %353, i32 0, i32 30
  store ptr @ff_ivi_inverse_slant_4x4, ptr %354, align 8, !tbaa !141
  %355 = load ptr, ptr %16, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %355, i32 0, i32 32
  store ptr @ff_ivi_dc_slant_2d, ptr %356, align 8, !tbaa !142
  %357 = load ptr, ptr %16, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %357, i32 0, i32 21
  store ptr @ff_ivi_direct_scan_4x4, ptr %358, align 8, !tbaa !143
  %359 = load ptr, ptr %16, align 8, !tbaa !69
  %360 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %359, i32 0, i32 31
  store i32 4, ptr %360, align 8, !tbaa !144
  br label %361

361:                                              ; preds = %311, %352, %343, %334, %325, %316
  %362 = load ptr, ptr %16, align 8, !tbaa !69
  %363 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %362, i32 0, i32 30
  %364 = load ptr, ptr %363, align 8, !tbaa !141
  %365 = icmp eq ptr %364, @ff_ivi_inverse_slant_8x8
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %16, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %367, i32 0, i32 30
  %369 = load ptr, ptr %368, align 8, !tbaa !141
  %370 = icmp eq ptr %369, @ff_ivi_inverse_slant_4x4
  br label %371

371:                                              ; preds = %366, %361
  %372 = phi i1 [ true, %361 ], [ %370, %366 ]
  %373 = zext i1 %372 to i32
  %374 = load ptr, ptr %16, align 8, !tbaa !69
  %375 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %374, i32 0, i32 33
  store i32 %373, ptr %375, align 8, !tbaa !145
  %376 = load ptr, ptr %16, align 8, !tbaa !69
  %377 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %376, i32 0, i32 31
  %378 = load i32, ptr %377, align 8, !tbaa !144
  %379 = load ptr, ptr %16, align 8, !tbaa !69
  %380 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 8, !tbaa !115
  %382 = icmp ne i32 %378, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %371
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = load ptr, ptr %16, align 8, !tbaa !69
  %386 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %385, i32 0, i32 31
  %387 = load i32, ptr %386, align 8, !tbaa !144
  %388 = load ptr, ptr %16, align 8, !tbaa !69
  %389 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 16, ptr noundef @.str.13, i32 noundef %387, i32 noundef %390)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

391:                                              ; preds = %371
  %392 = load i32, ptr %8, align 4, !tbaa !52
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 6
  %396 = load i8, ptr %395, align 2, !tbaa !131
  %397 = zext i8 %396 to i32
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load i32, ptr %7, align 4, !tbaa !52
  %401 = add nsw i32 %400, 1
  br label %403

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %399
  %404 = phi i32 [ %401, %399 ], [ 0, %402 ]
  store i32 %404, ptr %14, align 4, !tbaa !52
  br label %406

405:                                              ; preds = %391
  store i32 5, ptr %14, align 4, !tbaa !52
  br label %406

406:                                              ; preds = %405, %403
  %407 = load ptr, ptr %16, align 8, !tbaa !69
  %408 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 8, !tbaa !115
  %410 = icmp eq i32 %409, 8
  br i1 %410, label %411, label %442

411:                                              ; preds = %406
  %412 = load i32, ptr %14, align 4, !tbaa !52
  %413 = icmp sge i32 %412, 5
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = load i32, ptr %14, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 16, ptr noundef @.str.14, i32 noundef %416)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

417:                                              ; preds = %411
  %418 = load i32, ptr %14, align 4, !tbaa !52
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [64 x i16]], ptr @ivi5_base_quant_8x8_intra, i64 0, i64 %419
  %421 = getelementptr inbounds [64 x i16], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %16, align 8, !tbaa !69
  %423 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %422, i32 0, i32 37
  store ptr %421, ptr %423, align 8, !tbaa !146
  %424 = load i32, ptr %14, align 4, !tbaa !52
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [64 x i16]], ptr @ivi5_base_quant_8x8_inter, i64 0, i64 %425
  %427 = getelementptr inbounds [64 x i16], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %16, align 8, !tbaa !69
  %429 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %428, i32 0, i32 38
  store ptr %427, ptr %429, align 8, !tbaa !147
  %430 = load i32, ptr %14, align 4, !tbaa !52
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x [24 x i8]], ptr @ivi5_scale_quant_8x8_intra, i64 0, i64 %431
  %433 = getelementptr inbounds [24 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %16, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %434, i32 0, i32 39
  store ptr %433, ptr %435, align 8, !tbaa !148
  %436 = load i32, ptr %14, align 4, !tbaa !52
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x [24 x i8]], ptr @ivi5_scale_quant_8x8_inter, i64 0, i64 %437
  %439 = getelementptr inbounds [24 x i8], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %16, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %440, i32 0, i32 40
  store ptr %439, ptr %441, align 8, !tbaa !149
  br label %451

442:                                              ; preds = %406
  %443 = load ptr, ptr %16, align 8, !tbaa !69
  %444 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %443, i32 0, i32 37
  store ptr @ivi5_base_quant_4x4_intra, ptr %444, align 8, !tbaa !146
  %445 = load ptr, ptr %16, align 8, !tbaa !69
  %446 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %445, i32 0, i32 38
  store ptr @ivi5_base_quant_4x4_inter, ptr %446, align 8, !tbaa !147
  %447 = load ptr, ptr %16, align 8, !tbaa !69
  %448 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %447, i32 0, i32 39
  store ptr @ivi5_scale_quant_4x4_intra, ptr %448, align 8, !tbaa !148
  %449 = load ptr, ptr %16, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %449, i32 0, i32 40
  store ptr @ivi5_scale_quant_4x4_inter, ptr %450, align 8, !tbaa !149
  br label %451

451:                                              ; preds = %442, %417
  %452 = load ptr, ptr %4, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %452, i32 0, i32 0
  %454 = call i32 @get_bits(ptr noundef %453, i32 noundef 2)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %7, align 4, !tbaa !52
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %7, align 4, !tbaa !52
  br label %229, !llvm.loop !150

462:                                              ; preds = %241
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %8, align 4, !tbaa !52
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %8, align 4, !tbaa !52
  br label %225, !llvm.loop !151

466:                                              ; preds = %225
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %467

467:                                              ; preds = %560, %466
  %468 = load i32, ptr %7, align 4, !tbaa !52
  %469 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 7
  %470 = load i8, ptr %469, align 1, !tbaa !132
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %563

473:                                              ; preds = %467
  %474 = load ptr, ptr %4, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %474, i32 0, i32 14
  %476 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %475, i64 0, i64 1
  %477 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !100
  %479 = load i32, ptr %7, align 4, !tbaa !52
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.IVIBandDesc, ptr %478, i64 %480
  store ptr %481, ptr %17, align 8, !tbaa !69
  %482 = load ptr, ptr %4, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %482, i32 0, i32 14
  %484 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %483, i64 0, i64 2
  %485 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  %487 = load i32, ptr %7, align 4, !tbaa !52
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.IVIBandDesc, ptr %486, i64 %488
  store ptr %489, ptr %18, align 8, !tbaa !69
  %490 = load ptr, ptr %17, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !152
  %493 = load ptr, ptr %18, align 8, !tbaa !69
  %494 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %493, i32 0, i32 2
  store i32 %492, ptr %494, align 8, !tbaa !152
  %495 = load ptr, ptr %17, align 8, !tbaa !69
  %496 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !153
  %498 = load ptr, ptr %18, align 8, !tbaa !69
  %499 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %498, i32 0, i32 3
  store i32 %497, ptr %499, align 4, !tbaa !153
  %500 = load ptr, ptr %17, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 4, !tbaa !88
  %503 = load ptr, ptr %18, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %503, i32 0, i32 13
  store i32 %502, ptr %504, align 4, !tbaa !88
  %505 = load ptr, ptr %17, align 8, !tbaa !69
  %506 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %505, i32 0, i32 14
  %507 = load i32, ptr %506, align 8, !tbaa !115
  %508 = load ptr, ptr %18, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %508, i32 0, i32 14
  store i32 %507, ptr %509, align 8, !tbaa !115
  %510 = load ptr, ptr %17, align 8, !tbaa !69
  %511 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %510, i32 0, i32 15
  %512 = load i32, ptr %511, align 4, !tbaa !116
  %513 = load ptr, ptr %18, align 8, !tbaa !69
  %514 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %513, i32 0, i32 15
  store i32 %512, ptr %514, align 4, !tbaa !116
  %515 = load ptr, ptr %17, align 8, !tbaa !69
  %516 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %515, i32 0, i32 37
  %517 = load ptr, ptr %516, align 8, !tbaa !146
  %518 = load ptr, ptr %18, align 8, !tbaa !69
  %519 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %518, i32 0, i32 37
  store ptr %517, ptr %519, align 8, !tbaa !146
  %520 = load ptr, ptr %17, align 8, !tbaa !69
  %521 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %520, i32 0, i32 38
  %522 = load ptr, ptr %521, align 8, !tbaa !147
  %523 = load ptr, ptr %18, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %523, i32 0, i32 38
  store ptr %522, ptr %524, align 8, !tbaa !147
  %525 = load ptr, ptr %17, align 8, !tbaa !69
  %526 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %525, i32 0, i32 39
  %527 = load ptr, ptr %526, align 8, !tbaa !148
  %528 = load ptr, ptr %18, align 8, !tbaa !69
  %529 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %528, i32 0, i32 39
  store ptr %527, ptr %529, align 8, !tbaa !148
  %530 = load ptr, ptr %17, align 8, !tbaa !69
  %531 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %530, i32 0, i32 40
  %532 = load ptr, ptr %531, align 8, !tbaa !149
  %533 = load ptr, ptr %18, align 8, !tbaa !69
  %534 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %533, i32 0, i32 40
  store ptr %532, ptr %534, align 8, !tbaa !149
  %535 = load ptr, ptr %17, align 8, !tbaa !69
  %536 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %535, i32 0, i32 21
  %537 = load ptr, ptr %536, align 8, !tbaa !143
  %538 = load ptr, ptr %18, align 8, !tbaa !69
  %539 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %538, i32 0, i32 21
  store ptr %537, ptr %539, align 8, !tbaa !143
  %540 = load ptr, ptr %17, align 8, !tbaa !69
  %541 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %540, i32 0, i32 30
  %542 = load ptr, ptr %541, align 8, !tbaa !141
  %543 = load ptr, ptr %18, align 8, !tbaa !69
  %544 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %543, i32 0, i32 30
  store ptr %542, ptr %544, align 8, !tbaa !141
  %545 = load ptr, ptr %17, align 8, !tbaa !69
  %546 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %545, i32 0, i32 32
  %547 = load ptr, ptr %546, align 8, !tbaa !142
  %548 = load ptr, ptr %18, align 8, !tbaa !69
  %549 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %548, i32 0, i32 32
  store ptr %547, ptr %549, align 8, !tbaa !142
  %550 = load ptr, ptr %17, align 8, !tbaa !69
  %551 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %550, i32 0, i32 33
  %552 = load i32, ptr %551, align 8, !tbaa !145
  %553 = load ptr, ptr %18, align 8, !tbaa !69
  %554 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %553, i32 0, i32 33
  store i32 %552, ptr %554, align 8, !tbaa !145
  %555 = load ptr, ptr %17, align 8, !tbaa !69
  %556 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %555, i32 0, i32 31
  %557 = load i32, ptr %556, align 8, !tbaa !144
  %558 = load ptr, ptr %18, align 8, !tbaa !69
  %559 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %558, i32 0, i32 31
  store i32 %557, ptr %559, align 8, !tbaa !144
  br label %560

560:                                              ; preds = %473
  %561 = load i32, ptr %7, align 4, !tbaa !52
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %7, align 4, !tbaa !52
  br label %467, !llvm.loop !154

563:                                              ; preds = %467
  %564 = load i32, ptr %15, align 4, !tbaa !52
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %583

566:                                              ; preds = %563
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %567, i32 0, i32 14
  %569 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %568, i64 0, i64 0
  %570 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 4
  %571 = load i16, ptr %570, align 2, !tbaa !138
  %572 = zext i16 %571 to i32
  %573 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 5
  %574 = load i16, ptr %573, align 2, !tbaa !137
  %575 = zext i16 %574 to i32
  %576 = call i32 @ff_ivi_init_tiles(ptr noundef %569, i32 noundef %572, i32 noundef %575)
  store i32 %576, ptr %6, align 4, !tbaa !52
  %577 = load i32, ptr %6, align 4, !tbaa !52
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %566
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %580, i32 noundef 16, ptr noundef @.str.16)
  %581 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %581, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

582:                                              ; preds = %566
  br label %583

583:                                              ; preds = %582, %563
  %584 = load ptr, ptr %4, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %584, i32 0, i32 28
  %586 = load i8, ptr %585, align 8, !tbaa !128
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %606

590:                                              ; preds = %583
  %591 = load ptr, ptr %4, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %591, i32 0, i32 0
  %593 = call i32 @get_bits(ptr noundef %592, i32 noundef 3)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

597:                                              ; preds = %590
  %598 = load ptr, ptr %4, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %598, i32 0, i32 0
  %600 = call i32 @get_bits1(ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %603, i32 0, i32 0
  call void @skip_bits(ptr noundef %604, i32 noundef 24)
  br label %605

605:                                              ; preds = %602, %597
  br label %606

606:                                              ; preds = %605, %583
  %607 = load ptr, ptr %4, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %607, i32 0, i32 0
  %609 = call ptr @align_get_bits(ptr noundef %608)
  %610 = load ptr, ptr %4, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %610, i32 0, i32 0
  call void @skip_bits(ptr noundef %611, i32 noundef 23)
  %612 = load ptr, ptr %4, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %612, i32 0, i32 0
  %614 = call i32 @get_bits1(ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %626

616:                                              ; preds = %606
  br label %617

617:                                              ; preds = %621, %616
  %618 = load ptr, ptr %4, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %618, i32 0, i32 0
  %620 = call i32 @get_bits(ptr noundef %619, i32 noundef 16)
  store i32 %620, ptr %7, align 4, !tbaa !52
  br label %621

621:                                              ; preds = %617
  %622 = load i32, ptr %7, align 4, !tbaa !52
  %623 = and i32 %622, 32768
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %617, label %625, !llvm.loop !155

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625, %606
  %627 = load ptr, ptr %4, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %627, i32 0, i32 0
  %629 = call ptr @align_get_bits(ptr noundef %628)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %630

630:                                              ; preds = %626, %595, %579, %456, %414, %383, %309, %278, %215, %166, %114, %72
  call void @llvm.lifetime.end.p0(i64 14, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %631 = load i32, ptr %3, align 4
  ret i32 %631
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_hdr_extension(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  store i32 %9, ptr %5, align 4, !tbaa !52
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = mul nsw i32 8, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = call i32 @get_bits_left(ptr noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

16:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %23, %16
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  call void @skip_bits(ptr noundef %22, i32 noundef 8)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !52
  br label %17, !llvm.loop !156

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %7, label %30, !llvm.loop !157

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @ff_ivi_dec_huff_desc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !125
  store i32 %9, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !126
  store i32 %12, ptr %6, align 4, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !52
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = load i32, ptr %3, align 4, !tbaa !52
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !52
  %7 = load i32, ptr %5, align 4, !tbaa !52
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !123
  %22 = load i32, ptr %5, align 4, !tbaa !52
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !125
  store i32 %7, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !71
  store i8 %15, ptr %4, align 1, !tbaa !71
  %16 = load i32, ptr %3, align 4, !tbaa !52
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !71
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !71
  %22 = load i8, ptr %4, align 1, !tbaa !71
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !52
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !125
  %40 = load i8, ptr %4, align 1, !tbaa !71
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_pic_config_cmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !134
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !134
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %84, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !133
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !133
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %84, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !136
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !136
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %84, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !135
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !135
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %84, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !138
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !138
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2, !tbaa !137
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2, !tbaa !137
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 2, !tbaa !131
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2, !tbaa !131
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 1, !tbaa !132
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !tbaa !132
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %78, %82
  br label %84

84:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %2
  %85 = phi i1 [ true, %64 ], [ true, %54 ], [ true, %44 ], [ true, %34 ], [ true, %24 ], [ true, %14 ], [ true, %2 ], [ %83, %74 ]
  %86 = zext i1 %85 to i32
  ret i32 %86
}

declare void @ff_ivi_inverse_slant_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_slant_2d(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_row_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_row_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_col_slant8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_dc_col_slant(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_put_pixels_8x8(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_ivi_put_dc_pixel_8x8(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_inverse_slant_4x4(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ff_ivi_init_tiles(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !125
  store i32 %18, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !126
  store i32 %21, ptr %12, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load i32, ptr %10, align 4, !tbaa !52
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !71
  %30 = load i32, ptr %10, align 4, !tbaa !52
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load i32, ptr %11, align 4, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #9
  store i32 %36, ptr %15, align 4, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !161
  %38 = load i32, ptr %15, align 4, !tbaa !52
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !71
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !161
  %46 = load i32, ptr %15, align 4, !tbaa !52
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !71
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !52
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !52
  %60 = load i32, ptr %10, align 4, !tbaa !52
  %61 = load i32, ptr %7, align 4, !tbaa !52
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !52
  %66 = load i32, ptr %7, align 4, !tbaa !52
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = load i32, ptr %10, align 4, !tbaa !52
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !71
  %80 = load i32, ptr %10, align 4, !tbaa !52
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !52
  %83 = load i32, ptr %13, align 4, !tbaa !52
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !52
  %85 = load i32, ptr %11, align 4, !tbaa !52
  %86 = load i32, ptr %14, align 4, !tbaa !52
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #9
  %88 = load i32, ptr %9, align 4, !tbaa !52
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !52
  %90 = load ptr, ptr %6, align 8, !tbaa !161
  %91 = load i32, ptr %15, align 4, !tbaa !52
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !71
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !161
  %99 = load i32, ptr %15, align 4, !tbaa !52
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !71
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !52
  %106 = load i32, ptr %8, align 4, !tbaa !52
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !52
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !52
  %113 = load i32, ptr %10, align 4, !tbaa !52
  %114 = load i32, ptr %14, align 4, !tbaa !52
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !52
  %119 = load i32, ptr %14, align 4, !tbaa !52
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !52
  %125 = load ptr, ptr %5, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  %128 = load i32, ptr %10, align 4, !tbaa !52
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !71
  %133 = load i32, ptr %10, align 4, !tbaa !52
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !52
  %136 = load i32, ptr %13, align 4, !tbaa !52
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !52
  %138 = load i32, ptr %11, align 4, !tbaa !52
  %139 = load i32, ptr %14, align 4, !tbaa !52
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #9
  %141 = load i32, ptr %9, align 4, !tbaa !52
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !52
  %143 = load ptr, ptr %6, align 8, !tbaa !161
  %144 = load i32, ptr %15, align 4, !tbaa !52
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !71
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !52
  %151 = load ptr, ptr %6, align 8, !tbaa !161
  %152 = load i32, ptr %15, align 4, !tbaa !52
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !71
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !52
  %163 = load i32, ptr %11, align 4, !tbaa !52
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !52
  %165 = load i32, ptr %12, align 4, !tbaa !52
  %166 = load i32, ptr %10, align 4, !tbaa !52
  %167 = load i32, ptr %13, align 4, !tbaa !52
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !52
  %172 = load i32, ptr %13, align 4, !tbaa !52
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !52
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !52
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !52
  %183 = load ptr, ptr %5, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !125
  %185 = load i32, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_scale_mv(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %3, align 4, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !52
  %11 = sub nsw i32 %10, 1
  %12 = add nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = ashr i32 %12, %13
  ret i32 %14
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15IVI45DecContext", !6, i64 0}
!31 = !{!32, !12, i64 4992}
!32 = !{!"IVI45DecContext", !33, i64 0, !7, i64 32, !12, i64 4660, !12, i64 4664, !12, i64 4668, !12, i64 4672, !12, i64 4676, !16, i64 4680, !12, i64 4688, !12, i64 4692, !12, i64 4696, !7, i64 4700, !34, i64 4702, !35, i64 4704, !7, i64 4720, !12, i64 4768, !12, i64 4772, !12, i64 4776, !12, i64 4780, !12, i64 4784, !36, i64 4792, !36, i64 4856, !7, i64 4920, !7, i64 4921, !7, i64 4922, !7, i64 4923, !7, i64 4924, !34, i64 4926, !7, i64 4928, !12, i64 4932, !12, i64 4936, !7, i64 4940, !7, i64 4941, !7, i64 4942, !7, i64 4943, !7, i64 4944, !6, i64 4952, !6, i64 4960, !6, i64 4968, !6, i64 4976, !6, i64 4984, !12, i64 4992, !7, i64 4996, !12, i64 5012, !41, i64 5016, !12, i64 5024}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"short", !7, i64 0}
!35 = !{!"IVIPicConfig", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !7, i64 12, !7, i64 13}
!36 = !{!"IVIHuffTab", !12, i64 0, !37, i64 8, !38, i64 16, !39, i64 40}
!37 = !{!"p1 _ZTS3VLC", !6, i64 0}
!38 = !{!"IVIHuffDesc", !12, i64 0, !7, i64 4}
!39 = !{!"VLC", !12, i64 0, !40, i64 8, !12, i64 16, !12, i64 20}
!40 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!10, !12, i64 112}
!43 = !{!32, !34, i64 4704}
!44 = !{!10, !12, i64 116}
!45 = !{!32, !34, i64 4706}
!46 = !{!32, !34, i64 4708}
!47 = !{!32, !34, i64 4710}
!48 = !{!32, !34, i64 4712}
!49 = !{!32, !34, i64 4714}
!50 = !{!32, !7, i64 4717}
!51 = !{!32, !7, i64 4716}
!52 = !{!12, !12, i64 0}
!53 = !{!32, !12, i64 4768}
!54 = !{!32, !12, i64 4688}
!55 = !{!32, !6, i64 4952}
!56 = !{!32, !6, i64 4960}
!57 = !{!32, !6, i64 4968}
!58 = !{!32, !6, i64 4976}
!59 = !{!32, !6, i64 4984}
!60 = !{!32, !12, i64 5012}
!61 = !{!10, !12, i64 136}
!62 = !{!32, !12, i64 4664}
!63 = !{!32, !12, i64 4668}
!64 = !{!32, !12, i64 4660}
!65 = !{!32, !12, i64 4676}
!66 = !{!32, !7, i64 4700}
!67 = !{!32, !12, i64 4696}
!68 = !{!32, !34, i64 4702}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11IVIBandDesc", !6, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !12, i64 104}
!73 = !{!"IVIBandDesc", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !12, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !16, i64 144, !12, i64 152, !36, i64 160, !12, i64 224, !7, i64 228, !12, i64 352, !74, i64 360, !12, i64 368, !75, i64 376, !6, i64 384, !12, i64 392, !6, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !19, i64 432, !16, i64 440, !16, i64 448}
!74 = !{!"p1 _ZTS9RVMapDesc", !6, i64 0}
!75 = !{!"p1 _ZTS7IVITile", !6, i64 0}
!76 = !{!73, !12, i64 32}
!77 = !{!73, !12, i64 120}
!78 = !{!73, !12, i64 124}
!79 = !{!73, !12, i64 128}
!80 = !{!73, !12, i64 224}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!73, !12, i64 352}
!84 = !{!73, !12, i64 416}
!85 = !{!73, !12, i64 412}
!86 = !{!73, !12, i64 136}
!87 = !{!75, !75, i64 0}
!88 = !{!73, !12, i64 108}
!89 = !{!73, !15, i64 96}
!90 = !{!91, !92, i64 32}
!91 = !{!"IVITile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !92, i64 32, !92, i64 40}
!92 = !{!"p1 _ZTS9IVIMbInfo", !6, i64 0}
!93 = !{!92, !92, i64 0}
!94 = !{!91, !92, i64 40}
!95 = !{!91, !12, i64 4}
!96 = !{!91, !12, i64 0}
!97 = !{!91, !12, i64 28}
!98 = !{!91, !12, i64 8}
!99 = !{!91, !12, i64 12}
!100 = !{!101, !70, i64 8}
!101 = !{!"IVIPlaneDesc", !34, i64 0, !34, i64 2, !7, i64 4, !70, i64 8}
!102 = !{!103, !34, i64 0}
!103 = !{!"IVIMbInfo", !34, i64 0, !34, i64 2, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14}
!104 = !{!103, !34, i64 2}
!105 = !{!103, !12, i64 4}
!106 = !{!103, !7, i64 8}
!107 = !{!103, !7, i64 9}
!108 = !{!103, !7, i64 10}
!109 = !{!73, !12, i64 0}
!110 = !{!73, !12, i64 4}
!111 = !{!32, !37, i64 4800}
!112 = !{!39, !40, i64 8}
!113 = !{!103, !7, i64 12}
!114 = !{!103, !7, i64 11}
!115 = !{!73, !12, i64 112}
!116 = !{!73, !12, i64 116}
!117 = !{!73, !12, i64 420}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = !{!32, !12, i64 4772}
!121 = !{!32, !12, i64 4776}
!122 = !{!32, !12, i64 4780}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!125 = !{!33, !12, i64 16}
!126 = !{!33, !12, i64 24}
!127 = !{!33, !16, i64 0}
!128 = !{!32, !7, i64 4928}
!129 = !{!32, !34, i64 4926}
!130 = !{!32, !12, i64 4932}
!131 = !{!35, !7, i64 12}
!132 = !{!35, !7, i64 13}
!133 = !{!35, !34, i64 2}
!134 = !{!35, !34, i64 0}
!135 = !{!35, !34, i64 6}
!136 = !{!35, !34, i64 4}
!137 = !{!35, !34, i64 10}
!138 = !{!35, !34, i64 8}
!139 = !{i64 0, i64 2, !140, i64 2, i64 2, !140, i64 4, i64 2, !140, i64 6, i64 2, !140, i64 8, i64 2, !140, i64 10, i64 2, !140, i64 12, i64 1, !71, i64 13, i64 1, !71}
!140 = !{!34, !34, i64 0}
!141 = !{!73, !6, i64 384}
!142 = !{!73, !6, i64 400}
!143 = !{!73, !16, i64 144}
!144 = !{!73, !12, i64 392}
!145 = !{!73, !12, i64 408}
!146 = !{!73, !19, i64 424}
!147 = !{!73, !19, i64 432}
!148 = !{!73, !16, i64 440}
!149 = !{!73, !16, i64 448}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = !{!73, !12, i64 8}
!153 = !{!73, !12, i64 12}
!154 = distinct !{!154, !82}
!155 = distinct !{!155, !82}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12IVIPicConfig", !6, i64 0}
!160 = !{!33, !12, i64 20}
!161 = !{!40, !40, i64 0}
