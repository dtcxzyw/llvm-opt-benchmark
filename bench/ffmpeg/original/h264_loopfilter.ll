target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }

@ff_h264_filter_mb.offset = internal constant [2 x [2 x [8 x i8]]] [[2 x [8 x i8]] [[8 x i8] c"\03\03\03\03\07\07\07\07", [8 x i8] c"\0B\0B\0B\0B\0F\0F\0F\0F"], [2 x [8 x i8]] [[8 x i8] c"\03\07\0B\0F\03\07\0B\0F", [8 x i8] c"\03\07\0B\0F\03\07\0B\0F"]], align 16
@h264_filter_mb_fast_internal.bS4 = internal constant [4 x i16] [i16 4, i16 4, i16 4, i16 4], align 2
@h264_filter_mb_fast_internal.bS3 = internal constant [4 x i16] [i16 3, i16 3, i16 3, i16 3], align 2
@alpha_table = internal constant [156 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@beta_table = internal constant [156 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@tc0_table = internal constant [156 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\02\02\03", [4 x i8] c"\FF\02\02\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\03\03\05", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\04\05\07", [4 x i8] c"\FF\04\05\08", [4 x i8] c"\FF\04\06\09", [4 x i8] c"\FF\05\07\0A", [4 x i8] c"\FF\06\08\0B", [4 x i8] c"\FF\06\08\0D", [4 x i8] c"\FF\07\0A\0E", [4 x i8] c"\FF\08\0B\10", [4 x i8] c"\FF\09\0C\12", [4 x i8] c"\FF\0A\0D\14", [4 x i8] c"\FF\0B\0F\17", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19"], align 16
@filter_mb_dir.mask_edge_tab = internal constant [2 x [8 x i8]] [[8 x i8] c"\00\03\03\03\01\01\01\01", [8 x i8] c"\00\03\01\01\03\03\03\03"], align 16
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_filter_mb_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264Context, ptr %25, i32 0, i32 73
  %27 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.PPS, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24, %9
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !11
  %41 = load i32, ptr %18, align 4, !tbaa !11
  call void @ff_h264_filter_mb(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %67

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = load ptr, ptr %15, align 8, !tbaa !13
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = load i32, ptr %18, align 4, !tbaa !11
  call void @h264_filter_mb_fast_internal(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 1)
  br label %67

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = load ptr, ptr %14, align 8, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !13
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = load i32, ptr %18, align 4, !tbaa !11
  call void @h264_filter_mb_fast_internal(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %32, %57, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_filter_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca [8 x i16], align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 64
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %41, %46
  store i32 %47, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.H264Picture, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2, i32 4
  store i32 %59, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 73
  %62 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.SPS, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67, %9
  %69 = phi i1 [ false, %9 ], [ true, %67 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 73
  %73 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.SPS, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = sub nsw i32 %76, 8
  %78 = mul nsw i32 6, %77
  store i32 %78, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8, !tbaa !81
  %82 = add nsw i32 52, %81
  %83 = load i32, ptr %24, align 4, !tbaa !11
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = add nsw i32 52, %87
  %89 = load i32, ptr %24, align 4, !tbaa !11
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %26, align 4, !tbaa !11
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 40
  %93 = load i32, ptr %92, align 8, !tbaa !88
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %677

95:                                               ; preds = %68
  %96 = load i32, ptr %20, align 4, !tbaa !11
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 28
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 16, !tbaa !11
  %101 = xor i32 %96, %100
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %677

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 28
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %677

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 0
  store ptr %111, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 1, ptr %22, align 4, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = and i32 %112, 7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %28, align 8, !tbaa !89
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  store i64 1125917086973956, ptr %117, align 8, !tbaa !90
  %118 = load ptr, ptr %28, align 8, !tbaa !89
  %119 = getelementptr inbounds i16, ptr %118, i64 4
  store i64 1125917086973956, ptr %119, align 8, !tbaa !90
  br label %248

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 49
  %123 = load i32, ptr %122, align 16, !tbaa !91
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [2 x [8 x i8]]], ptr @ff_h264_filter_mb.offset, i64 0, i64 %124
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = and i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [8 x i8]], ptr %125, i64 0, i64 %128
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 0, i64 0
  store ptr %130, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %244, %120
  %132 = load i32, ptr %35, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %134, label %247

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %135, i32 0, i32 49
  %137 = load i32, ptr %136, align 16, !tbaa !91
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %35, align 4, !tbaa !11
  %141 = ashr i32 %140, 2
  br label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %35, align 4, !tbaa !11
  %144 = and i32 %143, 1
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %141, %139 ], [ %144, %142 ]
  store i32 %146, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %37, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  store i32 %152, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %37, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  store i32 %158, ptr %39, align 4, !tbaa !11
  %159 = load i32, ptr %39, align 4, !tbaa !11
  %160 = and i32 %159, 7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %145
  %163 = load ptr, ptr %28, align 8, !tbaa !89
  %164 = load i32, ptr %35, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 4, ptr %166, align 2, !tbaa !92
  br label %243

167:                                              ; preds = %145
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %168, i32 0, i32 76
  %170 = load i32, ptr %35, align 4, !tbaa !11
  %171 = ashr i32 %170, 1
  %172 = mul nsw i32 8, %171
  %173 = add nsw i32 12, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [120 x i8], ptr %169, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !90
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.H264Context, ptr %178, i32 0, i32 73
  %180 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.PPS, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !93
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %214, label %185

185:                                              ; preds = %167
  %186 = load i32, ptr %39, align 4, !tbaa !11
  %187 = and i32 %186, 16777216
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 44
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = load i32, ptr %38, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !92
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %198, i32 0, i32 49
  %200 = load i32, ptr %199, align 16, !tbaa !91
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = load i32, ptr %35, align 4, !tbaa !11
  %204 = and i32 %203, 2
  br label %208

205:                                              ; preds = %189
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = and i32 %206, 1
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %204, %202 ], [ %207, %205 ]
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 8, i32 2
  %212 = shl i32 %211, 12
  %213 = and i32 %197, %212
  br label %230

214:                                              ; preds = %185, %167
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.H264Context, ptr %215, i32 0, i32 34
  %217 = load ptr, ptr %216, align 8, !tbaa !95
  %218 = load i32, ptr %38, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [48 x i8], ptr %217, i64 %219
  %221 = load ptr, ptr %36, align 8, !tbaa !13
  %222 = load i32, ptr %35, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !90
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [48 x i8], ptr %220, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !90
  %229 = zext i8 %228 to i32
  br label %230

230:                                              ; preds = %214, %208
  %231 = phi i32 [ %213, %208 ], [ %229, %214 ]
  %232 = or i32 %177, %231
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 1, %236
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %28, align 8, !tbaa !89
  %240 = load i32, ptr %35, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !92
  br label %243

243:                                              ; preds = %230, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %35, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %35, align 4, !tbaa !11
  br label %131, !llvm.loop !96

247:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %248

248:                                              ; preds = %247, %115
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 9
  %251 = getelementptr inbounds nuw %struct.H264Picture, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  %253 = load i32, ptr %19, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !90
  %257 = sext i8 %256 to i32
  store i32 %257, ptr %32, align 4, !tbaa !11
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.H264Context, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.H264Picture, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  %262 = load ptr, ptr %11, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %262, i32 0, i32 24
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !90
  %269 = sext i8 %268 to i32
  store i32 %269, ptr %33, align 4, !tbaa !11
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.H264Context, ptr %270, i32 0, i32 9
  %272 = getelementptr inbounds nuw %struct.H264Picture, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = load ptr, ptr %11, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %274, i32 0, i32 24
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !90
  %281 = sext i8 %280 to i32
  store i32 %281, ptr %34, align 4, !tbaa !11
  %282 = load i32, ptr %32, align 4, !tbaa !11
  %283 = load i32, ptr %33, align 4, !tbaa !11
  %284 = add nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = ashr i32 %285, 1
  %287 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %286, ptr %287, align 4, !tbaa !11
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.H264Context, ptr %288, i32 0, i32 73
  %290 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !69
  %292 = load i32, ptr %32, align 4, !tbaa !11
  %293 = call i32 @get_chroma_qp(ptr noundef %291, i32 noundef 0, i32 noundef %292)
  %294 = load ptr, ptr %10, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.H264Context, ptr %294, i32 0, i32 73
  %296 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %298 = load i32, ptr %33, align 4, !tbaa !11
  %299 = call i32 @get_chroma_qp(ptr noundef %297, i32 noundef 0, i32 noundef %298)
  %300 = add nsw i32 %293, %299
  %301 = add nsw i32 %300, 1
  %302 = ashr i32 %301, 1
  %303 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %302, ptr %303, align 4, !tbaa !11
  %304 = load ptr, ptr %10, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.H264Context, ptr %304, i32 0, i32 73
  %306 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %308 = load i32, ptr %32, align 4, !tbaa !11
  %309 = call i32 @get_chroma_qp(ptr noundef %307, i32 noundef 1, i32 noundef %308)
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.H264Context, ptr %310, i32 0, i32 73
  %312 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = load i32, ptr %33, align 4, !tbaa !11
  %315 = call i32 @get_chroma_qp(ptr noundef %313, i32 noundef 1, i32 noundef %314)
  %316 = add nsw i32 %309, %315
  %317 = add nsw i32 %316, 1
  %318 = ashr i32 %317, 1
  %319 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %318, ptr %319, align 4, !tbaa !11
  %320 = load i32, ptr %32, align 4, !tbaa !11
  %321 = load i32, ptr %34, align 4, !tbaa !11
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = ashr i32 %323, 1
  %325 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %324, ptr %325, align 4, !tbaa !11
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.H264Context, ptr %326, i32 0, i32 73
  %328 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !69
  %330 = load i32, ptr %32, align 4, !tbaa !11
  %331 = call i32 @get_chroma_qp(ptr noundef %329, i32 noundef 0, i32 noundef %330)
  %332 = load ptr, ptr %10, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.H264Context, ptr %332, i32 0, i32 73
  %334 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  %336 = load i32, ptr %34, align 4, !tbaa !11
  %337 = call i32 @get_chroma_qp(ptr noundef %335, i32 noundef 0, i32 noundef %336)
  %338 = add nsw i32 %331, %337
  %339 = add nsw i32 %338, 1
  %340 = ashr i32 %339, 1
  %341 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %340, ptr %341, align 4, !tbaa !11
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.H264Context, ptr %342, i32 0, i32 73
  %344 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !69
  %346 = load i32, ptr %32, align 4, !tbaa !11
  %347 = call i32 @get_chroma_qp(ptr noundef %345, i32 noundef 1, i32 noundef %346)
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.H264Context, ptr %348, i32 0, i32 73
  %350 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = load i32, ptr %34, align 4, !tbaa !11
  %353 = call i32 @get_chroma_qp(ptr noundef %351, i32 noundef 1, i32 noundef %352)
  %354 = add nsw i32 %347, %353
  %355 = add nsw i32 %354, 1
  %356 = ashr i32 %355, 1
  %357 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %356, ptr %357, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %248
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %368, %360
  %362 = load i32, ptr %40, align 4, !tbaa !11
  %363 = icmp slt i32 %362, 8
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %40, align 4, !tbaa !11
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %40, align 4, !tbaa !11
  br label %361, !llvm.loop !99

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %375 = load ptr, ptr %11, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %375, i32 0, i32 49
  %377 = load i32, ptr %376, align 16, !tbaa !91
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %551

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  %381 = load ptr, ptr %14, align 8, !tbaa !13
  %382 = load i32, ptr %17, align 4, !tbaa !11
  %383 = load ptr, ptr %28, align 8, !tbaa !89
  %384 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %385 = load i32, ptr %384, align 4, !tbaa !11
  %386 = load i32, ptr %25, align 4, !tbaa !11
  %387 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 1, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 1)
  %388 = load ptr, ptr %10, align 8, !tbaa !4
  %389 = load ptr, ptr %14, align 8, !tbaa !13
  %390 = load i32, ptr %17, align 4, !tbaa !11
  %391 = mul i32 8, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %392
  %394 = load i32, ptr %17, align 4, !tbaa !11
  %395 = load ptr, ptr %28, align 8, !tbaa !89
  %396 = getelementptr inbounds i16, ptr %395, i64 4
  %397 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %398 = load i32, ptr %397, align 4, !tbaa !11
  %399 = load i32, ptr %25, align 4, !tbaa !11
  %400 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %388, ptr noundef %393, i32 noundef %394, ptr noundef %396, i32 noundef 1, i32 noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 1)
  %401 = load i32, ptr %23, align 4, !tbaa !11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %550

403:                                              ; preds = %379
  %404 = load ptr, ptr %10, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.H264Context, ptr %404, i32 0, i32 73
  %406 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw %struct.SPS, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !76
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %454

411:                                              ; preds = %403
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  %413 = load ptr, ptr %15, align 8, !tbaa !13
  %414 = load i32, ptr %18, align 4, !tbaa !11
  %415 = load ptr, ptr %28, align 8, !tbaa !89
  %416 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = load i32, ptr %25, align 4, !tbaa !11
  %419 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef 1, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 1)
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = load ptr, ptr %15, align 8, !tbaa !13
  %422 = load i32, ptr %18, align 4, !tbaa !11
  %423 = mul i32 8, %422
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  %426 = load i32, ptr %18, align 4, !tbaa !11
  %427 = load ptr, ptr %28, align 8, !tbaa !89
  %428 = getelementptr inbounds i16, ptr %427, i64 4
  %429 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %430 = load i32, ptr %429, align 4, !tbaa !11
  %431 = load i32, ptr %25, align 4, !tbaa !11
  %432 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %420, ptr noundef %425, i32 noundef %426, ptr noundef %428, i32 noundef 1, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 1)
  %433 = load ptr, ptr %10, align 8, !tbaa !4
  %434 = load ptr, ptr %16, align 8, !tbaa !13
  %435 = load i32, ptr %18, align 4, !tbaa !11
  %436 = load ptr, ptr %28, align 8, !tbaa !89
  %437 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %438 = load i32, ptr %437, align 4, !tbaa !11
  %439 = load i32, ptr %25, align 4, !tbaa !11
  %440 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %433, ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 1, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 1)
  %441 = load ptr, ptr %10, align 8, !tbaa !4
  %442 = load ptr, ptr %16, align 8, !tbaa !13
  %443 = load i32, ptr %18, align 4, !tbaa !11
  %444 = mul i32 8, %443
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 %445
  %447 = load i32, ptr %18, align 4, !tbaa !11
  %448 = load ptr, ptr %28, align 8, !tbaa !89
  %449 = getelementptr inbounds i16, ptr %448, i64 4
  %450 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !11
  %452 = load i32, ptr %25, align 4, !tbaa !11
  %453 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %441, ptr noundef %446, i32 noundef %447, ptr noundef %449, i32 noundef 1, i32 noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef 1)
  br label %549

454:                                              ; preds = %403
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.H264Context, ptr %455, i32 0, i32 73
  %457 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !75
  %459 = getelementptr inbounds nuw %struct.SPS, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4, !tbaa !76
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %505

462:                                              ; preds = %454
  %463 = load ptr, ptr %10, align 8, !tbaa !4
  %464 = load ptr, ptr %15, align 8, !tbaa !13
  %465 = load i32, ptr %18, align 4, !tbaa !11
  %466 = load ptr, ptr %28, align 8, !tbaa !89
  %467 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %468 = load i32, ptr %467, align 4, !tbaa !11
  %469 = load i32, ptr %25, align 4, !tbaa !11
  %470 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %463, ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 1, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef 1)
  %471 = load ptr, ptr %10, align 8, !tbaa !4
  %472 = load ptr, ptr %15, align 8, !tbaa !13
  %473 = load i32, ptr %18, align 4, !tbaa !11
  %474 = mul i32 8, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 %475
  %477 = load i32, ptr %18, align 4, !tbaa !11
  %478 = load ptr, ptr %28, align 8, !tbaa !89
  %479 = getelementptr inbounds i16, ptr %478, i64 4
  %480 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !11
  %482 = load i32, ptr %25, align 4, !tbaa !11
  %483 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %471, ptr noundef %476, i32 noundef %477, ptr noundef %479, i32 noundef 1, i32 noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef 1)
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  %485 = load ptr, ptr %16, align 8, !tbaa !13
  %486 = load i32, ptr %18, align 4, !tbaa !11
  %487 = load ptr, ptr %28, align 8, !tbaa !89
  %488 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %489 = load i32, ptr %488, align 4, !tbaa !11
  %490 = load i32, ptr %25, align 4, !tbaa !11
  %491 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %484, ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 1, i32 noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef 1)
  %492 = load ptr, ptr %10, align 8, !tbaa !4
  %493 = load ptr, ptr %16, align 8, !tbaa !13
  %494 = load i32, ptr %18, align 4, !tbaa !11
  %495 = mul i32 8, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %496
  %498 = load i32, ptr %18, align 4, !tbaa !11
  %499 = load ptr, ptr %28, align 8, !tbaa !89
  %500 = getelementptr inbounds i16, ptr %499, i64 4
  %501 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %502 = load i32, ptr %501, align 4, !tbaa !11
  %503 = load i32, ptr %25, align 4, !tbaa !11
  %504 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %492, ptr noundef %497, i32 noundef %498, ptr noundef %500, i32 noundef 1, i32 noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef 1)
  br label %548

505:                                              ; preds = %454
  %506 = load ptr, ptr %10, align 8, !tbaa !4
  %507 = load ptr, ptr %15, align 8, !tbaa !13
  %508 = load i32, ptr %18, align 4, !tbaa !11
  %509 = load ptr, ptr %28, align 8, !tbaa !89
  %510 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %511 = load i32, ptr %510, align 4, !tbaa !11
  %512 = load i32, ptr %25, align 4, !tbaa !11
  %513 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef 1, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 1)
  %514 = load ptr, ptr %10, align 8, !tbaa !4
  %515 = load ptr, ptr %15, align 8, !tbaa !13
  %516 = load i32, ptr %18, align 4, !tbaa !11
  %517 = mul i32 4, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 %518
  %520 = load i32, ptr %18, align 4, !tbaa !11
  %521 = load ptr, ptr %28, align 8, !tbaa !89
  %522 = getelementptr inbounds i16, ptr %521, i64 4
  %523 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = load i32, ptr %25, align 4, !tbaa !11
  %526 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %514, ptr noundef %519, i32 noundef %520, ptr noundef %522, i32 noundef 1, i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 1)
  %527 = load ptr, ptr %10, align 8, !tbaa !4
  %528 = load ptr, ptr %16, align 8, !tbaa !13
  %529 = load i32, ptr %18, align 4, !tbaa !11
  %530 = load ptr, ptr %28, align 8, !tbaa !89
  %531 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !11
  %533 = load i32, ptr %25, align 4, !tbaa !11
  %534 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef 1, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef 1)
  %535 = load ptr, ptr %10, align 8, !tbaa !4
  %536 = load ptr, ptr %16, align 8, !tbaa !13
  %537 = load i32, ptr %18, align 4, !tbaa !11
  %538 = mul i32 4, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %539
  %541 = load i32, ptr %18, align 4, !tbaa !11
  %542 = load ptr, ptr %28, align 8, !tbaa !89
  %543 = getelementptr inbounds i16, ptr %542, i64 4
  %544 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !11
  %546 = load i32, ptr %25, align 4, !tbaa !11
  %547 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %535, ptr noundef %540, i32 noundef %541, ptr noundef %543, i32 noundef 1, i32 noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef 1)
  br label %548

548:                                              ; preds = %505, %462
  br label %549

549:                                              ; preds = %548, %411
  br label %550

550:                                              ; preds = %549, %379
  br label %676

551:                                              ; preds = %374
  %552 = load ptr, ptr %10, align 8, !tbaa !4
  %553 = load ptr, ptr %14, align 8, !tbaa !13
  %554 = load i32, ptr %17, align 4, !tbaa !11
  %555 = mul i32 2, %554
  %556 = load ptr, ptr %28, align 8, !tbaa !89
  %557 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %558 = load i32, ptr %557, align 4, !tbaa !11
  %559 = load i32, ptr %25, align 4, !tbaa !11
  %560 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %552, ptr noundef %553, i32 noundef %555, ptr noundef %556, i32 noundef 2, i32 noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef 1)
  %561 = load ptr, ptr %10, align 8, !tbaa !4
  %562 = load ptr, ptr %14, align 8, !tbaa !13
  %563 = load i32, ptr %17, align 4, !tbaa !11
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  %566 = load i32, ptr %17, align 4, !tbaa !11
  %567 = mul i32 2, %566
  %568 = load ptr, ptr %28, align 8, !tbaa !89
  %569 = getelementptr inbounds i16, ptr %568, i64 1
  %570 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %571 = load i32, ptr %570, align 4, !tbaa !11
  %572 = load i32, ptr %25, align 4, !tbaa !11
  %573 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %561, ptr noundef %565, i32 noundef %567, ptr noundef %569, i32 noundef 2, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef 1)
  %574 = load i32, ptr %23, align 4, !tbaa !11
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %675

576:                                              ; preds = %551
  %577 = load ptr, ptr %10, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.H264Context, ptr %577, i32 0, i32 73
  %579 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !75
  %581 = getelementptr inbounds nuw %struct.SPS, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4, !tbaa !76
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %584, label %629

584:                                              ; preds = %576
  %585 = load ptr, ptr %10, align 8, !tbaa !4
  %586 = load ptr, ptr %15, align 8, !tbaa !13
  %587 = load i32, ptr %18, align 4, !tbaa !11
  %588 = mul i32 2, %587
  %589 = load ptr, ptr %28, align 8, !tbaa !89
  %590 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %591 = load i32, ptr %590, align 4, !tbaa !11
  %592 = load i32, ptr %25, align 4, !tbaa !11
  %593 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %585, ptr noundef %586, i32 noundef %588, ptr noundef %589, i32 noundef 2, i32 noundef %591, i32 noundef %592, i32 noundef %593, i32 noundef 1)
  %594 = load ptr, ptr %10, align 8, !tbaa !4
  %595 = load ptr, ptr %15, align 8, !tbaa !13
  %596 = load i32, ptr %18, align 4, !tbaa !11
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 %597
  %599 = load i32, ptr %18, align 4, !tbaa !11
  %600 = mul i32 2, %599
  %601 = load ptr, ptr %28, align 8, !tbaa !89
  %602 = getelementptr inbounds i16, ptr %601, i64 1
  %603 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %604 = load i32, ptr %603, align 4, !tbaa !11
  %605 = load i32, ptr %25, align 4, !tbaa !11
  %606 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %594, ptr noundef %598, i32 noundef %600, ptr noundef %602, i32 noundef 2, i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %10, align 8, !tbaa !4
  %608 = load ptr, ptr %16, align 8, !tbaa !13
  %609 = load i32, ptr %18, align 4, !tbaa !11
  %610 = mul i32 2, %609
  %611 = load ptr, ptr %28, align 8, !tbaa !89
  %612 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %613 = load i32, ptr %612, align 4, !tbaa !11
  %614 = load i32, ptr %25, align 4, !tbaa !11
  %615 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %607, ptr noundef %608, i32 noundef %610, ptr noundef %611, i32 noundef 2, i32 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef 1)
  %616 = load ptr, ptr %10, align 8, !tbaa !4
  %617 = load ptr, ptr %16, align 8, !tbaa !13
  %618 = load i32, ptr %18, align 4, !tbaa !11
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %619
  %621 = load i32, ptr %18, align 4, !tbaa !11
  %622 = mul i32 2, %621
  %623 = load ptr, ptr %28, align 8, !tbaa !89
  %624 = getelementptr inbounds i16, ptr %623, i64 1
  %625 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !11
  %627 = load i32, ptr %25, align 4, !tbaa !11
  %628 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgev(ptr noundef %616, ptr noundef %620, i32 noundef %622, ptr noundef %624, i32 noundef 2, i32 noundef %626, i32 noundef %627, i32 noundef %628, i32 noundef 1)
  br label %674

629:                                              ; preds = %576
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  %631 = load ptr, ptr %15, align 8, !tbaa !13
  %632 = load i32, ptr %18, align 4, !tbaa !11
  %633 = mul i32 2, %632
  %634 = load ptr, ptr %28, align 8, !tbaa !89
  %635 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %636 = load i32, ptr %635, align 4, !tbaa !11
  %637 = load i32, ptr %25, align 4, !tbaa !11
  %638 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %630, ptr noundef %631, i32 noundef %633, ptr noundef %634, i32 noundef 2, i32 noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef 1)
  %639 = load ptr, ptr %10, align 8, !tbaa !4
  %640 = load ptr, ptr %15, align 8, !tbaa !13
  %641 = load i32, ptr %18, align 4, !tbaa !11
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %644 = load i32, ptr %18, align 4, !tbaa !11
  %645 = mul i32 2, %644
  %646 = load ptr, ptr %28, align 8, !tbaa !89
  %647 = getelementptr inbounds i16, ptr %646, i64 1
  %648 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %649 = load i32, ptr %648, align 4, !tbaa !11
  %650 = load i32, ptr %25, align 4, !tbaa !11
  %651 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %639, ptr noundef %643, i32 noundef %645, ptr noundef %647, i32 noundef 2, i32 noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef 1)
  %652 = load ptr, ptr %10, align 8, !tbaa !4
  %653 = load ptr, ptr %16, align 8, !tbaa !13
  %654 = load i32, ptr %18, align 4, !tbaa !11
  %655 = mul i32 2, %654
  %656 = load ptr, ptr %28, align 8, !tbaa !89
  %657 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %658 = load i32, ptr %657, align 4, !tbaa !11
  %659 = load i32, ptr %25, align 4, !tbaa !11
  %660 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %652, ptr noundef %653, i32 noundef %655, ptr noundef %656, i32 noundef 2, i32 noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef 1)
  %661 = load ptr, ptr %10, align 8, !tbaa !4
  %662 = load ptr, ptr %16, align 8, !tbaa !13
  %663 = load i32, ptr %18, align 4, !tbaa !11
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 %664
  %666 = load i32, ptr %18, align 4, !tbaa !11
  %667 = mul i32 2, %666
  %668 = load ptr, ptr %28, align 8, !tbaa !89
  %669 = getelementptr inbounds i16, ptr %668, i64 1
  %670 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %671 = load i32, ptr %670, align 4, !tbaa !11
  %672 = load i32, ptr %25, align 4, !tbaa !11
  %673 = load i32, ptr %26, align 4, !tbaa !11
  call void @filter_mb_mbaff_edgecv(ptr noundef %661, ptr noundef %665, i32 noundef %667, ptr noundef %669, i32 noundef 2, i32 noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 1)
  br label %674

674:                                              ; preds = %629, %584
  br label %675

675:                                              ; preds = %674, %551
  br label %676

676:                                              ; preds = %675, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %677

