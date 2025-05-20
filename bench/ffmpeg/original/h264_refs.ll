target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MMCO = type { i32, i32, i32 }
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
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"abs_diff_pic_num overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"long_term_pic_idx overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libavcodec/h264_refs.c\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"reference picture missing during reorder\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"mismatching reference\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Missing reference picture, default is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"replacement of gray gap frame\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"av_buffer_get_ref_count(sl->ref_list[list][index].parent->f->buf[0]) > 0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"reference count overflow\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"illegal modification_of_pic_nums_idc %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"SPS is unset\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no mmco here\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"mmco:%d %d %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"mmco: unref short failure\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"mmco: unref short %d count %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mmco: unref long failure\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"mmco: cannot assign current picture to short and long at the same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"mmco: cannot assign current picture to 2 long term references\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"!h->cur_pic_ptr->long_ref\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"illegal short term reference assignment for second field in complementary field pair (first field is long term)\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"illegal short term buffer state detected\0A\00", align 1
@.str.23 = private unnamed_addr constant [93 x i8] c"number of reference frames (%d+%d) exceeds max (%d; probably corrupt input), discarding one\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"illegal long ref in memory management control operation %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"short term list:\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"%u fn:%d poc:%d %p\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"long term list:\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"len <= 32\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Discarding mismatching reference\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"index < def_len\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"%d %d %p\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"remove short %d count %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_build_ref_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @print_short_term(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @print_long_term(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @h264_initialise_ref_list(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %326, %2
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 64
  %32 = load i32, ptr %31, align 16, !tbaa !13
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %329

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 98
  %38 = load i32, ptr %37, align 8, !tbaa !21
  store i32 %38, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %317, %35
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 67
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %320

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 66
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [32 x %struct.anon]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.anon], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !22
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %61, i32 0, i32 66
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [32 x %struct.anon]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.anon], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !25
  %71 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %71, label %176 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %144
  ]

72:                                               ; preds = %49, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %76, i32 0, i32 99
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %142

84:                                               ; preds = %72
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = sub i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !11
  br label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 99
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = and i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = call i32 @pic_num_extract(ptr noundef %102, i32 noundef %103, ptr noundef %14)
  store i32 %104, ptr %17, align 4, !tbaa !11
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 89
  %107 = load i32, ptr %106, align 4, !tbaa !80
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %133, %95
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H264Context, ptr %113, i32 0, i32 77
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  store ptr %118, ptr %15, align 8, !tbaa !25
  %119 = load ptr, ptr %15, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.H264Picture, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = load ptr, ptr %15, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.H264Picture, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 4, !tbaa !82
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = and i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %136

132:                                              ; preds = %124, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %13, align 4, !tbaa !11
  br label %109, !llvm.loop !83

136:                                              ; preds = %131, %109
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %140, ptr %12, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %139, %136
  store i32 8, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %314 [
    i32 8, label %180
  ]

144:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %145 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %145, ptr %12, align 4, !tbaa !11
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = call i32 @pic_num_extract(ptr noundef %146, i32 noundef %147, ptr noundef %14)
  store i32 %148, ptr %18, align 4, !tbaa !11
  %149 = load i32, ptr %18, align 4, !tbaa !11
  %150 = icmp ugt i32 %149, 31
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.H264Context, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

155:                                              ; preds = %144
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.H264Context, ptr %156, i32 0, i32 78
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  store ptr %161, ptr %15, align 8, !tbaa !25
  %162 = load ptr, ptr %15, align 8, !tbaa !25
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %15, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.H264Picture, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = and i32 %167, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %173

172:                                              ; preds = %164, %155
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %172, %171
  store i32 8, ptr %7, align 4
  br label %174

174:                                              ; preds = %173, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %175 = load i32, ptr %7, align 4
  switch i32 %175, label %314 [
    i32 8, label %180
  ]

176:                                              ; preds = %49
  br label %177

177:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 365)
  call void @abort() #9
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %174, %142
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !25
  %186 = call i32 @mismatches_ref(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.H264Context, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = load i32, ptr %13, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, ptr @.str.5, ptr @.str.6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %195, i32 0, i32 65
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [48 x %struct.H264Ref], ptr %199, i64 0, i64 %201
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 56, i1 false)
  br label %313

203:                                              ; preds = %183
  %204 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %204, ptr %13, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %259, %203
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 63
  %210 = load i32, ptr %6, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = icmp ult i32 %207, %213
  br i1 %214, label %215, label %262

215:                                              ; preds = %205
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %216, i32 0, i32 65
  %218 = load i32, ptr %6, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [48 x %struct.H264Ref], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.H264Ref, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !85
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %258

227:                                              ; preds = %215
  %228 = load ptr, ptr %15, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.H264Picture, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 8, !tbaa !87
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %231, i32 0, i32 65
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %13, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [48 x %struct.H264Ref], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.H264Ref, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw %struct.H264Picture, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 8, !tbaa !87
  %243 = icmp eq i32 %230, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %227
  %245 = load i32, ptr %12, align 4, !tbaa !11
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %246, i32 0, i32 65
  %248 = load i32, ptr %6, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %13, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [48 x %struct.H264Ref], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.H264Ref, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !88
  %256 = icmp eq i32 %245, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  br label %262

258:                                              ; preds = %244, %227, %215
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !11
  br label %205, !llvm.loop !89

262:                                              ; preds = %257, %205
  br label %263

263:                                              ; preds = %285, %262
  %264 = load i32, ptr %13, align 4, !tbaa !11
  %265 = load i32, ptr %9, align 4, !tbaa !11
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 65
  %270 = load i32, ptr %6, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [48 x %struct.H264Ref], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 65
  %278 = load i32, ptr %6, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %13, align 4, !tbaa !11
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [48 x %struct.H264Ref], ptr %280, i64 0, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %284, i64 56, i1 false), !tbaa.struct !90
  br label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %13, align 4, !tbaa !11
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %13, align 4, !tbaa !11
  br label %263, !llvm.loop !92

288:                                              ; preds = %263
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %289, i32 0, i32 65
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [48 x %struct.H264Ref], ptr %293, i64 0, i64 %295
  %297 = load ptr, ptr %15, align 8, !tbaa !25
  call void @ref_from_h264pic(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.H264Context, ptr %298, i32 0, i32 41
  %300 = load i32, ptr %299, align 4, !tbaa !93
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %312

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %303, i32 0, i32 65
  %305 = load i32, ptr %6, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %9, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [48 x %struct.H264Ref], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %14, align 4, !tbaa !11
  call void @pic_as_field(ptr noundef %310, i32 noundef %311)
  br label %312

312:                                              ; preds = %302, %288
  br label %313

313:                                              ; preds = %312, %188
  store i32 0, ptr %7, align 4
  br label %314

314:                                              ; preds = %313, %174, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %315 = load i32, ptr %7, align 4
  switch i32 %315, label %320 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %9, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !11
  br label %39, !llvm.loop !94

320:                                              ; preds = %314, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %321 = load i32, ptr %7, align 4
  switch i32 %321, label %323 [
    i32 5, label %322
  ]

322:                                              ; preds = %320
  store i32 0, ptr %7, align 4
  br label %323

323:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %324 = load i32, ptr %7, align 4
  switch i32 %324, label %329 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4, !tbaa !11
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %6, align 4, !tbaa !11
  br label %28, !llvm.loop !95

329:                                              ; preds = %323, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %330 = load i32, ptr %7, align 4
  switch i32 %330, label %586 [
    i32 2, label %331
    i32 1, label %584
  ]

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %332

332:                                              ; preds = %571, %331
  %333 = load i32, ptr %19, align 4, !tbaa !11
  %334 = load ptr, ptr %5, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %334, i32 0, i32 64
  %336 = load i32, ptr %335, align 16, !tbaa !13
  %337 = icmp ult i32 %333, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i32 20, ptr %7, align 4
  br label %574

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %565, %339
  %341 = load i32, ptr %20, align 4, !tbaa !11
  %342 = load ptr, ptr %5, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %342, i32 0, i32 63
  %344 = load i32, ptr %19, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = icmp ult i32 %341, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %340
  store i32 23, ptr %7, align 4
  br label %568

350:                                              ; preds = %340
  %351 = load ptr, ptr %5, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %351, i32 0, i32 65
  %353 = load i32, ptr %19, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %20, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [48 x %struct.H264Ref], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.H264Ref, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !85
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %380

362:                                              ; preds = %350
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 41
  %365 = load i32, ptr %364, align 4, !tbaa !93
  %366 = icmp ne i32 %365, 3
  br i1 %366, label %445, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %368, i32 0, i32 65
  %370 = load i32, ptr %19, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %20, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [48 x %struct.H264Ref], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.H264Ref, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !96
  %378 = and i32 %377, 3
  %379 = icmp ne i32 %378, 3
  br i1 %379, label %380, label %445

380:                                              ; preds = %367, %350
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.H264Context, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.H264Context, ptr %384, i32 0, i32 76
  %386 = load i32, ptr %19, align 4, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x %struct.H264Ref], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.H264Ref, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %383, i32 noundef 16, ptr noundef @.str.7, i32 noundef %390)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %402, %380
  %392 = load i32, ptr %21, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = icmp ult i64 %393, 16
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %405

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.H264Context, ptr %397, i32 0, i32 80
  %399 = load i32, ptr %21, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x i32], ptr %398, i64 0, i64 %400
  store i32 -2147483648, ptr %401, align 4, !tbaa !11
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %21, align 4, !tbaa !11
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4, !tbaa !11
  br label %391, !llvm.loop !98

405:                                              ; preds = %395
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 76
  %408 = load i32, ptr %19, align 4, !tbaa !11
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x %struct.H264Ref], ptr %407, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.H264Ref, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !85
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %443

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 41
  %417 = load i32, ptr %416, align 4, !tbaa !93
  %418 = icmp ne i32 %417, 3
  br i1 %418, label %429, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 76
  %422 = load i32, ptr %19, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x %struct.H264Ref], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds nuw %struct.H264Ref, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !96
  %427 = and i32 %426, 3
  %428 = icmp ne i32 %427, 3
  br i1 %428, label %443, label %429

429:                                              ; preds = %419, %414
  %430 = load ptr, ptr %5, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %430, i32 0, i32 65
  %432 = load i32, ptr %19, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %20, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [48 x %struct.H264Ref], ptr %434, i64 0, i64 %436
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.H264Context, ptr %438, i32 0, i32 76
  %440 = load i32, ptr %19, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x %struct.H264Ref], ptr %439, i64 0, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %442, i64 56, i1 false), !tbaa.struct !90
  br label %444

443:                                              ; preds = %419, %405
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %568

444:                                              ; preds = %429
  br label %445

