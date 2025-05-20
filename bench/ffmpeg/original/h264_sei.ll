target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }

@sei_num_clock_ts_table = internal constant [9 x i8] c"\01\01\01\02\02\03\03\02\03", align 1
@.str = private unnamed_addr constant [26 x i8] c"ct_type:%X pic_struct:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"SEI type %d size %d truncated at %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"unknown SEI type %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SEI type %d overread by %d bits\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"checkerboard_rl\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"checkerboard_lr\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"col_interleaved_rl\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"col_interleaved_lr\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"row_interleaved_rl\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"row_interleaved_lr\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"right_left\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bottom_top\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"top_bottom\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"block_rl\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"block_lr\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Picture timing SEI payload too large\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"recovery_frame_cnt %u is out of range\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.22 = private unnamed_addr constant [52 x i8] c"non-existing SPS %d referenced in buffering period\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_sei_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !37
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.H264SEIBufferingPeriod, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.H2645SEI, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H2645SEI, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H2645SEI, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %30, i32 0, i32 0
  call void @ff_h2645_sei_reset(ptr noundef %31)
  ret void
}

declare void @ff_h2645_sei_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_sei_process_picture_timing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [40 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.SPS, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.SPS, ptr %29, i32 0, i32 39
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.SPS, ptr %34, i32 0, i32 48
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = call i32 @get_bits_long(ptr noundef %8, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.SPS, ptr %40, i32 0, i32 49
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = call i32 @get_bits_long(ptr noundef %8, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %33, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.SPS, ptr %47, i32 0, i32 40
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %181

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %52 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !61
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = icmp ugt i32 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [9 x i8], ptr @sei_num_clock_ts_table, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !62
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !48
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %70, i32 0, i32 8
  store i32 0, ptr %71, align 4, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %167, %62
  %73 = load i32, ptr %10, align 4, !tbaa !48
  %74 = load i32, ptr %11, align 4, !tbaa !48
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %170

76:                                               ; preds = %72
  %77 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %166

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !63
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %81, i64 0, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %88 = call i32 @get_bits(ptr noundef %8, i32 noundef 2)
  %89 = shl i32 1, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = or i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !61
  call void @skip_bits(ptr noundef %8, i32 noundef 1)
  %94 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  store i32 %94, ptr %15, align 4, !tbaa !48
  %95 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  store i32 %95, ptr %14, align 4, !tbaa !48
  call void @skip_bits(ptr noundef %8, i32 noundef 1)
  %96 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  store i32 %96, ptr %16, align 4, !tbaa !48
  %97 = load i32, ptr %16, align 4, !tbaa !48
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %79
  %100 = load i32, ptr %15, align 4, !tbaa !48
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !48
  %104 = icmp ult i32 %103, 7
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %106, i32 0, i32 5
  store i32 1, ptr %107, align 4, !tbaa !66
  br label %108

108:                                              ; preds = %105, %102, %99, %79
  %109 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %110 = load ptr, ptr %13, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !68
  %112 = load i32, ptr %14, align 4, !tbaa !48
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 4, !tbaa !69
  %117 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %118 = load ptr, ptr %13, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !70
  %120 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %121 = load ptr, ptr %13, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !71
  %123 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %124 = load ptr, ptr %13, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4, !tbaa !72
  br label %156

126:                                              ; preds = %108
  %127 = load ptr, ptr %13, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 4, !tbaa !69
  %129 = load ptr, ptr %13, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 4, !tbaa !72
  %131 = load ptr, ptr %13, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 4, !tbaa !71
  %133 = load ptr, ptr %13, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !70
  %135 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %126
  %138 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %139 = load ptr, ptr %13, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 4, !tbaa !70
  %141 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %145 = load ptr, ptr %13, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4, !tbaa !71
  %147 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %151 = load ptr, ptr %13, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 4, !tbaa !72
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153, %137
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %114
  %157 = load ptr, ptr %6, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.SPS, ptr %157, i32 0, i32 41
  %159 = load i32, ptr %158, align 8, !tbaa !73
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.SPS, ptr %162, i32 0, i32 41
  %164 = load i32, ptr %163, align 8, !tbaa !73
  call void @skip_bits(ptr noundef %8, i32 noundef %164)
  br label %165

165:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %166

166:                                              ; preds = %165, %76
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !48
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !48
  br label %72, !llvm.loop !74

170:                                              ; preds = %72
  %171 = load ptr, ptr %7, align 8, !tbaa !46
  %172 = load ptr, ptr %5, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !61
  %175 = load ptr, ptr %5, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 48, ptr noundef @.str, i32 noundef %174, i32 noundef %177)
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %170, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %182 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !48
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load i32, ptr %5, align 4, !tbaa !48
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
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !80
  store i32 %11, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !62
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !48
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !48
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !48
  %39 = load i32, ptr %4, align 4, !tbaa !48
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !48
  %45 = load i32, ptr %6, align 4, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !80
  %48 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !80
  store i32 %9, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %6, align 4, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_sei_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = call i32 @get_bits_count(ptr noundef %21)
  %23 = sdiv i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = call i32 @get_bits_left(ptr noundef %26)
  %28 = sdiv i32 %27, 8
  call void @bytestream2_init(ptr noundef %10, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %141, %4
  %30 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @bytestream2_peek_le16(ptr noundef %10)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %142

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %46, %37
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

42:                                               ; preds = %38
  %43 = call i32 @bytestream2_peek_byteu(ptr noundef %10)
  %44 = load i32, ptr %14, align 4, !tbaa !48
  %45 = add i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %42
  %47 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %38, label %49, !llvm.loop !86

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %58, %49
  %51 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

54:                                               ; preds = %50
  %55 = call i32 @bytestream2_peek_byteu(ptr noundef %10)
  %56 = load i32, ptr %15, align 4, !tbaa !48
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %54
  %59 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %50, label %61, !llvm.loop !87

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4, !tbaa !48
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = load i32, ptr %14, align 4, !tbaa !48
  %68 = load i32, ptr %15, align 4, !tbaa !48
  %69 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.1, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr %15, align 4, !tbaa !48
  call void @bytestream2_init(ptr noundef %12, ptr noundef %72, i32 noundef %73)
  %74 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = load i32, ptr %15, align 4, !tbaa !48
  %77 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !48
  %78 = load i32, ptr %16, align 4, !tbaa !48
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

82:                                               ; preds = %70
  %83 = load i32, ptr %14, align 4, !tbaa !48
  switch i32 %83, label %104 [
    i32 1, label %84
    i32 6, label %89
    i32 0, label %94
    i32 56, label %100
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %9, align 8, !tbaa !46
  %88 = call i32 @decode_picture_timing(ptr noundef %86, ptr noundef %12, ptr noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !48
  br label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %9, align 8, !tbaa !46
  %93 = call i32 @decode_recovery_point(ptr noundef %91, ptr noundef %13, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !48
  br label %116

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %8, align 8, !tbaa !84
  %98 = load ptr, ptr %9, align 8, !tbaa !46
  %99 = call i32 @decode_buffering_period(ptr noundef %96, ptr noundef %13, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !48
  br label %116

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %101, i32 0, i32 4
  %103 = call i32 @decode_green_metadata(ptr noundef %102, ptr noundef %12)
  store i32 %103, ptr %16, align 4, !tbaa !48
  br label %116

104:                                              ; preds = %82
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %14, align 4, !tbaa !48
  %108 = load ptr, ptr %9, align 8, !tbaa !46
  %109 = call i32 @ff_h2645_sei_message_decode(ptr noundef %106, i32 noundef %107, i32 noundef 27, ptr noundef %13, ptr noundef %12, ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !48
  %110 = load i32, ptr %16, align 4, !tbaa !48
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !46
  %114 = load i32, ptr %14, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.2, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %104
  br label %116

116:                                              ; preds = %115, %100, %94, %89, %84
  %117 = load i32, ptr %16, align 4, !tbaa !48
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !48
  %121 = icmp ne i32 %120, -1397768184
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

124:                                              ; preds = %119, %116
  %125 = load i32, ptr %16, align 4, !tbaa !48
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %128, ptr %11, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %127, %124
  %130 = call i32 @get_bits_left(ptr noundef %13)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !46
  %134 = load i32, ptr %14, align 4, !tbaa !48
  %135 = call i32 @get_bits_left(ptr noundef %13)
  %136 = sub nsw i32 0, %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 24, ptr noundef @.str.3, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %129
  %138 = load i32, ptr %15, align 4, !tbaa !48
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef %138)
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %137, %122, %80, %65, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %29, !llvm.loop !90

142:                                              ; preds = %35
  %143 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = call i32 @bytestream2_peek_le16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !62
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture_timing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !48
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %13, 40
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [40 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = call i32 @bytestream2_get_bufferu(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 4, !tbaa !96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_recovery_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call i32 @get_ue_golomb_long(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !48
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = icmp uge i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.21, i32 noundef %16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !99
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  call void @skip_bits(ptr noundef %21, i32 noundef 4)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_buffering_period(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = call i32 @get_ue_golomb_31(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !48
  %16 = load i32, ptr %10, align 4, !tbaa !48
  %17 = icmp ugt i32 %16, 31
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = load i32, ptr %10, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.22, i32 noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !48
  %30 = icmp ugt i32 %29, 31
  %31 = select i1 %30, i32 -1094995529, i32 -1397768184
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %10, align 4, !tbaa !48
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [32 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %12, align 8, !tbaa !44
  %39 = load ptr, ptr %12, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.SPS, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %11, align 4, !tbaa !48
  %46 = load ptr, ptr %12, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.SPS, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.SPS, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %53, align 8, !tbaa !103
  %55 = call i32 @get_bits_long(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.H264SEIBufferingPeriod, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %57, i64 0, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !76
  %62 = load ptr, ptr %12, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.SPS, ptr %62, i32 0, i32 47
  %64 = load i32, ptr %63, align 8, !tbaa !103
  call void @skip_bits(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %11, align 4, !tbaa !48
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !48
  br label %44, !llvm.loop !104

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %12, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.SPS, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %11, align 4, !tbaa !48
  %77 = load ptr, ptr %12, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.SPS, ptr %77, i32 0, i32 42
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !76
  %83 = load ptr, ptr %12, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.SPS, ptr %83, i32 0, i32 47
  %85 = load i32, ptr %84, align 8, !tbaa !103
  %86 = call i32 @get_bits_long(ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.H264SEIBufferingPeriod, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %11, align 4, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !76
  %93 = load ptr, ptr %12, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.SPS, ptr %93, i32 0, i32 47
  %95 = load i32, ptr %94, align 8, !tbaa !103
  call void @skip_bits(ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %11, align 4, !tbaa !48
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !48
  br label %75, !llvm.loop !105

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %69
  %101 = load ptr, ptr %6, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.H264SEIBufferingPeriod, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 4, !tbaa !106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %100, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_green_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @bytestream2_get_byte(ptr noundef %5)
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 2, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 2, !tbaa !109
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1, !tbaa !110
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !110
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = call i32 @bytestream2_get_be16(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %30, i32 0, i32 2
  store i16 %29, ptr %31, align 2, !tbaa !111
  br label %45

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !110
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = call i32 @bytestream2_get_be16(ptr noundef %39)
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %3, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 2, !tbaa !112
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %49, i32 0, i32 4
  store i8 %48, ptr %50, align 2, !tbaa !113
  %51 = load ptr, ptr %4, align 8, !tbaa !91
  %52 = call i32 @bytestream2_get_byte(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %54, i32 0, i32 5
  store i8 %53, ptr %55, align 1, !tbaa !114
  %56 = load ptr, ptr %4, align 8, !tbaa !91
  %57 = call i32 @bytestream2_get_byte(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %59, i32 0, i32 6
  store i8 %58, ptr %60, align 2, !tbaa !115
  %61 = load ptr, ptr %4, align 8, !tbaa !91
  %62 = call i32 @bytestream2_get_byte(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %3, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %64, i32 0, i32 7
  store i8 %63, ptr %65, align 1, !tbaa !116
  br label %84

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 2, !tbaa !109
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !91
  %74 = call i32 @bytestream2_get_byte(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %3, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %76, i32 0, i32 8
  store i8 %75, ptr %77, align 2, !tbaa !117
  %78 = load ptr, ptr %4, align 8, !tbaa !91
  %79 = call i32 @bytestream2_get_be16(ptr noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %3, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %81, i32 0, i32 9
  store i16 %80, ptr %82, align 2, !tbaa !118
  br label %83

83:                                               ; preds = %72, %66
  br label %84

84:                                               ; preds = %83, %45
  ret i32 0
}

declare i32 @ff_h2645_sei_message_decode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_h264_sei_stereo_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !122
  switch i32 %11, label %55 [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %26
    i32 3, label %33
    i32 4, label %40
    i32 5, label %47
    i32 6, label %54
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.4, ptr %2, align 8
  br label %63

18:                                               ; preds = %12
  store ptr @.str.5, ptr %2, align 8
  br label %63

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !123
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.6, ptr %2, align 8
  br label %63

25:                                               ; preds = %19
  store ptr @.str.7, ptr %2, align 8
  br label %63

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.8, ptr %2, align 8
  br label %63

32:                                               ; preds = %26
  store ptr @.str.9, ptr %2, align 8
  br label %63

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.10, ptr %2, align 8
  br label %63

39:                                               ; preds = %33
  store ptr @.str.11, ptr %2, align 8
  br label %63

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @.str.12, ptr %2, align 8
  br label %63

46:                                               ; preds = %40
  store ptr @.str.13, ptr %2, align 8
  br label %63

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr @.str.14, ptr %2, align 8
  br label %63

53:                                               ; preds = %47
  store ptr @.str.15, ptr %2, align 8
  br label %63

54:                                               ; preds = %8
  br label %55

55:                                               ; preds = %8, %54
  store ptr @.str.16, ptr %2, align 8
  br label %63

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !121
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr @.str.16, ptr %2, align 8
  br label %63

62:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %61, %55, %53, %52, %46, %45, %39, %38, %32, %31, %25, %24, %18, %17
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !78
  store i32 -1094995529, ptr %8, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !83
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !95
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !80
  %40 = load i32, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load i16, ptr %5, align 1, !tbaa !62
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !48
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !48
  %7 = load i32, ptr %3, align 4, !tbaa !48
  %8 = call i32 @ff_log2_c(i32 noundef %7) #9
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !48
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !127
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !48
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !48
  %10 = load i32, ptr %3, align 4, !tbaa !48
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !48
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !48
  %19 = load i32, ptr %3, align 4, !tbaa !48
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !48
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !80
  store i32 %10, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !62
  %19 = call i32 @av_bswap32(i32 noundef %18) #9
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = load i32, ptr %4, align 4, !tbaa !48
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !48
  %28 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !80
  store i32 %9, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %6, align 4, !tbaa !48
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i32, ptr %4, align 4, !tbaa !48
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !62
  %21 = call i32 @av_bswap32(i32 noundef %20) #9
  %22 = load i32, ptr %4, align 4, !tbaa !48
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %26, ptr %3, align 4, !tbaa !48
  %27 = load i32, ptr %3, align 4, !tbaa !48
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !48
  %29 = load i32, ptr %6, align 4, !tbaa !48
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = load i32, ptr %3, align 4, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !62
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !48
  %40 = load i32, ptr %3, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !62
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !48
  %50 = load i32, ptr %4, align 4, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !80
  %53 = load i32, ptr %3, align 4, !tbaa !48
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !62
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !62
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !128
  %3 = load i16, ptr %2, align 2, !tbaa !128
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !128
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !128
  %11 = load i16, ptr %2, align 2, !tbaa !128
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14H264SEIContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 380}
!10 = !{!"H264SEIContext", !11, i64 0, !31, i64 240, !32, i64 380, !33, i64 384, !34, i64 516}
!11 = !{!"H2645SEI", !12, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !22, i64 56, !23, i64 88, !24, i64 104, !25, i64 112, !27, i64 124, !28, i64 152, !29, i64 160, !30, i64 232}
!12 = !{!"H2645SEIA53Caption", !13, i64 0}
!13 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!14 = !{!"H2645SEIAFD", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"HEVCSEIDynamicHDRPlus", !13, i64 0}
!17 = !{!"HEVCSEIDynamicHDRVivid", !13, i64 0}
!18 = !{!"HEVCSEILCEVC", !13, i64 0}
!19 = !{!"H2645SEIUnregistered", !20, i64 0, !15, i64 8, !15, i64 12}
!20 = !{!"p2 _ZTS11AVBufferRef", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"H2645SEIFramePacking", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!23 = !{!"H2645SEIDisplayOrientation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!24 = !{!"H2645SEIAlternativeTransfer", !15, i64 0, !15, i64 4}
!25 = !{!"H2645SEIAmbientViewingEnvironment", !15, i64 0, !15, i64 4, !26, i64 8, !26, i64 10}
!26 = !{!"short", !7, i64 0}
!27 = !{!"H2645SEIMasteringDisplay", !15, i64 0, !7, i64 4, !7, i64 16, !15, i64 20, !15, i64 24}
!28 = !{!"H2645SEIContentLight", !15, i64 0, !26, i64 4, !26, i64 6}
!29 = !{!"AVFilmGrainAFGS1Params", !15, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!31 = !{!"H264SEIPictureTiming", !7, i64 0, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 136}
!32 = !{!"H264SEIRecoveryPoint", !15, i64 0}
!33 = !{!"H264SEIBufferingPeriod", !15, i64 0, !7, i64 4}
!34 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !26, i64 2, !26, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 12}
!35 = !{!10, !15, i64 296}
!36 = !{!10, !15, i64 300}
!37 = !{!10, !15, i64 284}
!38 = !{!10, !15, i64 384}
!39 = !{!10, !15, i64 56}
!40 = !{!10, !15, i64 88}
!41 = !{!10, !15, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20H264SEIPictureTiming", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3SPS", !6, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!31, !15, i64 40}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !15, i64 1708}
!50 = !{!"SPS", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !51, i64 100, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !7, i64 184, !15, i64 1208, !15, i64 1212, !15, i64 1216, !15, i64 1220, !26, i64 1224, !7, i64 1226, !7, i64 1322, !15, i64 1708, !15, i64 1712, !15, i64 1716, !15, i64 1720, !15, i64 1724, !15, i64 1728, !7, i64 1732, !7, i64 1860, !15, i64 1988, !15, i64 1992, !15, i64 1996, !15, i64 2000, !15, i64 2004, !15, i64 2008, !15, i64 2012, !15, i64 2016, !7, i64 2020, !53, i64 6120}
!51 = !{!"H2645VUI", !52, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!52 = !{!"AVRational", !15, i64 0, !15, i64 4}
!53 = !{!"long", !7, i64 0}
!54 = !{!50, !15, i64 1712}
!55 = !{!50, !15, i64 1996}
!56 = !{!31, !15, i64 60}
!57 = !{!50, !15, i64 2000}
!58 = !{!31, !15, i64 56}
!59 = !{!50, !15, i64 1716}
!60 = !{!31, !15, i64 48}
!61 = !{!31, !15, i64 52}
!62 = !{!7, !7, i64 0}
!63 = !{!31, !15, i64 136}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15H264SEITimeCode", !6, i64 0}
!66 = !{!67, !15, i64 20}
!67 = !{!"H264SEITimeCode", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!68 = !{!67, !15, i64 4}
!69 = !{!67, !15, i64 0}
!70 = !{!67, !15, i64 8}
!71 = !{!67, !15, i64 12}
!72 = !{!67, !15, i64 16}
!73 = !{!50, !15, i64 1720}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!81, !15, i64 16}
!81 = !{!"GetBitContext", !79, i64 0, !79, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!82 = !{!81, !15, i64 24}
!83 = !{!81, !79, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13H264ParamSets", !6, i64 0}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = !{!89, !79, i64 0}
!89 = !{!"GetByteContext", !79, i64 0, !79, i64 8, !79, i64 16}
!90 = distinct !{!90, !75}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!93 = !{!89, !79, i64 16}
!94 = !{!89, !79, i64 8}
!95 = !{!81, !15, i64 20}
!96 = !{!31, !15, i64 44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20H264SEIRecoveryPoint", !6, i64 0}
!99 = !{!32, !15, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS22H264SEIBufferingPeriod", !6, i64 0}
!102 = !{!50, !15, i64 1724}
!103 = !{!50, !15, i64 1992}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = !{!33, !15, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20H264SEIGreenMetaData", !6, i64 0}
!109 = !{!34, !7, i64 0}
!110 = !{!34, !7, i64 1}
!111 = !{!34, !26, i64 2}
!112 = !{!34, !26, i64 4}
!113 = !{!34, !7, i64 6}
!114 = !{!34, !7, i64 7}
!115 = !{!34, !7, i64 8}
!116 = !{!34, !7, i64 9}
!117 = !{!34, !7, i64 10}
!118 = !{!34, !26, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20H2645SEIFramePacking", !6, i64 0}
!121 = !{!22, !15, i64 8}
!122 = !{!22, !15, i64 12}
!123 = !{!22, !15, i64 20}
!124 = !{!81, !79, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !21, i64 0}
!127 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 4, !48, i64 20, i64 4, !48, i64 24, i64 4, !48}
!128 = !{!26, !26, i64 0}