677:                                              ; preds = %676, %104, %95, %68
  %678 = load ptr, ptr %10, align 8, !tbaa !4
  %679 = load ptr, ptr %11, align 8, !tbaa !9
  %680 = load i32, ptr %12, align 4, !tbaa !11
  %681 = load i32, ptr %13, align 4, !tbaa !11
  %682 = load ptr, ptr %14, align 8, !tbaa !13
  %683 = load ptr, ptr %15, align 8, !tbaa !13
  %684 = load ptr, ptr %16, align 8, !tbaa !13
  %685 = load i32, ptr %17, align 4, !tbaa !11
  %686 = load i32, ptr %18, align 4, !tbaa !11
  %687 = load i32, ptr %19, align 4, !tbaa !11
  %688 = load i32, ptr %20, align 4, !tbaa !11
  %689 = load i32, ptr %21, align 4, !tbaa !11
  %690 = load i32, ptr %22, align 4, !tbaa !11
  %691 = load i32, ptr %25, align 4, !tbaa !11
  %692 = load i32, ptr %26, align 4, !tbaa !11
  %693 = load i32, ptr %23, align 4, !tbaa !11
  call void @filter_mb_dir(ptr noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef 0)
  %694 = load ptr, ptr %10, align 8, !tbaa !4
  %695 = load ptr, ptr %11, align 8, !tbaa !9
  %696 = load i32, ptr %12, align 4, !tbaa !11
  %697 = load i32, ptr %13, align 4, !tbaa !11
  %698 = load ptr, ptr %14, align 8, !tbaa !13
  %699 = load ptr, ptr %15, align 8, !tbaa !13
  %700 = load ptr, ptr %16, align 8, !tbaa !13
  %701 = load i32, ptr %17, align 4, !tbaa !11
  %702 = load i32, ptr %18, align 4, !tbaa !11
  %703 = load i32, ptr %19, align 4, !tbaa !11
  %704 = load i32, ptr %20, align 4, !tbaa !11
  %705 = load i32, ptr %21, align 4, !tbaa !11
  %706 = load i32, ptr %25, align 4, !tbaa !11
  %707 = load i32, ptr %26, align 4, !tbaa !11
  %708 = load i32, ptr %23, align 4, !tbaa !11
  call void @filter_mb_dir(ptr noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef 0, i32 noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_filter_mb_fast_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca [2 x [4 x [4 x i16]]], align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !13
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 73
  %47 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.SPS, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %10
  br label %53

53:                                               ; preds = %52, %10
  %54 = phi i1 [ false, %10 ], [ true, %52 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.H264Context, ptr %56, i32 0, i32 73
  %58 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.SPS, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = icmp eq i32 %61, 3
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 73
  %66 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.SPS, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 16, !tbaa !100
  store i32 %74, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 28
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 16, !tbaa !11
  store i32 %78, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !101
  store i32 %81, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.H264Context, ptr %82, i32 0, i32 73
  %84 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.SPS, ptr %85, i32 0, i32 50
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = sub nsw i32 %87, 8
  %89 = mul nsw i32 6, %88
  store i32 %89, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !81
  %93 = add nsw i32 52, %92
  %94 = load i32, ptr %27, align 4, !tbaa !11
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !87
  %99 = add nsw i32 52, %98
  %100 = load i32, ptr %27, align 4, !tbaa !11
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.H264Context, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.H264Picture, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load i32, ptr %24, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  store i32 %109, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.H264Context, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.H264Picture, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !90
  %118 = sext i8 %117 to i32
  store i32 %118, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.H264Picture, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !90
  %128 = sext i8 %127 to i32
  store i32 %128, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.H264Picture, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = load ptr, ptr %12, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %134, align 4, !tbaa !102
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !90
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 73
  %142 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = load i32, ptr %31, align 4, !tbaa !11
  %145 = call i32 @get_chroma_qp(ptr noundef %143, i32 noundef 0, i32 noundef %144)
  store i32 %145, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.H264Context, ptr %146, i32 0, i32 73
  %148 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = load i32, ptr %32, align 4, !tbaa !11
  %151 = call i32 @get_chroma_qp(ptr noundef %149, i32 noundef 0, i32 noundef %150)
  store i32 %151, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.H264Context, ptr %152, i32 0, i32 73
  %154 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = load i32, ptr %33, align 4, !tbaa !11
  %157 = call i32 @get_chroma_qp(ptr noundef %155, i32 noundef 0, i32 noundef %156)
  store i32 %157, ptr %36, align 4, !tbaa !11
  %158 = load i32, ptr %31, align 4, !tbaa !11
  %159 = load i32, ptr %32, align 4, !tbaa !11
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = ashr i32 %161, 1
  store i32 %162, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %31, align 4, !tbaa !11
  %164 = load i32, ptr %33, align 4, !tbaa !11
  %165 = add nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %33, align 4, !tbaa !11
  %168 = load i32, ptr %34, align 4, !tbaa !11
  %169 = load i32, ptr %35, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = ashr i32 %171, 1
  store i32 %172, ptr %35, align 4, !tbaa !11
  %173 = load i32, ptr %34, align 4, !tbaa !11
  %174 = load i32, ptr %36, align 4, !tbaa !11
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  store i32 %177, ptr %36, align 4, !tbaa !11
  %178 = load i32, ptr %30, align 4, !tbaa !11
  %179 = and i32 %178, 7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %793

181:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 41
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %185 = icmp ne i32 %184, 3
  %186 = select i1 %185, ptr @h264_filter_mb_fast_internal.bS3, ptr @h264_filter_mb_fast_internal.bS4
  store ptr %186, ptr %37, align 8, !tbaa !89
  %187 = load i32, ptr %25, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !13
  %191 = load i32, ptr %20, align 4, !tbaa !11
  %192 = shl i32 0, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = load i32, ptr %32, align 4, !tbaa !11
  %197 = load i32, ptr %28, align 4, !tbaa !11
  %198 = load i32, ptr %29, align 4, !tbaa !11
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %194, i32 noundef %195, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 1)
  br label %200

200:                                              ; preds = %189, %181
  %201 = load i32, ptr %30, align 4, !tbaa !11
  %202 = and i32 %201, 16777216
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %240

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !13
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = shl i32 8, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = load i32, ptr %31, align 4, !tbaa !11
  %212 = load i32, ptr %28, align 4, !tbaa !11
  %213 = load i32, ptr %29, align 4, !tbaa !11
  %214 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %209, i32 noundef %210, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0)
  %215 = load i32, ptr %26, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %204
  %218 = load ptr, ptr %15, align 8, !tbaa !13
  %219 = load i32, ptr %18, align 4, !tbaa !11
  %220 = mul i32 0, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %18, align 4, !tbaa !11
  %224 = load ptr, ptr %37, align 8, !tbaa !89
  %225 = load i32, ptr %33, align 4, !tbaa !11
  %226 = load i32, ptr %28, align 4, !tbaa !11
  %227 = load i32, ptr %29, align 4, !tbaa !11
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 1)
  br label %229

229:                                              ; preds = %217, %204
  %230 = load ptr, ptr %15, align 8, !tbaa !13
  %231 = load i32, ptr %18, align 4, !tbaa !11
  %232 = mul i32 8, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load i32, ptr %18, align 4, !tbaa !11
  %236 = load i32, ptr %31, align 4, !tbaa !11
  %237 = load i32, ptr %28, align 4, !tbaa !11
  %238 = load i32, ptr %29, align 4, !tbaa !11
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %234, i32 noundef %235, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0)
  br label %316

240:                                              ; preds = %200
  %241 = load ptr, ptr %15, align 8, !tbaa !13
  %242 = load i32, ptr %20, align 4, !tbaa !11
  %243 = shl i32 4, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = load i32, ptr %31, align 4, !tbaa !11
  %248 = load i32, ptr %28, align 4, !tbaa !11
  %249 = load i32, ptr %29, align 4, !tbaa !11
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %245, i32 noundef %246, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %15, align 8, !tbaa !13
  %252 = load i32, ptr %20, align 4, !tbaa !11
  %253 = shl i32 8, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i32, ptr %18, align 4, !tbaa !11
  %257 = load i32, ptr %31, align 4, !tbaa !11
  %258 = load i32, ptr %28, align 4, !tbaa !11
  %259 = load i32, ptr %29, align 4, !tbaa !11
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %255, i32 noundef %256, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %15, align 8, !tbaa !13
  %262 = load i32, ptr %20, align 4, !tbaa !11
  %263 = shl i32 12, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i32, ptr %18, align 4, !tbaa !11
  %267 = load i32, ptr %31, align 4, !tbaa !11
  %268 = load i32, ptr %28, align 4, !tbaa !11
  %269 = load i32, ptr %29, align 4, !tbaa !11
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %265, i32 noundef %266, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 0)
  %271 = load i32, ptr %26, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %240
  %274 = load ptr, ptr %15, align 8, !tbaa !13
  %275 = load i32, ptr %18, align 4, !tbaa !11
  %276 = mul i32 0, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %279 = load i32, ptr %18, align 4, !tbaa !11
  %280 = load ptr, ptr %37, align 8, !tbaa !89
  %281 = load i32, ptr %33, align 4, !tbaa !11
  %282 = load i32, ptr %28, align 4, !tbaa !11
  %283 = load i32, ptr %29, align 4, !tbaa !11
  %284 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 1)
  br label %285

285:                                              ; preds = %273, %240
  %286 = load ptr, ptr %15, align 8, !tbaa !13
  %287 = load i32, ptr %18, align 4, !tbaa !11
  %288 = mul i32 4, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  %291 = load i32, ptr %18, align 4, !tbaa !11
  %292 = load i32, ptr %31, align 4, !tbaa !11
  %293 = load i32, ptr %28, align 4, !tbaa !11
  %294 = load i32, ptr %29, align 4, !tbaa !11
  %295 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %290, i32 noundef %291, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %15, align 8, !tbaa !13
  %297 = load i32, ptr %18, align 4, !tbaa !11
  %298 = mul i32 8, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = load i32, ptr %18, align 4, !tbaa !11
  %302 = load i32, ptr %31, align 4, !tbaa !11
  %303 = load i32, ptr %28, align 4, !tbaa !11
  %304 = load i32, ptr %29, align 4, !tbaa !11
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %300, i32 noundef %301, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %15, align 8, !tbaa !13
  %307 = load i32, ptr %18, align 4, !tbaa !11
  %308 = mul i32 12, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = load i32, ptr %18, align 4, !tbaa !11
  %312 = load i32, ptr %31, align 4, !tbaa !11
  %313 = load i32, ptr %28, align 4, !tbaa !11
  %314 = load i32, ptr %29, align 4, !tbaa !11
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %310, i32 noundef %311, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0)
  br label %316

316:                                              ; preds = %285, %229
  %317 = load i32, ptr %21, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %792

319:                                              ; preds = %316
  %320 = load i32, ptr %22, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %565

322:                                              ; preds = %319
  %323 = load i32, ptr %25, align 4, !tbaa !11
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %346

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8, !tbaa !13
  %327 = load i32, ptr %20, align 4, !tbaa !11
  %328 = shl i32 0, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = load i32, ptr %18, align 4, !tbaa !11
  %332 = load i32, ptr %35, align 4, !tbaa !11
  %333 = load i32, ptr %28, align 4, !tbaa !11
  %334 = load i32, ptr %29, align 4, !tbaa !11
  %335 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %330, i32 noundef %331, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %17, align 8, !tbaa !13
  %337 = load i32, ptr %20, align 4, !tbaa !11
  %338 = shl i32 0, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load i32, ptr %18, align 4, !tbaa !11
  %342 = load i32, ptr %35, align 4, !tbaa !11
  %343 = load i32, ptr %28, align 4, !tbaa !11
  %344 = load i32, ptr %29, align 4, !tbaa !11
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %340, i32 noundef %341, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 1)
  br label %346

346:                                              ; preds = %325, %322
  %347 = load i32, ptr %30, align 4, !tbaa !11
  %348 = and i32 %347, 16777216
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %417

350:                                              ; preds = %346
  %351 = load ptr, ptr %16, align 8, !tbaa !13
  %352 = load i32, ptr %20, align 4, !tbaa !11
  %353 = shl i32 8, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i32, ptr %18, align 4, !tbaa !11
  %357 = load i32, ptr %34, align 4, !tbaa !11
  %358 = load i32, ptr %28, align 4, !tbaa !11
  %359 = load i32, ptr %29, align 4, !tbaa !11
  %360 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %355, i32 noundef %356, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0)
  %361 = load ptr, ptr %17, align 8, !tbaa !13
  %362 = load i32, ptr %20, align 4, !tbaa !11
  %363 = shl i32 8, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load i32, ptr %18, align 4, !tbaa !11
  %367 = load i32, ptr %34, align 4, !tbaa !11
  %368 = load i32, ptr %28, align 4, !tbaa !11
  %369 = load i32, ptr %29, align 4, !tbaa !11
  %370 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %365, i32 noundef %366, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 0)
  %371 = load i32, ptr %26, align 4, !tbaa !11
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %396

373:                                              ; preds = %350
  %374 = load ptr, ptr %16, align 8, !tbaa !13
  %375 = load i32, ptr %18, align 4, !tbaa !11
  %376 = mul i32 0, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  %379 = load i32, ptr %18, align 4, !tbaa !11
  %380 = load ptr, ptr %37, align 8, !tbaa !89
  %381 = load i32, ptr %36, align 4, !tbaa !11
  %382 = load i32, ptr %28, align 4, !tbaa !11
  %383 = load i32, ptr %29, align 4, !tbaa !11
  %384 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 1)
  %385 = load ptr, ptr %17, align 8, !tbaa !13
  %386 = load i32, ptr %18, align 4, !tbaa !11
  %387 = mul i32 0, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %388
  %390 = load i32, ptr %18, align 4, !tbaa !11
  %391 = load ptr, ptr %37, align 8, !tbaa !89
  %392 = load i32, ptr %36, align 4, !tbaa !11
  %393 = load i32, ptr %28, align 4, !tbaa !11
  %394 = load i32, ptr %29, align 4, !tbaa !11
  %395 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 1)
  br label %396

396:                                              ; preds = %373, %350
  %397 = load ptr, ptr %16, align 8, !tbaa !13
  %398 = load i32, ptr %18, align 4, !tbaa !11
  %399 = mul i32 8, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = load i32, ptr %18, align 4, !tbaa !11
  %403 = load i32, ptr %34, align 4, !tbaa !11
  %404 = load i32, ptr %28, align 4, !tbaa !11
  %405 = load i32, ptr %29, align 4, !tbaa !11
  %406 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %401, i32 noundef %402, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 0)
  %407 = load ptr, ptr %17, align 8, !tbaa !13
  %408 = load i32, ptr %18, align 4, !tbaa !11
  %409 = mul i32 8, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %410
  %412 = load i32, ptr %18, align 4, !tbaa !11
  %413 = load i32, ptr %34, align 4, !tbaa !11
  %414 = load i32, ptr %28, align 4, !tbaa !11
  %415 = load i32, ptr %29, align 4, !tbaa !11
  %416 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %411, i32 noundef %412, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 0)
  br label %564

417:                                              ; preds = %346
  %418 = load ptr, ptr %16, align 8, !tbaa !13
  %419 = load i32, ptr %20, align 4, !tbaa !11
  %420 = shl i32 4, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load i32, ptr %18, align 4, !tbaa !11
  %424 = load i32, ptr %34, align 4, !tbaa !11
  %425 = load i32, ptr %28, align 4, !tbaa !11
  %426 = load i32, ptr %29, align 4, !tbaa !11
  %427 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %422, i32 noundef %423, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef 0)
  %428 = load ptr, ptr %17, align 8, !tbaa !13
  %429 = load i32, ptr %20, align 4, !tbaa !11
  %430 = shl i32 4, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load i32, ptr %18, align 4, !tbaa !11
  %434 = load i32, ptr %34, align 4, !tbaa !11
  %435 = load i32, ptr %28, align 4, !tbaa !11
  %436 = load i32, ptr %29, align 4, !tbaa !11
  %437 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %432, i32 noundef %433, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 0)
  %438 = load ptr, ptr %16, align 8, !tbaa !13
  %439 = load i32, ptr %20, align 4, !tbaa !11
  %440 = shl i32 8, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i32, ptr %18, align 4, !tbaa !11
  %444 = load i32, ptr %34, align 4, !tbaa !11
  %445 = load i32, ptr %28, align 4, !tbaa !11
  %446 = load i32, ptr %29, align 4, !tbaa !11
  %447 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %442, i32 noundef %443, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef 0)
  %448 = load ptr, ptr %17, align 8, !tbaa !13
  %449 = load i32, ptr %20, align 4, !tbaa !11
  %450 = shl i32 8, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i32, ptr %18, align 4, !tbaa !11
  %454 = load i32, ptr %34, align 4, !tbaa !11
  %455 = load i32, ptr %28, align 4, !tbaa !11
  %456 = load i32, ptr %29, align 4, !tbaa !11
  %457 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %452, i32 noundef %453, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef 0)
  %458 = load ptr, ptr %16, align 8, !tbaa !13
  %459 = load i32, ptr %20, align 4, !tbaa !11
  %460 = shl i32 12, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load i32, ptr %18, align 4, !tbaa !11
  %464 = load i32, ptr %34, align 4, !tbaa !11
  %465 = load i32, ptr %28, align 4, !tbaa !11
  %466 = load i32, ptr %29, align 4, !tbaa !11
  %467 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %462, i32 noundef %463, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %464, i32 noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef 0)
  %468 = load ptr, ptr %17, align 8, !tbaa !13
  %469 = load i32, ptr %20, align 4, !tbaa !11
  %470 = shl i32 12, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = load i32, ptr %18, align 4, !tbaa !11
  %474 = load i32, ptr %34, align 4, !tbaa !11
  %475 = load i32, ptr %28, align 4, !tbaa !11
  %476 = load i32, ptr %29, align 4, !tbaa !11
  %477 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %472, i32 noundef %473, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef 0)
  %478 = load i32, ptr %26, align 4, !tbaa !11
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %417
  %481 = load ptr, ptr %16, align 8, !tbaa !13
  %482 = load i32, ptr %18, align 4, !tbaa !11
  %483 = mul i32 0, %482
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 %484
  %486 = load i32, ptr %18, align 4, !tbaa !11
  %487 = load ptr, ptr %37, align 8, !tbaa !89
  %488 = load i32, ptr %36, align 4, !tbaa !11
  %489 = load i32, ptr %28, align 4, !tbaa !11
  %490 = load i32, ptr %29, align 4, !tbaa !11
  %491 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef 1)
  %492 = load ptr, ptr %17, align 8, !tbaa !13
  %493 = load i32, ptr %18, align 4, !tbaa !11
  %494 = mul i32 0, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %495
  %497 = load i32, ptr %18, align 4, !tbaa !11
  %498 = load ptr, ptr %37, align 8, !tbaa !89
  %499 = load i32, ptr %36, align 4, !tbaa !11
  %500 = load i32, ptr %28, align 4, !tbaa !11
  %501 = load i32, ptr %29, align 4, !tbaa !11
  %502 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef 1)
  br label %503

503:                                              ; preds = %480, %417
  %504 = load ptr, ptr %16, align 8, !tbaa !13
  %505 = load i32, ptr %18, align 4, !tbaa !11
  %506 = mul i32 4, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  %509 = load i32, ptr %18, align 4, !tbaa !11
  %510 = load i32, ptr %34, align 4, !tbaa !11
  %511 = load i32, ptr %28, align 4, !tbaa !11
  %512 = load i32, ptr %29, align 4, !tbaa !11
  %513 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %508, i32 noundef %509, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %510, i32 noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 0)
  %514 = load ptr, ptr %17, align 8, !tbaa !13
  %515 = load i32, ptr %18, align 4, !tbaa !11
  %516 = mul i32 4, %515
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load i32, ptr %18, align 4, !tbaa !11
  %520 = load i32, ptr %34, align 4, !tbaa !11
  %521 = load i32, ptr %28, align 4, !tbaa !11
  %522 = load i32, ptr %29, align 4, !tbaa !11
  %523 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %518, i32 noundef %519, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef 0)
  %524 = load ptr, ptr %16, align 8, !tbaa !13
  %525 = load i32, ptr %18, align 4, !tbaa !11
  %526 = mul i32 8, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 %527
  %529 = load i32, ptr %18, align 4, !tbaa !11
  %530 = load i32, ptr %34, align 4, !tbaa !11
  %531 = load i32, ptr %28, align 4, !tbaa !11
  %532 = load i32, ptr %29, align 4, !tbaa !11
  %533 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %528, i32 noundef %529, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %530, i32 noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef 0)
  %534 = load ptr, ptr %17, align 8, !tbaa !13
  %535 = load i32, ptr %18, align 4, !tbaa !11
  %536 = mul i32 8, %535
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %537
  %539 = load i32, ptr %18, align 4, !tbaa !11
  %540 = load i32, ptr %34, align 4, !tbaa !11
  %541 = load i32, ptr %28, align 4, !tbaa !11
  %542 = load i32, ptr %29, align 4, !tbaa !11
  %543 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %538, i32 noundef %539, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %540, i32 noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef 0)
  %544 = load ptr, ptr %16, align 8, !tbaa !13
  %545 = load i32, ptr %18, align 4, !tbaa !11
  %546 = mul i32 12, %545
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %547
  %549 = load i32, ptr %18, align 4, !tbaa !11
  %550 = load i32, ptr %34, align 4, !tbaa !11
  %551 = load i32, ptr %28, align 4, !tbaa !11
  %552 = load i32, ptr %29, align 4, !tbaa !11
  %553 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %548, i32 noundef %549, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %550, i32 noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %17, align 8, !tbaa !13
  %555 = load i32, ptr %18, align 4, !tbaa !11
  %556 = mul i32 12, %555
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 %557
  %559 = load i32, ptr %18, align 4, !tbaa !11
  %560 = load i32, ptr %34, align 4, !tbaa !11
  %561 = load i32, ptr %28, align 4, !tbaa !11
  %562 = load i32, ptr %29, align 4, !tbaa !11
  %563 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %558, i32 noundef %559, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef 0)
  br label %564

564:                                              ; preds = %503, %396
  br label %791

565:                                              ; preds = %319
  %566 = load i32, ptr %23, align 4, !tbaa !11
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %699

568:                                              ; preds = %565
  %569 = load i32, ptr %25, align 4, !tbaa !11
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8, !tbaa !13
  %573 = load i32, ptr %20, align 4, !tbaa !11
  %574 = shl i32 0, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load i32, ptr %19, align 4, !tbaa !11
  %578 = load i32, ptr %35, align 4, !tbaa !11
  %579 = load i32, ptr %28, align 4, !tbaa !11
  %580 = load i32, ptr %29, align 4, !tbaa !11
  %581 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %576, i32 noundef %577, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %578, i32 noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef 1)
  %582 = load ptr, ptr %17, align 8, !tbaa !13
  %583 = load i32, ptr %20, align 4, !tbaa !11
  %584 = shl i32 0, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = load i32, ptr %19, align 4, !tbaa !11
  %588 = load i32, ptr %35, align 4, !tbaa !11
  %589 = load i32, ptr %28, align 4, !tbaa !11
  %590 = load i32, ptr %29, align 4, !tbaa !11
  %591 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %586, i32 noundef %587, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef 1)
  br label %592

592:                                              ; preds = %571, %568
  %593 = load ptr, ptr %16, align 8, !tbaa !13
  %594 = load i32, ptr %20, align 4, !tbaa !11
  %595 = shl i32 4, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i32, ptr %19, align 4, !tbaa !11
  %599 = load i32, ptr %34, align 4, !tbaa !11
  %600 = load i32, ptr %28, align 4, !tbaa !11
  %601 = load i32, ptr %29, align 4, !tbaa !11
  %602 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %597, i32 noundef %598, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %599, i32 noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %17, align 8, !tbaa !13
  %604 = load i32, ptr %20, align 4, !tbaa !11
  %605 = shl i32 4, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i32, ptr %19, align 4, !tbaa !11
  %609 = load i32, ptr %34, align 4, !tbaa !11
  %610 = load i32, ptr %28, align 4, !tbaa !11
  %611 = load i32, ptr %29, align 4, !tbaa !11
  %612 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %607, i32 noundef %608, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %609, i32 noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef 0)
  %613 = load i32, ptr %26, align 4, !tbaa !11
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %638

615:                                              ; preds = %592
  %616 = load ptr, ptr %16, align 8, !tbaa !13
  %617 = load i32, ptr %19, align 4, !tbaa !11
  %618 = mul i32 0, %617
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %619
  %621 = load i32, ptr %19, align 4, !tbaa !11
  %622 = load ptr, ptr %37, align 8, !tbaa !89
  %623 = load i32, ptr %36, align 4, !tbaa !11
  %624 = load i32, ptr %28, align 4, !tbaa !11
  %625 = load i32, ptr %29, align 4, !tbaa !11
  %626 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef 1)
  %627 = load ptr, ptr %17, align 8, !tbaa !13
  %628 = load i32, ptr %19, align 4, !tbaa !11
  %629 = mul i32 0, %628
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %630
  %632 = load i32, ptr %19, align 4, !tbaa !11
  %633 = load ptr, ptr %37, align 8, !tbaa !89
  %634 = load i32, ptr %36, align 4, !tbaa !11
  %635 = load i32, ptr %28, align 4, !tbaa !11
  %636 = load i32, ptr %29, align 4, !tbaa !11
  %637 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef 1)
  br label %638