445:                                              ; preds = %444, %367, %362
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.H264Context, ptr %446, i32 0, i32 114
  %448 = load i32, ptr %447, align 4, !tbaa !99
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %542

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %451, i32 0, i32 65
  %453 = load i32, ptr %19, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %20, align 4, !tbaa !11
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [48 x %struct.H264Ref], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.H264Ref, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !85
  %461 = getelementptr inbounds nuw %struct.H264Picture, ptr %460, i32 0, i32 31
  %462 = load i32, ptr %461, align 8, !tbaa !100
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %542

464:                                              ; preds = %450
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.H264Context, ptr %465, i32 0, i32 113
  %467 = load i32, ptr %466, align 8, !tbaa !101
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %542

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %470

470:                                              ; preds = %537, %469
  %471 = load i32, ptr %22, align 4, !tbaa !11
  %472 = load ptr, ptr %5, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %472, i32 0, i32 64
  %474 = load i32, ptr %473, align 16, !tbaa !13
  %475 = icmp ult i32 %471, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  store i32 29, ptr %7, align 4
  br label %540

477:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %478 = load i32, ptr %19, align 4, !tbaa !11
  %479 = load i32, ptr %22, align 4, !tbaa !11
  %480 = add nsw i32 %478, %479
  %481 = and i32 %480, 1
  store i32 %481, ptr %23, align 4, !tbaa !11
  %482 = load ptr, ptr %4, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.H264Context, ptr %482, i32 0, i32 76
  %484 = load i32, ptr %23, align 4, !tbaa !11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x %struct.H264Ref], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.H264Ref, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !85
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %533

490:                                              ; preds = %477
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.H264Context, ptr %491, i32 0, i32 76
  %493 = load i32, ptr %23, align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x %struct.H264Ref], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.H264Ref, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !85
  %498 = getelementptr inbounds nuw %struct.H264Picture, ptr %497, i32 0, i32 31
  %499 = load i32, ptr %498, align 8, !tbaa !100
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %533, label %501

501:                                              ; preds = %490
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.H264Context, ptr %502, i32 0, i32 41
  %504 = load i32, ptr %503, align 4, !tbaa !93
  %505 = icmp ne i32 %504, 3
  br i1 %505, label %516, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %4, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.H264Context, ptr %507, i32 0, i32 76
  %509 = load i32, ptr %23, align 4, !tbaa !11
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x %struct.H264Ref], ptr %508, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.H264Ref, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !96
  %514 = and i32 %513, 3
  %515 = icmp ne i32 %514, 3
  br i1 %515, label %533, label %516

516:                                              ; preds = %506, %501
  %517 = load ptr, ptr %5, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %517, i32 0, i32 65
  %519 = load i32, ptr %19, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %20, align 4, !tbaa !11
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [48 x %struct.H264Ref], ptr %521, i64 0, i64 %523
  %525 = load ptr, ptr %4, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.H264Context, ptr %525, i32 0, i32 76
  %527 = load i32, ptr %23, align 4, !tbaa !11
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x %struct.H264Ref], ptr %526, i64 0, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %529, i64 56, i1 false), !tbaa.struct !90
  %530 = load ptr, ptr %4, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.H264Context, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 48, ptr noundef @.str.8)
  store i32 29, ptr %7, align 4
  br label %534

533:                                              ; preds = %506, %490, %477
  store i32 0, ptr %7, align 4
  br label %534

534:                                              ; preds = %533, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %535 = load i32, ptr %7, align 4
  switch i32 %535, label %540 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %22, align 4, !tbaa !11
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %22, align 4, !tbaa !11
  br label %470, !llvm.loop !102

540:                                              ; preds = %534, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %464, %450, %445
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %5, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %544, i32 0, i32 65
  %546 = load i32, ptr %19, align 4, !tbaa !11
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %20, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [48 x %struct.H264Ref], ptr %548, i64 0, i64 %550
  %552 = getelementptr inbounds nuw %struct.H264Ref, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !85
  %554 = getelementptr inbounds nuw %struct.H264Picture, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !103
  %556 = getelementptr inbounds nuw %struct.AVFrame, ptr %555, i32 0, i32 16
  %557 = getelementptr inbounds [8 x ptr], ptr %556, i64 0, i64 0
  %558 = load ptr, ptr %557, align 8, !tbaa !104
  %559 = call i32 @av_buffer_get_ref_count(ptr noundef %558)
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 416)
  call void @abort() #9
  unreachable

562:                                              ; preds = %543
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %20, align 4, !tbaa !11
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %20, align 4, !tbaa !11
  br label %340, !llvm.loop !105

568:                                              ; preds = %443, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %569 = load i32, ptr %7, align 4
  switch i32 %569, label %574 [
    i32 23, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %19, align 4, !tbaa !11
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %19, align 4, !tbaa !11
  br label %332, !llvm.loop !106

574:                                              ; preds = %568, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %575 = load i32, ptr %7, align 4
  switch i32 %575, label %586 [
    i32 20, label %576
    i32 1, label %584
  ]

576:                                              ; preds = %574
  %577 = load ptr, ptr %4, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.H264Context, ptr %577, i32 0, i32 40
  %579 = load i32, ptr %578, align 8, !tbaa !107
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %5, align 8, !tbaa !9
  call void @h264_fill_mbaff_ref_list(ptr noundef %582)
  br label %583

583:                                              ; preds = %581, %576
  store i32 0, ptr %3, align 4
  br label %584

584:                                              ; preds = %583, %574, %329
  %585 = load i32, ptr %3, align 4
  ret i32 %585

586:                                              ; preds = %574, %329
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_short_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 103
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 48, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %46, %12
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 89
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %49

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 77
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %4, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.H264Picture, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.H264Picture, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.27, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %46

46:                                               ; preds = %23
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !11
  br label %16, !llvm.loop !122

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_long_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 103
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 48, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %47, %12
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %50

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 78
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %4, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.H264Picture, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.H264Picture, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.27, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %45)
  br label %46

46:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !11
  br label %16, !llvm.loop !123

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_initialise_ref_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.H264Ref, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %241

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 41
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.H264Picture, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.H264Picture, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !120
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %38, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %157, %44
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %160

49:                                               ; preds = %45
  %50 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 77
  %53 = getelementptr inbounds [32 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 89
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = xor i32 1, %58
  %60 = call i32 @add_sorted(ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !11
  %61 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 77
  %67 = getelementptr inbounds [32 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.H264Context, ptr %68, i32 0, i32 89
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = xor i32 0, %72
  %74 = call i32 @add_sorted(ptr noundef %64, ptr noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %49
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = icmp sle i32 %78, 32
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 150)
  call void @abort() #9
  unreachable

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %84, i32 0, i32 65
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [48 x %struct.H264Ref], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.H264Context, ptr %92, i32 0, i32 41
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %95 = call i32 @build_def_list(ptr noundef %89, i32 noundef 48, ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef %94)
  store i32 %95, ptr %5, align 4, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 65
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [48 x %struct.H264Ref], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.H264Ref, ptr %101, i64 %103
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = sub i64 48, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 78
  %111 = getelementptr inbounds [32 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.H264Context, ptr %112, i32 0, i32 41
  %114 = load i32, ptr %113, align 4, !tbaa !93
  %115 = call i32 @build_def_list(ptr noundef %104, i32 noundef %108, ptr noundef %111, i32 noundef 16, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr %5, align 4, !tbaa !11
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %83
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = icmp sle i32 %119, 32
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 157)
  call void @abort() #9
  unreachable

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %126, i32 0, i32 63
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp ult i32 %125, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %134, i32 0, i32 65
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %5, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [48 x %struct.H264Ref], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %142, i32 0, i32 63
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = sub i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = mul i64 56, %150
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %133, %124
  %153 = load i32, ptr %5, align 4, !tbaa !11
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !11
  br label %45, !llvm.loop !126

160:                                              ; preds = %48
  %161 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %240

166:                                              ; preds = %160
  %167 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %240

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %208

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 65
  %179 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [48 x %struct.H264Ref], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.H264Ref, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.H264Picture, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !127
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %192, i32 0, i32 65
  %194 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [48 x %struct.H264Ref], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.H264Ref, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw %struct.H264Picture, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !127
  %207 = icmp eq ptr %191, %206
  br label %208

208:                                              ; preds = %176, %171
  %209 = phi i1 [ false, %171 ], [ %207, %176 ]
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4, !tbaa !11
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !11
  br label %171, !llvm.loop !130

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #8
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 65
  %223 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [48 x %struct.H264Ref], ptr %223, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %224, i64 56, i1 false), !tbaa.struct !90
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 65
  %227 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %226, i64 0, i64 1
  %228 = getelementptr inbounds [48 x %struct.H264Ref], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %229, i32 0, i32 65
  %231 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds [48 x %struct.H264Ref], ptr %231, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %232, i64 56, i1 false), !tbaa.struct !90
  %233 = load ptr, ptr %4, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %233, i32 0, i32 65
  %235 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [48 x %struct.H264Ref], ptr %235, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #8
  br label %237

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %240

240:                                              ; preds = %239, %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  br label %305

241:                                              ; preds = %2
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %242, i32 0, i32 65
  %244 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds [48 x %struct.H264Ref], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.H264Context, ptr %246, i32 0, i32 77
  %248 = getelementptr inbounds [32 x ptr], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 89
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.H264Context, ptr %252, i32 0, i32 41
  %254 = load i32, ptr %253, align 4, !tbaa !93
  %255 = call i32 @build_def_list(ptr noundef %245, i32 noundef 48, ptr noundef %248, i32 noundef %251, i32 noundef 0, i32 noundef %254)
  store i32 %255, ptr %5, align 4, !tbaa !11
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %256, i32 0, i32 65
  %258 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [48 x %struct.H264Ref], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %5, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.H264Ref, ptr %259, i64 %261
  %263 = load i32, ptr %5, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = sub i64 48, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.H264Context, ptr %267, i32 0, i32 78
  %269 = getelementptr inbounds [32 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.H264Context, ptr %270, i32 0, i32 41
  %272 = load i32, ptr %271, align 4, !tbaa !93
  %273 = call i32 @build_def_list(ptr noundef %262, i32 noundef %266, ptr noundef %269, i32 noundef 16, i32 noundef 1, i32 noundef %272)
  %274 = load i32, ptr %5, align 4, !tbaa !11
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %5, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %241
  %277 = load i32, ptr %5, align 4, !tbaa !11
  %278 = icmp sle i32 %277, 32
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 179)
  call void @abort() #9
  unreachable

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %5, align 4, !tbaa !11
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %284, i32 0, i32 63
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 8, !tbaa !11
  %288 = icmp ult i32 %283, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %282
  %290 = load ptr, ptr %4, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %290, i32 0, i32 65
  %292 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %5, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [48 x %struct.H264Ref], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %296, i32 0, i32 63
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !11
  %300 = load i32, ptr %5, align 4, !tbaa !11
  %301 = sub i32 %299, %300
  %302 = zext i32 %301 to i64
  %303 = mul i64 56, %302
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %289, %282
  br label %305

305:                                              ; preds = %304, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %371, %305
  %307 = load i32, ptr %12, align 4, !tbaa !11
  %308 = load ptr, ptr %4, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !124
  %311 = icmp eq i32 %310, 3
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 1, %312
  %314 = icmp slt i32 %307, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %306
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %374

316:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %367, %316
  %318 = load i32, ptr %14, align 4, !tbaa !11
  %319 = load ptr, ptr %4, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %319, i32 0, i32 63
  %321 = load i32, ptr %12, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = icmp ult i32 %318, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %317
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %370

327:                                              ; preds = %317
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 65
  %330 = load i32, ptr %12, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [48 x %struct.H264Ref], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.H264Ref, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !85
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %366

339:                                              ; preds = %327
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = load ptr, ptr %4, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %341, i32 0, i32 65
  %343 = load i32, ptr %12, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [48 x %struct.H264Ref], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.H264Ref, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !85
  %351 = call i32 @mismatches_ref(ptr noundef %340, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %339
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.H264Context, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.30)
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %357, i32 0, i32 65
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %14, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [48 x %struct.H264Ref], ptr %361, i64 0, i64 %363
  call void @llvm.memset.p0.i64(ptr align 8 %364, i8 0, i64 56, i1 false)
  br label %365

365:                                              ; preds = %353, %339
  br label %366

366:                                              ; preds = %365, %327
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %14, align 4, !tbaa !11
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %14, align 4, !tbaa !11
  br label %317, !llvm.loop !131

370:                                              ; preds = %326
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %12, align 4, !tbaa !11
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %12, align 4, !tbaa !11
  br label %306, !llvm.loop !132

374:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %375

375:                                              ; preds = %394, %374
  %376 = load i32, ptr %15, align 4, !tbaa !11
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %377, i32 0, i32 64
  %379 = load i32, ptr %378, align 16, !tbaa !13
  %380 = icmp ult i32 %376, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %397

382:                                              ; preds = %375
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.H264Context, ptr %383, i32 0, i32 76
  %385 = load i32, ptr %15, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x %struct.H264Ref], ptr %384, i64 0, i64 %386
  %388 = load ptr, ptr %4, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %388, i32 0, i32 65
  %390 = load i32, ptr %15, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds [48 x %struct.H264Ref], ptr %392, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %393, i64 56, i1 false), !tbaa.struct !90
  br label %394