638:                                              ; preds = %615, %592
  %639 = load ptr, ptr %16, align 8, !tbaa !13
  %640 = load i32, ptr %19, align 4, !tbaa !11
  %641 = mul i32 4, %640
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %642
  %644 = load i32, ptr %19, align 4, !tbaa !11
  %645 = load i32, ptr %34, align 4, !tbaa !11
  %646 = load i32, ptr %28, align 4, !tbaa !11
  %647 = load i32, ptr %29, align 4, !tbaa !11
  %648 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %643, i32 noundef %644, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %645, i32 noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef 0)
  %649 = load ptr, ptr %17, align 8, !tbaa !13
  %650 = load i32, ptr %19, align 4, !tbaa !11
  %651 = mul i32 4, %650
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 %652
  %654 = load i32, ptr %19, align 4, !tbaa !11
  %655 = load i32, ptr %34, align 4, !tbaa !11
  %656 = load i32, ptr %28, align 4, !tbaa !11
  %657 = load i32, ptr %29, align 4, !tbaa !11
  %658 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %653, i32 noundef %654, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef 0)
  %659 = load ptr, ptr %16, align 8, !tbaa !13
  %660 = load i32, ptr %19, align 4, !tbaa !11
  %661 = mul i32 8, %660
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 %662
  %664 = load i32, ptr %19, align 4, !tbaa !11
  %665 = load i32, ptr %34, align 4, !tbaa !11
  %666 = load i32, ptr %28, align 4, !tbaa !11
  %667 = load i32, ptr %29, align 4, !tbaa !11
  %668 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %663, i32 noundef %664, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %665, i32 noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef 0)
  %669 = load ptr, ptr %17, align 8, !tbaa !13
  %670 = load i32, ptr %19, align 4, !tbaa !11
  %671 = mul i32 8, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 %672
  %674 = load i32, ptr %19, align 4, !tbaa !11
  %675 = load i32, ptr %34, align 4, !tbaa !11
  %676 = load i32, ptr %28, align 4, !tbaa !11
  %677 = load i32, ptr %29, align 4, !tbaa !11
  %678 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %673, i32 noundef %674, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %675, i32 noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %16, align 8, !tbaa !13
  %680 = load i32, ptr %19, align 4, !tbaa !11
  %681 = mul i32 12, %680
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %682
  %684 = load i32, ptr %19, align 4, !tbaa !11
  %685 = load i32, ptr %34, align 4, !tbaa !11
  %686 = load i32, ptr %28, align 4, !tbaa !11
  %687 = load i32, ptr %29, align 4, !tbaa !11
  %688 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %683, i32 noundef %684, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %685, i32 noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef 0)
  %689 = load ptr, ptr %17, align 8, !tbaa !13
  %690 = load i32, ptr %19, align 4, !tbaa !11
  %691 = mul i32 12, %690
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %692
  %694 = load i32, ptr %19, align 4, !tbaa !11
  %695 = load i32, ptr %34, align 4, !tbaa !11
  %696 = load i32, ptr %28, align 4, !tbaa !11
  %697 = load i32, ptr %29, align 4, !tbaa !11
  %698 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %693, i32 noundef %694, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef 0)
  br label %790

699:                                              ; preds = %565
  %700 = load i32, ptr %25, align 4, !tbaa !11
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %723

702:                                              ; preds = %699
  %703 = load ptr, ptr %16, align 8, !tbaa !13
  %704 = load i32, ptr %20, align 4, !tbaa !11
  %705 = shl i32 0, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  %708 = load i32, ptr %19, align 4, !tbaa !11
  %709 = load i32, ptr %35, align 4, !tbaa !11
  %710 = load i32, ptr %28, align 4, !tbaa !11
  %711 = load i32, ptr %29, align 4, !tbaa !11
  %712 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %707, i32 noundef %708, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %709, i32 noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef 1)
  %713 = load ptr, ptr %17, align 8, !tbaa !13
  %714 = load i32, ptr %20, align 4, !tbaa !11
  %715 = shl i32 0, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  %718 = load i32, ptr %19, align 4, !tbaa !11
  %719 = load i32, ptr %35, align 4, !tbaa !11
  %720 = load i32, ptr %28, align 4, !tbaa !11
  %721 = load i32, ptr %29, align 4, !tbaa !11
  %722 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %717, i32 noundef %718, ptr noundef @h264_filter_mb_fast_internal.bS4, i32 noundef %719, i32 noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 1)
  br label %723

723:                                              ; preds = %702, %699
  %724 = load ptr, ptr %16, align 8, !tbaa !13
  %725 = load i32, ptr %20, align 4, !tbaa !11
  %726 = shl i32 4, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = load i32, ptr %19, align 4, !tbaa !11
  %730 = load i32, ptr %34, align 4, !tbaa !11
  %731 = load i32, ptr %28, align 4, !tbaa !11
  %732 = load i32, ptr %29, align 4, !tbaa !11
  %733 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %728, i32 noundef %729, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %730, i32 noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef 0)
  %734 = load ptr, ptr %17, align 8, !tbaa !13
  %735 = load i32, ptr %20, align 4, !tbaa !11
  %736 = shl i32 4, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = load i32, ptr %19, align 4, !tbaa !11
  %740 = load i32, ptr %34, align 4, !tbaa !11
  %741 = load i32, ptr %28, align 4, !tbaa !11
  %742 = load i32, ptr %29, align 4, !tbaa !11
  %743 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %738, i32 noundef %739, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %740, i32 noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef 0)
  %744 = load i32, ptr %26, align 4, !tbaa !11
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %769

746:                                              ; preds = %723
  %747 = load ptr, ptr %16, align 8, !tbaa !13
  %748 = load i32, ptr %19, align 4, !tbaa !11
  %749 = mul i32 0, %748
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 %750
  %752 = load i32, ptr %19, align 4, !tbaa !11
  %753 = load ptr, ptr %37, align 8, !tbaa !89
  %754 = load i32, ptr %36, align 4, !tbaa !11
  %755 = load i32, ptr %28, align 4, !tbaa !11
  %756 = load i32, ptr %29, align 4, !tbaa !11
  %757 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef 1)
  %758 = load ptr, ptr %17, align 8, !tbaa !13
  %759 = load i32, ptr %19, align 4, !tbaa !11
  %760 = mul i32 0, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 %761
  %763 = load i32, ptr %19, align 4, !tbaa !11
  %764 = load ptr, ptr %37, align 8, !tbaa !89
  %765 = load i32, ptr %36, align 4, !tbaa !11
  %766 = load i32, ptr %28, align 4, !tbaa !11
  %767 = load i32, ptr %29, align 4, !tbaa !11
  %768 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef 1)
  br label %769

769:                                              ; preds = %746, %723
  %770 = load ptr, ptr %16, align 8, !tbaa !13
  %771 = load i32, ptr %19, align 4, !tbaa !11
  %772 = mul i32 4, %771
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %773
  %775 = load i32, ptr %19, align 4, !tbaa !11
  %776 = load i32, ptr %34, align 4, !tbaa !11
  %777 = load i32, ptr %28, align 4, !tbaa !11
  %778 = load i32, ptr %29, align 4, !tbaa !11
  %779 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %774, i32 noundef %775, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %776, i32 noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef 0)
  %780 = load ptr, ptr %17, align 8, !tbaa !13
  %781 = load i32, ptr %19, align 4, !tbaa !11
  %782 = mul i32 4, %781
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 %783
  %785 = load i32, ptr %19, align 4, !tbaa !11
  %786 = load i32, ptr %34, align 4, !tbaa !11
  %787 = load i32, ptr %28, align 4, !tbaa !11
  %788 = load i32, ptr %29, align 4, !tbaa !11
  %789 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %784, i32 noundef %785, ptr noundef @h264_filter_mb_fast_internal.bS3, i32 noundef %786, i32 noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef 0)
  br label %790

790:                                              ; preds = %769, %638
  br label %791

791:                                              ; preds = %790, %564
  br label %792

792:                                              ; preds = %791, %316
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1889

793:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %794 = getelementptr inbounds [2 x [4 x [4 x i16]]], ptr %39, i64 0, i64 0
  store ptr %794, ptr %40, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %795 = load i32, ptr %30, align 4, !tbaa !11
  %796 = and i32 %795, 16777216
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %824

798:                                              ; preds = %793
  %799 = load ptr, ptr %12, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %799, i32 0, i32 56
  %801 = load i32, ptr %800, align 4, !tbaa !104
  %802 = and i32 %801, 7
  %803 = icmp eq i32 %802, 7
  br i1 %803, label %804, label %824

804:                                              ; preds = %798
  %805 = load i32, ptr %22, align 4, !tbaa !11
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %824, label %807

807:                                              ; preds = %804
  store i32 4, ptr %41, align 4, !tbaa !11
  %808 = load ptr, ptr %40, align 8, !tbaa !89
  %809 = getelementptr inbounds [4 x [4 x i16]], ptr %808, i64 0
  %810 = getelementptr inbounds [4 x [4 x i16]], ptr %809, i64 0, i64 0
  %811 = getelementptr inbounds [4 x i16], ptr %810, i64 0, i64 0
  store i64 562958543486978, ptr %811, align 8, !tbaa !90
  %812 = load ptr, ptr %40, align 8, !tbaa !89
  %813 = getelementptr inbounds [4 x [4 x i16]], ptr %812, i64 0
  %814 = getelementptr inbounds [4 x [4 x i16]], ptr %813, i64 0, i64 2
  %815 = getelementptr inbounds [4 x i16], ptr %814, i64 0, i64 0
  store i64 562958543486978, ptr %815, align 8, !tbaa !90
  %816 = load ptr, ptr %40, align 8, !tbaa !89
  %817 = getelementptr inbounds [4 x [4 x i16]], ptr %816, i64 1
  %818 = getelementptr inbounds [4 x [4 x i16]], ptr %817, i64 0, i64 0
  %819 = getelementptr inbounds [4 x i16], ptr %818, i64 0, i64 0
  store i64 562958543486978, ptr %819, align 8, !tbaa !90
  %820 = load ptr, ptr %40, align 8, !tbaa !89
  %821 = getelementptr inbounds [4 x [4 x i16]], ptr %820, i64 1
  %822 = getelementptr inbounds [4 x [4 x i16]], ptr %821, i64 0, i64 2
  %823 = getelementptr inbounds [4 x i16], ptr %822, i64 0, i64 0
  store i64 562958543486978, ptr %823, align 8, !tbaa !90
  br label %884

824:                                              ; preds = %804, %798, %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %825 = load i32, ptr %30, align 4, !tbaa !11
  %826 = mul nsw i32 5, %825
  %827 = ashr i32 %826, 5
  %828 = and i32 %827, 1
  %829 = mul nsw i32 3, %828
  %830 = load i32, ptr %30, align 4, !tbaa !11
  %831 = ashr i32 %830, 4
  %832 = or i32 %829, %831
  store i32 %832, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %833 = load i32, ptr %42, align 4, !tbaa !11
  %834 = ashr i32 %833, 1
  %835 = load i32, ptr %25, align 4, !tbaa !11
  %836 = mul nsw i32 5, %835
  %837 = ashr i32 %836, 5
  %838 = and i32 %834, %837
  %839 = and i32 %838, 1
  %840 = mul nsw i32 3, %839
  store i32 %840, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %841 = load i32, ptr %30, align 4, !tbaa !11
  %842 = ashr i32 %841, 24
  %843 = add nsw i32 1, %842
  store i32 %843, ptr %44, align 4, !tbaa !11
  %844 = load i32, ptr %30, align 4, !tbaa !11
  %845 = ashr i32 %844, 3
  %846 = load ptr, ptr %12, align 8, !tbaa !9
  %847 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %846, i32 0, i32 56
  %848 = load i32, ptr %847, align 4, !tbaa !104
  %849 = and i32 %848, 15
  %850 = icmp ne i32 %849, 0
  %851 = xor i1 %850, true
  %852 = zext i1 %851 to i32
  %853 = and i32 %845, %852
  %854 = mul nsw i32 3, %853
  %855 = sub nsw i32 4, %854
  store i32 %855, ptr %41, align 4, !tbaa !11
  %856 = load ptr, ptr %11, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.H264Context, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %857, i32 0, i32 14
  %859 = load ptr, ptr %858, align 8, !tbaa !15
  %860 = load ptr, ptr %40, align 8, !tbaa !89
  %861 = load ptr, ptr %12, align 8, !tbaa !9
  %862 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %861, i32 0, i32 76
  %863 = getelementptr inbounds [120 x i8], ptr %862, i64 0, i64 0
  %864 = load ptr, ptr %12, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %864, i32 0, i32 79
  %866 = getelementptr inbounds [2 x [40 x i8]], ptr %865, i64 0, i64 0
  %867 = load ptr, ptr %12, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %867, i32 0, i32 78
  %869 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %868, i64 0, i64 0
  %870 = load ptr, ptr %12, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %870, i32 0, i32 64
  %872 = load i32, ptr %871, align 16, !tbaa !105
  %873 = icmp eq i32 %872, 2
  %874 = zext i1 %873 to i32
  %875 = load i32, ptr %41, align 4, !tbaa !11
  %876 = load i32, ptr %44, align 4, !tbaa !11
  %877 = load i32, ptr %43, align 4, !tbaa !11
  %878 = load i32, ptr %42, align 4, !tbaa !11
  %879 = load ptr, ptr %11, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.H264Context, ptr %879, i32 0, i32 41
  %881 = load i32, ptr %880, align 4, !tbaa !103
  %882 = icmp ne i32 %881, 3
  %883 = zext i1 %882 to i32
  call void %859(ptr noundef %860, ptr noundef %863, ptr noundef %866, ptr noundef %869, i32 noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef %878, i32 noundef %883)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %884

884:                                              ; preds = %824, %807
  %885 = load i32, ptr %25, align 4, !tbaa !11
  %886 = and i32 %885, 7
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %893

888:                                              ; preds = %884
  %889 = load ptr, ptr %40, align 8, !tbaa !89
  %890 = getelementptr inbounds [4 x [4 x i16]], ptr %889, i64 0
  %891 = getelementptr inbounds [4 x [4 x i16]], ptr %890, i64 0, i64 0
  %892 = getelementptr inbounds [4 x i16], ptr %891, i64 0, i64 0
  store i64 1125917086973956, ptr %892, align 8, !tbaa !90
  br label %893

893:                                              ; preds = %888, %884
  %894 = load i32, ptr %26, align 4, !tbaa !11
  %895 = and i32 %894, 7
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %907

897:                                              ; preds = %893
  %898 = load ptr, ptr %11, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.H264Context, ptr %898, i32 0, i32 41
  %900 = load i32, ptr %899, align 4, !tbaa !103
  %901 = icmp ne i32 %900, 3
  %902 = select i1 %901, i64 844437815230467, i64 1125917086973956
  %903 = load ptr, ptr %40, align 8, !tbaa !89
  %904 = getelementptr inbounds [4 x [4 x i16]], ptr %903, i64 1
  %905 = getelementptr inbounds [4 x [4 x i16]], ptr %904, i64 0, i64 0
  %906 = getelementptr inbounds [4 x i16], ptr %905, i64 0, i64 0
  store i64 %902, ptr %906, align 8, !tbaa !90
  br label %907

907:                                              ; preds = %897, %893
  %908 = load i32, ptr %25, align 4, !tbaa !11
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %1003

910:                                              ; preds = %907
  %911 = load ptr, ptr %40, align 8, !tbaa !89
  %912 = getelementptr inbounds [4 x [4 x i16]], ptr %911, i64 0
  %913 = getelementptr inbounds [4 x [4 x i16]], ptr %912, i64 0, i64 0
  %914 = getelementptr inbounds [4 x i16], ptr %913, i64 0, i64 0
  %915 = load i64, ptr %914, align 8, !tbaa !90
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %1002

917:                                              ; preds = %910
  %918 = load ptr, ptr %15, align 8, !tbaa !13
  %919 = load i32, ptr %20, align 4, !tbaa !11
  %920 = shl i32 1, %919
  %921 = mul i32 0, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 %922
  %924 = load i32, ptr %18, align 4, !tbaa !11
  %925 = load ptr, ptr %40, align 8, !tbaa !89
  %926 = getelementptr inbounds [4 x [4 x i16]], ptr %925, i64 0
  %927 = getelementptr inbounds [4 x [4 x i16]], ptr %926, i64 0, i64 0
  %928 = getelementptr inbounds [4 x i16], ptr %927, i64 0, i64 0
  %929 = load i32, ptr %32, align 4, !tbaa !11
  %930 = load i32, ptr %28, align 4, !tbaa !11
  %931 = load i32, ptr %29, align 4, !tbaa !11
  %932 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %923, i32 noundef %924, ptr noundef %928, i32 noundef %929, i32 noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef 1)
  %933 = load i32, ptr %21, align 4, !tbaa !11
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %1001

935:                                              ; preds = %917
  %936 = load i32, ptr %22, align 4, !tbaa !11
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %969

938:                                              ; preds = %935
  %939 = load ptr, ptr %16, align 8, !tbaa !13
  %940 = load i32, ptr %20, align 4, !tbaa !11
  %941 = shl i32 1, %940
  %942 = mul i32 0, %941
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 %943
  %945 = load i32, ptr %18, align 4, !tbaa !11
  %946 = load ptr, ptr %40, align 8, !tbaa !89
  %947 = getelementptr inbounds [4 x [4 x i16]], ptr %946, i64 0
  %948 = getelementptr inbounds [4 x [4 x i16]], ptr %947, i64 0, i64 0
  %949 = getelementptr inbounds [4 x i16], ptr %948, i64 0, i64 0
  %950 = load i32, ptr %35, align 4, !tbaa !11
  %951 = load i32, ptr %28, align 4, !tbaa !11
  %952 = load i32, ptr %29, align 4, !tbaa !11
  %953 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %944, i32 noundef %945, ptr noundef %949, i32 noundef %950, i32 noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef 1)
  %954 = load ptr, ptr %17, align 8, !tbaa !13
  %955 = load i32, ptr %20, align 4, !tbaa !11
  %956 = shl i32 1, %955
  %957 = mul i32 0, %956
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %954, i64 %958
  %960 = load i32, ptr %18, align 4, !tbaa !11
  %961 = load ptr, ptr %40, align 8, !tbaa !89
  %962 = getelementptr inbounds [4 x [4 x i16]], ptr %961, i64 0
  %963 = getelementptr inbounds [4 x [4 x i16]], ptr %962, i64 0, i64 0
  %964 = getelementptr inbounds [4 x i16], ptr %963, i64 0, i64 0
  %965 = load i32, ptr %35, align 4, !tbaa !11
  %966 = load i32, ptr %28, align 4, !tbaa !11
  %967 = load i32, ptr %29, align 4, !tbaa !11
  %968 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %959, i32 noundef %960, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef 1)
  br label %1000

969:                                              ; preds = %935
  %970 = load ptr, ptr %16, align 8, !tbaa !13
  %971 = load i32, ptr %20, align 4, !tbaa !11
  %972 = shl i32 1, %971
  %973 = mul i32 0, %972
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 %974
  %976 = load i32, ptr %19, align 4, !tbaa !11
  %977 = load ptr, ptr %40, align 8, !tbaa !89
  %978 = getelementptr inbounds [4 x [4 x i16]], ptr %977, i64 0
  %979 = getelementptr inbounds [4 x [4 x i16]], ptr %978, i64 0, i64 0
  %980 = getelementptr inbounds [4 x i16], ptr %979, i64 0, i64 0
  %981 = load i32, ptr %35, align 4, !tbaa !11
  %982 = load i32, ptr %28, align 4, !tbaa !11
  %983 = load i32, ptr %29, align 4, !tbaa !11
  %984 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %975, i32 noundef %976, ptr noundef %980, i32 noundef %981, i32 noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef 1)
  %985 = load ptr, ptr %17, align 8, !tbaa !13
  %986 = load i32, ptr %20, align 4, !tbaa !11
  %987 = shl i32 1, %986
  %988 = mul i32 0, %987
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 %989
  %991 = load i32, ptr %19, align 4, !tbaa !11
  %992 = load ptr, ptr %40, align 8, !tbaa !89
  %993 = getelementptr inbounds [4 x [4 x i16]], ptr %992, i64 0
  %994 = getelementptr inbounds [4 x [4 x i16]], ptr %993, i64 0, i64 0
  %995 = getelementptr inbounds [4 x i16], ptr %994, i64 0, i64 0
  %996 = load i32, ptr %35, align 4, !tbaa !11
  %997 = load i32, ptr %28, align 4, !tbaa !11
  %998 = load i32, ptr %29, align 4, !tbaa !11
  %999 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %990, i32 noundef %991, ptr noundef %995, i32 noundef %996, i32 noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef 1)
  br label %1000

1000:                                             ; preds = %969, %938
  br label %1001

1001:                                             ; preds = %1000, %917
  br label %1002

1002:                                             ; preds = %1001, %910
  br label %1003

1003:                                             ; preds = %1002, %907
  %1004 = load i32, ptr %41, align 4, !tbaa !11
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1098

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %26, align 4, !tbaa !11
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1097

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %40, align 8, !tbaa !89
  %1011 = getelementptr inbounds [4 x [4 x i16]], ptr %1010, i64 1
  %1012 = getelementptr inbounds [4 x [4 x i16]], ptr %1011, i64 0, i64 0
  %1013 = getelementptr inbounds [4 x i16], ptr %1012, i64 0, i64 0
  %1014 = load i64, ptr %1013, align 8, !tbaa !90
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1096

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %15, align 8, !tbaa !13
  %1018 = load i32, ptr %18, align 4, !tbaa !11
  %1019 = mul i32 0, %1018
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 %1020
  %1022 = load i32, ptr %18, align 4, !tbaa !11
  %1023 = load ptr, ptr %40, align 8, !tbaa !89
  %1024 = getelementptr inbounds [4 x [4 x i16]], ptr %1023, i64 1
  %1025 = getelementptr inbounds [4 x [4 x i16]], ptr %1024, i64 0, i64 0
  %1026 = getelementptr inbounds [4 x i16], ptr %1025, i64 0, i64 0
  %1027 = load i32, ptr %33, align 4, !tbaa !11
  %1028 = load i32, ptr %28, align 4, !tbaa !11
  %1029 = load i32, ptr %29, align 4, !tbaa !11
  %1030 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1021, i32 noundef %1022, ptr noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef 1)
  %1031 = load i32, ptr %21, align 4, !tbaa !11
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1095

1033:                                             ; preds = %1016
  %1034 = load i32, ptr %22, align 4, !tbaa !11
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1065

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %16, align 8, !tbaa !13
  %1038 = load i32, ptr %18, align 4, !tbaa !11
  %1039 = mul i32 0, %1038
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 %1040
  %1042 = load i32, ptr %18, align 4, !tbaa !11
  %1043 = load ptr, ptr %40, align 8, !tbaa !89
  %1044 = getelementptr inbounds [4 x [4 x i16]], ptr %1043, i64 1
  %1045 = getelementptr inbounds [4 x [4 x i16]], ptr %1044, i64 0, i64 0
  %1046 = getelementptr inbounds [4 x i16], ptr %1045, i64 0, i64 0
  %1047 = load i32, ptr %36, align 4, !tbaa !11
  %1048 = load i32, ptr %28, align 4, !tbaa !11
  %1049 = load i32, ptr %29, align 4, !tbaa !11
  %1050 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1041, i32 noundef %1042, ptr noundef %1046, i32 noundef %1047, i32 noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef 1)
  %1051 = load ptr, ptr %17, align 8, !tbaa !13
  %1052 = load i32, ptr %18, align 4, !tbaa !11
  %1053 = mul i32 0, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 %1054
  %1056 = load i32, ptr %18, align 4, !tbaa !11
  %1057 = load ptr, ptr %40, align 8, !tbaa !89
  %1058 = getelementptr inbounds [4 x [4 x i16]], ptr %1057, i64 1
  %1059 = getelementptr inbounds [4 x [4 x i16]], ptr %1058, i64 0, i64 0
  %1060 = getelementptr inbounds [4 x i16], ptr %1059, i64 0, i64 0
  %1061 = load i32, ptr %36, align 4, !tbaa !11
  %1062 = load i32, ptr %28, align 4, !tbaa !11
  %1063 = load i32, ptr %29, align 4, !tbaa !11
  %1064 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1055, i32 noundef %1056, ptr noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef 1)
  br label %1094

1065:                                             ; preds = %1033
  %1066 = load ptr, ptr %16, align 8, !tbaa !13
  %1067 = load i32, ptr %19, align 4, !tbaa !11
  %1068 = mul i32 0, %1067
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 %1069
  %1071 = load i32, ptr %19, align 4, !tbaa !11
  %1072 = load ptr, ptr %40, align 8, !tbaa !89
  %1073 = getelementptr inbounds [4 x [4 x i16]], ptr %1072, i64 1
  %1074 = getelementptr inbounds [4 x [4 x i16]], ptr %1073, i64 0, i64 0
  %1075 = getelementptr inbounds [4 x i16], ptr %1074, i64 0, i64 0
  %1076 = load i32, ptr %36, align 4, !tbaa !11
  %1077 = load i32, ptr %28, align 4, !tbaa !11
  %1078 = load i32, ptr %29, align 4, !tbaa !11
  %1079 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1070, i32 noundef %1071, ptr noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef 1)
  %1080 = load ptr, ptr %17, align 8, !tbaa !13
  %1081 = load i32, ptr %19, align 4, !tbaa !11
  %1082 = mul i32 0, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 %1083
  %1085 = load i32, ptr %19, align 4, !tbaa !11
  %1086 = load ptr, ptr %40, align 8, !tbaa !89
  %1087 = getelementptr inbounds [4 x [4 x i16]], ptr %1086, i64 1
  %1088 = getelementptr inbounds [4 x [4 x i16]], ptr %1087, i64 0, i64 0
  %1089 = getelementptr inbounds [4 x i16], ptr %1088, i64 0, i64 0
  %1090 = load i32, ptr %36, align 4, !tbaa !11
  %1091 = load i32, ptr %28, align 4, !tbaa !11
  %1092 = load i32, ptr %29, align 4, !tbaa !11
  %1093 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1084, i32 noundef %1085, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef 1)
  br label %1094

1094:                                             ; preds = %1065, %1036
  br label %1095

1095:                                             ; preds = %1094, %1016
  br label %1096

1096:                                             ; preds = %1095, %1009
  br label %1097

1097:                                             ; preds = %1096, %1006
  br label %1887

1098:                                             ; preds = %1003
  %1099 = load i32, ptr %30, align 4, !tbaa !11
  %1100 = and i32 %1099, 16777216
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1373

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %40, align 8, !tbaa !89
  %1104 = getelementptr inbounds [4 x [4 x i16]], ptr %1103, i64 0
  %1105 = getelementptr inbounds [4 x [4 x i16]], ptr %1104, i64 0, i64 2
  %1106 = getelementptr inbounds [4 x i16], ptr %1105, i64 0, i64 0
  %1107 = load i64, ptr %1106, align 8, !tbaa !90
  %1108 = icmp ne i64 %1107, 0
  br i1 %1108, label %1109, label %1194

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %15, align 8, !tbaa !13
  %1111 = load i32, ptr %20, align 4, !tbaa !11
  %1112 = shl i32 1, %1111
  %1113 = mul i32 8, %1112
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 %1114
  %1116 = load i32, ptr %18, align 4, !tbaa !11
  %1117 = load ptr, ptr %40, align 8, !tbaa !89
  %1118 = getelementptr inbounds [4 x [4 x i16]], ptr %1117, i64 0
  %1119 = getelementptr inbounds [4 x [4 x i16]], ptr %1118, i64 0, i64 2
  %1120 = getelementptr inbounds [4 x i16], ptr %1119, i64 0, i64 0
  %1121 = load i32, ptr %31, align 4, !tbaa !11
  %1122 = load i32, ptr %28, align 4, !tbaa !11
  %1123 = load i32, ptr %29, align 4, !tbaa !11
  %1124 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1115, i32 noundef %1116, ptr noundef %1120, i32 noundef %1121, i32 noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef 0)
  %1125 = load i32, ptr %21, align 4, !tbaa !11
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1193

1127:                                             ; preds = %1109
  %1128 = load i32, ptr %22, align 4, !tbaa !11
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1161

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %16, align 8, !tbaa !13
  %1132 = load i32, ptr %20, align 4, !tbaa !11
  %1133 = shl i32 1, %1132
  %1134 = mul i32 8, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 %1135
  %1137 = load i32, ptr %18, align 4, !tbaa !11
  %1138 = load ptr, ptr %40, align 8, !tbaa !89
  %1139 = getelementptr inbounds [4 x [4 x i16]], ptr %1138, i64 0
  %1140 = getelementptr inbounds [4 x [4 x i16]], ptr %1139, i64 0, i64 2
  %1141 = getelementptr inbounds [4 x i16], ptr %1140, i64 0, i64 0
  %1142 = load i32, ptr %34, align 4, !tbaa !11
  %1143 = load i32, ptr %28, align 4, !tbaa !11
  %1144 = load i32, ptr %29, align 4, !tbaa !11
  %1145 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1136, i32 noundef %1137, ptr noundef %1141, i32 noundef %1142, i32 noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef 0)
  %1146 = load ptr, ptr %17, align 8, !tbaa !13
  %1147 = load i32, ptr %20, align 4, !tbaa !11
  %1148 = shl i32 1, %1147
  %1149 = mul i32 8, %1148
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1152 = load i32, ptr %18, align 4, !tbaa !11
  %1153 = load ptr, ptr %40, align 8, !tbaa !89
  %1154 = getelementptr inbounds [4 x [4 x i16]], ptr %1153, i64 0
  %1155 = getelementptr inbounds [4 x [4 x i16]], ptr %1154, i64 0, i64 2
  %1156 = getelementptr inbounds [4 x i16], ptr %1155, i64 0, i64 0
  %1157 = load i32, ptr %34, align 4, !tbaa !11
  %1158 = load i32, ptr %28, align 4, !tbaa !11
  %1159 = load i32, ptr %29, align 4, !tbaa !11
  %1160 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1151, i32 noundef %1152, ptr noundef %1156, i32 noundef %1157, i32 noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef 0)
  br label %1192

1161:                                             ; preds = %1127
  %1162 = load ptr, ptr %16, align 8, !tbaa !13
  %1163 = load i32, ptr %20, align 4, !tbaa !11
  %1164 = shl i32 1, %1163
  %1165 = mul i32 4, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1162, i64 %1166
  %1168 = load i32, ptr %19, align 4, !tbaa !11
  %1169 = load ptr, ptr %40, align 8, !tbaa !89
  %1170 = getelementptr inbounds [4 x [4 x i16]], ptr %1169, i64 0
  %1171 = getelementptr inbounds [4 x [4 x i16]], ptr %1170, i64 0, i64 2
  %1172 = getelementptr inbounds [4 x i16], ptr %1171, i64 0, i64 0
  %1173 = load i32, ptr %34, align 4, !tbaa !11
  %1174 = load i32, ptr %28, align 4, !tbaa !11
  %1175 = load i32, ptr %29, align 4, !tbaa !11
  %1176 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1167, i32 noundef %1168, ptr noundef %1172, i32 noundef %1173, i32 noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef 0)
  %1177 = load ptr, ptr %17, align 8, !tbaa !13
  %1178 = load i32, ptr %20, align 4, !tbaa !11
  %1179 = shl i32 1, %1178
  %1180 = mul i32 4, %1179
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 %1181
  %1183 = load i32, ptr %19, align 4, !tbaa !11
  %1184 = load ptr, ptr %40, align 8, !tbaa !89
  %1185 = getelementptr inbounds [4 x [4 x i16]], ptr %1184, i64 0
  %1186 = getelementptr inbounds [4 x [4 x i16]], ptr %1185, i64 0, i64 2
  %1187 = getelementptr inbounds [4 x i16], ptr %1186, i64 0, i64 0
  %1188 = load i32, ptr %34, align 4, !tbaa !11
  %1189 = load i32, ptr %28, align 4, !tbaa !11
  %1190 = load i32, ptr %29, align 4, !tbaa !11
  %1191 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1182, i32 noundef %1183, ptr noundef %1187, i32 noundef %1188, i32 noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef 0)
  br label %1192

1192:                                             ; preds = %1161, %1130
  br label %1193

1193:                                             ; preds = %1192, %1109
  br label %1194

1194:                                             ; preds = %1193, %1102
  %1195 = load i32, ptr %26, align 4, !tbaa !11
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1285

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %40, align 8, !tbaa !89
  %1199 = getelementptr inbounds [4 x [4 x i16]], ptr %1198, i64 1
  %1200 = getelementptr inbounds [4 x [4 x i16]], ptr %1199, i64 0, i64 0
  %1201 = getelementptr inbounds [4 x i16], ptr %1200, i64 0, i64 0
  %1202 = load i64, ptr %1201, align 8, !tbaa !90
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1284

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %15, align 8, !tbaa !13
  %1206 = load i32, ptr %18, align 4, !tbaa !11
  %1207 = mul i32 0, %1206
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 %1208
  %1210 = load i32, ptr %18, align 4, !tbaa !11
  %1211 = load ptr, ptr %40, align 8, !tbaa !89
  %1212 = getelementptr inbounds [4 x [4 x i16]], ptr %1211, i64 1
  %1213 = getelementptr inbounds [4 x [4 x i16]], ptr %1212, i64 0, i64 0
  %1214 = getelementptr inbounds [4 x i16], ptr %1213, i64 0, i64 0
  %1215 = load i32, ptr %33, align 4, !tbaa !11
  %1216 = load i32, ptr %28, align 4, !tbaa !11
  %1217 = load i32, ptr %29, align 4, !tbaa !11
  %1218 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1209, i32 noundef %1210, ptr noundef %1214, i32 noundef %1215, i32 noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef 1)
  %1219 = load i32, ptr %21, align 4, !tbaa !11
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1283

1221:                                             ; preds = %1204
  %1222 = load i32, ptr %22, align 4, !tbaa !11
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1253

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %16, align 8, !tbaa !13
  %1226 = load i32, ptr %18, align 4, !tbaa !11
  %1227 = mul i32 0, %1226
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 %1228
  %1230 = load i32, ptr %18, align 4, !tbaa !11
  %1231 = load ptr, ptr %40, align 8, !tbaa !89
  %1232 = getelementptr inbounds [4 x [4 x i16]], ptr %1231, i64 1
  %1233 = getelementptr inbounds [4 x [4 x i16]], ptr %1232, i64 0, i64 0
  %1234 = getelementptr inbounds [4 x i16], ptr %1233, i64 0, i64 0
  %1235 = load i32, ptr %36, align 4, !tbaa !11
  %1236 = load i32, ptr %28, align 4, !tbaa !11
  %1237 = load i32, ptr %29, align 4, !tbaa !11
  %1238 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1229, i32 noundef %1230, ptr noundef %1234, i32 noundef %1235, i32 noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef 1)
  %1239 = load ptr, ptr %17, align 8, !tbaa !13
  %1240 = load i32, ptr %18, align 4, !tbaa !11
  %1241 = mul i32 0, %1240
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 %1242
  %1244 = load i32, ptr %18, align 4, !tbaa !11
  %1245 = load ptr, ptr %40, align 8, !tbaa !89
  %1246 = getelementptr inbounds [4 x [4 x i16]], ptr %1245, i64 1
  %1247 = getelementptr inbounds [4 x [4 x i16]], ptr %1246, i64 0, i64 0
  %1248 = getelementptr inbounds [4 x i16], ptr %1247, i64 0, i64 0
  %1249 = load i32, ptr %36, align 4, !tbaa !11
  %1250 = load i32, ptr %28, align 4, !tbaa !11
  %1251 = load i32, ptr %29, align 4, !tbaa !11
  %1252 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1243, i32 noundef %1244, ptr noundef %1248, i32 noundef %1249, i32 noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef 1)
  br label %1282

1253:                                             ; preds = %1221
  %1254 = load ptr, ptr %16, align 8, !tbaa !13
  %1255 = load i32, ptr %19, align 4, !tbaa !11
  %1256 = mul i32 0, %1255
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 %1257
  %1259 = load i32, ptr %19, align 4, !tbaa !11
  %1260 = load ptr, ptr %40, align 8, !tbaa !89
  %1261 = getelementptr inbounds [4 x [4 x i16]], ptr %1260, i64 1
  %1262 = getelementptr inbounds [4 x [4 x i16]], ptr %1261, i64 0, i64 0
  %1263 = getelementptr inbounds [4 x i16], ptr %1262, i64 0, i64 0
  %1264 = load i32, ptr %36, align 4, !tbaa !11
  %1265 = load i32, ptr %28, align 4, !tbaa !11
  %1266 = load i32, ptr %29, align 4, !tbaa !11
  %1267 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1258, i32 noundef %1259, ptr noundef %1263, i32 noundef %1264, i32 noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef 1)
  %1268 = load ptr, ptr %17, align 8, !tbaa !13
  %1269 = load i32, ptr %19, align 4, !tbaa !11
  %1270 = mul i32 0, %1269
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 %1271
  %1273 = load i32, ptr %19, align 4, !tbaa !11
  %1274 = load ptr, ptr %40, align 8, !tbaa !89
  %1275 = getelementptr inbounds [4 x [4 x i16]], ptr %1274, i64 1
  %1276 = getelementptr inbounds [4 x [4 x i16]], ptr %1275, i64 0, i64 0
  %1277 = getelementptr inbounds [4 x i16], ptr %1276, i64 0, i64 0
  %1278 = load i32, ptr %36, align 4, !tbaa !11
  %1279 = load i32, ptr %28, align 4, !tbaa !11
  %1280 = load i32, ptr %29, align 4, !tbaa !11
  %1281 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1272, i32 noundef %1273, ptr noundef %1277, i32 noundef %1278, i32 noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef 1)
  br label %1282

1282:                                             ; preds = %1253, %1224
  br label %1283

1283:                                             ; preds = %1282, %1204
  br label %1284

1284:                                             ; preds = %1283, %1197
  br label %1285

1285:                                             ; preds = %1284, %1194
  %1286 = load ptr, ptr %40, align 8, !tbaa !89
  %1287 = getelementptr inbounds [4 x [4 x i16]], ptr %1286, i64 1
  %1288 = getelementptr inbounds [4 x [4 x i16]], ptr %1287, i64 0, i64 2
  %1289 = getelementptr inbounds [4 x i16], ptr %1288, i64 0, i64 0
  %1290 = load i64, ptr %1289, align 8, !tbaa !90
  %1291 = icmp ne i64 %1290, 0
  br i1 %1291, label %1292, label %1372

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %15, align 8, !tbaa !13
  %1294 = load i32, ptr %18, align 4, !tbaa !11
  %1295 = mul i32 8, %1294
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 %1296
  %1298 = load i32, ptr %18, align 4, !tbaa !11
  %1299 = load ptr, ptr %40, align 8, !tbaa !89
  %1300 = getelementptr inbounds [4 x [4 x i16]], ptr %1299, i64 1
  %1301 = getelementptr inbounds [4 x [4 x i16]], ptr %1300, i64 0, i64 2
  %1302 = getelementptr inbounds [4 x i16], ptr %1301, i64 0, i64 0
  %1303 = load i32, ptr %31, align 4, !tbaa !11
  %1304 = load i32, ptr %28, align 4, !tbaa !11
  %1305 = load i32, ptr %29, align 4, !tbaa !11
  %1306 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1297, i32 noundef %1298, ptr noundef %1302, i32 noundef %1303, i32 noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef 0)
  %1307 = load i32, ptr %21, align 4, !tbaa !11
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1371

1309:                                             ; preds = %1292
  %1310 = load i32, ptr %22, align 4, !tbaa !11
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1341

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %16, align 8, !tbaa !13
  %1314 = load i32, ptr %18, align 4, !tbaa !11
  %1315 = mul i32 8, %1314
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 %1316
  %1318 = load i32, ptr %18, align 4, !tbaa !11
  %1319 = load ptr, ptr %40, align 8, !tbaa !89
  %1320 = getelementptr inbounds [4 x [4 x i16]], ptr %1319, i64 1
  %1321 = getelementptr inbounds [4 x [4 x i16]], ptr %1320, i64 0, i64 2
  %1322 = getelementptr inbounds [4 x i16], ptr %1321, i64 0, i64 0
  %1323 = load i32, ptr %34, align 4, !tbaa !11
  %1324 = load i32, ptr %28, align 4, !tbaa !11
  %1325 = load i32, ptr %29, align 4, !tbaa !11
  %1326 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1317, i32 noundef %1318, ptr noundef %1322, i32 noundef %1323, i32 noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef 0)
  %1327 = load ptr, ptr %17, align 8, !tbaa !13
  %1328 = load i32, ptr %18, align 4, !tbaa !11
  %1329 = mul i32 8, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 %1330
  %1332 = load i32, ptr %18, align 4, !tbaa !11
  %1333 = load ptr, ptr %40, align 8, !tbaa !89
  %1334 = getelementptr inbounds [4 x [4 x i16]], ptr %1333, i64 1
  %1335 = getelementptr inbounds [4 x [4 x i16]], ptr %1334, i64 0, i64 2
  %1336 = getelementptr inbounds [4 x i16], ptr %1335, i64 0, i64 0
  %1337 = load i32, ptr %34, align 4, !tbaa !11
  %1338 = load i32, ptr %28, align 4, !tbaa !11
  %1339 = load i32, ptr %29, align 4, !tbaa !11
  %1340 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1331, i32 noundef %1332, ptr noundef %1336, i32 noundef %1337, i32 noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef 0)
  br label %1370

1341:                                             ; preds = %1309
  %1342 = load ptr, ptr %16, align 8, !tbaa !13
  %1343 = load i32, ptr %19, align 4, !tbaa !11
  %1344 = mul i32 4, %1343
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 %1345
  %1347 = load i32, ptr %19, align 4, !tbaa !11
  %1348 = load ptr, ptr %40, align 8, !tbaa !89
  %1349 = getelementptr inbounds [4 x [4 x i16]], ptr %1348, i64 1
  %1350 = getelementptr inbounds [4 x [4 x i16]], ptr %1349, i64 0, i64 2
  %1351 = getelementptr inbounds [4 x i16], ptr %1350, i64 0, i64 0
  %1352 = load i32, ptr %34, align 4, !tbaa !11
  %1353 = load i32, ptr %28, align 4, !tbaa !11
  %1354 = load i32, ptr %29, align 4, !tbaa !11
  %1355 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1346, i32 noundef %1347, ptr noundef %1351, i32 noundef %1352, i32 noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef 0)
  %1356 = load ptr, ptr %17, align 8, !tbaa !13
  %1357 = load i32, ptr %19, align 4, !tbaa !11
  %1358 = mul i32 4, %1357
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 %1359
  %1361 = load i32, ptr %19, align 4, !tbaa !11
  %1362 = load ptr, ptr %40, align 8, !tbaa !89
  %1363 = getelementptr inbounds [4 x [4 x i16]], ptr %1362, i64 1
  %1364 = getelementptr inbounds [4 x [4 x i16]], ptr %1363, i64 0, i64 2
  %1365 = getelementptr inbounds [4 x i16], ptr %1364, i64 0, i64 0
  %1366 = load i32, ptr %34, align 4, !tbaa !11
  %1367 = load i32, ptr %28, align 4, !tbaa !11
  %1368 = load i32, ptr %29, align 4, !tbaa !11
  %1369 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1360, i32 noundef %1361, ptr noundef %1365, i32 noundef %1366, i32 noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef 0)
  br label %1370

1370:                                             ; preds = %1341, %1312
  br label %1371

1371:                                             ; preds = %1370, %1292
  br label %1372

1372:                                             ; preds = %1371, %1285
  br label %1886

1373:                                             ; preds = %1098
  %1374 = load ptr, ptr %40, align 8, !tbaa !89
  %1375 = getelementptr inbounds [4 x [4 x i16]], ptr %1374, i64 0
  %1376 = getelementptr inbounds [4 x [4 x i16]], ptr %1375, i64 0, i64 1
  %1377 = getelementptr inbounds [4 x i16], ptr %1376, i64 0, i64 0
  %1378 = load i64, ptr %1377, align 8, !tbaa !90
  %1379 = icmp ne i64 %1378, 0
  br i1 %1379, label %1380, label %1435

1380:                                             ; preds = %1373
  %1381 = load ptr, ptr %15, align 8, !tbaa !13
  %1382 = load i32, ptr %20, align 4, !tbaa !11
  %1383 = shl i32 1, %1382
  %1384 = mul i32 4, %1383
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 %1385
  %1387 = load i32, ptr %18, align 4, !tbaa !11
  %1388 = load ptr, ptr %40, align 8, !tbaa !89
  %1389 = getelementptr inbounds [4 x [4 x i16]], ptr %1388, i64 0
  %1390 = getelementptr inbounds [4 x [4 x i16]], ptr %1389, i64 0, i64 1
  %1391 = getelementptr inbounds [4 x i16], ptr %1390, i64 0, i64 0
  %1392 = load i32, ptr %31, align 4, !tbaa !11
  %1393 = load i32, ptr %28, align 4, !tbaa !11
  %1394 = load i32, ptr %29, align 4, !tbaa !11
  %1395 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1386, i32 noundef %1387, ptr noundef %1391, i32 noundef %1392, i32 noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef 0)
  %1396 = load i32, ptr %21, align 4, !tbaa !11
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1434

1398:                                             ; preds = %1380
  %1399 = load i32, ptr %22, align 4, !tbaa !11
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1432

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %16, align 8, !tbaa !13
  %1403 = load i32, ptr %20, align 4, !tbaa !11
  %1404 = shl i32 1, %1403
  %1405 = mul i32 4, %1404
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 %1406
  %1408 = load i32, ptr %18, align 4, !tbaa !11
  %1409 = load ptr, ptr %40, align 8, !tbaa !89
  %1410 = getelementptr inbounds [4 x [4 x i16]], ptr %1409, i64 0
  %1411 = getelementptr inbounds [4 x [4 x i16]], ptr %1410, i64 0, i64 1
  %1412 = getelementptr inbounds [4 x i16], ptr %1411, i64 0, i64 0
  %1413 = load i32, ptr %34, align 4, !tbaa !11
  %1414 = load i32, ptr %28, align 4, !tbaa !11
  %1415 = load i32, ptr %29, align 4, !tbaa !11
  %1416 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1407, i32 noundef %1408, ptr noundef %1412, i32 noundef %1413, i32 noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef 0)
  %1417 = load ptr, ptr %17, align 8, !tbaa !13
  %1418 = load i32, ptr %20, align 4, !tbaa !11
  %1419 = shl i32 1, %1418
  %1420 = mul i32 4, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1417, i64 %1421
  %1423 = load i32, ptr %18, align 4, !tbaa !11
  %1424 = load ptr, ptr %40, align 8, !tbaa !89
  %1425 = getelementptr inbounds [4 x [4 x i16]], ptr %1424, i64 0
  %1426 = getelementptr inbounds [4 x [4 x i16]], ptr %1425, i64 0, i64 1
  %1427 = getelementptr inbounds [4 x i16], ptr %1426, i64 0, i64 0
  %1428 = load i32, ptr %34, align 4, !tbaa !11
  %1429 = load i32, ptr %28, align 4, !tbaa !11
  %1430 = load i32, ptr %29, align 4, !tbaa !11
  %1431 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1422, i32 noundef %1423, ptr noundef %1427, i32 noundef %1428, i32 noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef 0)
  br label %1433

1432:                                             ; preds = %1398
  br label %1433

1433:                                             ; preds = %1432, %1401
  br label %1434

1434:                                             ; preds = %1433, %1380
  br label %1435

1435:                                             ; preds = %1434, %1373
  %1436 = load ptr, ptr %40, align 8, !tbaa !89
  %1437 = getelementptr inbounds [4 x [4 x i16]], ptr %1436, i64 0
  %1438 = getelementptr inbounds [4 x [4 x i16]], ptr %1437, i64 0, i64 2
  %1439 = getelementptr inbounds [4 x i16], ptr %1438, i64 0, i64 0
  %1440 = load i64, ptr %1439, align 8, !tbaa !90
  %1441 = icmp ne i64 %1440, 0
  br i1 %1441, label %1442, label %1527

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %15, align 8, !tbaa !13
  %1444 = load i32, ptr %20, align 4, !tbaa !11
  %1445 = shl i32 1, %1444
  %1446 = mul i32 8, %1445
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 %1447
  %1449 = load i32, ptr %18, align 4, !tbaa !11
  %1450 = load ptr, ptr %40, align 8, !tbaa !89
  %1451 = getelementptr inbounds [4 x [4 x i16]], ptr %1450, i64 0
  %1452 = getelementptr inbounds [4 x [4 x i16]], ptr %1451, i64 0, i64 2
  %1453 = getelementptr inbounds [4 x i16], ptr %1452, i64 0, i64 0
  %1454 = load i32, ptr %31, align 4, !tbaa !11
  %1455 = load i32, ptr %28, align 4, !tbaa !11
  %1456 = load i32, ptr %29, align 4, !tbaa !11
  %1457 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1448, i32 noundef %1449, ptr noundef %1453, i32 noundef %1454, i32 noundef %1455, i32 noundef %1456, ptr noundef %1457, i32 noundef 0)
  %1458 = load i32, ptr %21, align 4, !tbaa !11
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1526

1460:                                             ; preds = %1442
  %1461 = load i32, ptr %22, align 4, !tbaa !11
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1494

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %16, align 8, !tbaa !13
  %1465 = load i32, ptr %20, align 4, !tbaa !11
  %1466 = shl i32 1, %1465
  %1467 = mul i32 8, %1466
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 %1468
  %1470 = load i32, ptr %18, align 4, !tbaa !11
  %1471 = load ptr, ptr %40, align 8, !tbaa !89
  %1472 = getelementptr inbounds [4 x [4 x i16]], ptr %1471, i64 0
  %1473 = getelementptr inbounds [4 x [4 x i16]], ptr %1472, i64 0, i64 2
  %1474 = getelementptr inbounds [4 x i16], ptr %1473, i64 0, i64 0
  %1475 = load i32, ptr %34, align 4, !tbaa !11
  %1476 = load i32, ptr %28, align 4, !tbaa !11
  %1477 = load i32, ptr %29, align 4, !tbaa !11
  %1478 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1469, i32 noundef %1470, ptr noundef %1474, i32 noundef %1475, i32 noundef %1476, i32 noundef %1477, ptr noundef %1478, i32 noundef 0)
  %1479 = load ptr, ptr %17, align 8, !tbaa !13
  %1480 = load i32, ptr %20, align 4, !tbaa !11
  %1481 = shl i32 1, %1480
  %1482 = mul i32 8, %1481
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 %1483
  %1485 = load i32, ptr %18, align 4, !tbaa !11
  %1486 = load ptr, ptr %40, align 8, !tbaa !89
  %1487 = getelementptr inbounds [4 x [4 x i16]], ptr %1486, i64 0
  %1488 = getelementptr inbounds [4 x [4 x i16]], ptr %1487, i64 0, i64 2
  %1489 = getelementptr inbounds [4 x i16], ptr %1488, i64 0, i64 0
  %1490 = load i32, ptr %34, align 4, !tbaa !11
  %1491 = load i32, ptr %28, align 4, !tbaa !11
  %1492 = load i32, ptr %29, align 4, !tbaa !11
  %1493 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1484, i32 noundef %1485, ptr noundef %1489, i32 noundef %1490, i32 noundef %1491, i32 noundef %1492, ptr noundef %1493, i32 noundef 0)
  br label %1525

1494:                                             ; preds = %1460
  %1495 = load ptr, ptr %16, align 8, !tbaa !13
  %1496 = load i32, ptr %20, align 4, !tbaa !11
  %1497 = shl i32 1, %1496
  %1498 = mul i32 4, %1497
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1495, i64 %1499
  %1501 = load i32, ptr %19, align 4, !tbaa !11
  %1502 = load ptr, ptr %40, align 8, !tbaa !89
  %1503 = getelementptr inbounds [4 x [4 x i16]], ptr %1502, i64 0
  %1504 = getelementptr inbounds [4 x [4 x i16]], ptr %1503, i64 0, i64 2
  %1505 = getelementptr inbounds [4 x i16], ptr %1504, i64 0, i64 0
  %1506 = load i32, ptr %34, align 4, !tbaa !11
  %1507 = load i32, ptr %28, align 4, !tbaa !11
  %1508 = load i32, ptr %29, align 4, !tbaa !11
  %1509 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1500, i32 noundef %1501, ptr noundef %1505, i32 noundef %1506, i32 noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef 0)
  %1510 = load ptr, ptr %17, align 8, !tbaa !13
  %1511 = load i32, ptr %20, align 4, !tbaa !11
  %1512 = shl i32 1, %1511
  %1513 = mul i32 4, %1512
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 %1514
  %1516 = load i32, ptr %19, align 4, !tbaa !11
  %1517 = load ptr, ptr %40, align 8, !tbaa !89
  %1518 = getelementptr inbounds [4 x [4 x i16]], ptr %1517, i64 0
  %1519 = getelementptr inbounds [4 x [4 x i16]], ptr %1518, i64 0, i64 2
  %1520 = getelementptr inbounds [4 x i16], ptr %1519, i64 0, i64 0
  %1521 = load i32, ptr %34, align 4, !tbaa !11
  %1522 = load i32, ptr %28, align 4, !tbaa !11
  %1523 = load i32, ptr %29, align 4, !tbaa !11
  %1524 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1515, i32 noundef %1516, ptr noundef %1520, i32 noundef %1521, i32 noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef 0)
  br label %1525

1525:                                             ; preds = %1494, %1463
  br label %1526

1526:                                             ; preds = %1525, %1442
  br label %1527

1527:                                             ; preds = %1526, %1435
  %1528 = load ptr, ptr %40, align 8, !tbaa !89
  %1529 = getelementptr inbounds [4 x [4 x i16]], ptr %1528, i64 0
  %1530 = getelementptr inbounds [4 x [4 x i16]], ptr %1529, i64 0, i64 3
  %1531 = getelementptr inbounds [4 x i16], ptr %1530, i64 0, i64 0
  %1532 = load i64, ptr %1531, align 8, !tbaa !90
  %1533 = icmp ne i64 %1532, 0
  br i1 %1533, label %1534, label %1589