394:                                              ; preds = %382
  %395 = load i32, ptr %15, align 4, !tbaa !11
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %15, align 4, !tbaa !11
  br label %375, !llvm.loop !133

397:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pic_num_extract(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.H264Context, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = xor i32 %21, 3
  store i32 %22, ptr %20, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal i32 @mismatches_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.H264Picture, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.H264Context, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.H264Picture, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.H264Picture, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = load ptr, ptr %5, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.H264Picture, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %40 = load ptr, ptr %5, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %43 = icmp ne i32 %39, %42
  br label %44

44:                                               ; preds = %32, %20, %2
  %45 = phi i1 [ true, %20 ], [ true, %2 ], [ %43, %32 ]
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ref_from_h264pic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.H264Ref, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.H264Picture, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.H264Ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.H264Picture, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 12, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.H264Picture, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.H264Ref, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !96
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.H264Picture, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %3, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.H264Ref, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.H264Picture, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.H264Ref, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.H264Ref, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_as_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %40, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %43

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.H264Ref, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.H264Ref, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !121
  br label %29

29:                                               ; preds = %14, %11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.H264Ref, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.H264Ref, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 2
  store i32 %39, ptr %37, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !145

43:                                               ; preds = %10
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.H264Ref, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.H264Picture, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %struct.H264Ref, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !97
  ret void
}

declare i32 @av_buffer_get_ref_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h264_fill_mbaff_ref_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %129, %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %12, i32 0, i32 64
  %14 = load i32, ptr %13, align 16, !tbaa !13
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %132

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %125, %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %128

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 65
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [48 x %struct.H264Ref], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %37, i32 0, i32 65
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 16, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [48 x %struct.H264Ref], ptr %41, i64 0, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !142
  %47 = load ptr, ptr %7, align 8, !tbaa !142
  %48 = getelementptr inbounds %struct.H264Ref, ptr %47, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 56, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %63, %28
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !142
  %56 = getelementptr inbounds %struct.H264Ref, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.H264Ref, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = shl i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !11
  br label %50, !llvm.loop !146

66:                                               ; preds = %53
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = getelementptr inbounds %struct.H264Ref, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.H264Ref, ptr %68, i32 0, i32 2
  store i32 1, ptr %69, align 4, !tbaa !96
  %70 = load ptr, ptr %7, align 8, !tbaa !142
  %71 = getelementptr inbounds %struct.H264Ref, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.H264Ref, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.H264Picture, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !142
  %78 = getelementptr inbounds %struct.H264Ref, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.H264Ref, ptr %78, i32 0, i32 3
  store i32 %76, ptr %79, align 8, !tbaa !97
  %80 = load ptr, ptr %7, align 8, !tbaa !142
  %81 = getelementptr inbounds %struct.H264Ref, ptr %80, i64 1
  %82 = load ptr, ptr %7, align 8, !tbaa !142
  %83 = getelementptr inbounds %struct.H264Ref, ptr %82, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 56, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %108, %66
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.H264Ref, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.H264Picture, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !142
  %100 = getelementptr inbounds %struct.H264Ref, ptr %99, i64 1
  %101 = getelementptr inbounds nuw %struct.H264Ref, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8, !tbaa !121
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !11
  br label %84, !llvm.loop !147

111:                                              ; preds = %87
  %112 = load ptr, ptr %7, align 8, !tbaa !142
  %113 = getelementptr inbounds %struct.H264Ref, ptr %112, i64 1
  %114 = getelementptr inbounds nuw %struct.H264Ref, ptr %113, i32 0, i32 2
  store i32 2, ptr %114, align 4, !tbaa !96
  %115 = load ptr, ptr %7, align 8, !tbaa !142
  %116 = getelementptr inbounds %struct.H264Ref, ptr %115, i64 1
  %117 = getelementptr inbounds nuw %struct.H264Ref, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.H264Picture, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = load ptr, ptr %7, align 8, !tbaa !142
  %123 = getelementptr inbounds %struct.H264Ref, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.H264Ref, ptr %123, i32 0, i32 3
  store i32 %121, ptr %124, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !11
  br label %18, !llvm.loop !148

128:                                              ; preds = %27
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !11
  br label %10, !llvm.loop !149

132:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_ref_pic_list_reordering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 67
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 67
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %95, %2
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 16, !tbaa !13
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %98

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 1
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %95

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %89, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 1
  %33 = call i32 @get_ue_golomb_31(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  br label %86

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 63
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp uge i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !150
  %53 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.11, i32 noundef %53)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %56, i32 0, i32 1
  %58 = call i32 @get_ue_golomb_long(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %59, i32 0, i32 66
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [32 x %struct.anon]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x %struct.anon], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i32 %58, ptr %67, align 4, !tbaa !24
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %70, i32 0, i32 66
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [32 x %struct.anon]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.anon], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  store i8 %69, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 67
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %55, %51, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !11
  br label %30

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %98 [
    i32 5, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %28
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !11
  br label %16, !llvm.loop !151

98:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %103 [
    i32 2, label %100
    i32 1, label %101
  ]

100:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %3, align 4
  ret i32 %102

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !154
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !91
  store i8 %15, ptr %4, align 1, !tbaa !91
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !91
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !91
  %22 = load i8, ptr %4, align 1, !tbaa !91
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !91
  %26 = load ptr, ptr %2, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = load ptr, ptr %2, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !154
  %40 = load i8, ptr %4, align 1, !tbaa !91
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !154
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !156
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !91
  %21 = call i32 @av_bswap32(i32 noundef %20) #10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !91
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !91
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !154
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !91
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @ff_log2_c(i32 noundef %7) #10
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @ff_h264_remove_all_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call ptr @remove_long(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !157

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 89
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.H264Picture, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = icmp ne ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 10
  call void @ff_h264_unref_picture(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 77
  %37 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @ff_h264_ref_picture(ptr noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %30, %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 89
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 77
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = call i32 @unreference_pic(ptr noundef %49, ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.H264Context, ptr %57, i32 0, i32 77
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x ptr], ptr %58, i64 0, i64 %60
  store ptr null, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !11
  br label %41, !llvm.loop !159

65:                                               ; preds = %47
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.H264Context, ptr %66, i32 0, i32 89
  store i32 0, ptr %67, align 4, !tbaa !80
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.H264Context, ptr %68, i32 0, i32 76
  %70 = getelementptr inbounds [2 x %struct.H264Ref], ptr %69, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_long(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.H264Context, ptr %8, i32 0, i32 78
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = call i32 @unreference_pic(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 78
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.H264Picture, ptr %28, i32 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !87
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 78
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 88
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !160
  br label %39

39:                                               ; preds = %22, %16
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %41
}

declare void @ff_h264_unref_picture(ptr noundef) #2

declare i32 @ff_h264_ref_picture(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unreference_pic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.H264Picture, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = and i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !82
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %40, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 79
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [18 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 79
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 21
  store i32 4, ptr %38, align 4, !tbaa !82
  store i32 2, ptr %9, align 4
  br label %43

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %18, !llvm.loop !161

43:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_execute_ref_pic_marking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 84
  %31 = getelementptr inbounds [67 x %struct.MMCO], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 73
  %34 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %922

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 87
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @generate_sliding_window_mmcos(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.H264Context, ptr %49, i32 0, i32 85
  %51 = load i32, ptr %50, align 4, !tbaa !166
  store i32 %51, ptr %4, align 4, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 103
  %56 = load i32, ptr %55, align 4, !tbaa !108
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 48, ptr noundef @.str.13)
  br label %66

66:                                               ; preds = %62, %59, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %531, %66
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %534

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.H264Context, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 103
  %77 = load i32, ptr %76, align 4, !tbaa !108
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 84
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [67 x %struct.MMCO], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.MMCO, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !167
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 84
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [67 x %struct.MMCO], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.MMCO, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !169
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 84
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [67 x %struct.MMCO], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.MMCO, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef @.str.14, i32 noundef %90, i32 noundef %97, i32 noundef %104)
  br label %105

105:                                              ; preds = %80, %72
  %106 = load ptr, ptr %3, align 8, !tbaa !162
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.MMCO, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.MMCO, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !167
  switch i32 %111, label %526 [
    i32 1, label %112
    i32 3, label %112
    i32 2, label %279
    i32 6, label %316
    i32 4, label %451
    i32 5, label %470
  ]

112:                                              ; preds = %105, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !162
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.MMCO, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.MMCO, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !169
  %120 = call i32 @pic_num_extract(ptr noundef %113, i32 noundef %119, ptr noundef %10)
  store i32 %120, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = call ptr @find_short(ptr noundef %121, i32 noundef %122, ptr noundef %11)
  store ptr %123, ptr %13, align 8, !tbaa !25
  %124 = load ptr, ptr %13, align 8, !tbaa !25
  %125 = icmp ne ptr %124, null
  br i1 %125, label %173, label %126

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !162
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.MMCO, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.MMCO, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !167
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %163, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.H264Context, ptr %135, i32 0, i32 78
  %137 = load ptr, ptr %3, align 8, !tbaa !162
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MMCO, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.MMCO, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !170
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x ptr], ptr %136, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %163

147:                                              ; preds = %134
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.H264Context, ptr %148, i32 0, i32 78
  %150 = load ptr, ptr %3, align 8, !tbaa !162
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MMCO, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.MMCO, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !170
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x ptr], ptr %149, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.H264Picture, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 4, !tbaa !81
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %147, %134, %126
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.H264Context, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 89
  %169 = load i32, ptr %168, align 4, !tbaa !80
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 16, i32 48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef %171, ptr noundef @.str.15)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %163, %147
  store i32 5, ptr %9, align 4
  br label %277

173:                                              ; preds = %112
  %174 = load ptr, ptr %3, align 8, !tbaa !162
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.MMCO, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.MMCO, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !167
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %209

181:                                              ; preds = %173
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 103
  %186 = load i32, ptr %185, align 4, !tbaa !108
  %187 = and i32 %186, 2048
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.H264Context, ptr %193, i32 0, i32 84
  %195 = load i32, ptr %8, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [67 x %struct.MMCO], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.MMCO, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !169
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.H264Context, ptr %200, i32 0, i32 89
  %202 = load i32, ptr %201, align 4, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 48, ptr noundef @.str.16, i32 noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %189, %181
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = load i32, ptr %12, align 4, !tbaa !11
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = xor i32 %206, 3
  %208 = call ptr @remove_short(ptr noundef %204, i32 noundef %205, i32 noundef %207)
  br label %276

209:                                              ; preds = %173
  %210 = load ptr, ptr %2, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.H264Context, ptr %210, i32 0, i32 78
  %212 = load ptr, ptr %3, align 8, !tbaa !162
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.MMCO, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.MMCO, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !170
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x ptr], ptr %211, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = load ptr, ptr %13, align 8, !tbaa !25
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %209
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = load ptr, ptr %3, align 8, !tbaa !162
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.MMCO, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.MMCO, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !170
  %231 = call ptr @remove_long(ptr noundef %224, i32 noundef %230, i32 noundef 0)
  br label %232

232:                                              ; preds = %223, %209
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = load i32, ptr %11, align 4, !tbaa !11
  call void @remove_short_at_index(ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !25
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.H264Context, ptr %236, i32 0, i32 78
  %238 = load ptr, ptr %3, align 8, !tbaa !162
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.MMCO, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.MMCO, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !170
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x ptr], ptr %237, i64 0, i64 %244
  store ptr %235, ptr %245, align 8, !tbaa !25
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.H264Context, ptr %246, i32 0, i32 78
  %248 = load ptr, ptr %3, align 8, !tbaa !162
  %249 = load i32, ptr %8, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.MMCO, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.MMCO, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !170
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x ptr], ptr %247, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %232
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 78
  %261 = load ptr, ptr %3, align 8, !tbaa !162
  %262 = load i32, ptr %8, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.MMCO, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.MMCO, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !170
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x ptr], ptr %260, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.H264Picture, ptr %269, i32 0, i32 16
  store i32 1, ptr %270, align 8, !tbaa !87
  %271 = load ptr, ptr %2, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.H264Context, ptr %271, i32 0, i32 88
  %273 = load i32, ptr %272, align 8, !tbaa !160
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !160
  br label %275

275:                                              ; preds = %258, %232
  br label %276

276:                                              ; preds = %275, %203
  store i32 6, ptr %9, align 4
  br label %277

277:                                              ; preds = %276, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %278 = load i32, ptr %9, align 4
  switch i32 %278, label %935 [
    i32 5, label %531
    i32 6, label %530
  ]

279:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %280 = load ptr, ptr %2, align 8, !tbaa !4
  %281 = load ptr, ptr %3, align 8, !tbaa !162
  %282 = load i32, ptr %8, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.MMCO, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.MMCO, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !170
  %287 = call i32 @pic_num_extract(ptr noundef %280, i32 noundef %286, ptr noundef %14)
  store i32 %287, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %288 = load ptr, ptr %2, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.H264Context, ptr %288, i32 0, i32 78
  %290 = load i32, ptr %15, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  store ptr %293, ptr %16, align 8, !tbaa !25
  %294 = load ptr, ptr %16, align 8, !tbaa !25
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %279
  %297 = load ptr, ptr %2, align 8, !tbaa !4
  %298 = load i32, ptr %15, align 4, !tbaa !11
  %299 = load i32, ptr %14, align 4, !tbaa !11
  %300 = xor i32 %299, 3
  %301 = call ptr @remove_long(ptr noundef %297, i32 noundef %298, i32 noundef %300)
  br label %315

302:                                              ; preds = %279
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.H264Context, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 103
  %307 = load i32, ptr %306, align 4, !tbaa !108
  %308 = and i32 %307, 2048
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.H264Context, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 48, ptr noundef @.str.17)
  br label %314

314:                                              ; preds = %310, %302
  br label %315

315:                                              ; preds = %314, %296
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %530

316:                                              ; preds = %105
  %317 = load ptr, ptr %2, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.H264Context, ptr %317, i32 0, i32 77
  %319 = getelementptr inbounds [32 x ptr], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %321 = load ptr, ptr %2, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !125
  %324 = icmp eq ptr %320, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.H264Context, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef @.str.18)
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  call void @remove_short_at_index(ptr noundef %329, i32 noundef 0)
  br label %330

330:                                              ; preds = %325, %316
  %331 = load ptr, ptr %2, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.H264Context, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !125
  %334 = getelementptr inbounds nuw %struct.H264Picture, ptr %333, i32 0, i32 16
  %335 = load i32, ptr %334, align 8, !tbaa !87
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %376

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %372, %337
  %339 = load i32, ptr %17, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %340, 32
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %375

343:                                              ; preds = %338
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 78
  %346 = load i32, ptr %17, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x ptr], ptr %345, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !25
  %350 = load ptr, ptr %2, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.H264Context, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8, !tbaa !125
  %353 = icmp eq ptr %349, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %343
  %355 = load i32, ptr %17, align 4, !tbaa !11
  %356 = load ptr, ptr %3, align 8, !tbaa !162
  %357 = load i32, ptr %8, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.MMCO, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.MMCO, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !170
  %362 = icmp ne i32 %355, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %354
  %364 = load ptr, ptr %2, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.H264Context, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.19)
  br label %367

367:                                              ; preds = %363, %354
  %368 = load ptr, ptr %2, align 8, !tbaa !4
  %369 = load i32, ptr %17, align 4, !tbaa !11
  %370 = call ptr @remove_long(ptr noundef %368, i32 noundef %369, i32 noundef 0)
  br label %371

371:                                              ; preds = %367, %343
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %17, align 4, !tbaa !11
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %17, align 4, !tbaa !11
  br label %338, !llvm.loop !171

375:                                              ; preds = %342
  br label %376

376:                                              ; preds = %375, %330
  %377 = load ptr, ptr %2, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.H264Context, ptr %377, i32 0, i32 78
  %379 = load ptr, ptr %3, align 8, !tbaa !162
  %380 = load i32, ptr %8, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.MMCO, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.MMCO, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !170
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x ptr], ptr %378, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !25
  %388 = load ptr, ptr %2, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.H264Context, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8, !tbaa !125
  %391 = icmp ne ptr %387, %390
  br i1 %391, label %392, label %441

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %2, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.H264Context, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !125
  %397 = getelementptr inbounds nuw %struct.H264Picture, ptr %396, i32 0, i32 16
  %398 = load i32, ptr %397, align 8, !tbaa !87
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 698)
  call void @abort() #9
  unreachable

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %2, align 8, !tbaa !4
  %405 = load ptr, ptr %3, align 8, !tbaa !162
  %406 = load i32, ptr %8, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.MMCO, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.MMCO, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !170
  %411 = call ptr @remove_long(ptr noundef %404, i32 noundef %410, i32 noundef 0)
  %412 = load ptr, ptr %2, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.H264Context, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !125
  %415 = load ptr, ptr %2, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 78
  %417 = load ptr, ptr %3, align 8, !tbaa !162
  %418 = load i32, ptr %8, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.MMCO, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.MMCO, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !170
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x ptr], ptr %416, i64 0, i64 %423
  store ptr %414, ptr %424, align 8, !tbaa !25
  %425 = load ptr, ptr %2, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.H264Context, ptr %425, i32 0, i32 78
  %427 = load ptr, ptr %3, align 8, !tbaa !162
  %428 = load i32, ptr %8, align 4, !tbaa !11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.MMCO, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.MMCO, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !170
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x ptr], ptr %426, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw %struct.H264Picture, ptr %435, i32 0, i32 16
  store i32 1, ptr %436, align 8, !tbaa !87
  %437 = load ptr, ptr %2, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.H264Context, ptr %437, i32 0, i32 88
  %439 = load i32, ptr %438, align 8, !tbaa !160
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8, !tbaa !160
  br label %441

441:                                              ; preds = %403, %376
  %442 = load ptr, ptr %2, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.H264Context, ptr %442, i32 0, i32 41
  %444 = load i32, ptr %443, align 4, !tbaa !93
  %445 = load ptr, ptr %2, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.H264Context, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8, !tbaa !125
  %448 = getelementptr inbounds nuw %struct.H264Picture, ptr %447, i32 0, i32 21
  %449 = load i32, ptr %448, align 4, !tbaa !82
  %450 = or i32 %449, %444
  store i32 %450, ptr %448, align 4, !tbaa !82
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %530

451:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %452 = load ptr, ptr %3, align 8, !tbaa !162
  %453 = load i32, ptr %8, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.MMCO, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.MMCO, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !170
  store i32 %457, ptr %18, align 4, !tbaa !11
  br label %458

458:                                              ; preds = %466, %451
  %459 = load i32, ptr %18, align 4, !tbaa !11
  %460 = icmp slt i32 %459, 16
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %469

462:                                              ; preds = %458
  %463 = load ptr, ptr %2, align 8, !tbaa !4
  %464 = load i32, ptr %18, align 4, !tbaa !11
  %465 = call ptr @remove_long(ptr noundef %463, i32 noundef %464, i32 noundef 0)
  br label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %18, align 4, !tbaa !11
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %18, align 4, !tbaa !11
  br label %458, !llvm.loop !172

469:                                              ; preds = %461
  br label %530

470:                                              ; preds = %105
  br label %471