1534:                                             ; preds = %1527
  %1535 = load ptr, ptr %15, align 8, !tbaa !13
  %1536 = load i32, ptr %20, align 4, !tbaa !11
  %1537 = shl i32 1, %1536
  %1538 = mul i32 12, %1537
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1535, i64 %1539
  %1541 = load i32, ptr %18, align 4, !tbaa !11
  %1542 = load ptr, ptr %40, align 8, !tbaa !89
  %1543 = getelementptr inbounds [4 x [4 x i16]], ptr %1542, i64 0
  %1544 = getelementptr inbounds [4 x [4 x i16]], ptr %1543, i64 0, i64 3
  %1545 = getelementptr inbounds [4 x i16], ptr %1544, i64 0, i64 0
  %1546 = load i32, ptr %31, align 4, !tbaa !11
  %1547 = load i32, ptr %28, align 4, !tbaa !11
  %1548 = load i32, ptr %29, align 4, !tbaa !11
  %1549 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1540, i32 noundef %1541, ptr noundef %1545, i32 noundef %1546, i32 noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef 0)
  %1550 = load i32, ptr %21, align 4, !tbaa !11
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1588

1552:                                             ; preds = %1534
  %1553 = load i32, ptr %22, align 4, !tbaa !11
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1586

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %16, align 8, !tbaa !13
  %1557 = load i32, ptr %20, align 4, !tbaa !11
  %1558 = shl i32 1, %1557
  %1559 = mul i32 12, %1558
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 %1560
  %1562 = load i32, ptr %18, align 4, !tbaa !11
  %1563 = load ptr, ptr %40, align 8, !tbaa !89
  %1564 = getelementptr inbounds [4 x [4 x i16]], ptr %1563, i64 0
  %1565 = getelementptr inbounds [4 x [4 x i16]], ptr %1564, i64 0, i64 3
  %1566 = getelementptr inbounds [4 x i16], ptr %1565, i64 0, i64 0
  %1567 = load i32, ptr %34, align 4, !tbaa !11
  %1568 = load i32, ptr %28, align 4, !tbaa !11
  %1569 = load i32, ptr %29, align 4, !tbaa !11
  %1570 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1561, i32 noundef %1562, ptr noundef %1566, i32 noundef %1567, i32 noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef 0)
  %1571 = load ptr, ptr %17, align 8, !tbaa !13
  %1572 = load i32, ptr %20, align 4, !tbaa !11
  %1573 = shl i32 1, %1572
  %1574 = mul i32 12, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1571, i64 %1575
  %1577 = load i32, ptr %18, align 4, !tbaa !11
  %1578 = load ptr, ptr %40, align 8, !tbaa !89
  %1579 = getelementptr inbounds [4 x [4 x i16]], ptr %1578, i64 0
  %1580 = getelementptr inbounds [4 x [4 x i16]], ptr %1579, i64 0, i64 3
  %1581 = getelementptr inbounds [4 x i16], ptr %1580, i64 0, i64 0
  %1582 = load i32, ptr %34, align 4, !tbaa !11
  %1583 = load i32, ptr %28, align 4, !tbaa !11
  %1584 = load i32, ptr %29, align 4, !tbaa !11
  %1585 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1576, i32 noundef %1577, ptr noundef %1581, i32 noundef %1582, i32 noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef 0)
  br label %1587

1586:                                             ; preds = %1552
  br label %1587

1587:                                             ; preds = %1586, %1555
  br label %1588

1588:                                             ; preds = %1587, %1534
  br label %1589

1589:                                             ; preds = %1588, %1527
  %1590 = load i32, ptr %26, align 4, !tbaa !11
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1680

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %40, align 8, !tbaa !89
  %1594 = getelementptr inbounds [4 x [4 x i16]], ptr %1593, i64 1
  %1595 = getelementptr inbounds [4 x [4 x i16]], ptr %1594, i64 0, i64 0
  %1596 = getelementptr inbounds [4 x i16], ptr %1595, i64 0, i64 0
  %1597 = load i64, ptr %1596, align 8, !tbaa !90
  %1598 = icmp ne i64 %1597, 0
  br i1 %1598, label %1599, label %1679

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr %15, align 8, !tbaa !13
  %1601 = load i32, ptr %18, align 4, !tbaa !11
  %1602 = mul i32 0, %1601
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1600, i64 %1603
  %1605 = load i32, ptr %18, align 4, !tbaa !11
  %1606 = load ptr, ptr %40, align 8, !tbaa !89
  %1607 = getelementptr inbounds [4 x [4 x i16]], ptr %1606, i64 1
  %1608 = getelementptr inbounds [4 x [4 x i16]], ptr %1607, i64 0, i64 0
  %1609 = getelementptr inbounds [4 x i16], ptr %1608, i64 0, i64 0
  %1610 = load i32, ptr %33, align 4, !tbaa !11
  %1611 = load i32, ptr %28, align 4, !tbaa !11
  %1612 = load i32, ptr %29, align 4, !tbaa !11
  %1613 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1604, i32 noundef %1605, ptr noundef %1609, i32 noundef %1610, i32 noundef %1611, i32 noundef %1612, ptr noundef %1613, i32 noundef 1)
  %1614 = load i32, ptr %21, align 4, !tbaa !11
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1678

1616:                                             ; preds = %1599
  %1617 = load i32, ptr %22, align 4, !tbaa !11
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1648

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %16, align 8, !tbaa !13
  %1621 = load i32, ptr %18, align 4, !tbaa !11
  %1622 = mul i32 0, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 %1623
  %1625 = load i32, ptr %18, align 4, !tbaa !11
  %1626 = load ptr, ptr %40, align 8, !tbaa !89
  %1627 = getelementptr inbounds [4 x [4 x i16]], ptr %1626, i64 1
  %1628 = getelementptr inbounds [4 x [4 x i16]], ptr %1627, i64 0, i64 0
  %1629 = getelementptr inbounds [4 x i16], ptr %1628, i64 0, i64 0
  %1630 = load i32, ptr %36, align 4, !tbaa !11
  %1631 = load i32, ptr %28, align 4, !tbaa !11
  %1632 = load i32, ptr %29, align 4, !tbaa !11
  %1633 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1624, i32 noundef %1625, ptr noundef %1629, i32 noundef %1630, i32 noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef 1)
  %1634 = load ptr, ptr %17, align 8, !tbaa !13
  %1635 = load i32, ptr %18, align 4, !tbaa !11
  %1636 = mul i32 0, %1635
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1634, i64 %1637
  %1639 = load i32, ptr %18, align 4, !tbaa !11
  %1640 = load ptr, ptr %40, align 8, !tbaa !89
  %1641 = getelementptr inbounds [4 x [4 x i16]], ptr %1640, i64 1
  %1642 = getelementptr inbounds [4 x [4 x i16]], ptr %1641, i64 0, i64 0
  %1643 = getelementptr inbounds [4 x i16], ptr %1642, i64 0, i64 0
  %1644 = load i32, ptr %36, align 4, !tbaa !11
  %1645 = load i32, ptr %28, align 4, !tbaa !11
  %1646 = load i32, ptr %29, align 4, !tbaa !11
  %1647 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1638, i32 noundef %1639, ptr noundef %1643, i32 noundef %1644, i32 noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef 1)
  br label %1677

1648:                                             ; preds = %1616
  %1649 = load ptr, ptr %16, align 8, !tbaa !13
  %1650 = load i32, ptr %19, align 4, !tbaa !11
  %1651 = mul i32 0, %1650
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 %1652
  %1654 = load i32, ptr %19, align 4, !tbaa !11
  %1655 = load ptr, ptr %40, align 8, !tbaa !89
  %1656 = getelementptr inbounds [4 x [4 x i16]], ptr %1655, i64 1
  %1657 = getelementptr inbounds [4 x [4 x i16]], ptr %1656, i64 0, i64 0
  %1658 = getelementptr inbounds [4 x i16], ptr %1657, i64 0, i64 0
  %1659 = load i32, ptr %36, align 4, !tbaa !11
  %1660 = load i32, ptr %28, align 4, !tbaa !11
  %1661 = load i32, ptr %29, align 4, !tbaa !11
  %1662 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1653, i32 noundef %1654, ptr noundef %1658, i32 noundef %1659, i32 noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef 1)
  %1663 = load ptr, ptr %17, align 8, !tbaa !13
  %1664 = load i32, ptr %19, align 4, !tbaa !11
  %1665 = mul i32 0, %1664
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 %1666
  %1668 = load i32, ptr %19, align 4, !tbaa !11
  %1669 = load ptr, ptr %40, align 8, !tbaa !89
  %1670 = getelementptr inbounds [4 x [4 x i16]], ptr %1669, i64 1
  %1671 = getelementptr inbounds [4 x [4 x i16]], ptr %1670, i64 0, i64 0
  %1672 = getelementptr inbounds [4 x i16], ptr %1671, i64 0, i64 0
  %1673 = load i32, ptr %36, align 4, !tbaa !11
  %1674 = load i32, ptr %28, align 4, !tbaa !11
  %1675 = load i32, ptr %29, align 4, !tbaa !11
  %1676 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1667, i32 noundef %1668, ptr noundef %1672, i32 noundef %1673, i32 noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef 1)
  br label %1677

1677:                                             ; preds = %1648, %1619
  br label %1678

1678:                                             ; preds = %1677, %1599
  br label %1679

1679:                                             ; preds = %1678, %1592
  br label %1680

1680:                                             ; preds = %1679, %1589
  %1681 = load ptr, ptr %40, align 8, !tbaa !89
  %1682 = getelementptr inbounds [4 x [4 x i16]], ptr %1681, i64 1
  %1683 = getelementptr inbounds [4 x [4 x i16]], ptr %1682, i64 0, i64 1
  %1684 = getelementptr inbounds [4 x i16], ptr %1683, i64 0, i64 0
  %1685 = load i64, ptr %1684, align 8, !tbaa !90
  %1686 = icmp ne i64 %1685, 0
  br i1 %1686, label %1687, label %1739

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %15, align 8, !tbaa !13
  %1689 = load i32, ptr %18, align 4, !tbaa !11
  %1690 = mul i32 4, %1689
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 %1691
  %1693 = load i32, ptr %18, align 4, !tbaa !11
  %1694 = load ptr, ptr %40, align 8, !tbaa !89
  %1695 = getelementptr inbounds [4 x [4 x i16]], ptr %1694, i64 1
  %1696 = getelementptr inbounds [4 x [4 x i16]], ptr %1695, i64 0, i64 1
  %1697 = getelementptr inbounds [4 x i16], ptr %1696, i64 0, i64 0
  %1698 = load i32, ptr %31, align 4, !tbaa !11
  %1699 = load i32, ptr %28, align 4, !tbaa !11
  %1700 = load i32, ptr %29, align 4, !tbaa !11
  %1701 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1692, i32 noundef %1693, ptr noundef %1697, i32 noundef %1698, i32 noundef %1699, i32 noundef %1700, ptr noundef %1701, i32 noundef 0)
  %1702 = load i32, ptr %21, align 4, !tbaa !11
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1738

1704:                                             ; preds = %1687
  %1705 = load i32, ptr %22, align 4, !tbaa !11
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1736

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %16, align 8, !tbaa !13
  %1709 = load i32, ptr %18, align 4, !tbaa !11
  %1710 = mul i32 4, %1709
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 %1711
  %1713 = load i32, ptr %18, align 4, !tbaa !11
  %1714 = load ptr, ptr %40, align 8, !tbaa !89
  %1715 = getelementptr inbounds [4 x [4 x i16]], ptr %1714, i64 1
  %1716 = getelementptr inbounds [4 x [4 x i16]], ptr %1715, i64 0, i64 1
  %1717 = getelementptr inbounds [4 x i16], ptr %1716, i64 0, i64 0
  %1718 = load i32, ptr %34, align 4, !tbaa !11
  %1719 = load i32, ptr %28, align 4, !tbaa !11
  %1720 = load i32, ptr %29, align 4, !tbaa !11
  %1721 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1712, i32 noundef %1713, ptr noundef %1717, i32 noundef %1718, i32 noundef %1719, i32 noundef %1720, ptr noundef %1721, i32 noundef 0)
  %1722 = load ptr, ptr %17, align 8, !tbaa !13
  %1723 = load i32, ptr %18, align 4, !tbaa !11
  %1724 = mul i32 4, %1723
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 %1725
  %1727 = load i32, ptr %18, align 4, !tbaa !11
  %1728 = load ptr, ptr %40, align 8, !tbaa !89
  %1729 = getelementptr inbounds [4 x [4 x i16]], ptr %1728, i64 1
  %1730 = getelementptr inbounds [4 x [4 x i16]], ptr %1729, i64 0, i64 1
  %1731 = getelementptr inbounds [4 x i16], ptr %1730, i64 0, i64 0
  %1732 = load i32, ptr %34, align 4, !tbaa !11
  %1733 = load i32, ptr %28, align 4, !tbaa !11
  %1734 = load i32, ptr %29, align 4, !tbaa !11
  %1735 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1726, i32 noundef %1727, ptr noundef %1731, i32 noundef %1732, i32 noundef %1733, i32 noundef %1734, ptr noundef %1735, i32 noundef 0)
  br label %1737

1736:                                             ; preds = %1704
  br label %1737

1737:                                             ; preds = %1736, %1707
  br label %1738

1738:                                             ; preds = %1737, %1687
  br label %1739

1739:                                             ; preds = %1738, %1680
  %1740 = load ptr, ptr %40, align 8, !tbaa !89
  %1741 = getelementptr inbounds [4 x [4 x i16]], ptr %1740, i64 1
  %1742 = getelementptr inbounds [4 x [4 x i16]], ptr %1741, i64 0, i64 2
  %1743 = getelementptr inbounds [4 x i16], ptr %1742, i64 0, i64 0
  %1744 = load i64, ptr %1743, align 8, !tbaa !90
  %1745 = icmp ne i64 %1744, 0
  br i1 %1745, label %1746, label %1826

1746:                                             ; preds = %1739
  %1747 = load ptr, ptr %15, align 8, !tbaa !13
  %1748 = load i32, ptr %18, align 4, !tbaa !11
  %1749 = mul i32 8, %1748
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 %1750
  %1752 = load i32, ptr %18, align 4, !tbaa !11
  %1753 = load ptr, ptr %40, align 8, !tbaa !89
  %1754 = getelementptr inbounds [4 x [4 x i16]], ptr %1753, i64 1
  %1755 = getelementptr inbounds [4 x [4 x i16]], ptr %1754, i64 0, i64 2
  %1756 = getelementptr inbounds [4 x i16], ptr %1755, i64 0, i64 0
  %1757 = load i32, ptr %31, align 4, !tbaa !11
  %1758 = load i32, ptr %28, align 4, !tbaa !11
  %1759 = load i32, ptr %29, align 4, !tbaa !11
  %1760 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1751, i32 noundef %1752, ptr noundef %1756, i32 noundef %1757, i32 noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef 0)
  %1761 = load i32, ptr %21, align 4, !tbaa !11
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1825

1763:                                             ; preds = %1746
  %1764 = load i32, ptr %22, align 4, !tbaa !11
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1766, label %1795

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %16, align 8, !tbaa !13
  %1768 = load i32, ptr %18, align 4, !tbaa !11
  %1769 = mul i32 8, %1768
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 %1770
  %1772 = load i32, ptr %18, align 4, !tbaa !11
  %1773 = load ptr, ptr %40, align 8, !tbaa !89
  %1774 = getelementptr inbounds [4 x [4 x i16]], ptr %1773, i64 1
  %1775 = getelementptr inbounds [4 x [4 x i16]], ptr %1774, i64 0, i64 2
  %1776 = getelementptr inbounds [4 x i16], ptr %1775, i64 0, i64 0
  %1777 = load i32, ptr %34, align 4, !tbaa !11
  %1778 = load i32, ptr %28, align 4, !tbaa !11
  %1779 = load i32, ptr %29, align 4, !tbaa !11
  %1780 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1771, i32 noundef %1772, ptr noundef %1776, i32 noundef %1777, i32 noundef %1778, i32 noundef %1779, ptr noundef %1780, i32 noundef 0)
  %1781 = load ptr, ptr %17, align 8, !tbaa !13
  %1782 = load i32, ptr %18, align 4, !tbaa !11
  %1783 = mul i32 8, %1782
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1781, i64 %1784
  %1786 = load i32, ptr %18, align 4, !tbaa !11
  %1787 = load ptr, ptr %40, align 8, !tbaa !89
  %1788 = getelementptr inbounds [4 x [4 x i16]], ptr %1787, i64 1
  %1789 = getelementptr inbounds [4 x [4 x i16]], ptr %1788, i64 0, i64 2
  %1790 = getelementptr inbounds [4 x i16], ptr %1789, i64 0, i64 0
  %1791 = load i32, ptr %34, align 4, !tbaa !11
  %1792 = load i32, ptr %28, align 4, !tbaa !11
  %1793 = load i32, ptr %29, align 4, !tbaa !11
  %1794 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1785, i32 noundef %1786, ptr noundef %1790, i32 noundef %1791, i32 noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef 0)
  br label %1824

1795:                                             ; preds = %1763
  %1796 = load ptr, ptr %16, align 8, !tbaa !13
  %1797 = load i32, ptr %19, align 4, !tbaa !11
  %1798 = mul i32 4, %1797
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 %1799
  %1801 = load i32, ptr %19, align 4, !tbaa !11
  %1802 = load ptr, ptr %40, align 8, !tbaa !89
  %1803 = getelementptr inbounds [4 x [4 x i16]], ptr %1802, i64 1
  %1804 = getelementptr inbounds [4 x [4 x i16]], ptr %1803, i64 0, i64 2
  %1805 = getelementptr inbounds [4 x i16], ptr %1804, i64 0, i64 0
  %1806 = load i32, ptr %34, align 4, !tbaa !11
  %1807 = load i32, ptr %28, align 4, !tbaa !11
  %1808 = load i32, ptr %29, align 4, !tbaa !11
  %1809 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1800, i32 noundef %1801, ptr noundef %1805, i32 noundef %1806, i32 noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef 0)
  %1810 = load ptr, ptr %17, align 8, !tbaa !13
  %1811 = load i32, ptr %19, align 4, !tbaa !11
  %1812 = mul i32 4, %1811
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1810, i64 %1813
  %1815 = load i32, ptr %19, align 4, !tbaa !11
  %1816 = load ptr, ptr %40, align 8, !tbaa !89
  %1817 = getelementptr inbounds [4 x [4 x i16]], ptr %1816, i64 1
  %1818 = getelementptr inbounds [4 x [4 x i16]], ptr %1817, i64 0, i64 2
  %1819 = getelementptr inbounds [4 x i16], ptr %1818, i64 0, i64 0
  %1820 = load i32, ptr %34, align 4, !tbaa !11
  %1821 = load i32, ptr %28, align 4, !tbaa !11
  %1822 = load i32, ptr %29, align 4, !tbaa !11
  %1823 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1814, i32 noundef %1815, ptr noundef %1819, i32 noundef %1820, i32 noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef 0)
  br label %1824

1824:                                             ; preds = %1795, %1766
  br label %1825

1825:                                             ; preds = %1824, %1746
  br label %1826

1826:                                             ; preds = %1825, %1739
  %1827 = load ptr, ptr %40, align 8, !tbaa !89
  %1828 = getelementptr inbounds [4 x [4 x i16]], ptr %1827, i64 1
  %1829 = getelementptr inbounds [4 x [4 x i16]], ptr %1828, i64 0, i64 3
  %1830 = getelementptr inbounds [4 x i16], ptr %1829, i64 0, i64 0
  %1831 = load i64, ptr %1830, align 8, !tbaa !90
  %1832 = icmp ne i64 %1831, 0
  br i1 %1832, label %1833, label %1885

1833:                                             ; preds = %1826
  %1834 = load ptr, ptr %15, align 8, !tbaa !13
  %1835 = load i32, ptr %18, align 4, !tbaa !11
  %1836 = mul i32 12, %1835
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1834, i64 %1837
  %1839 = load i32, ptr %18, align 4, !tbaa !11
  %1840 = load ptr, ptr %40, align 8, !tbaa !89
  %1841 = getelementptr inbounds [4 x [4 x i16]], ptr %1840, i64 1
  %1842 = getelementptr inbounds [4 x [4 x i16]], ptr %1841, i64 0, i64 3
  %1843 = getelementptr inbounds [4 x i16], ptr %1842, i64 0, i64 0
  %1844 = load i32, ptr %31, align 4, !tbaa !11
  %1845 = load i32, ptr %28, align 4, !tbaa !11
  %1846 = load i32, ptr %29, align 4, !tbaa !11
  %1847 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1838, i32 noundef %1839, ptr noundef %1843, i32 noundef %1844, i32 noundef %1845, i32 noundef %1846, ptr noundef %1847, i32 noundef 0)
  %1848 = load i32, ptr %21, align 4, !tbaa !11
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1884

1850:                                             ; preds = %1833
  %1851 = load i32, ptr %22, align 4, !tbaa !11
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1882

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %16, align 8, !tbaa !13
  %1855 = load i32, ptr %18, align 4, !tbaa !11
  %1856 = mul i32 12, %1855
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %1854, i64 %1857
  %1859 = load i32, ptr %18, align 4, !tbaa !11
  %1860 = load ptr, ptr %40, align 8, !tbaa !89
  %1861 = getelementptr inbounds [4 x [4 x i16]], ptr %1860, i64 1
  %1862 = getelementptr inbounds [4 x [4 x i16]], ptr %1861, i64 0, i64 3
  %1863 = getelementptr inbounds [4 x i16], ptr %1862, i64 0, i64 0
  %1864 = load i32, ptr %34, align 4, !tbaa !11
  %1865 = load i32, ptr %28, align 4, !tbaa !11
  %1866 = load i32, ptr %29, align 4, !tbaa !11
  %1867 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1858, i32 noundef %1859, ptr noundef %1863, i32 noundef %1864, i32 noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef 0)
  %1868 = load ptr, ptr %17, align 8, !tbaa !13
  %1869 = load i32, ptr %18, align 4, !tbaa !11
  %1870 = mul i32 12, %1869
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %1868, i64 %1871
  %1873 = load i32, ptr %18, align 4, !tbaa !11
  %1874 = load ptr, ptr %40, align 8, !tbaa !89
  %1875 = getelementptr inbounds [4 x [4 x i16]], ptr %1874, i64 1
  %1876 = getelementptr inbounds [4 x [4 x i16]], ptr %1875, i64 0, i64 3
  %1877 = getelementptr inbounds [4 x i16], ptr %1876, i64 0, i64 0
  %1878 = load i32, ptr %34, align 4, !tbaa !11
  %1879 = load i32, ptr %28, align 4, !tbaa !11
  %1880 = load i32, ptr %29, align 4, !tbaa !11
  %1881 = load ptr, ptr %11, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1872, i32 noundef %1873, ptr noundef %1877, i32 noundef %1878, i32 noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef 0)
  br label %1883

1882:                                             ; preds = %1850
  br label %1883

1883:                                             ; preds = %1882, %1853
  br label %1884

1884:                                             ; preds = %1883, %1833
  br label %1885

1885:                                             ; preds = %1884, %1826
  br label %1886

1886:                                             ; preds = %1885, %1372
  br label %1887

1887:                                             ; preds = %1886, %1097
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #3
  br label %1888

1888:                                             ; preds = %1887
  store i32 0, ptr %38, align 4
  br label %1889

1889:                                             ; preds = %1888, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %1890 = load i32, ptr %38, align 4
  switch i32 %1890, label %1892 [
    i32 0, label %1891
    i32 1, label %1891
  ]

1891:                                             ; preds = %1889, %1889
  ret void