471:                                              ; preds = %476, %470
  %472 = load ptr, ptr %2, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.H264Context, ptr %472, i32 0, i32 89
  %474 = load i32, ptr %473, align 4, !tbaa !80
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %471
  %477 = load ptr, ptr %2, align 8, !tbaa !4
  %478 = load ptr, ptr %2, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.H264Context, ptr %478, i32 0, i32 77
  %480 = getelementptr inbounds [32 x ptr], ptr %479, i64 0, i64 0
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw %struct.H264Picture, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 4, !tbaa !81
  %484 = call ptr @remove_short(ptr noundef %477, i32 noundef %483, i32 noundef 0)
  br label %471, !llvm.loop !173

485:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %494, %485
  %487 = load i32, ptr %19, align 4, !tbaa !11
  %488 = icmp slt i32 %487, 16
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %497

490:                                              ; preds = %486
  %491 = load ptr, ptr %2, align 8, !tbaa !4
  %492 = load i32, ptr %19, align 4, !tbaa !11
  %493 = call ptr @remove_long(ptr noundef %491, i32 noundef %492, i32 noundef 0)
  br label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %19, align 4, !tbaa !11
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %19, align 4, !tbaa !11
  br label %486, !llvm.loop !174

497:                                              ; preds = %489
  %498 = load ptr, ptr %2, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.H264Context, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8, !tbaa !125
  %501 = getelementptr inbounds nuw %struct.H264Picture, ptr %500, i32 0, i32 13
  store i32 0, ptr %501, align 4, !tbaa !81
  %502 = load ptr, ptr %2, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.H264Context, ptr %502, i32 0, i32 75
  %504 = getelementptr inbounds nuw %struct.H264POCContext, ptr %503, i32 0, i32 4
  store i32 0, ptr %504, align 4, !tbaa !175
  %505 = load ptr, ptr %2, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.H264Context, ptr %505, i32 0, i32 86
  store i32 1, ptr %506, align 8, !tbaa !176
  %507 = load ptr, ptr %2, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.H264Context, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8, !tbaa !125
  %510 = getelementptr inbounds nuw %struct.H264Picture, ptr %509, i32 0, i32 14
  store i32 1, ptr %510, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %511

511:                                              ; preds = %522, %497
  %512 = load i32, ptr %20, align 4, !tbaa !11
  %513 = sext i32 %512 to i64
  %514 = icmp ult i64 %513, 16
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %525

516:                                              ; preds = %511
  %517 = load ptr, ptr %2, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.H264Context, ptr %517, i32 0, i32 80
  %519 = load i32, ptr %20, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [16 x i32], ptr %518, i64 0, i64 %520
  store i32 -2147483648, ptr %521, align 4, !tbaa !11
  br label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %20, align 4, !tbaa !11
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %20, align 4, !tbaa !11
  br label %511, !llvm.loop !178

525:                                              ; preds = %515
  br label %530

526:                                              ; preds = %105
  br label %527

527:                                              ; preds = %526
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 727)
  call void @abort() #9
  unreachable

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %525, %469, %441, %315, %277
  br label %531

531:                                              ; preds = %530, %277
  %532 = load i32, ptr %8, align 4, !tbaa !11
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %8, align 4, !tbaa !11
  br label %67, !llvm.loop !179

534:                                              ; preds = %71
  %535 = load i32, ptr %6, align 4, !tbaa !11
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %625, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %2, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.H264Context, ptr %538, i32 0, i32 89
  %540 = load i32, ptr %539, align 4, !tbaa !80
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %561

542:                                              ; preds = %537
  %543 = load ptr, ptr %2, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.H264Context, ptr %543, i32 0, i32 77
  %545 = getelementptr inbounds [32 x ptr], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %545, align 8, !tbaa !25
  %547 = load ptr, ptr %2, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.H264Context, ptr %547, i32 0, i32 8
  %549 = load ptr, ptr %548, align 8, !tbaa !125
  %550 = icmp eq ptr %546, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %542
  %552 = load ptr, ptr %2, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.H264Context, ptr %552, i32 0, i32 41
  %554 = load i32, ptr %553, align 4, !tbaa !93
  %555 = load ptr, ptr %2, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.H264Context, ptr %555, i32 0, i32 8
  %557 = load ptr, ptr %556, align 8, !tbaa !125
  %558 = getelementptr inbounds nuw %struct.H264Picture, ptr %557, i32 0, i32 21
  %559 = load i32, ptr %558, align 4, !tbaa !82
  %560 = or i32 %559, %554
  store i32 %560, ptr %558, align 4, !tbaa !82
  br label %624

561:                                              ; preds = %542, %537
  %562 = load ptr, ptr %2, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.H264Context, ptr %562, i32 0, i32 8
  %564 = load ptr, ptr %563, align 8, !tbaa !125
  %565 = getelementptr inbounds nuw %struct.H264Picture, ptr %564, i32 0, i32 16
  %566 = load i32, ptr %565, align 8, !tbaa !87
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = load ptr, ptr %2, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.H264Context, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %623

572:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %573 = load ptr, ptr %2, align 8, !tbaa !4
  %574 = load ptr, ptr %2, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.H264Context, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8, !tbaa !125
  %577 = getelementptr inbounds nuw %struct.H264Picture, ptr %576, i32 0, i32 13
  %578 = load i32, ptr %577, align 4, !tbaa !81
  %579 = call ptr @remove_short(ptr noundef %573, i32 noundef %578, i32 noundef 0)
  store ptr %579, ptr %21, align 8, !tbaa !25
  %580 = load ptr, ptr %21, align 8, !tbaa !25
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %586

582:                                              ; preds = %572
  %583 = load ptr, ptr %2, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.H264Context, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %586

586:                                              ; preds = %582, %572
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.H264Context, ptr %587, i32 0, i32 89
  %589 = load i32, ptr %588, align 4, !tbaa !80
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %586
  %592 = load ptr, ptr %2, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.H264Context, ptr %592, i32 0, i32 77
  %594 = getelementptr inbounds [32 x ptr], ptr %593, i64 0, i64 1
  %595 = load ptr, ptr %2, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.H264Context, ptr %595, i32 0, i32 77
  %597 = getelementptr inbounds [32 x ptr], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %2, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.H264Context, ptr %598, i32 0, i32 89
  %600 = load i32, ptr %599, align 4, !tbaa !80
  %601 = sext i32 %600 to i64
  %602 = mul i64 %601, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %594, ptr align 8 %597, i64 %602, i1 false)
  br label %603

603:                                              ; preds = %591, %586
  %604 = load ptr, ptr %2, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.H264Context, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8, !tbaa !125
  %607 = load ptr, ptr %2, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.H264Context, ptr %607, i32 0, i32 77
  %609 = getelementptr inbounds [32 x ptr], ptr %608, i64 0, i64 0
  store ptr %606, ptr %609, align 8, !tbaa !25
  %610 = load ptr, ptr %2, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.H264Context, ptr %610, i32 0, i32 89
  %612 = load i32, ptr %611, align 4, !tbaa !80
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 4, !tbaa !80
  %614 = load ptr, ptr %2, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.H264Context, ptr %614, i32 0, i32 41
  %616 = load i32, ptr %615, align 4, !tbaa !93
  %617 = load ptr, ptr %2, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.H264Context, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !125
  %620 = getelementptr inbounds nuw %struct.H264Picture, ptr %619, i32 0, i32 21
  %621 = load i32, ptr %620, align 4, !tbaa !82
  %622 = or i32 %621, %616
  store i32 %622, ptr %620, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %623

623:                                              ; preds = %603, %568
  br label %624

624:                                              ; preds = %623, %551
  br label %625

625:                                              ; preds = %624, %534
  %626 = load ptr, ptr %2, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.H264Context, ptr %626, i32 0, i32 88
  %628 = load i32, ptr %627, align 8, !tbaa !160
  %629 = load ptr, ptr %2, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.H264Context, ptr %629, i32 0, i32 89
  %631 = load i32, ptr %630, align 4, !tbaa !80
  %632 = add nsw i32 %628, %631
  %633 = load ptr, ptr %2, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.H264Context, ptr %633, i32 0, i32 73
  %635 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8, !tbaa !164
  %637 = getelementptr inbounds nuw %struct.SPS, ptr %636, i32 0, i32 12
  %638 = load i32, ptr %637, align 8, !tbaa !180
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %647

640:                                              ; preds = %625
  %641 = load ptr, ptr %2, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.H264Context, ptr %641, i32 0, i32 73
  %643 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !164
  %645 = getelementptr inbounds nuw %struct.SPS, ptr %644, i32 0, i32 12
  %646 = load i32, ptr %645, align 8, !tbaa !180
  br label %648

647:                                              ; preds = %625
  br label %648

648:                                              ; preds = %647, %640
  %649 = phi i32 [ %646, %640 ], [ 1, %647 ]
  %650 = icmp sgt i32 %632, %649
  br i1 %650, label %651, label %713

651:                                              ; preds = %648
  %652 = load ptr, ptr %2, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.H264Context, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !28
  %655 = load ptr, ptr %2, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.H264Context, ptr %655, i32 0, i32 88
  %657 = load i32, ptr %656, align 8, !tbaa !160
  %658 = load ptr, ptr %2, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.H264Context, ptr %658, i32 0, i32 89
  %660 = load i32, ptr %659, align 4, !tbaa !80
  %661 = load ptr, ptr %2, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.H264Context, ptr %661, i32 0, i32 73
  %663 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !164
  %665 = getelementptr inbounds nuw %struct.SPS, ptr %664, i32 0, i32 12
  %666 = load i32, ptr %665, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 16, ptr noundef @.str.23, i32 noundef %657, i32 noundef %660, i32 noundef %666)
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  %667 = load ptr, ptr %2, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.H264Context, ptr %667, i32 0, i32 88
  %669 = load i32, ptr %668, align 8, !tbaa !160
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %697

671:                                              ; preds = %651
  %672 = load ptr, ptr %2, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.H264Context, ptr %672, i32 0, i32 89
  %674 = load i32, ptr %673, align 4, !tbaa !80
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %697, label %676

676:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %690, %676
  %678 = load i32, ptr %22, align 4, !tbaa !11
  %679 = icmp slt i32 %678, 16
  br i1 %679, label %680, label %693

680:                                              ; preds = %677
  %681 = load ptr, ptr %2, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.H264Context, ptr %681, i32 0, i32 78
  %683 = load i32, ptr %22, align 4, !tbaa !11
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [32 x ptr], ptr %682, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !25
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  br label %693

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %22, align 4, !tbaa !11
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %22, align 4, !tbaa !11
  br label %677, !llvm.loop !183

693:                                              ; preds = %688, %677
  %694 = load ptr, ptr %2, align 8, !tbaa !4
  %695 = load i32, ptr %22, align 4, !tbaa !11
  %696 = call ptr @remove_long(ptr noundef %694, i32 noundef %695, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %712

697:                                              ; preds = %671, %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %698 = load ptr, ptr %2, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.H264Context, ptr %698, i32 0, i32 77
  %700 = load ptr, ptr %2, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.H264Context, ptr %700, i32 0, i32 89
  %702 = load i32, ptr %701, align 4, !tbaa !80
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [32 x ptr], ptr %699, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !25
  store ptr %706, ptr %23, align 8, !tbaa !25
  %707 = load ptr, ptr %2, align 8, !tbaa !4
  %708 = load ptr, ptr %23, align 8, !tbaa !25
  %709 = getelementptr inbounds nuw %struct.H264Picture, ptr %708, i32 0, i32 13
  %710 = load i32, ptr %709, align 4, !tbaa !81
  %711 = call ptr @remove_short(ptr noundef %707, i32 noundef %710, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %712

712:                                              ; preds = %697, %693
  br label %713

713:                                              ; preds = %712, %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %714

714:                                              ; preds = %765, %713
  %715 = load i32, ptr %24, align 4, !tbaa !11
  %716 = load ptr, ptr %2, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.H264Context, ptr %716, i32 0, i32 89
  %718 = load i32, ptr %717, align 4, !tbaa !80
  %719 = icmp slt i32 %715, %718
  br i1 %719, label %721, label %720

720:                                              ; preds = %714
  store i32 28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %768

721:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %722 = load ptr, ptr %2, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct.H264Context, ptr %722, i32 0, i32 77
  %724 = load i32, ptr %24, align 4, !tbaa !11
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x ptr], ptr %723, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !25
  store ptr %727, ptr %25, align 8, !tbaa !25
  %728 = load ptr, ptr %25, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw %struct.H264Picture, ptr %728, i32 0, i32 23
  %730 = load i32, ptr %729, align 4, !tbaa !184
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %764

732:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %733 = load ptr, ptr %2, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.H264Context, ptr %733, i32 0, i32 8
  %735 = load ptr, ptr %734, align 8, !tbaa !125
  %736 = getelementptr inbounds nuw %struct.H264Picture, ptr %735, i32 0, i32 13
  %737 = load i32, ptr %736, align 4, !tbaa !81
  %738 = load ptr, ptr %25, align 8, !tbaa !25
  %739 = getelementptr inbounds nuw %struct.H264Picture, ptr %738, i32 0, i32 13
  %740 = load i32, ptr %739, align 4, !tbaa !81
  %741 = sub nsw i32 %737, %740
  %742 = load ptr, ptr %2, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.H264Context, ptr %742, i32 0, i32 73
  %744 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8, !tbaa !164
  %746 = getelementptr inbounds nuw %struct.SPS, ptr %745, i32 0, i32 5
  %747 = load i32, ptr %746, align 4, !tbaa !185
  %748 = call i32 @av_zero_extend_c(i32 noundef %741, i32 noundef %747) #10
  store i32 %748, ptr %26, align 4, !tbaa !11
  %749 = load i32, ptr %26, align 4, !tbaa !11
  %750 = load ptr, ptr %2, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.H264Context, ptr %750, i32 0, i32 73
  %752 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !164
  %754 = getelementptr inbounds nuw %struct.SPS, ptr %753, i32 0, i32 12
  %755 = load i32, ptr %754, align 8, !tbaa !180
  %756 = icmp sgt i32 %749, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %732
  %758 = load ptr, ptr %2, align 8, !tbaa !4
  %759 = load ptr, ptr %25, align 8, !tbaa !25
  %760 = getelementptr inbounds nuw %struct.H264Picture, ptr %759, i32 0, i32 13
  %761 = load i32, ptr %760, align 4, !tbaa !81
  %762 = call ptr @remove_short(ptr noundef %758, i32 noundef %761, i32 noundef 0)
  br label %763

763:                                              ; preds = %757, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %764

764:                                              ; preds = %763, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %24, align 4, !tbaa !11
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %24, align 4, !tbaa !11
  br label %714, !llvm.loop !186

768:                                              ; preds = %720
  %769 = load ptr, ptr %2, align 8, !tbaa !4
  call void @print_short_term(ptr noundef %769)
  %770 = load ptr, ptr %2, align 8, !tbaa !4
  call void @print_long_term(ptr noundef %770)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %771

771:                                              ; preds = %830, %768
  %772 = load i32, ptr %27, align 4, !tbaa !11
  %773 = sext i32 %772 to i64
  %774 = icmp ult i64 %773, 256
  br i1 %774, label %776, label %775

775:                                              ; preds = %771
  store i32 31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %833

776:                                              ; preds = %771
  %777 = load ptr, ptr %2, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.H264Context, ptr %777, i32 0, i32 73
  %779 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %27, align 4, !tbaa !11
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [256 x ptr], ptr %779, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !187
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %829

785:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %786 = load ptr, ptr %2, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.H264Context, ptr %786, i32 0, i32 73
  %788 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %27, align 4, !tbaa !11
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [256 x ptr], ptr %788, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !187
  store ptr %792, ptr %28, align 8, !tbaa !187
  %793 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %794 = load i32, ptr %793, align 4, !tbaa !11
  %795 = load ptr, ptr %28, align 8, !tbaa !187
  %796 = getelementptr inbounds nuw %struct.PPS, ptr %795, i32 0, i32 6
  %797 = getelementptr inbounds [2 x i32], ptr %796, i64 0, i64 0
  %798 = load i32, ptr %797, align 8, !tbaa !11
  %799 = icmp ugt i32 %794, %798
  br i1 %799, label %800, label %803

800:                                              ; preds = %785
  %801 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %802 = load i32, ptr %801, align 4, !tbaa !11
  br label %808

803:                                              ; preds = %785
  %804 = load ptr, ptr %28, align 8, !tbaa !187
  %805 = getelementptr inbounds nuw %struct.PPS, ptr %804, i32 0, i32 6
  %806 = getelementptr inbounds [2 x i32], ptr %805, i64 0, i64 0
  %807 = load i32, ptr %806, align 8, !tbaa !11
  br label %808

808:                                              ; preds = %803, %800
  %809 = phi i32 [ %802, %800 ], [ %807, %803 ]
  %810 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %809, ptr %810, align 4, !tbaa !11
  %811 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %812 = load i32, ptr %811, align 4, !tbaa !11
  %813 = load ptr, ptr %28, align 8, !tbaa !187
  %814 = getelementptr inbounds nuw %struct.PPS, ptr %813, i32 0, i32 6
  %815 = getelementptr inbounds [2 x i32], ptr %814, i64 0, i64 1
  %816 = load i32, ptr %815, align 4, !tbaa !11
  %817 = icmp ugt i32 %812, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %808
  %819 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %820 = load i32, ptr %819, align 4, !tbaa !11
  br label %826

821:                                              ; preds = %808
  %822 = load ptr, ptr %28, align 8, !tbaa !187
  %823 = getelementptr inbounds nuw %struct.PPS, ptr %822, i32 0, i32 6
  %824 = getelementptr inbounds [2 x i32], ptr %823, i64 0, i64 1
  %825 = load i32, ptr %824, align 4, !tbaa !11
  br label %826

826:                                              ; preds = %821, %818
  %827 = phi i32 [ %820, %818 ], [ %825, %821 ]
  %828 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %827, ptr %828, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %829

829:                                              ; preds = %826, %776
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %27, align 4, !tbaa !11
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %27, align 4, !tbaa !11
  br label %771, !llvm.loop !188

833:                                              ; preds = %775
  %834 = load i32, ptr %7, align 4, !tbaa !11
  %835 = icmp sge i32 %834, 0
  br i1 %835, label %836, label %921

836:                                              ; preds = %833
  %837 = load ptr, ptr %2, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw %struct.H264Context, ptr %837, i32 0, i32 88
  %839 = load i32, ptr %838, align 8, !tbaa !160
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %921

841:                                              ; preds = %836
  %842 = load ptr, ptr %2, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw %struct.H264Context, ptr %842, i32 0, i32 89
  %844 = load i32, ptr %843, align 4, !tbaa !80
  %845 = icmp sle i32 %844, 2
  br i1 %845, label %875, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %848 = load i32, ptr %847, align 4, !tbaa !11
  %849 = icmp sle i32 %848, 2
  br i1 %849, label %850, label %861

850:                                              ; preds = %846
  %851 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !11
  %853 = icmp sle i32 %852, 1
  br i1 %853, label %854, label %861

854:                                              ; preds = %850
  %855 = load ptr, ptr %2, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.H264Context, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !28
  %858 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %857, i32 0, i32 32
  %859 = load i32, ptr %858, align 4, !tbaa !189
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %875, label %861

861:                                              ; preds = %854, %850, %846
  %862 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %863 = load i32, ptr %862, align 4, !tbaa !11
  %864 = load ptr, ptr %2, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.H264Context, ptr %864, i32 0, i32 41
  %866 = load i32, ptr %865, align 4, !tbaa !93
  %867 = icmp ne i32 %866, 3
  %868 = zext i1 %867 to i32
  %869 = add nsw i32 1, %868
  %870 = icmp sle i32 %863, %869
  br i1 %870, label %871, label %921

871:                                              ; preds = %861
  %872 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %873 = load i32, ptr %872, align 4, !tbaa !11
  %874 = icmp sle i32 %873, 1
  br i1 %874, label %875, label %921

875:                                              ; preds = %871, %854, %841
  %876 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %877 = load i32, ptr %876, align 4, !tbaa !11
  %878 = load ptr, ptr %2, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.H264Context, ptr %878, i32 0, i32 41
  %880 = load i32, ptr %879, align 4, !tbaa !93
  %881 = icmp ne i32 %880, 3
  %882 = zext i1 %881 to i32
  %883 = add nsw i32 2, %882
  %884 = load ptr, ptr %2, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.H264Context, ptr %884, i32 0, i32 95
  %886 = load i32, ptr %885, align 4, !tbaa !190
  %887 = icmp ne i32 %886, 0
  %888 = xor i1 %887, true
  %889 = zext i1 %888 to i32
  %890 = mul nsw i32 2, %889
  %891 = add nsw i32 %883, %890
  %892 = icmp sle i32 %877, %891
  br i1 %892, label %893, label %921

893:                                              ; preds = %875
  %894 = load ptr, ptr %2, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.H264Context, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %895, align 8, !tbaa !125
  %897 = getelementptr inbounds nuw %struct.H264Picture, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8, !tbaa !103
  %899 = getelementptr inbounds nuw %struct.AVFrame, ptr %898, i32 0, i32 7
  %900 = load i32, ptr %899, align 8, !tbaa !191
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %921

902:                                              ; preds = %893
  %903 = load ptr, ptr %2, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.H264Context, ptr %903, i32 0, i32 8
  %905 = load ptr, ptr %904, align 8, !tbaa !125
  %906 = getelementptr inbounds nuw %struct.H264Picture, ptr %905, i32 0, i32 22
  %907 = load i32, ptr %906, align 8, !tbaa !192
  %908 = or i32 %907, 4
  store i32 %908, ptr %906, align 8, !tbaa !192
  %909 = load ptr, ptr %2, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw %struct.H264Context, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !28
  %912 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %911, i32 0, i32 32
  %913 = load i32, ptr %912, align 4, !tbaa !189
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %920, label %915

915:                                              ; preds = %902
  %916 = load ptr, ptr %2, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.H264Context, ptr %916, i32 0, i32 94
  %918 = load i32, ptr %917, align 8, !tbaa !193
  %919 = or i32 %918, 4
  store i32 %919, ptr %917, align 8, !tbaa !193
  br label %920

920:                                              ; preds = %915, %902
  br label %921

921:                                              ; preds = %920, %893, %875, %871, %861, %836, %833
  br label %922

922:                                              ; preds = %921, %37
  %923 = load ptr, ptr %2, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw %struct.H264Context, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !28
  %926 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %925, i32 0, i32 104
  %927 = load i32, ptr %926, align 8, !tbaa !194
  %928 = and i32 %927, 8
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %922
  %931 = load i32, ptr %7, align 4, !tbaa !11
  br label %933

932:                                              ; preds = %922
  br label %933

933:                                              ; preds = %932, %930
  %934 = phi i32 [ %931, %930 ], [ 0, %932 ]
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %934

935:                                              ; preds = %277
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generate_sliding_window_mmcos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 84
  %7 = getelementptr inbounds [67 x %struct.MMCO], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.H264Context, ptr %8, i32 0, i32 89
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 88
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.H264Context, ptr %16, i32 0, i32 89
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = add nsw i32 %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 73
  %22 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.SPS, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !180
  %26 = icmp sge i32 %19, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.H264Context, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.H264Picture, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %37, %32, %27
  %45 = load ptr, ptr %3, align 8, !tbaa !162
  %46 = getelementptr inbounds %struct.MMCO, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.MMCO, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 4, !tbaa !167
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 89
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x ptr], ptr %49, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.H264Picture, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = load ptr, ptr %3, align 8, !tbaa !162
  %60 = getelementptr inbounds %struct.MMCO, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.MMCO, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 4, !tbaa !169
  store i32 1, ptr %4, align 4, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %83