1892:                                             ; preds = %1889
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_chroma_qp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.PPS, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [88 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !90
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_mbaff_edgev(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %23 = alloca [4 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !89
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = load i32, ptr %16, align 4, !tbaa !11
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %27 = load i32, ptr %19, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !90
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = load i32, ptr %17, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [156 x i8], ptr @beta_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !90
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %21, align 4, !tbaa !11
  %39 = load i32, ptr %20, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %9
  %42 = load i32, ptr %21, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %9
  store i32 1, ptr %22, align 4
  br label %128

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !89
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !92
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %117, label %54

54:                                               ; preds = %51, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %56
  %58 = load ptr, ptr %13, align 8, !tbaa !89
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = mul nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !92
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  store i8 %66, ptr %67, align 1, !tbaa !90
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !89
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = mul nsw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !92
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !90
  %80 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !90
  %81 = load i32, ptr %19, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %82
  %84 = load ptr, ptr %13, align 8, !tbaa !89
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !92
  %90 = sext i16 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !90
  %93 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  store i8 %92, ptr %93, align 1, !tbaa !90
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !89
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = mul nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !92
  %103 = sext i16 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !90
  %106 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !90
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void %110(ptr noundef %111, i64 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %127

117:                                              ; preds = %51
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %20, align 4, !tbaa !11
  %126 = load i32, ptr %21, align 4, !tbaa !11
  call void %121(ptr noundef %122, i64 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %54
  store i32 0, ptr %22, align 4
  br label %128

128:                                              ; preds = %127, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %129 = load i32, ptr %22, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_mbaff_edgecv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %23 = alloca [4 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !89
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = load i32, ptr %16, align 4, !tbaa !11
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %27 = load i32, ptr %19, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !90
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = load i32, ptr %17, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [156 x i8], ptr @beta_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !90
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %21, align 4, !tbaa !11
  %39 = load i32, ptr %20, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %9
  %42 = load i32, ptr %21, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %9
  store i32 1, ptr %22, align 4
  br label %140

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !89
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !92
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %129, label %54

54:                                               ; preds = %51, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %56
  %58 = load ptr, ptr %13, align 8, !tbaa !89
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = mul nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !92
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  store i8 %69, ptr %70, align 1, !tbaa !90
  %71 = load i32, ptr %19, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %72
  %74 = load ptr, ptr %13, align 8, !tbaa !89
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = mul nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !92
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !90
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !90
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %88
  %90 = load ptr, ptr %13, align 8, !tbaa !89
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !92
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !90
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  store i8 %101, ptr %102, align 1, !tbaa !90
  %103 = load i32, ptr %19, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %104
  %106 = load ptr, ptr %13, align 8, !tbaa !89
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !92
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !90
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !90
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %20, align 4, !tbaa !11
  %127 = load i32, ptr %21, align 4, !tbaa !11
  %128 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void %122(ptr noundef %123, i64 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %139

129:                                              ; preds = %51
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.H264Context, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = load ptr, ptr %11, align 8, !tbaa !13
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %21, align 4, !tbaa !11
  call void %133(ptr noundef %134, i64 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %129, %54
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #1 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [4 x i16], align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [4 x i16], align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [4 x i16], align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !9
  store i32 %2, ptr %20, align 4, !tbaa !11
  store i32 %3, ptr %21, align 4, !tbaa !11
  store ptr %4, ptr %22, align 8, !tbaa !13
  store ptr %5, ptr %23, align 8, !tbaa !13
  store ptr %6, ptr %24, align 8, !tbaa !13
  store i32 %7, ptr %25, align 4, !tbaa !11
  store i32 %8, ptr %26, align 4, !tbaa !11
  store i32 %9, ptr %27, align 4, !tbaa !11
  store i32 %10, ptr %28, align 4, !tbaa !11
  store i32 %11, ptr %29, align 4, !tbaa !11
  store i32 %12, ptr %30, align 4, !tbaa !11
  store i32 %13, ptr %31, align 4, !tbaa !11
  store i32 %14, ptr %32, align 4, !tbaa !11
  store i32 %15, ptr %33, align 4, !tbaa !11
  store i32 %16, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 73
  %80 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.SPS, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = icmp eq i32 %83, 3
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.H264Context, ptr %86, i32 0, i32 73
  %88 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct.SPS, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %94 = load i32, ptr %34, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %17
  %97 = load i32, ptr %27, align 4, !tbaa !11
  %98 = sub nsw i32 %97, 1
  br label %103

99:                                               ; preds = %17
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 4, !tbaa !102
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ %98, %96 ], [ %102, %99 ]
  store i32 %104, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %105 = load i32, ptr %34, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %19, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 28
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 16, !tbaa !11
  br label %116

112:                                              ; preds = %103
  %113 = load ptr, ptr %19, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 8, !tbaa !101
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %111, %107 ], [ %115, %112 ]
  store i32 %117, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %118 = load i32, ptr %34, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [8 x i8]], ptr @filter_mb_dir.mask_edge_tab, i64 0, i64 %119
  %121 = load i32, ptr %28, align 4, !tbaa !11
  %122 = ashr i32 %121, 3
  %123 = and i32 %122, 7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %120, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !90
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %128 = load i32, ptr %41, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %137

130:                                              ; preds = %116
  %131 = load ptr, ptr %19, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %131, i32 0, i32 56
  %133 = load i32, ptr %132, align 4, !tbaa !104
  %134 = and i32 %133, 15
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %130, %116
  %138 = phi i1 [ false, %116 ], [ %136, %130 ]
  %139 = select i1 %138, i32 1, i32 4
  store i32 %139, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %140 = load i32, ptr %28, align 4, !tbaa !11
  %141 = load i32, ptr %34, align 4, !tbaa !11
  %142 = ashr i32 32, %141
  %143 = or i32 8, %142
  %144 = and i32 %140, %143
  store i32 %144, ptr %43, align 4, !tbaa !11
  %145 = load i32, ptr %40, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %894

147:                                              ; preds = %137
  %148 = load i32, ptr %30, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %894, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 40
  %153 = load i32, ptr %152, align 8, !tbaa !88
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %541

155:                                              ; preds = %150
  %156 = load i32, ptr %34, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %541

158:                                              ; preds = %155
  %159 = load i32, ptr %21, align 4, !tbaa !11
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %541

162:                                              ; preds = %158
  %163 = load i32, ptr %40, align 4, !tbaa !11
  %164 = load i32, ptr %28, align 4, !tbaa !11
  %165 = xor i32 %164, -1
  %166 = and i32 %163, %165
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %541

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %170 = load i32, ptr %25, align 4, !tbaa !11
  %171 = mul i32 2, %170
  store i32 %171, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %172 = load i32, ptr %26, align 4, !tbaa !11
  %173 = mul i32 2, %172
  store i32 %173, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %174 = load i32, ptr %27, align 4, !tbaa !11
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 64
  %177 = load i32, ptr %176, align 4, !tbaa !73
  %178 = mul nsw i32 2, %177
  %179 = sub nsw i32 %174, %178
  store i32 %179, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %532, %169
  %181 = load i32, ptr %47, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %183, label %540

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %184 = getelementptr inbounds [4 x i16], ptr %48, i64 0, i64 0
  store ptr %184, ptr %49, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %185 = load i32, ptr %28, align 4, !tbaa !11
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.H264Context, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds nuw %struct.H264Picture, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = load i32, ptr %46, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = or i32 %185, %193
  %195 = and i32 %194, 7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %183
  %198 = load ptr, ptr %49, align 8, !tbaa !89
  store i64 844437815230467, ptr %198, align 8, !tbaa !90
  br label %376

199:                                              ; preds = %183
  %200 = load ptr, ptr %18, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.H264Context, ptr %200, i32 0, i32 73
  %202 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct.PPS, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !93
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %331, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.H264Context, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.H264Picture, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = load i32, ptr %46, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = and i32 %215, 16777216
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %331

218:                                              ; preds = %207
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.H264Context, ptr %219, i32 0, i32 44
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = load i32, ptr %46, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !92
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 16384
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %19, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %230, i32 0, i32 76
  %232 = load i8, ptr @scan8, align 16, !tbaa !90
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, 0
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x i8], ptr %231, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !90
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %229, %218
  %241 = phi i1 [ true, %218 ], [ %239, %229 ]
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 1, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %49, align 8, !tbaa !89
  %246 = getelementptr inbounds i16, ptr %245, i64 0
  store i16 %244, ptr %246, align 2, !tbaa !92
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 44
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %250 = load i32, ptr %46, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !92
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 16384
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %240
  %258 = load ptr, ptr %19, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %258, i32 0, i32 76
  %260 = load i8, ptr @scan8, align 16, !tbaa !90
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i8], ptr %259, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !90
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %257, %240
  %269 = phi i1 [ true, %240 ], [ %267, %257 ]
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 1, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %49, align 8, !tbaa !89
  %274 = getelementptr inbounds i16, ptr %273, i64 1
  store i16 %272, ptr %274, align 2, !tbaa !92
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.H264Context, ptr %275, i32 0, i32 44
  %277 = load ptr, ptr %276, align 8, !tbaa !94
  %278 = load i32, ptr %46, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !92
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 32768
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %268
  %286 = load ptr, ptr %19, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %286, i32 0, i32 76
  %288 = load i8, ptr @scan8, align 16, !tbaa !90
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x i8], ptr %287, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !90
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br label %296

296:                                              ; preds = %285, %268
  %297 = phi i1 [ true, %268 ], [ %295, %285 ]
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 1, %298
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %49, align 8, !tbaa !89
  %302 = getelementptr inbounds i16, ptr %301, i64 2
  store i16 %300, ptr %302, align 2, !tbaa !92
  %303 = load ptr, ptr %18, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.H264Context, ptr %303, i32 0, i32 44
  %305 = load ptr, ptr %304, align 8, !tbaa !94
  %306 = load i32, ptr %46, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !92
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 32768
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %296
  %314 = load ptr, ptr %19, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %314, i32 0, i32 76
  %316 = load i8, ptr @scan8, align 16, !tbaa !90
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [120 x i8], ptr %315, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !90
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br label %324

324:                                              ; preds = %313, %296
  %325 = phi i1 [ true, %296 ], [ %323, %313 ]
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 1, %326
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %49, align 8, !tbaa !89
  %330 = getelementptr inbounds i16, ptr %329, i64 3
  store i16 %328, ptr %330, align 2, !tbaa !92
  br label %375

331:                                              ; preds = %207, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %332 = load ptr, ptr %18, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.H264Context, ptr %332, i32 0, i32 34
  %334 = load ptr, ptr %333, align 8, !tbaa !95
  %335 = load i32, ptr %46, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [48 x i8], ptr %334, i64 %336
  %338 = getelementptr inbounds [48 x i8], ptr %337, i64 0, i64 0
  %339 = getelementptr inbounds i8, ptr %338, i64 12
  store ptr %339, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %371, %331
  %341 = load i32, ptr %52, align 4, !tbaa !11
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %343, label %374

343:                                              ; preds = %340
  %344 = load ptr, ptr %19, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %344, i32 0, i32 76
  %346 = load i8, ptr @scan8, align 16, !tbaa !90
  %347 = zext i8 %346 to i32
  %348 = load i32, ptr %52, align 4, !tbaa !11
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [120 x i8], ptr %345, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !90
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %51, align 8, !tbaa !13
  %355 = load i32, ptr %52, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !90
  %359 = zext i8 %358 to i32
  %360 = or i32 %353, %359
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 1, %364
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %49, align 8, !tbaa !89
  %368 = load i32, ptr %52, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  store i16 %366, ptr %370, align 2, !tbaa !92
  br label %371

371:                                              ; preds = %343
  %372 = load i32, ptr %52, align 4, !tbaa !11
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %52, align 4, !tbaa !11
  br label %340, !llvm.loop !111

374:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %375

375:                                              ; preds = %374, %324
  br label %376

376:                                              ; preds = %375, %197
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.H264Context, ptr %377, i32 0, i32 9
  %379 = getelementptr inbounds nuw %struct.H264Picture, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !98
  %381 = load i32, ptr %27, align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !90
  %385 = sext i8 %384 to i32
  %386 = load ptr, ptr %18, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.H264Context, ptr %386, i32 0, i32 9
  %388 = getelementptr inbounds nuw %struct.H264Picture, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = load i32, ptr %46, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !90
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %385, %394
  %396 = add nsw i32 %395, 1
  %397 = ashr i32 %396, 1
  store i32 %397, ptr %50, align 4, !tbaa !11
  br label %398

398:                                              ; preds = %376
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %408, %400
  %402 = load i32, ptr %53, align 4, !tbaa !11
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %53, align 4, !tbaa !11
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %53, align 4, !tbaa !11
  br label %401, !llvm.loop !112

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %415 = load ptr, ptr %22, align 8, !tbaa !13
  %416 = load i32, ptr %47, align 4, !tbaa !11
  %417 = load i32, ptr %25, align 4, !tbaa !11
  %418 = mul i32 %416, %417
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 %419
  %421 = load i32, ptr %44, align 4, !tbaa !11
  %422 = load ptr, ptr %49, align 8, !tbaa !89
  %423 = load i32, ptr %50, align 4, !tbaa !11
  %424 = load i32, ptr %31, align 4, !tbaa !11
  %425 = load i32, ptr %32, align 4, !tbaa !11
  %426 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef 0)
  %427 = load ptr, ptr %19, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %427, i32 0, i32 8
  %429 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %429, align 4, !tbaa !11
  %431 = load ptr, ptr %18, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.H264Context, ptr %431, i32 0, i32 73
  %433 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !69
  %435 = load ptr, ptr %18, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.H264Context, ptr %435, i32 0, i32 9
  %437 = getelementptr inbounds nuw %struct.H264Picture, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !98
  %439 = load i32, ptr %46, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !90
  %443 = sext i8 %442 to i32
  %444 = call i32 @get_chroma_qp(ptr noundef %434, i32 noundef 0, i32 noundef %443)
  %445 = add nsw i32 %430, %444
  %446 = add nsw i32 %445, 1
  %447 = ashr i32 %446, 1
  %448 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 %447, ptr %448, align 4, !tbaa !11
  %449 = load ptr, ptr %19, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %449, i32 0, i32 8
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 1
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = load ptr, ptr %18, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.H264Context, ptr %453, i32 0, i32 73
  %455 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  %457 = load ptr, ptr %18, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.H264Context, ptr %457, i32 0, i32 9
  %459 = getelementptr inbounds nuw %struct.H264Picture, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !98
  %461 = load i32, ptr %46, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !90
  %465 = sext i8 %464 to i32
  %466 = call i32 @get_chroma_qp(ptr noundef %456, i32 noundef 1, i32 noundef %465)
  %467 = add nsw i32 %452, %466
  %468 = add nsw i32 %467, 1
  %469 = ashr i32 %468, 1
  %470 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %469, ptr %470, align 4, !tbaa !11
  %471 = load i32, ptr %33, align 4, !tbaa !11
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %531

473:                                              ; preds = %414
  %474 = load i32, ptr %37, align 4, !tbaa !11
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %503

476:                                              ; preds = %473
  %477 = load ptr, ptr %23, align 8, !tbaa !13
  %478 = load i32, ptr %47, align 4, !tbaa !11
  %479 = load i32, ptr %26, align 4, !tbaa !11
  %480 = mul i32 %478, %479
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 %481
  %483 = load i32, ptr %45, align 4, !tbaa !11
  %484 = load ptr, ptr %49, align 8, !tbaa !89
  %485 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %486 = load i32, ptr %485, align 4, !tbaa !11
  %487 = load i32, ptr %31, align 4, !tbaa !11
  %488 = load i32, ptr %32, align 4, !tbaa !11
  %489 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %24, align 8, !tbaa !13
  %491 = load i32, ptr %47, align 4, !tbaa !11
  %492 = load i32, ptr %26, align 4, !tbaa !11
  %493 = mul i32 %491, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 %494
  %496 = load i32, ptr %45, align 4, !tbaa !11
  %497 = load ptr, ptr %49, align 8, !tbaa !89
  %498 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !11
  %500 = load i32, ptr %31, align 4, !tbaa !11
  %501 = load i32, ptr %32, align 4, !tbaa !11
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef 0)
  br label %530

503:                                              ; preds = %473
  %504 = load ptr, ptr %23, align 8, !tbaa !13
  %505 = load i32, ptr %47, align 4, !tbaa !11
  %506 = load i32, ptr %26, align 4, !tbaa !11
  %507 = mul i32 %505, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 %508
  %510 = load i32, ptr %45, align 4, !tbaa !11
  %511 = load ptr, ptr %49, align 8, !tbaa !89
  %512 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %513 = load i32, ptr %512, align 4, !tbaa !11
  %514 = load i32, ptr %31, align 4, !tbaa !11
  %515 = load i32, ptr %32, align 4, !tbaa !11
  %516 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef 0)
  %517 = load ptr, ptr %24, align 8, !tbaa !13
  %518 = load i32, ptr %47, align 4, !tbaa !11
  %519 = load i32, ptr %26, align 4, !tbaa !11
  %520 = mul i32 %518, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  %523 = load i32, ptr %45, align 4, !tbaa !11
  %524 = load ptr, ptr %49, align 8, !tbaa !89
  %525 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %526 = load i32, ptr %525, align 4, !tbaa !11
  %527 = load i32, ptr %31, align 4, !tbaa !11
  %528 = load i32, ptr %32, align 4, !tbaa !11
  %529 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 0)
  br label %530

530:                                              ; preds = %503, %476
  br label %531

531:                                              ; preds = %530, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %47, align 4, !tbaa !11
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %47, align 4, !tbaa !11
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.H264Context, ptr %535, i32 0, i32 64
  %537 = load i32, ptr %536, align 4, !tbaa !73
  %538 = load i32, ptr %46, align 4, !tbaa !11
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %46, align 4, !tbaa !11
  br label %180, !llvm.loop !113

540:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %893

541:                                              ; preds = %162, %158, %155, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %542 = getelementptr inbounds [4 x i16], ptr %54, i64 0, i64 0
  store ptr %542, ptr %55, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %543 = load i32, ptr %28, align 4, !tbaa !11
  %544 = load i32, ptr %40, align 4, !tbaa !11
  %545 = or i32 %543, %544
  %546 = and i32 %545, 7
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %571

548:                                              ; preds = %541
  %549 = load ptr, ptr %55, align 8, !tbaa !89
  store i64 844437815230467, ptr %549, align 8, !tbaa !90
  %550 = load i32, ptr %28, align 4, !tbaa !11
  %551 = load i32, ptr %40, align 4, !tbaa !11
  %552 = or i32 %550, %551
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %548
  %556 = load ptr, ptr %18, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.H264Context, ptr %556, i32 0, i32 40
  %558 = load i32, ptr %557, align 8, !tbaa !88
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %18, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.H264Context, ptr %561, i32 0, i32 41
  %563 = load i32, ptr %562, align 4, !tbaa !103
  %564 = icmp ne i32 %563, 3
  br i1 %564, label %565, label %570

565:                                              ; preds = %560, %555
  %566 = load i32, ptr %34, align 4, !tbaa !11
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565, %548
  %569 = load ptr, ptr %55, align 8, !tbaa !89
  store i64 1125917086973956, ptr %569, align 8, !tbaa !90
  br label %570

570:                                              ; preds = %568, %565, %560
  br label %691

571:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %572 = load i32, ptr %34, align 4, !tbaa !11
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load ptr, ptr %18, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.H264Context, ptr %575, i32 0, i32 40
  %577 = load i32, ptr %576, align 8, !tbaa !88
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %574
  %580 = load i32, ptr %28, align 4, !tbaa !11
  %581 = load i32, ptr %40, align 4, !tbaa !11
  %582 = xor i32 %580, %581
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %579
  %586 = load ptr, ptr %55, align 8, !tbaa !89
  store i64 281479271743489, ptr %586, align 8, !tbaa !90
  store i32 1, ptr %58, align 4, !tbaa !11
  br label %619

587:                                              ; preds = %579, %574, %571
  %588 = load i32, ptr %43, align 4, !tbaa !11
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %617

590:                                              ; preds = %587
  %591 = load i32, ptr %40, align 4, !tbaa !11
  %592 = load i32, ptr %34, align 4, !tbaa !11
  %593 = ashr i32 32, %592
  %594 = or i32 8, %593
  %595 = and i32 %591, %594
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 12, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %598 = load i32, ptr %59, align 4, !tbaa !11
  %599 = load i32, ptr %34, align 4, !tbaa !11
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 8, i32 1
  %602 = sub nsw i32 %598, %601
  store i32 %602, ptr %60, align 4, !tbaa !11
  %603 = load ptr, ptr %19, align 8, !tbaa !9
  %604 = load i32, ptr %60, align 4, !tbaa !11
  %605 = sext i32 %604 to i64
  %606 = load i32, ptr %29, align 4, !tbaa !11
  %607 = call i32 @check_mv(ptr noundef %603, i64 noundef 12, i64 noundef %605, i32 noundef %606)
  %608 = trunc i32 %607 to i16
  %609 = load ptr, ptr %55, align 8, !tbaa !89
  %610 = getelementptr inbounds i16, ptr %609, i64 3
  store i16 %608, ptr %610, align 2, !tbaa !92
  %611 = load ptr, ptr %55, align 8, !tbaa !89
  %612 = getelementptr inbounds i16, ptr %611, i64 2
  store i16 %608, ptr %612, align 2, !tbaa !92
  %613 = load ptr, ptr %55, align 8, !tbaa !89
  %614 = getelementptr inbounds i16, ptr %613, i64 1
  store i16 %608, ptr %614, align 2, !tbaa !92
  %615 = load ptr, ptr %55, align 8, !tbaa !89
  %616 = getelementptr inbounds i16, ptr %615, i64 0
  store i16 %608, ptr %616, align 2, !tbaa !92
  store i32 1, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %618

617:                                              ; preds = %590, %587
  store i32 0, ptr %58, align 4, !tbaa !11
  br label %618

618:                                              ; preds = %617, %597
  br label %619

619:                                              ; preds = %618, %585
  store i32 0, ptr %57, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %687, %619
  %621 = load i32, ptr %57, align 4, !tbaa !11
  %622 = icmp slt i32 %621, 4
  br i1 %622, label %623, label %690

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %624 = load i32, ptr %34, align 4, !tbaa !11
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %629

627:                                              ; preds = %623
  %628 = load i32, ptr %57, align 4, !tbaa !11
  br label %629

629:                                              ; preds = %627, %626
  %630 = phi i32 [ 0, %626 ], [ %628, %627 ]
  store i32 %630, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %631 = load i32, ptr %34, align 4, !tbaa !11
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = load i32, ptr %57, align 4, !tbaa !11
  br label %636

635:                                              ; preds = %629
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi i32 [ %634, %633 ], [ 0, %635 ]
  store i32 %637, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %638 = load i32, ptr %61, align 4, !tbaa !11
  %639 = add nsw i32 12, %638
  %640 = load i32, ptr %62, align 4, !tbaa !11
  %641 = mul nsw i32 8, %640
  %642 = add nsw i32 %639, %641
  store i32 %642, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %643 = load i32, ptr %63, align 4, !tbaa !11
  %644 = load i32, ptr %34, align 4, !tbaa !11
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 8, i32 1
  %647 = sub nsw i32 %643, %646
  store i32 %647, ptr %64, align 4, !tbaa !11
  %648 = load ptr, ptr %19, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %648, i32 0, i32 76
  %650 = load i32, ptr %63, align 4, !tbaa !11
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [120 x i8], ptr %649, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !90
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr %19, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %655, i32 0, i32 76
  %657 = load i32, ptr %64, align 4, !tbaa !11
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [120 x i8], ptr %656, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !90
  %661 = zext i8 %660 to i32
  %662 = or i32 %654, %661
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %636
  %665 = load ptr, ptr %55, align 8, !tbaa !89
  %666 = load i32, ptr %57, align 4, !tbaa !11
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i16, ptr %665, i64 %667
  store i16 2, ptr %668, align 2, !tbaa !92
  br label %686

669:                                              ; preds = %636
  %670 = load i32, ptr %58, align 4, !tbaa !11
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %685, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %19, align 8, !tbaa !9
  %674 = load i32, ptr %63, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = load i32, ptr %64, align 4, !tbaa !11
  %677 = sext i32 %676 to i64
  %678 = load i32, ptr %29, align 4, !tbaa !11
  %679 = call i32 @check_mv(ptr noundef %673, i64 noundef %675, i64 noundef %677, i32 noundef %678)
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %55, align 8, !tbaa !89
  %682 = load i32, ptr %57, align 4, !tbaa !11
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %681, i64 %683
  store i16 %680, ptr %684, align 2, !tbaa !92
  br label %685

685:                                              ; preds = %672, %669
  br label %686

686:                                              ; preds = %685, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %57, align 4, !tbaa !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %57, align 4, !tbaa !11
  br label %620, !llvm.loop !114

690:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %691

691:                                              ; preds = %690, %570
  %692 = load ptr, ptr %55, align 8, !tbaa !89
  %693 = getelementptr inbounds i16, ptr %692, i64 0
  %694 = load i16, ptr %693, align 2, !tbaa !92
  %695 = sext i16 %694 to i32
  %696 = load ptr, ptr %55, align 8, !tbaa !89
  %697 = getelementptr inbounds i16, ptr %696, i64 1
  %698 = load i16, ptr %697, align 2, !tbaa !92
  %699 = sext i16 %698 to i32
  %700 = add nsw i32 %695, %699
  %701 = load ptr, ptr %55, align 8, !tbaa !89
  %702 = getelementptr inbounds i16, ptr %701, i64 2
  %703 = load i16, ptr %702, align 2, !tbaa !92
  %704 = sext i16 %703 to i32
  %705 = add nsw i32 %700, %704
  %706 = load ptr, ptr %55, align 8, !tbaa !89
  %707 = getelementptr inbounds i16, ptr %706, i64 3
  %708 = load i16, ptr %707, align 2, !tbaa !92
  %709 = sext i16 %708 to i32
  %710 = add nsw i32 %705, %709
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %892

712:                                              ; preds = %691
  %713 = load ptr, ptr %18, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.H264Context, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds nuw %struct.H264Picture, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !98
  %717 = load i32, ptr %27, align 4, !tbaa !11
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !90
  %721 = sext i8 %720 to i32
  %722 = load ptr, ptr %18, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct.H264Context, ptr %722, i32 0, i32 9
  %724 = getelementptr inbounds nuw %struct.H264Picture, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !98
  %726 = load i32, ptr %39, align 4, !tbaa !11
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !90
  %730 = sext i8 %729 to i32
  %731 = add nsw i32 %721, %730
  %732 = add nsw i32 %731, 1
  %733 = ashr i32 %732, 1
  store i32 %733, ptr %56, align 4, !tbaa !11
  br label %734

734:                                              ; preds = %712
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %19, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %737, i32 0, i32 8
  %739 = getelementptr inbounds [2 x i32], ptr %738, i64 0, i64 0
  %740 = load i32, ptr %739, align 4, !tbaa !11
  %741 = load ptr, ptr %18, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.H264Context, ptr %741, i32 0, i32 73
  %743 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !69
  %745 = load ptr, ptr %18, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.H264Context, ptr %745, i32 0, i32 9
  %747 = getelementptr inbounds nuw %struct.H264Picture, ptr %746, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8, !tbaa !98
  %749 = load i32, ptr %39, align 4, !tbaa !11
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !90
  %753 = sext i8 %752 to i32
  %754 = call i32 @get_chroma_qp(ptr noundef %744, i32 noundef 0, i32 noundef %753)
  %755 = add nsw i32 %740, %754
  %756 = add nsw i32 %755, 1
  %757 = ashr i32 %756, 1
  %758 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 %757, ptr %758, align 4, !tbaa !11
  %759 = load ptr, ptr %19, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %759, i32 0, i32 8
  %761 = getelementptr inbounds [2 x i32], ptr %760, i64 0, i64 1
  %762 = load i32, ptr %761, align 4, !tbaa !11
  %763 = load ptr, ptr %18, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.H264Context, ptr %763, i32 0, i32 73
  %765 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !69
  %767 = load ptr, ptr %18, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.H264Context, ptr %767, i32 0, i32 9
  %769 = getelementptr inbounds nuw %struct.H264Picture, ptr %768, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !98
  %771 = load i32, ptr %39, align 4, !tbaa !11
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !90
  %775 = sext i8 %774 to i32
  %776 = call i32 @get_chroma_qp(ptr noundef %766, i32 noundef 1, i32 noundef %775)
  %777 = add nsw i32 %762, %776
  %778 = add nsw i32 %777, 1
  %779 = ashr i32 %778, 1
  %780 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %779, ptr %780, align 4, !tbaa !11
  %781 = load i32, ptr %34, align 4, !tbaa !11
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %837

783:                                              ; preds = %736
  %784 = load ptr, ptr %22, align 8, !tbaa !13
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i32, ptr %25, align 4, !tbaa !11
  %787 = load ptr, ptr %55, align 8, !tbaa !89
  %788 = load i32, ptr %56, align 4, !tbaa !11
  %789 = load i32, ptr %31, align 4, !tbaa !11
  %790 = load i32, ptr %32, align 4, !tbaa !11
  %791 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef 1)
  %792 = load i32, ptr %33, align 4, !tbaa !11
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %836

794:                                              ; preds = %783
  %795 = load i32, ptr %37, align 4, !tbaa !11
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %816

797:                                              ; preds = %794
  %798 = load ptr, ptr %23, align 8, !tbaa !13
  %799 = getelementptr inbounds i8, ptr %798, i64 0
  %800 = load i32, ptr %26, align 4, !tbaa !11
  %801 = load ptr, ptr %55, align 8, !tbaa !89
  %802 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %803 = load i32, ptr %802, align 4, !tbaa !11
  %804 = load i32, ptr %31, align 4, !tbaa !11
  %805 = load i32, ptr %32, align 4, !tbaa !11
  %806 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %803, i32 noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef 1)
  %807 = load ptr, ptr %24, align 8, !tbaa !13
  %808 = getelementptr inbounds i8, ptr %807, i64 0
  %809 = load i32, ptr %26, align 4, !tbaa !11
  %810 = load ptr, ptr %55, align 8, !tbaa !89
  %811 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %812 = load i32, ptr %811, align 4, !tbaa !11
  %813 = load i32, ptr %31, align 4, !tbaa !11
  %814 = load i32, ptr %32, align 4, !tbaa !11
  %815 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef 1)
  br label %835