66:                                               ; preds = %44
  %67 = load ptr, ptr %3, align 8, !tbaa !162
  %68 = getelementptr inbounds %struct.MMCO, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.MMCO, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !169
  %71 = mul nsw i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !169
  %72 = load ptr, ptr %3, align 8, !tbaa !162
  %73 = getelementptr inbounds %struct.MMCO, ptr %72, i64 1
  %74 = getelementptr inbounds nuw %struct.MMCO, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 4, !tbaa !167
  %75 = load ptr, ptr %3, align 8, !tbaa !162
  %76 = getelementptr inbounds %struct.MMCO, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.MMCO, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !169
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %3, align 8, !tbaa !162
  %81 = getelementptr inbounds %struct.MMCO, ptr %80, i64 1
  %82 = getelementptr inbounds nuw %struct.MMCO, ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 4, !tbaa !169
  store i32 2, ptr %4, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %66, %44
  br label %84

84:                                               ; preds = %83, %37, %12, %1
  %85 = load i32, ptr %4, align 4, !tbaa !11
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.H264Context, ptr %86, i32 0, i32 85
  store i32 %85, ptr %87, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_short(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 89
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %58

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 77
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264Context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 103
  %29 = load i32, ptr %28, align 4, !tbaa !108
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !81
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.32, i32 noundef %36, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %18
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.H264Picture, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !134
  store i32 %48, ptr %49, align 4, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %11, !llvm.loop !196

58:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %4, align 8
  ret ptr %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_short(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.H264Context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 103
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 89
  %23 = load i32, ptr %22, align 4, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.33, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call ptr @find_short(ptr noundef %25, i32 noundef %26, ptr noundef %8)
  store ptr %27, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = call i32 @unreference_pic(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !11
  call void @remove_short_at_index(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @remove_short_at_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 77
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 89
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !80
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.H264Context, ptr %16, i32 0, i32 77
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 77
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x ptr], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 89
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_ref_pic_marking(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !197
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %16, i32 0, i32 90
  %18 = getelementptr inbounds [67 x %struct.MMCO], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.H2645NAL, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !152
  call void @skip_bits1(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !162
  %30 = getelementptr inbounds %struct.MMCO, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.MMCO, ptr %30, i32 0, i32 0
  store i32 6, ptr %31, align 4, !tbaa !167
  %32 = load ptr, ptr %10, align 8, !tbaa !162
  %33 = getelementptr inbounds %struct.MMCO, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.MMCO, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !170
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 92
  store i32 1, ptr %37, align 4, !tbaa !200
  br label %160

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !152
  %40 = call i32 @get_bits1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 92
  store i32 %40, ptr %42, align 4, !tbaa !200
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %43, i32 0, i32 92
  %45 = load i32, ptr %44, align 4, !tbaa !200
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %151, %47
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, 67
  br i1 %51, label %52, label %154

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !152
  %54 = call i32 @get_ue_golomb_31(ptr noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !11
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !162
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MMCO, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.MMCO, ptr %59, i32 0, i32 0
  store i32 %55, ptr %60, align 4, !tbaa !167
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %67, i32 0, i32 98
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !152
  %71 = call i32 @get_ue_golomb_long(ptr noundef %70)
  %72 = sub i32 %69, %71
  %73 = sub i32 %72, 1
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 99
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %73, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !162
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.MMCO, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.MMCO, ptr %82, i32 0, i32 1
  store i32 %78, ptr %83, align 4, !tbaa !169
  br label %84

84:                                               ; preds = %66, %63
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %134

96:                                               ; preds = %93, %90, %87, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %97 = load ptr, ptr %7, align 8, !tbaa !152
  %98 = call i32 @get_ue_golomb_31(ptr noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !11
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = icmp uge i32 %99, 32
  br i1 %100, label %118, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = icmp uge i32 %102, 16
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %124, label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %114, i32 0, i32 48
  %116 = load i32, ptr %115, align 4, !tbaa !201
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %124, label %118

118:                                              ; preds = %113, %110, %96
  %119 = load ptr, ptr %9, align 8, !tbaa !150
  %120 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.24, i32 noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 91
  store i32 %121, ptr %123, align 8, !tbaa !202
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

124:                                              ; preds = %113, %107, %101
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load ptr, ptr %10, align 8, !tbaa !162
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.MMCO, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.MMCO, ptr %129, i32 0, i32 2
  store i32 %125, ptr %130, align 4, !tbaa !170
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %148 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %93
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = icmp ugt i32 %135, 6
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !150
  %139 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.25, i32 noundef %139)
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %141, i32 0, i32 91
  store i32 %140, ptr %142, align 8, !tbaa !202
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

143:                                              ; preds = %134
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %15, align 4
  br label %148

147:                                              ; preds = %143
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %146, %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %156 [
    i32 0, label %150
    i32 2, label %154
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !11
  br label %48, !llvm.loop !203

154:                                              ; preds = %148, %48
  %155 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %155, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %164 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %38
  br label %160

160:                                              ; preds = %159, %35
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 91
  store i32 %161, ptr %163, align 8, !tbaa !202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_sorted(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !204
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %83, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2147483648, i32 2147483647
  store i32 %19, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %60, %16
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !204
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.H264Picture, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !120
  store i32 %32, ptr %14, align 4, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = xor i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = xor i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %49, ptr %12, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !204
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !204
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %48, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !11
  br label %20, !llvm.loop !206

63:                                               ; preds = %24
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -2147483648, i32 2147483647
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 2, ptr %15, align 4
  br label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !204
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.H264Picture, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !120
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %86 [
    i32 0, label %83
    i32 2, label %84
  ]

83:                                               ; preds = %81
  br label %16

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %85

86:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @build_def_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !142
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !204
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %201, %6
  %16 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %202

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %58, %27
  %29 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !204
  %35 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !204
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.H264Picture, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %41, %33
  %54 = phi i1 [ false, %33 ], [ %52, %41 ]
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %53, %28
  %57 = phi i1 [ false, %28 ], [ %55, %53 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !11
  br label %28, !llvm.loop !207

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %94, %62
  %64 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !204
  %70 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !204
  %78 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.H264Picture, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = xor i32 %85, 3
  %87 = and i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %76, %68
  %90 = phi i1 [ false, %68 ], [ %88, %76 ]
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %89, %63
  %93 = phi i1 [ false, %63 ], [ %91, %89 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !11
  br label %63, !llvm.loop !208

98:                                               ; preds = %92
  %99 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.31, ptr noundef @.str.4, i32 noundef 89)
  call void @abort() #9
  unreachable

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !11
  br label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !204
  %119 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.H264Picture, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !81
  br label %126

126:                                              ; preds = %117, %114
  %127 = phi i32 [ %116, %114 ], [ %125, %117 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !204
  %129 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.H264Picture, ptr %133, i32 0, i32 15
  store i32 %127, ptr %134, align 4, !tbaa !144
  %135 = load ptr, ptr %7, align 8, !tbaa !142
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !11
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.H264Ref, ptr %135, i64 %138
  %140 = load ptr, ptr %9, align 8, !tbaa !204
  %141 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = call i32 @split_field_copy(ptr noundef %139, ptr noundef %146, i32 noundef %147, i32 noundef 1)
  br label %149

149:                                              ; preds = %126, %98
  %150 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %201

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.31, ptr noundef @.str.4, i32 noundef 94)
  call void @abort() #9
  unreachable

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !11
  br label %177

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !204
  %170 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.H264Picture, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !81
  br label %177

177:                                              ; preds = %168, %165
  %178 = phi i32 [ %167, %165 ], [ %176, %168 ]
  %179 = load ptr, ptr %9, align 8, !tbaa !204
  %180 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.H264Picture, ptr %184, i32 0, i32 15
  store i32 %178, ptr %185, align 4, !tbaa !144
  %186 = load ptr, ptr %7, align 8, !tbaa !142
  %187 = load i32, ptr %14, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !11
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %struct.H264Ref, ptr %186, i64 %189
  %191 = load ptr, ptr %9, align 8, !tbaa !204
  %192 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !11
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = xor i32 %198, 3
  %200 = call i32 @split_field_copy(ptr noundef %190, ptr noundef %197, i32 noundef %199, i32 noundef 0)
  br label %201

201:                                              ; preds = %177, %149
  br label %15, !llvm.loop !209

202:                                              ; preds = %25
  %203 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @split_field_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.H264Picture, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = and i32 %12, %13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !142
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ref_from_h264pic(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = load i32, ptr %7, align 4, !tbaa !11
  call void @pic_as_field(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.H264Ref, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = mul nsw i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !88
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.H264Ref, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !88
  br label %38

38:                                               ; preds = %26, %21
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !210
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !91
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !154
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !152
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !154
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !91
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !154
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !156
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !91
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !154
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !154
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !156
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !12, i64 22656}
!14 = !{!"H264SliceContext", !5, i64 0, !15, i64 8, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !18, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !7, i64 20880, !16, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !7, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !7, i64 20960, !16, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !19, i64 21000, !19, i64 21008, !19, i64 21016, !19, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !12, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !12, i64 28560, !16, i64 28568, !16, i64 28576, !16, i64 28584, !7, i64 28592, !12, i64 28608, !12, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !20, i64 33664, !7, i64 33696, !12, i64 34720, !7, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !7, i64 35552, !12, i64 35560, !12, i64 35564}
!15 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!18 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!19 = !{!"long", !7, i64 0}
!20 = !{!"CABACContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!21 = !{!14, !12, i64 35560}
!22 = !{!23, !7, i64 0}
!23 = !{!"", !7, i64 0, !12, i64 4}
!24 = !{!23, !12, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!27 = !{!14, !12, i64 35564}
!28 = !{!29, !31, i64 8}
!29 = !{!"H264Context", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 32, !34, i64 304, !35, i64 368, !36, i64 1392, !7, i64 701840, !26, i64 729200, !37, i64 729208, !37, i64 729968, !10, i64 730728, !12, i64 730736, !12, i64 730740, !43, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !16, i64 730864, !47, i64 730872, !16, i64 731344, !7, i64 731352, !41, i64 731736, !41, i64 731744, !12, i64 731752, !48, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !16, i64 731784, !48, i64 731792, !16, i64 731800, !7, i64 731808, !16, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !49, i64 732472, !48, i64 734800, !51, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !26, i64 735688, !12, i64 735696, !12, i64 735700, !7, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !7, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !52, i64 736648, !48, i64 737120, !57, i64 737128, !79, i64 737664, !79, i64 737672, !79, i64 737680, !79, i64 737688, !79, i64 737696, !7, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!34 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!35 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!36 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!37 = !{!"H264Picture", !38, i64 0, !39, i64 8, !38, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !7, i64 80, !41, i64 96, !41, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !42, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !6, i64 744, !12, i64 752}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"ThreadFrame", !38, i64 0, !7, i64 8, !40, i64 24}
!40 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p1 _ZTS3PPS", !6, i64 0}
!43 = !{!"H2645Packet", !44, i64 0, !45, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!44 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!45 = !{!"H2645RBSP", !16, i64 0, !46, i64 8, !12, i64 16, !12, i64 20}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !42, i64 2304, !50, i64 2312, !7, i64 2320}
!50 = !{!"p1 _ZTS3SPS", !6, i64 0}
!51 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!52 = !{!"ERContext", !31, i64 0, !6, i64 8, !12, i64 16, !41, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !53, i64 192, !53, i64 264, !53, i64 336, !7, i64 408, !7, i64 424, !56, i64 440, !56, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!53 = !{!"ERPicture", !38, i64 0, !54, i64 8, !55, i64 16, !7, i64 24, !7, i64 40, !41, i64 56, !12, i64 64}
!54 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!55 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"H264SEIContext", !58, i64 0, !75, i64 240, !76, i64 380, !77, i64 384, !78, i64 516}
!58 = !{!"H2645SEI", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !67, i64 56, !68, i64 88, !69, i64 104, !70, i64 112, !71, i64 124, !72, i64 152, !73, i64 160, !74, i64 232}
!59 = !{!"H2645SEIA53Caption", !46, i64 0}
!60 = !{!"H2645SEIAFD", !12, i64 0, !7, i64 4}
!61 = !{!"HEVCSEIDynamicHDRPlus", !46, i64 0}
!62 = !{!"HEVCSEIDynamicHDRVivid", !46, i64 0}
!63 = !{!"HEVCSEILCEVC", !46, i64 0}
!64 = !{!"H2645SEIUnregistered", !65, i64 0, !12, i64 8, !12, i64 12}
!65 = !{!"p2 _ZTS11AVBufferRef", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!68 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!69 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!70 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !56, i64 8, !56, i64 10}
!71 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !7, i64 4, !7, i64 16, !12, i64 20, !12, i64 24}
!72 = !{!"H2645SEIContentLight", !12, i64 0, !56, i64 4, !56, i64 6}
!73 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !7, i64 8}
!74 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!75 = !{!"H264SEIPictureTiming", !7, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 136}
!76 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!77 = !{!"H264SEIBufferingPeriod", !12, i64 0, !7, i64 4}
!78 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !56, i64 2, !56, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 12}
!79 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!80 = !{!29, !12, i64 736524}
!81 = !{!37, !12, i64 148}
!82 = !{!37, !12, i64 700}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !26, i64 48}
!86 = !{!"H264Ref", !7, i64 0, !7, i64 24, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48}
!87 = !{!37, !12, i64 160}
!88 = !{!86, !12, i64 44}
!89 = distinct !{!89, !84}
!90 = !{i64 0, i64 24, !91, i64 24, i64 12, !91, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 8, !25}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !84}
!93 = !{!29, !12, i64 731772}
!94 = distinct !{!94, !84}
!95 = distinct !{!95, !84}
!96 = !{!86, !12, i64 36}
!97 = !{!86, !12, i64 40}
!98 = distinct !{!98, !84}
!99 = !{!29, !12, i64 754092}
!100 = !{!37, !12, i64 752}
!101 = !{!29, !12, i64 754088}
!102 = distinct !{!102, !84}
!103 = !{!37, !38, i64 0}
!104 = !{!46, !46, i64 0}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = !{!29, !12, i64 731768}
!108 = !{!109, !12, i64 524}
!109 = !{!"AVCodecContext", !30, i64 0, !12, i64 8, !12, i64 12, !110, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !111, i64 40, !6, i64 48, !19, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !112, i64 84, !112, i64 92, !112, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !112, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !113, i64 204, !113, i64 208, !113, i64 212, !113, i64 216, !113, i64 220, !113, i64 224, !113, i64 228, !113, i64 232, !113, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !114, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !113, i64 428, !113, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !115, i64 456, !19, i64 464, !19, i64 472, !113, i64 480, !113, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !116, i64 536, !6, i64 544, !46, i64 552, !46, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !117, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !118, i64 776, !12, i64 784, !12, i64 788, !19, i64 792, !12, i64 800, !12, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !41, i64 832, !12, i64 840, !119, i64 848, !12, i64 856}
!110 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!111 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!112 = !{!"AVRational", !12, i64 0, !12, i64 4}
!113 = !{!"float", !7, i64 0}
!114 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!115 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!116 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!117 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!118 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!119 = !{!"p2 _ZTS15AVFrameSideData", !66, i64 0}
!120 = !{!37, !12, i64 144}
!121 = !{!16, !16, i64 0}
!122 = distinct !{!122, !84}
!123 = distinct !{!123, !84}
!124 = !{!14, !12, i64 56}
!125 = !{!29, !26, i64 729200}
!126 = distinct !{!126, !84}
!127 = !{!128, !129, i64 0}
!128 = !{!"AVBufferRef", !129, i64 0, !16, i64 8, !19, i64 16}
!129 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = !{!41, !41, i64 0}
!135 = !{!38, !38, i64 0}
!136 = !{!137, !12, i64 104}
!137 = !{!"AVFrame", !7, i64 0, !7, i64 64, !138, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !112, i64 124, !19, i64 136, !19, i64 144, !112, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !119, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !19, i64 304, !139, i64 312, !12, i64 320, !46, i64 328, !46, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !6, i64 376, !114, i64 384, !19, i64 408}
!138 = !{!"p2 omnipotent char", !66, i64 0}
!139 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!140 = !{!137, !12, i64 108}
!141 = !{!137, !12, i64 116}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7H264Ref", !6, i64 0}
!144 = !{!37, !12, i64 156}
!145 = distinct !{!145, !84}
!146 = distinct !{!146, !84}
!147 = distinct !{!147, !84}
!148 = distinct !{!148, !84}
!149 = distinct !{!149, !84}
!150 = !{!6, !6, i64 0}
!151 = distinct !{!151, !84}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!154 = !{!15, !12, i64 16}
!155 = !{!15, !16, i64 0}
!156 = !{!15, !12, i64 24}
!157 = distinct !{!157, !84}
!158 = !{!29, !38, i64 729968}
!159 = distinct !{!159, !84}
!160 = !{!29, !12, i64 736520}
!161 = distinct !{!161, !84}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS4MMCO", !6, i64 0}
!164 = !{!29, !50, i64 734784}
!165 = !{!29, !12, i64 736516}
!166 = !{!29, !12, i64 736508}
!167 = !{!168, !12, i64 0}
!168 = !{!"MMCO", !12, i64 0, !12, i64 4, !12, i64 8}
!169 = !{!168, !12, i64 4}
!170 = !{!168, !12, i64 8}
!171 = distinct !{!171, !84}
!172 = distinct !{!172, !84}
!173 = distinct !{!173, !84}
!174 = distinct !{!174, !84}
!175 = !{!29, !12, i64 734828}
!176 = !{!29, !12, i64 736512}
!177 = !{!37, !12, i64 152}
!178 = distinct !{!178, !84}
!179 = distinct !{!179, !84}
!180 = !{!181, !12, i64 48}
!181 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !182, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !56, i64 1224, !7, i64 1226, !7, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !7, i64 1732, !7, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !7, i64 2020, !19, i64 6120}
!182 = !{!"H2645VUI", !112, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!183 = distinct !{!183, !84}
!184 = !{!37, !12, i64 708}
!185 = !{!181, !12, i64 20}
!186 = distinct !{!186, !84}
!187 = !{!42, !42, i64 0}
!188 = distinct !{!188, !84}
!189 = !{!109, !12, i64 172}
!190 = !{!29, !12, i64 736548}
!191 = !{!137, !12, i64 120}
!192 = !{!37, !12, i64 704}
!193 = !{!29, !12, i64 736544}
!194 = !{!109, !12, i64 528}
!195 = !{!29, !12, i64 731776}
!196 = distinct !{!196, !84}
!197 = !{!44, !44, i64 0}
!198 = !{!199, !12, i64 64}
!199 = !{!"H2645NAL", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !15, i64 32, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !41, i64 88}
!200 = !{!14, !12, i64 35532}
!201 = !{!14, !12, i64 21068}
!202 = !{!14, !12, i64 35528}
!203 = distinct !{!203, !84}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS11H264Picture", !66, i64 0}
!206 = distinct !{!206, !84}
!207 = distinct !{!207, !84}
!208 = distinct !{!208, !84}
!209 = distinct !{!209, !84}
!210 = !{i64 0, i64 8, !121, i64 8, i64 8, !121, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