816:                                              ; preds = %794
  %817 = load ptr, ptr %23, align 8, !tbaa !13
  %818 = getelementptr inbounds i8, ptr %817, i64 0
  %819 = load i32, ptr %26, align 4, !tbaa !11
  %820 = load ptr, ptr %55, align 8, !tbaa !89
  %821 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %822 = load i32, ptr %821, align 4, !tbaa !11
  %823 = load i32, ptr %31, align 4, !tbaa !11
  %824 = load i32, ptr %32, align 4, !tbaa !11
  %825 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef 1)
  %826 = load ptr, ptr %24, align 8, !tbaa !13
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i32, ptr %26, align 4, !tbaa !11
  %829 = load ptr, ptr %55, align 8, !tbaa !89
  %830 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %831 = load i32, ptr %830, align 4, !tbaa !11
  %832 = load i32, ptr %31, align 4, !tbaa !11
  %833 = load i32, ptr %32, align 4, !tbaa !11
  %834 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef 1)
  br label %835

835:                                              ; preds = %816, %797
  br label %836

836:                                              ; preds = %835, %783
  br label %891

837:                                              ; preds = %736
  %838 = load ptr, ptr %22, align 8, !tbaa !13
  %839 = getelementptr inbounds i8, ptr %838, i64 0
  %840 = load i32, ptr %25, align 4, !tbaa !11
  %841 = load ptr, ptr %55, align 8, !tbaa !89
  %842 = load i32, ptr %56, align 4, !tbaa !11
  %843 = load i32, ptr %31, align 4, !tbaa !11
  %844 = load i32, ptr %32, align 4, !tbaa !11
  %845 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef 1)
  %846 = load i32, ptr %33, align 4, !tbaa !11
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %890

848:                                              ; preds = %837
  %849 = load i32, ptr %37, align 4, !tbaa !11
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %870

851:                                              ; preds = %848
  %852 = load ptr, ptr %23, align 8, !tbaa !13
  %853 = getelementptr inbounds i8, ptr %852, i64 0
  %854 = load i32, ptr %26, align 4, !tbaa !11
  %855 = load ptr, ptr %55, align 8, !tbaa !89
  %856 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %857 = load i32, ptr %856, align 4, !tbaa !11
  %858 = load i32, ptr %31, align 4, !tbaa !11
  %859 = load i32, ptr %32, align 4, !tbaa !11
  %860 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef 1)
  %861 = load ptr, ptr %24, align 8, !tbaa !13
  %862 = getelementptr inbounds i8, ptr %861, i64 0
  %863 = load i32, ptr %26, align 4, !tbaa !11
  %864 = load ptr, ptr %55, align 8, !tbaa !89
  %865 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %866 = load i32, ptr %865, align 4, !tbaa !11
  %867 = load i32, ptr %31, align 4, !tbaa !11
  %868 = load i32, ptr %32, align 4, !tbaa !11
  %869 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef 1)
  br label %889

870:                                              ; preds = %848
  %871 = load ptr, ptr %23, align 8, !tbaa !13
  %872 = getelementptr inbounds i8, ptr %871, i64 0
  %873 = load i32, ptr %26, align 4, !tbaa !11
  %874 = load ptr, ptr %55, align 8, !tbaa !89
  %875 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %876 = load i32, ptr %875, align 4, !tbaa !11
  %877 = load i32, ptr %31, align 4, !tbaa !11
  %878 = load i32, ptr %32, align 4, !tbaa !11
  %879 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef 1)
  %880 = load ptr, ptr %24, align 8, !tbaa !13
  %881 = getelementptr inbounds i8, ptr %880, i64 0
  %882 = load i32, ptr %26, align 4, !tbaa !11
  %883 = load ptr, ptr %55, align 8, !tbaa !89
  %884 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %885 = load i32, ptr %884, align 4, !tbaa !11
  %886 = load i32, ptr %31, align 4, !tbaa !11
  %887 = load i32, ptr %32, align 4, !tbaa !11
  %888 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %885, i32 noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef 1)
  br label %889

889:                                              ; preds = %870, %851
  br label %890

890:                                              ; preds = %889, %837
  br label %891

891:                                              ; preds = %890, %836
  br label %892

892:                                              ; preds = %891, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %893

893:                                              ; preds = %892, %540
  br label %894

894:                                              ; preds = %893, %147, %137
  store i32 1, ptr %35, align 4, !tbaa !11
  br label %895

895:                                              ; preds = %1334, %894
  %896 = load i32, ptr %35, align 4, !tbaa !11
  %897 = load i32, ptr %42, align 4, !tbaa !11
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %1337

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %900 = getelementptr inbounds [4 x i16], ptr %65, i64 0, i64 0
  store ptr %900, ptr %66, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %901 = load i32, ptr %28, align 4, !tbaa !11
  %902 = load i32, ptr %35, align 4, !tbaa !11
  %903 = shl i32 %902, 24
  %904 = and i32 %901, %903
  %905 = and i32 %904, 16777216
  %906 = icmp ne i32 %905, 0
  %907 = xor i1 %906, true
  %908 = zext i1 %907 to i32
  store i32 %908, ptr %68, align 4, !tbaa !11
  %909 = load i32, ptr %68, align 4, !tbaa !11
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %918, label %911

911:                                              ; preds = %899
  %912 = load i32, ptr %38, align 4, !tbaa !11
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i32, ptr %34, align 4, !tbaa !11
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %914, %911
  store i32 24, ptr %69, align 4
  br label %1331

918:                                              ; preds = %914, %899
  %919 = load i32, ptr %28, align 4, !tbaa !11
  %920 = and i32 %919, 7
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = load ptr, ptr %66, align 8, !tbaa !89
  store i64 844437815230467, ptr %923, align 8, !tbaa !90
  br label %1063

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %925 = load i32, ptr %35, align 4, !tbaa !11
  %926 = load i32, ptr %41, align 4, !tbaa !11
  %927 = and i32 %925, %926
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %924
  %930 = load ptr, ptr %66, align 8, !tbaa !89
  store i64 0, ptr %930, align 8, !tbaa !90
  store i32 1, ptr %71, align 4, !tbaa !11
  br label %964

931:                                              ; preds = %924
  %932 = load i32, ptr %43, align 4, !tbaa !11
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %962

934:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %935 = load i32, ptr %35, align 4, !tbaa !11
  %936 = load i32, ptr %34, align 4, !tbaa !11
  %937 = icmp ne i32 %936, 0
  %938 = select i1 %937, i32 8, i32 1
  %939 = mul nsw i32 %935, %938
  %940 = add nsw i32 12, %939
  store i32 %940, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %941 = load i32, ptr %72, align 4, !tbaa !11
  %942 = load i32, ptr %34, align 4, !tbaa !11
  %943 = icmp ne i32 %942, 0
  %944 = select i1 %943, i32 8, i32 1
  %945 = sub nsw i32 %941, %944
  store i32 %945, ptr %73, align 4, !tbaa !11
  %946 = load ptr, ptr %19, align 8, !tbaa !9
  %947 = load i32, ptr %72, align 4, !tbaa !11
  %948 = sext i32 %947 to i64
  %949 = load i32, ptr %73, align 4, !tbaa !11
  %950 = sext i32 %949 to i64
  %951 = load i32, ptr %29, align 4, !tbaa !11
  %952 = call i32 @check_mv(ptr noundef %946, i64 noundef %948, i64 noundef %950, i32 noundef %951)
  %953 = trunc i32 %952 to i16
  %954 = load ptr, ptr %66, align 8, !tbaa !89
  %955 = getelementptr inbounds i16, ptr %954, i64 3
  store i16 %953, ptr %955, align 2, !tbaa !92
  %956 = load ptr, ptr %66, align 8, !tbaa !89
  %957 = getelementptr inbounds i16, ptr %956, i64 2
  store i16 %953, ptr %957, align 2, !tbaa !92
  %958 = load ptr, ptr %66, align 8, !tbaa !89
  %959 = getelementptr inbounds i16, ptr %958, i64 1
  store i16 %953, ptr %959, align 2, !tbaa !92
  %960 = load ptr, ptr %66, align 8, !tbaa !89
  %961 = getelementptr inbounds i16, ptr %960, i64 0
  store i16 %953, ptr %961, align 2, !tbaa !92
  store i32 1, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %963

962:                                              ; preds = %931
  store i32 0, ptr %71, align 4, !tbaa !11
  br label %963

963:                                              ; preds = %962, %934
  br label %964

964:                                              ; preds = %963, %929
  store i32 0, ptr %70, align 4, !tbaa !11
  br label %965

965:                                              ; preds = %1034, %964
  %966 = load i32, ptr %70, align 4, !tbaa !11
  %967 = icmp slt i32 %966, 4
  br i1 %967, label %968, label %1037

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %969 = load i32, ptr %34, align 4, !tbaa !11
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = load i32, ptr %35, align 4, !tbaa !11
  br label %975

973:                                              ; preds = %968
  %974 = load i32, ptr %70, align 4, !tbaa !11
  br label %975

975:                                              ; preds = %973, %971
  %976 = phi i32 [ %972, %971 ], [ %974, %973 ]
  store i32 %976, ptr %74, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %977 = load i32, ptr %34, align 4, !tbaa !11
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = load i32, ptr %70, align 4, !tbaa !11
  br label %983

981:                                              ; preds = %975
  %982 = load i32, ptr %35, align 4, !tbaa !11
  br label %983

983:                                              ; preds = %981, %979
  %984 = phi i32 [ %980, %979 ], [ %982, %981 ]
  store i32 %984, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %985 = load i32, ptr %74, align 4, !tbaa !11
  %986 = add nsw i32 12, %985
  %987 = load i32, ptr %75, align 4, !tbaa !11
  %988 = mul nsw i32 8, %987
  %989 = add nsw i32 %986, %988
  store i32 %989, ptr %76, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %990 = load i32, ptr %76, align 4, !tbaa !11
  %991 = load i32, ptr %34, align 4, !tbaa !11
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 8, i32 1
  %994 = sub nsw i32 %990, %993
  store i32 %994, ptr %77, align 4, !tbaa !11
  %995 = load ptr, ptr %19, align 8, !tbaa !9
  %996 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %995, i32 0, i32 76
  %997 = load i32, ptr %76, align 4, !tbaa !11
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [120 x i8], ptr %996, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !90
  %1001 = zext i8 %1000 to i32
  %1002 = load ptr, ptr %19, align 8, !tbaa !9
  %1003 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1002, i32 0, i32 76
  %1004 = load i32, ptr %77, align 4, !tbaa !11
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [120 x i8], ptr %1003, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !90
  %1008 = zext i8 %1007 to i32
  %1009 = or i32 %1001, %1008
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %983
  %1012 = load ptr, ptr %66, align 8, !tbaa !89
  %1013 = load i32, ptr %70, align 4, !tbaa !11
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i16, ptr %1012, i64 %1014
  store i16 2, ptr %1015, align 2, !tbaa !92
  br label %1033

1016:                                             ; preds = %983
  %1017 = load i32, ptr %71, align 4, !tbaa !11
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1032, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %19, align 8, !tbaa !9
  %1021 = load i32, ptr %76, align 4, !tbaa !11
  %1022 = sext i32 %1021 to i64
  %1023 = load i32, ptr %77, align 4, !tbaa !11
  %1024 = sext i32 %1023 to i64
  %1025 = load i32, ptr %29, align 4, !tbaa !11
  %1026 = call i32 @check_mv(ptr noundef %1020, i64 noundef %1022, i64 noundef %1024, i32 noundef %1025)
  %1027 = trunc i32 %1026 to i16
  %1028 = load ptr, ptr %66, align 8, !tbaa !89
  %1029 = load i32, ptr %70, align 4, !tbaa !11
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i16, ptr %1028, i64 %1030
  store i16 %1027, ptr %1031, align 2, !tbaa !92
  br label %1032

1032:                                             ; preds = %1019, %1016
  br label %1033

1033:                                             ; preds = %1032, %1011
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %70, align 4, !tbaa !11
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %70, align 4, !tbaa !11
  br label %965, !llvm.loop !115

1037:                                             ; preds = %965
  %1038 = load ptr, ptr %66, align 8, !tbaa !89
  %1039 = getelementptr inbounds i16, ptr %1038, i64 0
  %1040 = load i16, ptr %1039, align 2, !tbaa !92
  %1041 = sext i16 %1040 to i32
  %1042 = load ptr, ptr %66, align 8, !tbaa !89
  %1043 = getelementptr inbounds i16, ptr %1042, i64 1
  %1044 = load i16, ptr %1043, align 2, !tbaa !92
  %1045 = sext i16 %1044 to i32
  %1046 = add nsw i32 %1041, %1045
  %1047 = load ptr, ptr %66, align 8, !tbaa !89
  %1048 = getelementptr inbounds i16, ptr %1047, i64 2
  %1049 = load i16, ptr %1048, align 2, !tbaa !92
  %1050 = sext i16 %1049 to i32
  %1051 = add nsw i32 %1046, %1050
  %1052 = load ptr, ptr %66, align 8, !tbaa !89
  %1053 = getelementptr inbounds i16, ptr %1052, i64 3
  %1054 = load i16, ptr %1053, align 2, !tbaa !92
  %1055 = sext i16 %1054 to i32
  %1056 = add nsw i32 %1051, %1055
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1037
  store i32 24, ptr %69, align 4
  br label %1060

1059:                                             ; preds = %1037
  store i32 0, ptr %69, align 4
  br label %1060

1060:                                             ; preds = %1059, %1058
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  %1061 = load i32, ptr %69, align 4
  switch i32 %1061, label %1331 [
    i32 0, label %1062
  ]

1062:                                             ; preds = %1060
  br label %1063

1063:                                             ; preds = %1062, %922
  %1064 = load ptr, ptr %18, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw %struct.H264Context, ptr %1064, i32 0, i32 9
  %1066 = getelementptr inbounds nuw %struct.H264Picture, ptr %1065, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8, !tbaa !98
  %1068 = load i32, ptr %27, align 4, !tbaa !11
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1067, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !90
  %1072 = sext i8 %1071 to i32
  store i32 %1072, ptr %67, align 4, !tbaa !11
  br label %1073

1073:                                             ; preds = %1063
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %34, align 4, !tbaa !11
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1180

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %22, align 8, !tbaa !13
  %1080 = load i32, ptr %35, align 4, !tbaa !11
  %1081 = mul nsw i32 4, %1080
  %1082 = load ptr, ptr %18, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw %struct.H264Context, ptr %1082, i32 0, i32 15
  %1084 = load i32, ptr %1083, align 8, !tbaa !72
  %1085 = shl i32 %1081, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1079, i64 %1086
  %1088 = load i32, ptr %25, align 4, !tbaa !11
  %1089 = load ptr, ptr %66, align 8, !tbaa !89
  %1090 = load i32, ptr %67, align 4, !tbaa !11
  %1091 = load i32, ptr %31, align 4, !tbaa !11
  %1092 = load i32, ptr %32, align 4, !tbaa !11
  %1093 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef 0)
  %1094 = load i32, ptr %33, align 4, !tbaa !11
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1179

1096:                                             ; preds = %1078
  %1097 = load i32, ptr %37, align 4, !tbaa !11
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1136

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %23, align 8, !tbaa !13
  %1101 = load i32, ptr %35, align 4, !tbaa !11
  %1102 = mul nsw i32 4, %1101
  %1103 = load ptr, ptr %18, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw %struct.H264Context, ptr %1103, i32 0, i32 15
  %1105 = load i32, ptr %1104, align 8, !tbaa !72
  %1106 = shl i32 %1102, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1100, i64 %1107
  %1109 = load i32, ptr %26, align 4, !tbaa !11
  %1110 = load ptr, ptr %66, align 8, !tbaa !89
  %1111 = load ptr, ptr %19, align 8, !tbaa !9
  %1112 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1111, i32 0, i32 8
  %1113 = getelementptr inbounds [2 x i32], ptr %1112, i64 0, i64 0
  %1114 = load i32, ptr %1113, align 4, !tbaa !11
  %1115 = load i32, ptr %31, align 4, !tbaa !11
  %1116 = load i32, ptr %32, align 4, !tbaa !11
  %1117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1114, i32 noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef 0)
  %1118 = load ptr, ptr %24, align 8, !tbaa !13
  %1119 = load i32, ptr %35, align 4, !tbaa !11
  %1120 = mul nsw i32 4, %1119
  %1121 = load ptr, ptr %18, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw %struct.H264Context, ptr %1121, i32 0, i32 15
  %1123 = load i32, ptr %1122, align 8, !tbaa !72
  %1124 = shl i32 %1120, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1118, i64 %1125
  %1127 = load i32, ptr %26, align 4, !tbaa !11
  %1128 = load ptr, ptr %66, align 8, !tbaa !89
  %1129 = load ptr, ptr %19, align 8, !tbaa !9
  %1130 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1129, i32 0, i32 8
  %1131 = getelementptr inbounds [2 x i32], ptr %1130, i64 0, i64 1
  %1132 = load i32, ptr %1131, align 4, !tbaa !11
  %1133 = load i32, ptr %31, align 4, !tbaa !11
  %1134 = load i32, ptr %32, align 4, !tbaa !11
  %1135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgev(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1132, i32 noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef 0)
  br label %1178

1136:                                             ; preds = %1096
  %1137 = load i32, ptr %35, align 4, !tbaa !11
  %1138 = and i32 %1137, 1
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1177

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %23, align 8, !tbaa !13
  %1142 = load i32, ptr %35, align 4, !tbaa !11
  %1143 = mul nsw i32 2, %1142
  %1144 = load ptr, ptr %18, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct.H264Context, ptr %1144, i32 0, i32 15
  %1146 = load i32, ptr %1145, align 8, !tbaa !72
  %1147 = shl i32 %1143, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1141, i64 %1148
  %1150 = load i32, ptr %26, align 4, !tbaa !11
  %1151 = load ptr, ptr %66, align 8, !tbaa !89
  %1152 = load ptr, ptr %19, align 8, !tbaa !9
  %1153 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1152, i32 0, i32 8
  %1154 = getelementptr inbounds [2 x i32], ptr %1153, i64 0, i64 0
  %1155 = load i32, ptr %1154, align 4, !tbaa !11
  %1156 = load i32, ptr %31, align 4, !tbaa !11
  %1157 = load i32, ptr %32, align 4, !tbaa !11
  %1158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1155, i32 noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef 0)
  %1159 = load ptr, ptr %24, align 8, !tbaa !13
  %1160 = load i32, ptr %35, align 4, !tbaa !11
  %1161 = mul nsw i32 2, %1160
  %1162 = load ptr, ptr %18, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct.H264Context, ptr %1162, i32 0, i32 15
  %1164 = load i32, ptr %1163, align 8, !tbaa !72
  %1165 = shl i32 %1161, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1159, i64 %1166
  %1168 = load i32, ptr %26, align 4, !tbaa !11
  %1169 = load ptr, ptr %66, align 8, !tbaa !89
  %1170 = load ptr, ptr %19, align 8, !tbaa !9
  %1171 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1170, i32 0, i32 8
  %1172 = getelementptr inbounds [2 x i32], ptr %1171, i64 0, i64 1
  %1173 = load i32, ptr %1172, align 4, !tbaa !11
  %1174 = load i32, ptr %31, align 4, !tbaa !11
  %1175 = load i32, ptr %32, align 4, !tbaa !11
  %1176 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgecv(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1173, i32 noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef 0)
  br label %1177

1177:                                             ; preds = %1140, %1136
  br label %1178

1178:                                             ; preds = %1177, %1099
  br label %1179

1179:                                             ; preds = %1178, %1078
  br label %1330

1180:                                             ; preds = %1075
  %1181 = load i32, ptr %38, align 4, !tbaa !11
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1237

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %68, align 4, !tbaa !11
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1200

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %22, align 8, !tbaa !13
  %1188 = load i32, ptr %35, align 4, !tbaa !11
  %1189 = mul nsw i32 4, %1188
  %1190 = load i32, ptr %25, align 4, !tbaa !11
  %1191 = mul i32 %1189, %1190
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 %1192
  %1194 = load i32, ptr %25, align 4, !tbaa !11
  %1195 = load ptr, ptr %66, align 8, !tbaa !89
  %1196 = load i32, ptr %67, align 4, !tbaa !11
  %1197 = load i32, ptr %31, align 4, !tbaa !11
  %1198 = load i32, ptr %32, align 4, !tbaa !11
  %1199 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef 0)
  br label %1200

1200:                                             ; preds = %1186, %1183
  %1201 = load i32, ptr %33, align 4, !tbaa !11
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1236

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %23, align 8, !tbaa !13
  %1205 = load i32, ptr %35, align 4, !tbaa !11
  %1206 = mul nsw i32 4, %1205
  %1207 = load i32, ptr %26, align 4, !tbaa !11
  %1208 = mul i32 %1206, %1207
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 %1209
  %1211 = load i32, ptr %26, align 4, !tbaa !11
  %1212 = load ptr, ptr %66, align 8, !tbaa !89
  %1213 = load ptr, ptr %19, align 8, !tbaa !9
  %1214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1213, i32 0, i32 8
  %1215 = getelementptr inbounds [2 x i32], ptr %1214, i64 0, i64 0
  %1216 = load i32, ptr %1215, align 4, !tbaa !11
  %1217 = load i32, ptr %31, align 4, !tbaa !11
  %1218 = load i32, ptr %32, align 4, !tbaa !11
  %1219 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1216, i32 noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef 0)
  %1220 = load ptr, ptr %24, align 8, !tbaa !13
  %1221 = load i32, ptr %35, align 4, !tbaa !11
  %1222 = mul nsw i32 4, %1221
  %1223 = load i32, ptr %26, align 4, !tbaa !11
  %1224 = mul i32 %1222, %1223
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 %1225
  %1227 = load i32, ptr %26, align 4, !tbaa !11
  %1228 = load ptr, ptr %66, align 8, !tbaa !89
  %1229 = load ptr, ptr %19, align 8, !tbaa !9
  %1230 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1229, i32 0, i32 8
  %1231 = getelementptr inbounds [2 x i32], ptr %1230, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !11
  %1233 = load i32, ptr %31, align 4, !tbaa !11
  %1234 = load i32, ptr %32, align 4, !tbaa !11
  %1235 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1232, i32 noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef 0)
  br label %1236

1236:                                             ; preds = %1203, %1200
  br label %1329

1237:                                             ; preds = %1180
  %1238 = load ptr, ptr %22, align 8, !tbaa !13
  %1239 = load i32, ptr %35, align 4, !tbaa !11
  %1240 = mul nsw i32 4, %1239
  %1241 = load i32, ptr %25, align 4, !tbaa !11
  %1242 = mul i32 %1240, %1241
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 %1243
  %1245 = load i32, ptr %25, align 4, !tbaa !11
  %1246 = load ptr, ptr %66, align 8, !tbaa !89
  %1247 = load i32, ptr %67, align 4, !tbaa !11
  %1248 = load i32, ptr %31, align 4, !tbaa !11
  %1249 = load i32, ptr %32, align 4, !tbaa !11
  %1250 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef 0)
  %1251 = load i32, ptr %33, align 4, !tbaa !11
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1328

1253:                                             ; preds = %1237
  %1254 = load i32, ptr %37, align 4, !tbaa !11
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1289

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %23, align 8, !tbaa !13
  %1258 = load i32, ptr %35, align 4, !tbaa !11
  %1259 = mul nsw i32 4, %1258
  %1260 = load i32, ptr %26, align 4, !tbaa !11
  %1261 = mul i32 %1259, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1257, i64 %1262
  %1264 = load i32, ptr %26, align 4, !tbaa !11
  %1265 = load ptr, ptr %66, align 8, !tbaa !89
  %1266 = load ptr, ptr %19, align 8, !tbaa !9
  %1267 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1266, i32 0, i32 8
  %1268 = getelementptr inbounds [2 x i32], ptr %1267, i64 0, i64 0
  %1269 = load i32, ptr %1268, align 4, !tbaa !11
  %1270 = load i32, ptr %31, align 4, !tbaa !11
  %1271 = load i32, ptr %32, align 4, !tbaa !11
  %1272 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1269, i32 noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef 0)
  %1273 = load ptr, ptr %24, align 8, !tbaa !13
  %1274 = load i32, ptr %35, align 4, !tbaa !11
  %1275 = mul nsw i32 4, %1274
  %1276 = load i32, ptr %26, align 4, !tbaa !11
  %1277 = mul i32 %1275, %1276
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 %1278
  %1280 = load i32, ptr %26, align 4, !tbaa !11
  %1281 = load ptr, ptr %66, align 8, !tbaa !89
  %1282 = load ptr, ptr %19, align 8, !tbaa !9
  %1283 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1282, i32 0, i32 8
  %1284 = getelementptr inbounds [2 x i32], ptr %1283, i64 0, i64 1
  %1285 = load i32, ptr %1284, align 4, !tbaa !11
  %1286 = load i32, ptr %31, align 4, !tbaa !11
  %1287 = load i32, ptr %32, align 4, !tbaa !11
  %1288 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgeh(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1285, i32 noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef 0)
  br label %1327

1289:                                             ; preds = %1253
  %1290 = load i32, ptr %35, align 4, !tbaa !11
  %1291 = and i32 %1290, 1
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1326

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %23, align 8, !tbaa !13
  %1295 = load i32, ptr %35, align 4, !tbaa !11
  %1296 = mul nsw i32 2, %1295
  %1297 = load i32, ptr %26, align 4, !tbaa !11
  %1298 = mul i32 %1296, %1297
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  %1301 = load i32, ptr %26, align 4, !tbaa !11
  %1302 = load ptr, ptr %66, align 8, !tbaa !89
  %1303 = load ptr, ptr %19, align 8, !tbaa !9
  %1304 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1303, i32 0, i32 8
  %1305 = getelementptr inbounds [2 x i32], ptr %1304, i64 0, i64 0
  %1306 = load i32, ptr %1305, align 4, !tbaa !11
  %1307 = load i32, ptr %31, align 4, !tbaa !11
  %1308 = load i32, ptr %32, align 4, !tbaa !11
  %1309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1306, i32 noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef 0)
  %1310 = load ptr, ptr %24, align 8, !tbaa !13
  %1311 = load i32, ptr %35, align 4, !tbaa !11
  %1312 = mul nsw i32 2, %1311
  %1313 = load i32, ptr %26, align 4, !tbaa !11
  %1314 = mul i32 %1312, %1313
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 %1315
  %1317 = load i32, ptr %26, align 4, !tbaa !11
  %1318 = load ptr, ptr %66, align 8, !tbaa !89
  %1319 = load ptr, ptr %19, align 8, !tbaa !9
  %1320 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1319, i32 0, i32 8
  %1321 = getelementptr inbounds [2 x i32], ptr %1320, i64 0, i64 1
  %1322 = load i32, ptr %1321, align 4, !tbaa !11
  %1323 = load i32, ptr %31, align 4, !tbaa !11
  %1324 = load i32, ptr %32, align 4, !tbaa !11
  %1325 = load ptr, ptr %18, align 8, !tbaa !4
  call void @filter_mb_edgech(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1322, i32 noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef 0)
  br label %1326

1326:                                             ; preds = %1293, %1289
  br label %1327

1327:                                             ; preds = %1326, %1256
  br label %1328

1328:                                             ; preds = %1327, %1237
  br label %1329

1329:                                             ; preds = %1328, %1236
  br label %1330

1330:                                             ; preds = %1329, %1179
  store i32 0, ptr %69, align 4
  br label %1331

1331:                                             ; preds = %1330, %1060, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %1332 = load i32, ptr %69, align 4
  switch i32 %1332, label %1338 [
    i32 0, label %1333
    i32 24, label %1334
  ]

1333:                                             ; preds = %1331
  br label %1334

1334:                                             ; preds = %1333, %1331
  %1335 = load i32, ptr %35, align 4, !tbaa !11
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %35, align 4, !tbaa !11
  br label %895, !llvm.loop !116

1337:                                             ; preds = %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  ret void

1338:                                             ; preds = %1331
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_edgev(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !89
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = add i32 %22, %23
  store i32 %24, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [156 x i8], ptr @beta_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !90
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %8
  store i32 1, ptr %20, align 4
  br label %114

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !89
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %54
  %56 = load ptr, ptr %11, align 8, !tbaa !89
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %61, ptr %62, align 1, !tbaa !90
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %64
  %66 = load ptr, ptr %11, align 8, !tbaa !89
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !92
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !90
  %72 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !90
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %74
  %76 = load ptr, ptr %11, align 8, !tbaa !89
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !92
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !90
  %82 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !90
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %84
  %86 = load ptr, ptr %11, align 8, !tbaa !89
  %87 = getelementptr inbounds i16, ptr %86, i64 3
  %88 = load i16, ptr %87, align 2, !tbaa !92
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !90
  %92 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !90
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void %96(ptr noundef %97, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %113

103:                                              ; preds = %49
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.H264Context, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = load i32, ptr %19, align 4, !tbaa !11
  call void %107(ptr noundef %108, i64 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %52
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_edgeh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !89
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = add i32 %22, %23
  store i32 %24, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [156 x i8], ptr @beta_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !90
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %8
  store i32 1, ptr %20, align 4
  br label %114

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !89
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %54
  %56 = load ptr, ptr %11, align 8, !tbaa !89
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %61, ptr %62, align 1, !tbaa !90
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %64
  %66 = load ptr, ptr %11, align 8, !tbaa !89
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !92
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !90
  %72 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !90
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %74
  %76 = load ptr, ptr %11, align 8, !tbaa !89
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !92
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !90
  %82 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !90
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %84
  %86 = load ptr, ptr %11, align 8, !tbaa !89
  %87 = getelementptr inbounds i16, ptr %86, i64 3
  %88 = load i16, ptr %87, align 2, !tbaa !92
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !90
  %92 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !90
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void %96(ptr noundef %97, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %113

103:                                              ; preds = %49
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.H264Context, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = load i32, ptr %19, align 4, !tbaa !11
  call void %107(ptr noundef %108, i64 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %52
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_edgecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !89
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = add i32 %22, %23
  store i32 %24, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [156 x i8], ptr @beta_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !90
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %8
  store i32 1, ptr %20, align 4
  br label %126

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !89
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %54
  %56 = load ptr, ptr %11, align 8, !tbaa !89
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %64, ptr %65, align 1, !tbaa !90
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %67
  %69 = load ptr, ptr %11, align 8, !tbaa !89
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !92
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !90
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !89
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !92
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !90
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !90
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %93
  %95 = load ptr, ptr %11, align 8, !tbaa !89
  %96 = getelementptr inbounds i16, ptr %95, i64 3
  %97 = load i16, ptr %96, align 2, !tbaa !92
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !90
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !90
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void %108(ptr noundef %109, i64 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %125

115:                                              ; preds = %49
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = load i32, ptr %19, align 4, !tbaa !11
  call void %119(ptr noundef %120, i64 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %52
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mb_edgech(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !89
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = add i32 %22, %23
  store i32 %24, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [156 x i8], ptr @alpha_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [156 x i8], ptr @beta_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !90
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %8
  store i32 1, ptr %20, align 4
  br label %126

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !89
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %54
  %56 = load ptr, ptr %11, align 8, !tbaa !89
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %64, ptr %65, align 1, !tbaa !90
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %67
  %69 = load ptr, ptr %11, align 8, !tbaa !89
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !92
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !90
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !89
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !92
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !90
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !90
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [156 x [4 x i8]], ptr @tc0_table, i64 0, i64 %93
  %95 = load ptr, ptr %11, align 8, !tbaa !89
  %96 = getelementptr inbounds i16, ptr %95, i64 3
  %97 = load i16, ptr %96, align 2, !tbaa !92
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !90
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !90
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void %108(ptr noundef %109, i64 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %125

115:                                              ; preds = %49
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = load i32, ptr %19, align 4, !tbaa !11
  call void %119(ptr noundef %120, i64 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %52
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_mv(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !125
  store i64 %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %12, i32 0, i32 79
  %14 = getelementptr inbounds [2 x [40 x i8]], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !125
  %16 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !90
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %19, i32 0, i32 79
  %21 = getelementptr inbounds [2 x [40 x i8]], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %8, align 8, !tbaa !125
  %23 = getelementptr inbounds [40 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !90
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %18, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %121, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 79
  %33 = getelementptr inbounds [2 x [40 x i8]], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %7, align 8, !tbaa !125
  %35 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !90
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %121

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %40, i32 0, i32 78
  %42 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %7, align 8, !tbaa !125
  %44 = getelementptr inbounds [40 x [2 x i16]], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  %46 = load i16, ptr %45, align 4, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %48, i32 0, i32 78
  %50 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %8, align 8, !tbaa !125
  %52 = getelementptr inbounds [40 x [2 x i16]], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i16], ptr %52, i64 0, i64 0
  %54 = load i16, ptr %53, align 4, !tbaa !92
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %47, %55
  %57 = add nsw i32 %56, 3
  %58 = icmp uge i32 %57, 7
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %60, i32 0, i32 78
  %62 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %7, align 8, !tbaa !125
  %64 = getelementptr inbounds [40 x [2 x i16]], ptr %62, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !92
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 78
  %70 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %8, align 8, !tbaa !125
  %72 = getelementptr inbounds [40 x [2 x i16]], ptr %70, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i16], ptr %72, i64 0, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !92
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %67, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %39
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 78
  %81 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %7, align 8, !tbaa !125
  %83 = getelementptr inbounds [40 x [2 x i16]], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i16], ptr %83, i64 0, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !92
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 78
  %89 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %8, align 8, !tbaa !125
  %91 = getelementptr inbounds [40 x [2 x i16]], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !92
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %86, %94
  br label %115

96:                                               ; preds = %39
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 78
  %99 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %7, align 8, !tbaa !125
  %101 = getelementptr inbounds [40 x [2 x i16]], ptr %99, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 0, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !92
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 78
  %107 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %106, i64 0, i64 0
  %108 = load i64, ptr %8, align 8, !tbaa !125
  %109 = getelementptr inbounds [40 x [2 x i16]], ptr %107, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !92
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %104, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %96, %78
  %116 = phi i32 [ %95, %78 ], [ %114, %96 ]
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = icmp sge i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = or i32 %59, %119
  store i32 %120, ptr %10, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %115, %30, %4
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 64
  %124 = load i32, ptr %123, align 16, !tbaa !105
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %432

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %228, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %130, i32 0, i32 79
  %132 = getelementptr inbounds [2 x [40 x i8]], ptr %131, i64 0, i64 1
  %133 = load i64, ptr %7, align 8, !tbaa !125
  %134 = getelementptr inbounds [40 x i8], ptr %132, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !90
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %137, i32 0, i32 79
  %139 = getelementptr inbounds [2 x [40 x i8]], ptr %138, i64 0, i64 1
  %140 = load i64, ptr %8, align 8, !tbaa !125
  %141 = getelementptr inbounds [40 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !90
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %136, %143
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %146, i32 0, i32 78
  %148 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %147, i64 0, i64 1
  %149 = load i64, ptr %7, align 8, !tbaa !125
  %150 = getelementptr inbounds [40 x [2 x i16]], ptr %148, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i16], ptr %150, i64 0, i64 0
  %152 = load i16, ptr %151, align 4, !tbaa !92
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %154, i32 0, i32 78
  %156 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %155, i64 0, i64 1
  %157 = load i64, ptr %8, align 8, !tbaa !125
  %158 = getelementptr inbounds [40 x [2 x i16]], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i16], ptr %158, i64 0, i64 0
  %160 = load i16, ptr %159, align 4, !tbaa !92
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %153, %161
  %163 = add nsw i32 %162, 3
  %164 = icmp uge i32 %163, 7
  %165 = zext i1 %164 to i32
  %166 = or i32 %145, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %167, i32 0, i32 78
  %169 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %168, i64 0, i64 1
  %170 = load i64, ptr %7, align 8, !tbaa !125
  %171 = getelementptr inbounds [40 x [2 x i16]], ptr %169, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i16], ptr %171, i64 0, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !92
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %175, i32 0, i32 78
  %177 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %176, i64 0, i64 1
  %178 = load i64, ptr %8, align 8, !tbaa !125
  %179 = getelementptr inbounds [40 x [2 x i16]], ptr %177, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i16], ptr %179, i64 0, i64 1
  %181 = load i16, ptr %180, align 2, !tbaa !92
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %174, %182
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %129
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %186, i32 0, i32 78
  %188 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %187, i64 0, i64 1
  %189 = load i64, ptr %7, align 8, !tbaa !125
  %190 = getelementptr inbounds [40 x [2 x i16]], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i16], ptr %190, i64 0, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !92
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %194, i32 0, i32 78
  %196 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %195, i64 0, i64 1
  %197 = load i64, ptr %8, align 8, !tbaa !125
  %198 = getelementptr inbounds [40 x [2 x i16]], ptr %196, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i16], ptr %198, i64 0, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !92
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %193, %201
  br label %222

203:                                              ; preds = %129
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 78
  %206 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %205, i64 0, i64 1
  %207 = load i64, ptr %7, align 8, !tbaa !125
  %208 = getelementptr inbounds [40 x [2 x i16]], ptr %206, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i16], ptr %208, i64 0, i64 1
  %210 = load i16, ptr %209, align 2, !tbaa !92
  %211 = sext i16 %210 to i32
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %212, i32 0, i32 78
  %214 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %213, i64 0, i64 1
  %215 = load i64, ptr %8, align 8, !tbaa !125
  %216 = getelementptr inbounds [40 x [2 x i16]], ptr %214, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !92
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 %211, %219
  %221 = sub nsw i32 0, %220
  br label %222

222:                                              ; preds = %203, %185
  %223 = phi i32 [ %202, %185 ], [ %221, %203 ]
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = icmp sge i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = or i32 %166, %226
  store i32 %227, ptr %10, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %222, %126
  %229 = load i32, ptr %10, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %431

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %232, i32 0, i32 79
  %234 = getelementptr inbounds [2 x [40 x i8]], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %7, align 8, !tbaa !125
  %236 = getelementptr inbounds [40 x i8], ptr %234, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !90
  %238 = sext i8 %237 to i32
  %239 = load ptr, ptr %6, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %239, i32 0, i32 79
  %241 = getelementptr inbounds [2 x [40 x i8]], ptr %240, i64 0, i64 1
  %242 = load i64, ptr %8, align 8, !tbaa !125
  %243 = getelementptr inbounds [40 x i8], ptr %241, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !90
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %238, %245
  %247 = zext i1 %246 to i32
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %248, i32 0, i32 79
  %250 = getelementptr inbounds [2 x [40 x i8]], ptr %249, i64 0, i64 1
  %251 = load i64, ptr %7, align 8, !tbaa !125
  %252 = getelementptr inbounds [40 x i8], ptr %250, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !90
  %254 = sext i8 %253 to i32
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %255, i32 0, i32 79
  %257 = getelementptr inbounds [2 x [40 x i8]], ptr %256, i64 0, i64 0
  %258 = load i64, ptr %8, align 8, !tbaa !125
  %259 = getelementptr inbounds [40 x i8], ptr %257, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !90
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %254, %261
  %263 = zext i1 %262 to i32
  %264 = or i32 %247, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %231
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %434

267:                                              ; preds = %231
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 78
  %270 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %269, i64 0, i64 0
  %271 = load i64, ptr %7, align 8, !tbaa !125
  %272 = getelementptr inbounds [40 x [2 x i16]], ptr %270, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i16], ptr %272, i64 0, i64 0
  %274 = load i16, ptr %273, align 4, !tbaa !92
  %275 = sext i16 %274 to i32
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 78
  %278 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %277, i64 0, i64 1
  %279 = load i64, ptr %8, align 8, !tbaa !125
  %280 = getelementptr inbounds [40 x [2 x i16]], ptr %278, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i16], ptr %280, i64 0, i64 0
  %282 = load i16, ptr %281, align 4, !tbaa !92
  %283 = sext i16 %282 to i32
  %284 = sub nsw i32 %275, %283
  %285 = add nsw i32 %284, 3
  %286 = icmp uge i32 %285, 7
  %287 = zext i1 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %288, i32 0, i32 78
  %290 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %289, i64 0, i64 0
  %291 = load i64, ptr %7, align 8, !tbaa !125
  %292 = getelementptr inbounds [40 x [2 x i16]], ptr %290, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i16], ptr %292, i64 0, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !92
  %295 = sext i16 %294 to i32
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %296, i32 0, i32 78
  %298 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %297, i64 0, i64 1
  %299 = load i64, ptr %8, align 8, !tbaa !125
  %300 = getelementptr inbounds [40 x [2 x i16]], ptr %298, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i16], ptr %300, i64 0, i64 1
  %302 = load i16, ptr %301, align 2, !tbaa !92
  %303 = sext i16 %302 to i32
  %304 = sub nsw i32 %295, %303
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %267
  %307 = load ptr, ptr %6, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %307, i32 0, i32 78
  %309 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %308, i64 0, i64 0
  %310 = load i64, ptr %7, align 8, !tbaa !125
  %311 = getelementptr inbounds [40 x [2 x i16]], ptr %309, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i16], ptr %311, i64 0, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !92
  %314 = sext i16 %313 to i32
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %315, i32 0, i32 78
  %317 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %316, i64 0, i64 1
  %318 = load i64, ptr %8, align 8, !tbaa !125
  %319 = getelementptr inbounds [40 x [2 x i16]], ptr %317, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i16], ptr %319, i64 0, i64 1
  %321 = load i16, ptr %320, align 2, !tbaa !92
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %314, %322
  br label %343

324:                                              ; preds = %267
  %325 = load ptr, ptr %6, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %325, i32 0, i32 78
  %327 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %326, i64 0, i64 0
  %328 = load i64, ptr %7, align 8, !tbaa !125
  %329 = getelementptr inbounds [40 x [2 x i16]], ptr %327, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i16], ptr %329, i64 0, i64 1
  %331 = load i16, ptr %330, align 2, !tbaa !92
  %332 = sext i16 %331 to i32
  %333 = load ptr, ptr %6, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %333, i32 0, i32 78
  %335 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %334, i64 0, i64 1
  %336 = load i64, ptr %8, align 8, !tbaa !125
  %337 = getelementptr inbounds [40 x [2 x i16]], ptr %335, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x i16], ptr %337, i64 0, i64 1
  %339 = load i16, ptr %338, align 2, !tbaa !92
  %340 = sext i16 %339 to i32
  %341 = sub nsw i32 %332, %340
  %342 = sub nsw i32 0, %341
  br label %343

343:                                              ; preds = %324, %306
  %344 = phi i32 [ %323, %306 ], [ %342, %324 ]
  %345 = load i32, ptr %9, align 4, !tbaa !11
  %346 = icmp sge i32 %344, %345
  %347 = zext i1 %346 to i32
  %348 = or i32 %287, %347
  %349 = load ptr, ptr %6, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 78
  %351 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %350, i64 0, i64 1
  %352 = load i64, ptr %7, align 8, !tbaa !125
  %353 = getelementptr inbounds [40 x [2 x i16]], ptr %351, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i16], ptr %353, i64 0, i64 0
  %355 = load i16, ptr %354, align 4, !tbaa !92
  %356 = sext i16 %355 to i32
  %357 = load ptr, ptr %6, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %357, i32 0, i32 78
  %359 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %358, i64 0, i64 0
  %360 = load i64, ptr %8, align 8, !tbaa !125
  %361 = getelementptr inbounds [40 x [2 x i16]], ptr %359, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i16], ptr %361, i64 0, i64 0
  %363 = load i16, ptr %362, align 4, !tbaa !92
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 %356, %364
  %366 = add nsw i32 %365, 3
  %367 = icmp uge i32 %366, 7
  %368 = zext i1 %367 to i32
  %369 = or i32 %348, %368
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %370, i32 0, i32 78
  %372 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %371, i64 0, i64 1
  %373 = load i64, ptr %7, align 8, !tbaa !125
  %374 = getelementptr inbounds [40 x [2 x i16]], ptr %372, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i16], ptr %374, i64 0, i64 1
  %376 = load i16, ptr %375, align 2, !tbaa !92
  %377 = sext i16 %376 to i32
  %378 = load ptr, ptr %6, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %378, i32 0, i32 78
  %380 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %379, i64 0, i64 0
  %381 = load i64, ptr %8, align 8, !tbaa !125
  %382 = getelementptr inbounds [40 x [2 x i16]], ptr %380, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i16], ptr %382, i64 0, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !92
  %385 = sext i16 %384 to i32
  %386 = sub nsw i32 %377, %385
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %406

388:                                              ; preds = %343
  %389 = load ptr, ptr %6, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %389, i32 0, i32 78
  %391 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %390, i64 0, i64 1
  %392 = load i64, ptr %7, align 8, !tbaa !125
  %393 = getelementptr inbounds [40 x [2 x i16]], ptr %391, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i16], ptr %393, i64 0, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !92
  %396 = sext i16 %395 to i32
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %397, i32 0, i32 78
  %399 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %398, i64 0, i64 0
  %400 = load i64, ptr %8, align 8, !tbaa !125
  %401 = getelementptr inbounds [40 x [2 x i16]], ptr %399, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i16], ptr %401, i64 0, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !92
  %404 = sext i16 %403 to i32
  %405 = sub nsw i32 %396, %404
  br label %425

406:                                              ; preds = %343
  %407 = load ptr, ptr %6, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %407, i32 0, i32 78
  %409 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %408, i64 0, i64 1
  %410 = load i64, ptr %7, align 8, !tbaa !125
  %411 = getelementptr inbounds [40 x [2 x i16]], ptr %409, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x i16], ptr %411, i64 0, i64 1
  %413 = load i16, ptr %412, align 2, !tbaa !92
  %414 = sext i16 %413 to i32
  %415 = load ptr, ptr %6, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %415, i32 0, i32 78
  %417 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %416, i64 0, i64 0
  %418 = load i64, ptr %8, align 8, !tbaa !125
  %419 = getelementptr inbounds [40 x [2 x i16]], ptr %417, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i16], ptr %419, i64 0, i64 1
  %421 = load i16, ptr %420, align 2, !tbaa !92
  %422 = sext i16 %421 to i32
  %423 = sub nsw i32 %414, %422
  %424 = sub nsw i32 0, %423
  br label %425

425:                                              ; preds = %406, %388
  %426 = phi i32 [ %405, %388 ], [ %424, %406 ]
  %427 = load i32, ptr %9, align 4, !tbaa !11
  %428 = icmp sge i32 %426, %427
  %429 = zext i1 %428 to i32
  %430 = or i32 %369, %429
  store i32 %430, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %434

431:                                              ; preds = %228
  br label %432

432:                                              ; preds = %431, %121
  %433 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %434

434:                                              ; preds = %432, %425, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %435 = load i32, ptr %5, align 4
  ret i32 %435
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !6, i64 192}
!16 = !{!"H264Context", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 32, !21, i64 304, !22, i64 368, !23, i64 1392, !7, i64 701840, !24, i64 729200, !25, i64 729208, !25, i64 729968, !10, i64 730728, !12, i64 730736, !12, i64 730740, !31, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !14, i64 730864, !35, i64 730872, !14, i64 731344, !7, i64 731352, !29, i64 731736, !29, i64 731744, !12, i64 731752, !36, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !14, i64 731784, !36, i64 731792, !14, i64 731800, !7, i64 731808, !14, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !37, i64 732472, !36, i64 734800, !39, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !24, i64 735688, !12, i64 735696, !12, i64 735700, !7, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !7, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !40, i64 736648, !36, i64 737120, !46, i64 737128, !68, i64 737664, !68, i64 737672, !68, i64 737680, !68, i64 737688, !68, i64 737696, !7, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!20 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!21 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!22 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!23 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!24 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!25 = !{!"H264Picture", !26, i64 0, !27, i64 8, !26, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 80, !29, i64 96, !29, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !30, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !6, i64 744, !12, i64 752}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"ThreadFrame", !26, i64 0, !7, i64 8, !28, i64 24}
!28 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS3PPS", !6, i64 0}
!31 = !{!"H2645Packet", !32, i64 0, !33, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!32 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!33 = !{!"H2645RBSP", !14, i64 0, !34, i64 8, !12, i64 16, !12, i64 20}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !30, i64 2304, !38, i64 2312, !7, i64 2320}
!38 = !{!"p1 _ZTS3SPS", !6, i64 0}
!39 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!40 = !{!"ERContext", !18, i64 0, !6, i64 8, !12, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !41, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !42, i64 192, !42, i64 264, !42, i64 336, !7, i64 408, !7, i64 424, !45, i64 440, !45, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!41 = !{!"long", !7, i64 0}
!42 = !{!"ERPicture", !26, i64 0, !43, i64 8, !44, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !12, i64 64}
!43 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!44 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!"H264SEIContext", !47, i64 0, !64, i64 240, !65, i64 380, !66, i64 384, !67, i64 516}
!47 = !{!"H2645SEI", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !53, i64 40, !56, i64 56, !57, i64 88, !58, i64 104, !59, i64 112, !60, i64 124, !61, i64 152, !62, i64 160, !63, i64 232}
!48 = !{!"H2645SEIA53Caption", !34, i64 0}
!49 = !{!"H2645SEIAFD", !12, i64 0, !7, i64 4}
!50 = !{!"HEVCSEIDynamicHDRPlus", !34, i64 0}
!51 = !{!"HEVCSEIDynamicHDRVivid", !34, i64 0}
!52 = !{!"HEVCSEILCEVC", !34, i64 0}
!53 = !{!"H2645SEIUnregistered", !54, i64 0, !12, i64 8, !12, i64 12}
!54 = !{!"p2 _ZTS11AVBufferRef", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!57 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!58 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!59 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !45, i64 8, !45, i64 10}
!60 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !7, i64 4, !7, i64 16, !12, i64 20, !12, i64 24}
!61 = !{!"H2645SEIContentLight", !12, i64 0, !45, i64 4, !45, i64 6}
!62 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !7, i64 8}
!63 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!64 = !{!"H264SEIPictureTiming", !7, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 136}
!65 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!66 = !{!"H264SEIBufferingPeriod", !12, i64 0, !7, i64 4}
!67 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !45, i64 2, !45, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 12}
!68 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!69 = !{!16, !30, i64 734776}
!70 = !{!71, !12, i64 736}
!71 = !{!"PPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !45, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !12, i64 736, !7, i64 740, !41, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !38, i64 173904}
!72 = !{!16, !12, i64 730792}
!73 = !{!16, !12, i64 732436}
!74 = !{!16, !29, i64 729312}
!75 = !{!16, !38, i64 734784}
!76 = !{!77, !12, i64 12}
!77 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !78, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !45, i64 1224, !7, i64 1226, !7, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !7, i64 1732, !7, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !7, i64 2020, !41, i64 6120}
!78 = !{!"H2645VUI", !79, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!79 = !{!"AVRational", !12, i64 0, !12, i64 4}
!80 = !{!77, !12, i64 2004}
!81 = !{!82, !12, i64 88}
!82 = !{!"H264SliceContext", !5, i64 0, !83, i64 8, !84, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !85, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !7, i64 20880, !14, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !7, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !7, i64 20960, !14, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !41, i64 21000, !41, i64 21008, !41, i64 21016, !41, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !12, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !12, i64 28560, !14, i64 28568, !14, i64 28576, !14, i64 28584, !7, i64 28592, !12, i64 28608, !12, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !86, i64 33664, !7, i64 33696, !12, i64 34720, !7, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !7, i64 35552, !12, i64 35560, !12, i64 35564}
!83 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!84 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!85 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!86 = !{!"CABACContext", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!87 = !{!82, !12, i64 92}
!88 = !{!16, !12, i64 731768}
!89 = !{!36, !36, i64 0}
!90 = !{!7, !7, i64 0}
!91 = !{!82, !12, i64 21072}
!92 = !{!45, !45, i64 0}
!93 = !{!71, !12, i64 8}
!94 = !{!16, !36, i64 731792}
!95 = !{!16, !14, i64 731344}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!16, !14, i64 729264}
!99 = distinct !{!99, !97}
!100 = !{!82, !12, i64 21040}
!101 = !{!82, !12, i64 20952}
!102 = !{!82, !12, i64 20932}
!103 = !{!16, !12, i64 731772}
!104 = !{!82, !12, i64 21100}
!105 = !{!82, !12, i64 22656}
!106 = !{!30, !30, i64 0}
!107 = !{!16, !6, i64 112}
!108 = !{!16, !6, i64 136}
!109 = !{!16, !6, i64 160}
!110 = !{!16, !6, i64 184}
!111 = distinct !{!111, !97}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = distinct !{!114, !97}
!115 = distinct !{!115, !97}
!116 = distinct !{!116, !97}
!117 = !{!16, !6, i64 104}
!118 = !{!16, !6, i64 128}
!119 = !{!16, !6, i64 96}
!120 = !{!16, !6, i64 120}
!121 = !{!16, !6, i64 152}
!122 = !{!16, !6, i64 176}
!123 = !{!16, !6, i64 144}
!124 = !{!16, !6, i64 168}
!125 = !{!41, !41, i64 0}
