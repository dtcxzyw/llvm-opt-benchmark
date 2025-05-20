target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP9TileData = type { ptr, ptr, ptr, i32, i32, i32, i32, [3 x ptr], i64, i64, ptr, ptr, i32, %struct.anon, [4 x i8], [38880 x i8], [16 x i8], [16 x i8], [16 x [2 x %struct.VP9mv]], [2 x [16 x i8]], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8192 x i8], [2 x [8192 x i8]], %struct.anon.1, %struct.anon.1, ptr, ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, [2 x ptr], i32, ptr, i32, [12 x i8] }
%struct.anon = type { [4 x [10 x i32]], [10 x [10 x i32]], [4 x [3 x i32]], [7 x [4 x i32]], [4 x [2 x i32]], [5 x [2 x i32]], [5 x [2 x [2 x i32]]], [5 x [2 x i32]], [2 x [4 x i32]], [2 x [3 x i32]], [2 x [2 x i32]], [3 x [2 x i32]], [4 x i32], [2 x %struct.anon.0], [4 x [4 x [4 x i32]]], [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]] }
%struct.anon.0 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }
%struct.VP9mv = type { i16, i16 }
%struct.anon.1 = type { i32, i32 }
%struct.VP9Context = type { %struct.VP9SharedContext, ptr, %struct.VP9DSPContext, %struct.VideoDSPContext, %struct.GetBitContext, %struct.VPXRangeCoder, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.ProgressFrame], %struct.anon.8, [4 x %struct.anon.9], %struct.anon.11, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], ptr, i32, [3 x [2 x i16]], [3 x [2 x i8]], ptr, i32 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon.2, %struct.anon.3, i8, i8, i8, i8, i8, %struct.anon.4, i32, i32, %struct.anon.6, i32, i32 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.3 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.4 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.5] }
%struct.anon.5 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.6 = type { i32, i32, i32, i32 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.8 = type { [64 x i8], [64 x i8] }
%struct.anon.9 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.10], [4 x [4 x [3 x i8]]] }
%struct.anon.10 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.11 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]] }
%struct.VP9Block = type { i8, i8, i8, [2 x i8], [4 x i8], i8, i8, i32, [4 x [2 x %struct.VP9mv]], i32, i32, i32, i32, i32 }
%struct.anon.12 = type { i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VP9Filter = type { [64 x i8], [2 x [2 x [8 x [4 x i8]]]] }
%struct.VP9mvrefPair = type { [2 x %struct.VP9mv], [2 x i8], [2 x i8] }

@ff_vp9_bwh_tab = external constant [2 x [13 x [2 x i8]]], align 16
@decode_mode.left_ctx = internal constant [13 x i8] c"\00\08\00\08\0C\08\0C\0E\0C\0E\0F\0E\0F", align 1
@decode_mode.above_ctx = internal constant [13 x i8] c"\00\00\08\08\08\0C\0C\0C\0E\0E\0E\0F\0F", align 1
@decode_mode.max_tx_for_bl_bp = internal constant [13 x i8] c"\03\03\03\03\02\02\02\01\01\01\00\00\00", align 1
@ff_vp9_segmentation_tree = external constant [7 x [2 x i8]], align 1
@ff_vp9_intramode_tree = external constant [9 x [2 x i8]], align 16
@ff_vp9_default_kf_ymode_probs = external constant [10 x [10 x [9 x i8]]], align 16
@ff_vp9_default_kf_uvmode_probs = external constant [10 x [9 x i8]], align 16
@decode_mode.size_group = internal constant [10 x i8] c"\03\03\03\03\02\02\02\01\01\01", align 1
@decode_mode.inter_mode_ctx_lut = internal constant [14 x [14 x i8]] [[14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\02\02\01\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\02\02\01\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\01\01\00\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\03\03\03\04"], align 16
@decode_mode.off = internal constant [10 x i8] c"\03\00\00\01\00\00\00\00\00\00", align 1
@ff_vp9_inter_mode_tree = external constant [3 x [2 x i8]], align 1
@ff_vp9_filter_tree = external constant [2 x [2 x i8]], align 1
@ff_vp9_filter_lut = external constant [3 x i32], align 4
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_vp9_scans = external constant [5 x [4 x ptr]], align 16
@ff_vp9_scans_nb = external constant [5 x [4 x ptr]], align 16
@decode_coeffs.band_counts = internal constant [4 x [8 x i16]] [[8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 3, i16 3, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 43, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 235, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 1003, i16 0, i16 0]], align 16
@ff_vp9_intra_txfm_type = external constant [14 x i32], align 16
@mask_edges.wide_filter_col_mask = internal constant [2 x i32] [i32 17, i32 1], align 4
@mask_edges.wide_filter_row_mask = internal constant [2 x i32] [i32 3, i32 7], align 4
@mask_edges.masks = internal constant [4 x i32] [i32 255, i32 85, i32 17, i32 1], align 16

; Function Attrs: nounwind uwtable
define void @ff_vp9_decode_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca ptr, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VP9TileData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !15
  store ptr %46, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VP9TileData, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = mul i32 %50, 3
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = add i32 %51, %52
  store i32 %53, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %54 = load ptr, ptr %17, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.VP9Context, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 8, !tbaa !27
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 2, !tbaa !44
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %70 = load ptr, ptr %17, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.VP9Context, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.VP9Frame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  store ptr %76, ptr %25, align 8, !tbaa !51
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.VP9TileData, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8, !tbaa !52
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = and i32 %80, 7
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.VP9TileData, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4, !tbaa !53
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.VP9TileData, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 16, !tbaa !54
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = and i32 %87, 7
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VP9TileData, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 4, !tbaa !55
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = mul nsw i32 %91, 64
  %93 = add nsw i32 128, %92
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VP9TileData, ptr %95, i32 0, i32 30
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 16, !tbaa !56
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = mul nsw i32 %98, 64
  %100 = add nsw i32 128, %99
  %101 = sub nsw i32 0, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.VP9TileData, ptr %102, i32 0, i32 30
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4, !tbaa !57
  %105 = load ptr, ptr %17, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.VP9Context, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = sub i32 %107, %108
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = sub i32 %109, %110
  %112 = mul i32 %111, 64
  %113 = add i32 128, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.VP9TileData, ptr %114, i32 0, i32 31
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 0
  store i32 %113, ptr %116, align 8, !tbaa !59
  %117 = load ptr, ptr %17, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.VP9Context, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = sub i32 %119, %120
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, 64
  %125 = add i32 128, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.VP9TileData, ptr %126, i32 0, i32 31
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4, !tbaa !61
  %129 = load ptr, ptr %17, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.VP9Context, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %871

133:                                              ; preds = %8
  %134 = load i32, ptr %19, align 4, !tbaa !9
  %135 = load ptr, ptr %18, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.VP9Block, ptr %135, i32 0, i32 9
  store i32 %134, ptr %136, align 4, !tbaa !63
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load ptr, ptr %18, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.VP9Block, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 4, !tbaa !65
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = load ptr, ptr %18, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.VP9Block, ptr %141, i32 0, i32 13
  store i32 %140, ptr %142, align 4, !tbaa !66
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decode_mode(ptr noundef %143)
  %144 = load ptr, ptr %18, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.VP9Block, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = load ptr, ptr %17, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.VP9Context, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 4, !tbaa !68
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %133
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = mul nsw i32 %153, 2
  %155 = load ptr, ptr %18, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.VP9Block, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !67
  %158 = shl i32 1, %157
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %152, %133
  %161 = load ptr, ptr %17, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.VP9Context, ptr %161, i32 0, i32 13
  %163 = load i8, ptr %162, align 1, !tbaa !69
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load i32, ptr %22, align 4, !tbaa !9
  %168 = mul nsw i32 %167, 2
  %169 = load ptr, ptr %18, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.VP9Block, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %172 = shl i32 1, %171
  %173 = icmp eq i32 %168, %172
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi i1 [ false, %160 ], [ %173, %166 ]
  br label %176

176:                                              ; preds = %174, %152
  %177 = phi i1 [ true, %152 ], [ %175, %174 ]
  %178 = zext i1 %177 to i32
  %179 = sub i32 %146, %178
  %180 = load ptr, ptr %18, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.VP9Block, ptr %180, i32 0, i32 11
  store i32 %179, ptr %181, align 4, !tbaa !70
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VP9TileData, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %248

186:                                              ; preds = %176
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.VP9TileData, ptr %188, i32 0, i32 41
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.VP9TileData, ptr %191, i32 0, i32 42
  %193 = load i32, ptr %192, align 16, !tbaa !72
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.anon.12, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %187, 8191
  %198 = and i32 %196, -8192
  %199 = or i32 %198, %197
  store i32 %199, ptr %195, align 4
  %200 = load i32, ptr %11, align 4, !tbaa !9
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.VP9TileData, ptr %201, i32 0, i32 41
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.VP9TileData, ptr %204, i32 0, i32 42
  %206 = load i32, ptr %205, align 16, !tbaa !72
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.anon.12, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %200, 8191
  %211 = shl i32 %210, 13
  %212 = and i32 %209, -67100673
  %213 = or i32 %212, %211
  store i32 %213, ptr %208, align 4
  %214 = load i32, ptr %21, align 4, !tbaa !9
  %215 = call i32 @ff_log2_c(i32 noundef %214) #7
  %216 = load ptr, ptr %9, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.VP9TileData, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.VP9TileData, ptr %219, i32 0, i32 42
  %221 = load i32, ptr %220, align 16, !tbaa !72
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.anon.12, ptr %218, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %215, 3
  %226 = shl i32 %225, 26
  %227 = and i32 %224, -201326593
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 4
  %229 = load i32, ptr %22, align 4, !tbaa !9
  %230 = call i32 @ff_log2_c(i32 noundef %229) #7
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.VP9TileData, ptr %231, i32 0, i32 41
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.VP9TileData, ptr %234, i32 0, i32 42
  %236 = load i32, ptr %235, align 16, !tbaa !72
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.anon.12, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %230, 3
  %241 = shl i32 %240, 28
  %242 = and i32 %239, -805306369
  %243 = or i32 %242, %241
  store i32 %243, ptr %238, align 4
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.VP9TileData, ptr %244, i32 0, i32 42
  %246 = load i32, ptr %245, align 16, !tbaa !72
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 16, !tbaa !72
  br label %248

248:                                              ; preds = %186, %176
  %249 = load ptr, ptr %18, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.VP9Block, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 2, !tbaa !73
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %254 = load i32, ptr %20, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = call i32 @decode_coeffs_8bpp(ptr noundef %257)
  store i32 %258, ptr %26, align 4, !tbaa !9
  br label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = call i32 @decode_coeffs_16bpp(ptr noundef %260)
  store i32 %261, ptr %26, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %259, %256
  %263 = load i32, ptr %26, align 4, !tbaa !9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %18, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.VP9Block, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = icmp ule i32 %268, 9
  br i1 %269, label %270, label %295

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.VP9Block, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1, !tbaa !74
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %295, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.VP9Block, ptr %276, i32 0, i32 6
  store i8 1, ptr %277, align 2, !tbaa !73
  %278 = load ptr, ptr %17, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct.VP9Context, ptr %278, i32 0, i32 35
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i32, ptr %21, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %283, i8 1, i64 %285, i1 false)
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.VP9TileData, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.VP9TileData, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !53
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 %291
  %293 = load i32, ptr %22, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 1, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %275, %270, %265, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %735

296:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.VP9TileData, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !53
  store i32 %299, ptr %27, align 4, !tbaa !9
  %300 = load i32, ptr %21, align 4, !tbaa !9
  switch i32 %300, label %528 [
    i32 1, label %301
    i32 2, label %349
    i32 4, label %397
    i32 8, label %445
  ]

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %17, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.VP9Context, ptr %303, i32 0, i32 33
  %305 = load ptr, ptr %304, align 8, !tbaa !76
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = mul nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  store i16 0, ptr %309, align 2, !tbaa !44
  %310 = load ptr, ptr %17, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.VP9Context, ptr %310, i32 0, i32 12
  %312 = load i8, ptr %311, align 4, !tbaa !68
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %302
  %315 = load ptr, ptr %17, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.VP9Context, ptr %315, i32 0, i32 34
  %317 = getelementptr inbounds [2 x ptr], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !77
  %319 = load i32, ptr %11, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !44
  %322 = load ptr, ptr %17, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.VP9Context, ptr %322, i32 0, i32 34
  %324 = getelementptr inbounds [2 x ptr], ptr %323, i64 0, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %326 = load i32, ptr %11, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store i8 0, ptr %328, align 1, !tbaa !44
  br label %346

329:                                              ; preds = %302
  %330 = load ptr, ptr %17, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.VP9Context, ptr %330, i32 0, i32 34
  %332 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %334 = load i32, ptr %11, align 4, !tbaa !9
  %335 = mul nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i16 0, ptr %337, align 2, !tbaa !44
  %338 = load ptr, ptr %17, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.VP9Context, ptr %338, i32 0, i32 34
  %340 = getelementptr inbounds [2 x ptr], ptr %339, i64 0, i64 1
  %341 = load ptr, ptr %340, align 8, !tbaa !77
  %342 = load i32, ptr %11, align 4, !tbaa !9
  %343 = mul nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  store i16 0, ptr %345, align 2, !tbaa !44
  br label %346

346:                                              ; preds = %329, %314
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %528

349:                                              ; preds = %296
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %17, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.VP9Context, ptr %351, i32 0, i32 33
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %354 = load i32, ptr %11, align 4, !tbaa !9
  %355 = mul nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i32 0, ptr %357, align 4, !tbaa !44
  %358 = load ptr, ptr %17, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.VP9Context, ptr %358, i32 0, i32 12
  %360 = load i8, ptr %359, align 4, !tbaa !68
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %350
  %363 = load ptr, ptr %17, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.VP9Context, ptr %363, i32 0, i32 34
  %365 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %365, align 8, !tbaa !77
  %367 = load i32, ptr %11, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i16 0, ptr %369, align 2, !tbaa !44
  %370 = load ptr, ptr %17, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.VP9Context, ptr %370, i32 0, i32 34
  %372 = getelementptr inbounds [2 x ptr], ptr %371, i64 0, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !77
  %374 = load i32, ptr %11, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store i16 0, ptr %376, align 2, !tbaa !44
  br label %394

377:                                              ; preds = %350
  %378 = load ptr, ptr %17, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.VP9Context, ptr %378, i32 0, i32 34
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  %382 = load i32, ptr %11, align 4, !tbaa !9
  %383 = mul nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i32 0, ptr %385, align 4, !tbaa !44
  %386 = load ptr, ptr %17, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.VP9Context, ptr %386, i32 0, i32 34
  %388 = getelementptr inbounds [2 x ptr], ptr %387, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !77
  %390 = load i32, ptr %11, align 4, !tbaa !9
  %391 = mul nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  store i32 0, ptr %393, align 4, !tbaa !44
  br label %394

394:                                              ; preds = %377, %362
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %528

397:                                              ; preds = %296
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %17, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.VP9Context, ptr %399, i32 0, i32 33
  %401 = load ptr, ptr %400, align 8, !tbaa !76
  %402 = load i32, ptr %11, align 4, !tbaa !9
  %403 = mul nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  store i64 0, ptr %405, align 8, !tbaa !44
  %406 = load ptr, ptr %17, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw %struct.VP9Context, ptr %406, i32 0, i32 12
  %408 = load i8, ptr %407, align 4, !tbaa !68
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %398
  %411 = load ptr, ptr %17, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.VP9Context, ptr %411, i32 0, i32 34
  %413 = getelementptr inbounds [2 x ptr], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  %415 = load i32, ptr %11, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  store i32 0, ptr %417, align 4, !tbaa !44
  %418 = load ptr, ptr %17, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %struct.VP9Context, ptr %418, i32 0, i32 34
  %420 = getelementptr inbounds [2 x ptr], ptr %419, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = load i32, ptr %11, align 4, !tbaa !9
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i32 0, ptr %424, align 4, !tbaa !44
  br label %442

425:                                              ; preds = %398
  %426 = load ptr, ptr %17, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %struct.VP9Context, ptr %426, i32 0, i32 34
  %428 = getelementptr inbounds [2 x ptr], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %428, align 8, !tbaa !77
  %430 = load i32, ptr %11, align 4, !tbaa !9
  %431 = mul nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  store i64 0, ptr %433, align 8, !tbaa !44
  %434 = load ptr, ptr %17, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.VP9Context, ptr %434, i32 0, i32 34
  %436 = getelementptr inbounds [2 x ptr], ptr %435, i64 0, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %438 = load i32, ptr %11, align 4, !tbaa !9
  %439 = mul nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i64 0, ptr %441, align 8, !tbaa !44
  br label %442

442:                                              ; preds = %425, %410
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %528

445:                                              ; preds = %296
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %17, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw %struct.VP9Context, ptr %448, i32 0, i32 33
  %450 = load ptr, ptr %449, align 8, !tbaa !76
  %451 = load i32, ptr %11, align 4, !tbaa !9
  %452 = mul nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store i64 0, ptr %454, align 8, !tbaa !44
  %455 = load ptr, ptr %17, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.VP9Context, ptr %455, i32 0, i32 33
  %457 = load ptr, ptr %456, align 8, !tbaa !76
  %458 = load i32, ptr %11, align 4, !tbaa !9
  %459 = mul nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store i64 0, ptr %462, align 8, !tbaa !44
  br label %463

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %17, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct.VP9Context, ptr %465, i32 0, i32 12
  %467 = load i8, ptr %466, align 4, !tbaa !68
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %464
  %470 = load ptr, ptr %17, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw %struct.VP9Context, ptr %470, i32 0, i32 34
  %472 = getelementptr inbounds [2 x ptr], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %472, align 8, !tbaa !77
  %474 = load i32, ptr %11, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  store i64 0, ptr %476, align 8, !tbaa !44
  %477 = load ptr, ptr %17, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw %struct.VP9Context, ptr %477, i32 0, i32 34
  %479 = getelementptr inbounds [2 x ptr], ptr %478, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %481 = load i32, ptr %11, align 4, !tbaa !9
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store i64 0, ptr %483, align 8, !tbaa !44
  br label %525

484:                                              ; preds = %464
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %17, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw %struct.VP9Context, ptr %486, i32 0, i32 34
  %488 = getelementptr inbounds [2 x ptr], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %490 = load i32, ptr %11, align 4, !tbaa !9
  %491 = mul nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  store i64 0, ptr %493, align 8, !tbaa !44
  %494 = load ptr, ptr %17, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %struct.VP9Context, ptr %494, i32 0, i32 34
  %496 = getelementptr inbounds [2 x ptr], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %496, align 8, !tbaa !77
  %498 = load i32, ptr %11, align 4, !tbaa !9
  %499 = mul nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  store i64 0, ptr %502, align 8, !tbaa !44
  br label %503

503:                                              ; preds = %485
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %17, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %struct.VP9Context, ptr %506, i32 0, i32 34
  %508 = getelementptr inbounds [2 x ptr], ptr %507, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !77
  %510 = load i32, ptr %11, align 4, !tbaa !9
  %511 = mul nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  store i64 0, ptr %513, align 8, !tbaa !44
  %514 = load ptr, ptr %17, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw %struct.VP9Context, ptr %514, i32 0, i32 34
  %516 = getelementptr inbounds [2 x ptr], ptr %515, i64 0, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !77
  %518 = load i32, ptr %11, align 4, !tbaa !9
  %519 = mul nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  store i64 0, ptr %522, align 8, !tbaa !44
  br label %523

523:                                              ; preds = %505
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %469
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %296, %527, %444, %396, %348
  %529 = load i32, ptr %22, align 4, !tbaa !9
  switch i32 %529, label %734 [
    i32 1, label %530
    i32 2, label %573
    i32 4, label %616
    i32 8, label %659
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %9, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.VP9TileData, ptr %532, i32 0, i32 16
  %534 = load i32, ptr %27, align 4, !tbaa !9
  %535 = mul nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [16 x i8], ptr %533, i64 0, i64 %536
  store i16 0, ptr %537, align 1, !tbaa !44
  %538 = load ptr, ptr %17, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.VP9Context, ptr %538, i32 0, i32 13
  %540 = load i8, ptr %539, align 1, !tbaa !69
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %555

542:                                              ; preds = %531
  %543 = load ptr, ptr %9, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.VP9TileData, ptr %543, i32 0, i32 19
  %545 = getelementptr inbounds [2 x [16 x i8]], ptr %544, i64 0, i64 0
  %546 = load i32, ptr %27, align 4, !tbaa !9
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i8], ptr %545, i64 0, i64 %547
  store i8 0, ptr %548, align 1, !tbaa !44
  %549 = load ptr, ptr %9, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.VP9TileData, ptr %549, i32 0, i32 19
  %551 = getelementptr inbounds [2 x [16 x i8]], ptr %550, i64 0, i64 1
  %552 = load i32, ptr %27, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16 x i8], ptr %551, i64 0, i64 %553
  store i8 0, ptr %554, align 1, !tbaa !44
  br label %570

555:                                              ; preds = %531
  %556 = load ptr, ptr %9, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.VP9TileData, ptr %556, i32 0, i32 19
  %558 = getelementptr inbounds [2 x [16 x i8]], ptr %557, i64 0, i64 0
  %559 = load i32, ptr %27, align 4, !tbaa !9
  %560 = mul nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x i8], ptr %558, i64 0, i64 %561
  store i16 0, ptr %562, align 1, !tbaa !44
  %563 = load ptr, ptr %9, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.VP9TileData, ptr %563, i32 0, i32 19
  %565 = getelementptr inbounds [2 x [16 x i8]], ptr %564, i64 0, i64 1
  %566 = load i32, ptr %27, align 4, !tbaa !9
  %567 = mul nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i8], ptr %565, i64 0, i64 %568
  store i16 0, ptr %569, align 1, !tbaa !44
  br label %570

570:                                              ; preds = %555, %542
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %734

573:                                              ; preds = %528
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %9, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.VP9TileData, ptr %575, i32 0, i32 16
  %577 = load i32, ptr %27, align 4, !tbaa !9
  %578 = mul nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [16 x i8], ptr %576, i64 0, i64 %579
  store i32 0, ptr %580, align 1, !tbaa !44
  %581 = load ptr, ptr %17, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw %struct.VP9Context, ptr %581, i32 0, i32 13
  %583 = load i8, ptr %582, align 1, !tbaa !69
  %584 = icmp ne i8 %583, 0
  br i1 %584, label %585, label %598

585:                                              ; preds = %574
  %586 = load ptr, ptr %9, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.VP9TileData, ptr %586, i32 0, i32 19
  %588 = getelementptr inbounds [2 x [16 x i8]], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %27, align 4, !tbaa !9
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [16 x i8], ptr %588, i64 0, i64 %590
  store i16 0, ptr %591, align 1, !tbaa !44
  %592 = load ptr, ptr %9, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.VP9TileData, ptr %592, i32 0, i32 19
  %594 = getelementptr inbounds [2 x [16 x i8]], ptr %593, i64 0, i64 1
  %595 = load i32, ptr %27, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i8], ptr %594, i64 0, i64 %596
  store i16 0, ptr %597, align 1, !tbaa !44
  br label %613

598:                                              ; preds = %574
  %599 = load ptr, ptr %9, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.VP9TileData, ptr %599, i32 0, i32 19
  %601 = getelementptr inbounds [2 x [16 x i8]], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %27, align 4, !tbaa !9
  %603 = mul nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x i8], ptr %601, i64 0, i64 %604
  store i32 0, ptr %605, align 1, !tbaa !44
  %606 = load ptr, ptr %9, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.VP9TileData, ptr %606, i32 0, i32 19
  %608 = getelementptr inbounds [2 x [16 x i8]], ptr %607, i64 0, i64 1
  %609 = load i32, ptr %27, align 4, !tbaa !9
  %610 = mul nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [16 x i8], ptr %608, i64 0, i64 %611
  store i32 0, ptr %612, align 1, !tbaa !44
  br label %613

613:                                              ; preds = %598, %585
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %734

616:                                              ; preds = %528
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %9, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.VP9TileData, ptr %618, i32 0, i32 16
  %620 = load i32, ptr %27, align 4, !tbaa !9
  %621 = mul nsw i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [16 x i8], ptr %619, i64 0, i64 %622
  store i64 0, ptr %623, align 1, !tbaa !44
  %624 = load ptr, ptr %17, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw %struct.VP9Context, ptr %624, i32 0, i32 13
  %626 = load i8, ptr %625, align 1, !tbaa !69
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %641

628:                                              ; preds = %617
  %629 = load ptr, ptr %9, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.VP9TileData, ptr %629, i32 0, i32 19
  %631 = getelementptr inbounds [2 x [16 x i8]], ptr %630, i64 0, i64 0
  %632 = load i32, ptr %27, align 4, !tbaa !9
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [16 x i8], ptr %631, i64 0, i64 %633
  store i32 0, ptr %634, align 1, !tbaa !44
  %635 = load ptr, ptr %9, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.VP9TileData, ptr %635, i32 0, i32 19
  %637 = getelementptr inbounds [2 x [16 x i8]], ptr %636, i64 0, i64 1
  %638 = load i32, ptr %27, align 4, !tbaa !9
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [16 x i8], ptr %637, i64 0, i64 %639
  store i32 0, ptr %640, align 1, !tbaa !44
  br label %656

641:                                              ; preds = %617
  %642 = load ptr, ptr %9, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.VP9TileData, ptr %642, i32 0, i32 19
  %644 = getelementptr inbounds [2 x [16 x i8]], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %27, align 4, !tbaa !9
  %646 = mul nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [16 x i8], ptr %644, i64 0, i64 %647
  store i64 0, ptr %648, align 1, !tbaa !44
  %649 = load ptr, ptr %9, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.VP9TileData, ptr %649, i32 0, i32 19
  %651 = getelementptr inbounds [2 x [16 x i8]], ptr %650, i64 0, i64 1
  %652 = load i32, ptr %27, align 4, !tbaa !9
  %653 = mul nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [16 x i8], ptr %651, i64 0, i64 %654
  store i64 0, ptr %655, align 1, !tbaa !44
  br label %656

656:                                              ; preds = %641, %628
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %734

659:                                              ; preds = %528
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %9, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.VP9TileData, ptr %662, i32 0, i32 16
  %664 = load i32, ptr %27, align 4, !tbaa !9
  %665 = mul nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [16 x i8], ptr %663, i64 0, i64 %666
  store i64 0, ptr %667, align 1, !tbaa !44
  %668 = load ptr, ptr %9, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.VP9TileData, ptr %668, i32 0, i32 16
  %670 = load i32, ptr %27, align 4, !tbaa !9
  %671 = mul nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [16 x i8], ptr %669, i64 0, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  store i64 0, ptr %674, align 8, !tbaa !44
  br label %675

675:                                              ; preds = %661
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %17, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw %struct.VP9Context, ptr %677, i32 0, i32 13
  %679 = load i8, ptr %678, align 1, !tbaa !69
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %676
  %682 = load ptr, ptr %9, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.VP9TileData, ptr %682, i32 0, i32 19
  %684 = getelementptr inbounds [2 x [16 x i8]], ptr %683, i64 0, i64 0
  %685 = load i32, ptr %27, align 4, !tbaa !9
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [16 x i8], ptr %684, i64 0, i64 %686
  store i64 0, ptr %687, align 1, !tbaa !44
  %688 = load ptr, ptr %9, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.VP9TileData, ptr %688, i32 0, i32 19
  %690 = getelementptr inbounds [2 x [16 x i8]], ptr %689, i64 0, i64 1
  %691 = load i32, ptr %27, align 4, !tbaa !9
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [16 x i8], ptr %690, i64 0, i64 %692
  store i64 0, ptr %693, align 1, !tbaa !44
  br label %731

694:                                              ; preds = %676
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %9, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.VP9TileData, ptr %696, i32 0, i32 19
  %698 = getelementptr inbounds [2 x [16 x i8]], ptr %697, i64 0, i64 0
  %699 = load i32, ptr %27, align 4, !tbaa !9
  %700 = mul nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [16 x i8], ptr %698, i64 0, i64 %701
  store i64 0, ptr %702, align 1, !tbaa !44
  %703 = load ptr, ptr %9, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.VP9TileData, ptr %703, i32 0, i32 19
  %705 = getelementptr inbounds [2 x [16 x i8]], ptr %704, i64 0, i64 0
  %706 = load i32, ptr %27, align 4, !tbaa !9
  %707 = mul nsw i32 %706, 2
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [16 x i8], ptr %705, i64 0, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  store i64 0, ptr %710, align 8, !tbaa !44
  br label %711

711:                                              ; preds = %695
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %9, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.VP9TileData, ptr %714, i32 0, i32 19
  %716 = getelementptr inbounds [2 x [16 x i8]], ptr %715, i64 0, i64 1
  %717 = load i32, ptr %27, align 4, !tbaa !9
  %718 = mul nsw i32 %717, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [16 x i8], ptr %716, i64 0, i64 %719
  store i64 0, ptr %720, align 1, !tbaa !44
  %721 = load ptr, ptr %9, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.VP9TileData, ptr %721, i32 0, i32 19
  %723 = getelementptr inbounds [2 x [16 x i8]], ptr %722, i64 0, i64 1
  %724 = load i32, ptr %27, align 4, !tbaa !9
  %725 = mul nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [16 x i8], ptr %723, i64 0, i64 %726
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  store i64 0, ptr %728, align 8, !tbaa !44
  br label %729

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %681
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %528, %733, %658, %615, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %735

735:                                              ; preds = %734, %295
  %736 = load ptr, ptr %17, align 8, !tbaa !24
  %737 = getelementptr inbounds nuw %struct.VP9Context, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 8, !tbaa !62
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %870

740:                                              ; preds = %735
  %741 = load ptr, ptr %17, align 8, !tbaa !24
  %742 = getelementptr inbounds nuw %struct.VP9Context, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !78
  %744 = getelementptr inbounds %struct.VP9TileData, ptr %743, i64 0
  %745 = getelementptr inbounds nuw %struct.VP9TileData, ptr %744, i32 0, i32 11
  %746 = load ptr, ptr %745, align 8, !tbaa !25
  %747 = getelementptr inbounds nuw %struct.VP9Block, ptr %746, i32 1
  store ptr %747, ptr %745, align 8, !tbaa !25
  %748 = load i32, ptr %21, align 4, !tbaa !9
  %749 = load i32, ptr %22, align 4, !tbaa !9
  %750 = mul nsw i32 %748, %749
  %751 = mul nsw i32 %750, 64
  %752 = load i32, ptr %20, align 4, !tbaa !9
  %753 = mul nsw i32 %751, %752
  %754 = load ptr, ptr %17, align 8, !tbaa !24
  %755 = getelementptr inbounds nuw %struct.VP9Context, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !78
  %757 = getelementptr inbounds %struct.VP9TileData, ptr %756, i64 0
  %758 = getelementptr inbounds nuw %struct.VP9TileData, ptr %757, i32 0, i32 33
  %759 = load ptr, ptr %758, align 8, !tbaa !79
  %760 = sext i32 %753 to i64
  %761 = getelementptr inbounds i16, ptr %759, i64 %760
  store ptr %761, ptr %758, align 8, !tbaa !79
  %762 = load i32, ptr %21, align 4, !tbaa !9
  %763 = load i32, ptr %22, align 4, !tbaa !9
  %764 = mul nsw i32 %762, %763
  %765 = mul nsw i32 %764, 64
  %766 = load i32, ptr %20, align 4, !tbaa !9
  %767 = mul nsw i32 %765, %766
  %768 = load ptr, ptr %17, align 8, !tbaa !24
  %769 = getelementptr inbounds nuw %struct.VP9Context, ptr %768, i32 0, i32 12
  %770 = load i8, ptr %769, align 4, !tbaa !68
  %771 = zext i8 %770 to i32
  %772 = load ptr, ptr %17, align 8, !tbaa !24
  %773 = getelementptr inbounds nuw %struct.VP9Context, ptr %772, i32 0, i32 13
  %774 = load i8, ptr %773, align 1, !tbaa !69
  %775 = zext i8 %774 to i32
  %776 = add nsw i32 %771, %775
  %777 = ashr i32 %767, %776
  %778 = load ptr, ptr %17, align 8, !tbaa !24
  %779 = getelementptr inbounds nuw %struct.VP9Context, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !78
  %781 = getelementptr inbounds %struct.VP9TileData, ptr %780, i64 0
  %782 = getelementptr inbounds nuw %struct.VP9TileData, ptr %781, i32 0, i32 35
  %783 = getelementptr inbounds [2 x ptr], ptr %782, i64 0, i64 0
  %784 = load ptr, ptr %783, align 16, !tbaa !80
  %785 = sext i32 %777 to i64
  %786 = getelementptr inbounds i16, ptr %784, i64 %785
  store ptr %786, ptr %783, align 16, !tbaa !80
  %787 = load i32, ptr %21, align 4, !tbaa !9
  %788 = load i32, ptr %22, align 4, !tbaa !9
  %789 = mul nsw i32 %787, %788
  %790 = mul nsw i32 %789, 64
  %791 = load i32, ptr %20, align 4, !tbaa !9
  %792 = mul nsw i32 %790, %791
  %793 = load ptr, ptr %17, align 8, !tbaa !24
  %794 = getelementptr inbounds nuw %struct.VP9Context, ptr %793, i32 0, i32 12
  %795 = load i8, ptr %794, align 4, !tbaa !68
  %796 = zext i8 %795 to i32
  %797 = load ptr, ptr %17, align 8, !tbaa !24
  %798 = getelementptr inbounds nuw %struct.VP9Context, ptr %797, i32 0, i32 13
  %799 = load i8, ptr %798, align 1, !tbaa !69
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %796, %800
  %802 = ashr i32 %792, %801
  %803 = load ptr, ptr %17, align 8, !tbaa !24
  %804 = getelementptr inbounds nuw %struct.VP9Context, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !78
  %806 = getelementptr inbounds %struct.VP9TileData, ptr %805, i64 0
  %807 = getelementptr inbounds nuw %struct.VP9TileData, ptr %806, i32 0, i32 35
  %808 = getelementptr inbounds [2 x ptr], ptr %807, i64 0, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !80
  %810 = sext i32 %802 to i64
  %811 = getelementptr inbounds i16, ptr %809, i64 %810
  store ptr %811, ptr %808, align 8, !tbaa !80
  %812 = load i32, ptr %21, align 4, !tbaa !9
  %813 = mul nsw i32 4, %812
  %814 = load i32, ptr %22, align 4, !tbaa !9
  %815 = mul nsw i32 %813, %814
  %816 = load ptr, ptr %17, align 8, !tbaa !24
  %817 = getelementptr inbounds nuw %struct.VP9Context, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !78
  %819 = getelementptr inbounds %struct.VP9TileData, ptr %818, i64 0
  %820 = getelementptr inbounds nuw %struct.VP9TileData, ptr %819, i32 0, i32 38
  %821 = load ptr, ptr %820, align 8, !tbaa !81
  %822 = sext i32 %815 to i64
  %823 = getelementptr inbounds i8, ptr %821, i64 %822
  store ptr %823, ptr %820, align 8, !tbaa !81
  %824 = load i32, ptr %21, align 4, !tbaa !9
  %825 = mul nsw i32 4, %824
  %826 = load i32, ptr %22, align 4, !tbaa !9
  %827 = mul nsw i32 %825, %826
  %828 = load ptr, ptr %17, align 8, !tbaa !24
  %829 = getelementptr inbounds nuw %struct.VP9Context, ptr %828, i32 0, i32 12
  %830 = load i8, ptr %829, align 4, !tbaa !68
  %831 = zext i8 %830 to i32
  %832 = load ptr, ptr %17, align 8, !tbaa !24
  %833 = getelementptr inbounds nuw %struct.VP9Context, ptr %832, i32 0, i32 13
  %834 = load i8, ptr %833, align 1, !tbaa !69
  %835 = zext i8 %834 to i32
  %836 = add nsw i32 %831, %835
  %837 = ashr i32 %827, %836
  %838 = load ptr, ptr %17, align 8, !tbaa !24
  %839 = getelementptr inbounds nuw %struct.VP9Context, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !78
  %841 = getelementptr inbounds %struct.VP9TileData, ptr %840, i64 0
  %842 = getelementptr inbounds nuw %struct.VP9TileData, ptr %841, i32 0, i32 39
  %843 = getelementptr inbounds [2 x ptr], ptr %842, i64 0, i64 0
  %844 = load ptr, ptr %843, align 16, !tbaa !77
  %845 = sext i32 %837 to i64
  %846 = getelementptr inbounds i8, ptr %844, i64 %845
  store ptr %846, ptr %843, align 16, !tbaa !77
  %847 = load i32, ptr %21, align 4, !tbaa !9
  %848 = mul nsw i32 4, %847
  %849 = load i32, ptr %22, align 4, !tbaa !9
  %850 = mul nsw i32 %848, %849
  %851 = load ptr, ptr %17, align 8, !tbaa !24
  %852 = getelementptr inbounds nuw %struct.VP9Context, ptr %851, i32 0, i32 12
  %853 = load i8, ptr %852, align 4, !tbaa !68
  %854 = zext i8 %853 to i32
  %855 = load ptr, ptr %17, align 8, !tbaa !24
  %856 = getelementptr inbounds nuw %struct.VP9Context, ptr %855, i32 0, i32 13
  %857 = load i8, ptr %856, align 1, !tbaa !69
  %858 = zext i8 %857 to i32
  %859 = add nsw i32 %854, %858
  %860 = ashr i32 %850, %859
  %861 = load ptr, ptr %17, align 8, !tbaa !24
  %862 = getelementptr inbounds nuw %struct.VP9Context, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !78
  %864 = getelementptr inbounds %struct.VP9TileData, ptr %863, i64 0
  %865 = getelementptr inbounds nuw %struct.VP9TileData, ptr %864, i32 0, i32 39
  %866 = getelementptr inbounds [2 x ptr], ptr %865, i64 0, i64 1
  %867 = load ptr, ptr %866, align 8, !tbaa !77
  %868 = sext i32 %860 to i64
  %869 = getelementptr inbounds i8, ptr %867, i64 %868
  store ptr %869, ptr %866, align 8, !tbaa !77
  store i32 1, ptr %28, align 4
  br label %1618

870:                                              ; preds = %735
  br label %871

871:                                              ; preds = %870, %8
  %872 = load i32, ptr %11, align 4, !tbaa !9
  %873 = load i32, ptr %21, align 4, !tbaa !9
  %874 = add nsw i32 %872, %873
  %875 = mul nsw i32 %874, 8
  %876 = load i32, ptr %20, align 4, !tbaa !9
  %877 = mul nsw i32 %875, %876
  %878 = load ptr, ptr %25, align 8, !tbaa !51
  %879 = getelementptr inbounds nuw %struct.AVFrame, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds [8 x i32], ptr %879, i64 0, i64 0
  %881 = load i32, ptr %880, align 8, !tbaa !9
  %882 = icmp sgt i32 %877, %881
  br i1 %882, label %891, label %883

883:                                              ; preds = %871
  %884 = load i32, ptr %10, align 4, !tbaa !9
  %885 = load i32, ptr %22, align 4, !tbaa !9
  %886 = add nsw i32 %884, %885
  %887 = load ptr, ptr %17, align 8, !tbaa !24
  %888 = getelementptr inbounds nuw %struct.VP9Context, ptr %887, i32 0, i32 25
  %889 = load i32, ptr %888, align 8, !tbaa !60
  %890 = icmp ugt i32 %886, %889
  br label %891

891:                                              ; preds = %883, %871
  %892 = phi i1 [ true, %871 ], [ %890, %883 ]
  %893 = zext i1 %892 to i32
  %894 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %893, ptr %894, align 4, !tbaa !9
  %895 = load i32, ptr %11, align 4, !tbaa !9
  %896 = load i32, ptr %21, align 4, !tbaa !9
  %897 = add nsw i32 %895, %896
  %898 = mul nsw i32 %897, 8
  %899 = load ptr, ptr %17, align 8, !tbaa !24
  %900 = getelementptr inbounds nuw %struct.VP9Context, ptr %899, i32 0, i32 12
  %901 = load i8, ptr %900, align 4, !tbaa !68
  %902 = zext i8 %901 to i32
  %903 = ashr i32 %898, %902
  %904 = load i32, ptr %20, align 4, !tbaa !9
  %905 = mul nsw i32 %903, %904
  %906 = load ptr, ptr %25, align 8, !tbaa !51
  %907 = getelementptr inbounds nuw %struct.AVFrame, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds [8 x i32], ptr %907, i64 0, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !9
  %910 = icmp sgt i32 %905, %909
  br i1 %910, label %919, label %911

911:                                              ; preds = %891
  %912 = load i32, ptr %10, align 4, !tbaa !9
  %913 = load i32, ptr %22, align 4, !tbaa !9
  %914 = add nsw i32 %912, %913
  %915 = load ptr, ptr %17, align 8, !tbaa !24
  %916 = getelementptr inbounds nuw %struct.VP9Context, ptr %915, i32 0, i32 25
  %917 = load i32, ptr %916, align 8, !tbaa !60
  %918 = icmp ugt i32 %914, %917
  br label %919

919:                                              ; preds = %911, %891
  %920 = phi i1 [ true, %891 ], [ %918, %911 ]
  %921 = zext i1 %920 to i32
  %922 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %921, ptr %922, align 4, !tbaa !9
  %923 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %924 = load i32, ptr %923, align 4, !tbaa !9
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %935

926:                                              ; preds = %919
  %927 = load ptr, ptr %9, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct.VP9TileData, ptr %927, i32 0, i32 28
  %929 = getelementptr inbounds [8192 x i8], ptr %928, i64 0, i64 0
  %930 = load ptr, ptr %9, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct.VP9TileData, ptr %930, i32 0, i32 7
  %932 = getelementptr inbounds [3 x ptr], ptr %931, i64 0, i64 0
  store ptr %929, ptr %932, align 8, !tbaa !77
  %933 = load ptr, ptr %9, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.VP9TileData, ptr %933, i32 0, i32 8
  store i64 128, ptr %934, align 16, !tbaa !82
  br label %952

935:                                              ; preds = %919
  %936 = load ptr, ptr %25, align 8, !tbaa !51
  %937 = getelementptr inbounds nuw %struct.AVFrame, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds [8 x ptr], ptr %937, i64 0, i64 0
  %939 = load ptr, ptr %938, align 8, !tbaa !77
  %940 = load i64, ptr %13, align 8, !tbaa !13
  %941 = getelementptr inbounds i8, ptr %939, i64 %940
  %942 = load ptr, ptr %9, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw %struct.VP9TileData, ptr %942, i32 0, i32 7
  %944 = getelementptr inbounds [3 x ptr], ptr %943, i64 0, i64 0
  store ptr %941, ptr %944, align 8, !tbaa !77
  %945 = load ptr, ptr %25, align 8, !tbaa !51
  %946 = getelementptr inbounds nuw %struct.AVFrame, ptr %945, i32 0, i32 1
  %947 = getelementptr inbounds [8 x i32], ptr %946, i64 0, i64 0
  %948 = load i32, ptr %947, align 8, !tbaa !9
  %949 = sext i32 %948 to i64
  %950 = load ptr, ptr %9, align 8, !tbaa !4
  %951 = getelementptr inbounds nuw %struct.VP9TileData, ptr %950, i32 0, i32 8
  store i64 %949, ptr %951, align 16, !tbaa !82
  br label %952

952:                                              ; preds = %935, %926
  %953 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %954 = load i32, ptr %953, align 4, !tbaa !9
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %973

956:                                              ; preds = %952
  %957 = load ptr, ptr %9, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw %struct.VP9TileData, ptr %957, i32 0, i32 29
  %959 = getelementptr inbounds [2 x [8192 x i8]], ptr %958, i64 0, i64 0
  %960 = getelementptr inbounds [8192 x i8], ptr %959, i64 0, i64 0
  %961 = load ptr, ptr %9, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.VP9TileData, ptr %961, i32 0, i32 7
  %963 = getelementptr inbounds [3 x ptr], ptr %962, i64 0, i64 1
  store ptr %960, ptr %963, align 8, !tbaa !77
  %964 = load ptr, ptr %9, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw %struct.VP9TileData, ptr %964, i32 0, i32 29
  %966 = getelementptr inbounds [2 x [8192 x i8]], ptr %965, i64 0, i64 1
  %967 = getelementptr inbounds [8192 x i8], ptr %966, i64 0, i64 0
  %968 = load ptr, ptr %9, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.VP9TileData, ptr %968, i32 0, i32 7
  %970 = getelementptr inbounds [3 x ptr], ptr %969, i64 0, i64 2
  store ptr %967, ptr %970, align 8, !tbaa !77
  %971 = load ptr, ptr %9, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw %struct.VP9TileData, ptr %971, i32 0, i32 9
  store i64 128, ptr %972, align 8, !tbaa !83
  br label %999

973:                                              ; preds = %952
  %974 = load ptr, ptr %25, align 8, !tbaa !51
  %975 = getelementptr inbounds nuw %struct.AVFrame, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds [8 x ptr], ptr %975, i64 0, i64 1
  %977 = load ptr, ptr %976, align 8, !tbaa !77
  %978 = load i64, ptr %14, align 8, !tbaa !13
  %979 = getelementptr inbounds i8, ptr %977, i64 %978
  %980 = load ptr, ptr %9, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct.VP9TileData, ptr %980, i32 0, i32 7
  %982 = getelementptr inbounds [3 x ptr], ptr %981, i64 0, i64 1
  store ptr %979, ptr %982, align 8, !tbaa !77
  %983 = load ptr, ptr %25, align 8, !tbaa !51
  %984 = getelementptr inbounds nuw %struct.AVFrame, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds [8 x ptr], ptr %984, i64 0, i64 2
  %986 = load ptr, ptr %985, align 8, !tbaa !77
  %987 = load i64, ptr %14, align 8, !tbaa !13
  %988 = getelementptr inbounds i8, ptr %986, i64 %987
  %989 = load ptr, ptr %9, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw %struct.VP9TileData, ptr %989, i32 0, i32 7
  %991 = getelementptr inbounds [3 x ptr], ptr %990, i64 0, i64 2
  store ptr %988, ptr %991, align 8, !tbaa !77
  %992 = load ptr, ptr %25, align 8, !tbaa !51
  %993 = getelementptr inbounds nuw %struct.AVFrame, ptr %992, i32 0, i32 1
  %994 = getelementptr inbounds [8 x i32], ptr %993, i64 0, i64 1
  %995 = load i32, ptr %994, align 4, !tbaa !9
  %996 = sext i32 %995 to i64
  %997 = load ptr, ptr %9, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw %struct.VP9TileData, ptr %997, i32 0, i32 9
  store i64 %996, ptr %998, align 8, !tbaa !83
  br label %999

999:                                              ; preds = %973, %956
  %1000 = load ptr, ptr %18, align 8, !tbaa !26
  %1001 = getelementptr inbounds nuw %struct.VP9Block, ptr %1000, i32 0, i32 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !74
  %1003 = icmp ne i8 %1002, 0
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %17, align 8, !tbaa !24
  %1006 = getelementptr inbounds nuw %struct.VP9Context, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 1, !tbaa !84
  %1010 = zext i8 %1009 to i32
  %1011 = icmp sgt i32 %1010, 8
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %9, align 8, !tbaa !4
  %1014 = load i64, ptr %13, align 8, !tbaa !13
  %1015 = load i64, ptr %14, align 8, !tbaa !13
  call void @ff_vp9_intra_recon_16bpp(ptr noundef %1013, i64 noundef %1014, i64 noundef %1015)
  br label %1020

1016:                                             ; preds = %1004
  %1017 = load ptr, ptr %9, align 8, !tbaa !4
  %1018 = load i64, ptr %13, align 8, !tbaa !13
  %1019 = load i64, ptr %14, align 8, !tbaa !13
  call void @ff_vp9_intra_recon_8bpp(ptr noundef %1017, i64 noundef %1018, i64 noundef %1019)
  br label %1020

1020:                                             ; preds = %1016, %1012
  br label %1034

1021:                                             ; preds = %999
  %1022 = load ptr, ptr %17, align 8, !tbaa !24
  %1023 = getelementptr inbounds nuw %struct.VP9Context, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1023, i32 0, i32 0
  %1025 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1024, i32 0, i32 1
  %1026 = load i8, ptr %1025, align 1, !tbaa !84
  %1027 = zext i8 %1026 to i32
  %1028 = icmp sgt i32 %1027, 8
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %9, align 8, !tbaa !4
  call void @ff_vp9_inter_recon_16bpp(ptr noundef %1030)
  br label %1033

1031:                                             ; preds = %1021
  %1032 = load ptr, ptr %9, align 8, !tbaa !4
  call void @ff_vp9_inter_recon_8bpp(ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1031, %1029
  br label %1034

1034:                                             ; preds = %1033, %1020
  %1035 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %1036 = load i32, ptr %1035, align 4, !tbaa !9
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1131

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %1039 = load ptr, ptr %17, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw %struct.VP9Context, ptr %1039, i32 0, i32 26
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = load i32, ptr %11, align 4, !tbaa !9
  %1043 = sub i32 %1041, %1042
  %1044 = load i32, ptr %21, align 4, !tbaa !9
  %1045 = icmp ugt i32 %1043, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %21, align 4, !tbaa !9
  br label %1054

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %17, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw %struct.VP9Context, ptr %1049, i32 0, i32 26
  %1051 = load i32, ptr %1050, align 4, !tbaa !58
  %1052 = load i32, ptr %11, align 4, !tbaa !9
  %1053 = sub i32 %1051, %1052
  br label %1054

1054:                                             ; preds = %1048, %1046
  %1055 = phi i32 [ %1047, %1046 ], [ %1053, %1048 ]
  %1056 = mul i32 %1055, 8
  store i32 %1056, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %1057 = load ptr, ptr %17, align 8, !tbaa !24
  %1058 = getelementptr inbounds nuw %struct.VP9Context, ptr %1057, i32 0, i32 25
  %1059 = load i32, ptr %1058, align 8, !tbaa !60
  %1060 = load i32, ptr %10, align 4, !tbaa !9
  %1061 = sub i32 %1059, %1060
  %1062 = load i32, ptr %22, align 4, !tbaa !9
  %1063 = icmp ugt i32 %1061, %1062
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %22, align 4, !tbaa !9
  br label %1072

1066:                                             ; preds = %1054
  %1067 = load ptr, ptr %17, align 8, !tbaa !24
  %1068 = getelementptr inbounds nuw %struct.VP9Context, ptr %1067, i32 0, i32 25
  %1069 = load i32, ptr %1068, align 8, !tbaa !60
  %1070 = load i32, ptr %10, align 4, !tbaa !9
  %1071 = sub i32 %1069, %1070
  br label %1072

1072:                                             ; preds = %1066, %1064
  %1073 = phi i32 [ %1065, %1064 ], [ %1071, %1066 ]
  %1074 = mul i32 %1073, 8
  store i32 %1074, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %1075

1075:                                             ; preds = %1127, %1072
  %1076 = load i32, ptr %32, align 4, !tbaa !9
  %1077 = load i32, ptr %29, align 4, !tbaa !9
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %1079, label %1130

1079:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %1080 = load i32, ptr %31, align 4, !tbaa !9
  %1081 = ashr i32 64, %1080
  store i32 %1081, ptr %33, align 4, !tbaa !9
  %1082 = load i32, ptr %29, align 4, !tbaa !9
  %1083 = load i32, ptr %33, align 4, !tbaa !9
  %1084 = and i32 %1082, %1083
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1126

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %17, align 8, !tbaa !24
  %1088 = getelementptr inbounds nuw %struct.VP9Context, ptr %1087, i32 0, i32 2
  %1089 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %1088, i32 0, i32 5
  %1090 = load i32, ptr %31, align 4, !tbaa !9
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %1089, i64 0, i64 %1091
  %1093 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %1092, i64 0, i64 0
  %1094 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %1093, i64 0, i64 0
  %1095 = getelementptr inbounds [2 x [2 x ptr]], ptr %1094, i64 0, i64 0
  %1096 = getelementptr inbounds [2 x ptr], ptr %1095, i64 0, i64 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !85
  %1098 = load ptr, ptr %25, align 8, !tbaa !51
  %1099 = getelementptr inbounds nuw %struct.AVFrame, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds [8 x ptr], ptr %1099, i64 0, i64 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !77
  %1102 = load i64, ptr %13, align 8, !tbaa !13
  %1103 = getelementptr inbounds i8, ptr %1101, i64 %1102
  %1104 = load i32, ptr %32, align 4, !tbaa !9
  %1105 = load i32, ptr %20, align 4, !tbaa !9
  %1106 = mul nsw i32 %1104, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1103, i64 %1107
  %1109 = load ptr, ptr %25, align 8, !tbaa !51
  %1110 = getelementptr inbounds nuw %struct.AVFrame, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds [8 x i32], ptr %1110, i64 0, i64 0
  %1112 = load i32, ptr %1111, align 8, !tbaa !9
  %1113 = sext i32 %1112 to i64
  %1114 = load ptr, ptr %9, align 8, !tbaa !4
  %1115 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1114, i32 0, i32 28
  %1116 = getelementptr inbounds [8192 x i8], ptr %1115, i64 0, i64 0
  %1117 = load i32, ptr %32, align 4, !tbaa !9
  %1118 = load i32, ptr %20, align 4, !tbaa !9
  %1119 = mul nsw i32 %1117, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1116, i64 %1120
  %1122 = load i32, ptr %30, align 4, !tbaa !9
  call void %1097(ptr noundef %1108, i64 noundef %1113, ptr noundef %1121, i64 noundef 128, i32 noundef %1122, i32 noundef 0, i32 noundef 0)
  %1123 = load i32, ptr %33, align 4, !tbaa !9
  %1124 = load i32, ptr %32, align 4, !tbaa !9
  %1125 = add nsw i32 %1124, %1123
  store i32 %1125, ptr %32, align 4, !tbaa !9
  br label %1126

1126:                                             ; preds = %1086, %1079
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %31, align 4, !tbaa !9
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %31, align 4, !tbaa !9
  br label %1075, !llvm.loop !86

1130:                                             ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %1131

1131:                                             ; preds = %1130, %1034
  %1132 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %1133 = load i32, ptr %1132, align 4, !tbaa !9
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1280

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %1136 = load ptr, ptr %17, align 8, !tbaa !24
  %1137 = getelementptr inbounds nuw %struct.VP9Context, ptr %1136, i32 0, i32 26
  %1138 = load i32, ptr %1137, align 4, !tbaa !58
  %1139 = load i32, ptr %11, align 4, !tbaa !9
  %1140 = sub i32 %1138, %1139
  %1141 = load i32, ptr %21, align 4, !tbaa !9
  %1142 = icmp ugt i32 %1140, %1141
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = load i32, ptr %21, align 4, !tbaa !9
  br label %1151

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %17, align 8, !tbaa !24
  %1147 = getelementptr inbounds nuw %struct.VP9Context, ptr %1146, i32 0, i32 26
  %1148 = load i32, ptr %1147, align 4, !tbaa !58
  %1149 = load i32, ptr %11, align 4, !tbaa !9
  %1150 = sub i32 %1148, %1149
  br label %1151

1151:                                             ; preds = %1145, %1143
  %1152 = phi i32 [ %1144, %1143 ], [ %1150, %1145 ]
  %1153 = mul i32 %1152, 8
  %1154 = load ptr, ptr %17, align 8, !tbaa !24
  %1155 = getelementptr inbounds nuw %struct.VP9Context, ptr %1154, i32 0, i32 12
  %1156 = load i8, ptr %1155, align 4, !tbaa !68
  %1157 = zext i8 %1156 to i32
  %1158 = lshr i32 %1153, %1157
  store i32 %1158, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %1159 = load ptr, ptr %17, align 8, !tbaa !24
  %1160 = getelementptr inbounds nuw %struct.VP9Context, ptr %1159, i32 0, i32 25
  %1161 = load i32, ptr %1160, align 8, !tbaa !60
  %1162 = load i32, ptr %10, align 4, !tbaa !9
  %1163 = sub i32 %1161, %1162
  %1164 = load i32, ptr %22, align 4, !tbaa !9
  %1165 = icmp ugt i32 %1163, %1164
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1151
  %1167 = load i32, ptr %22, align 4, !tbaa !9
  br label %1174

1168:                                             ; preds = %1151
  %1169 = load ptr, ptr %17, align 8, !tbaa !24
  %1170 = getelementptr inbounds nuw %struct.VP9Context, ptr %1169, i32 0, i32 25
  %1171 = load i32, ptr %1170, align 8, !tbaa !60
  %1172 = load i32, ptr %10, align 4, !tbaa !9
  %1173 = sub i32 %1171, %1172
  br label %1174

1174:                                             ; preds = %1168, %1166
  %1175 = phi i32 [ %1167, %1166 ], [ %1173, %1168 ]
  %1176 = mul i32 %1175, 8
  %1177 = load ptr, ptr %17, align 8, !tbaa !24
  %1178 = getelementptr inbounds nuw %struct.VP9Context, ptr %1177, i32 0, i32 13
  %1179 = load i8, ptr %1178, align 1, !tbaa !69
  %1180 = zext i8 %1179 to i32
  %1181 = lshr i32 %1176, %1180
  store i32 %1181, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !9
  %1182 = load ptr, ptr %17, align 8, !tbaa !24
  %1183 = getelementptr inbounds nuw %struct.VP9Context, ptr %1182, i32 0, i32 12
  %1184 = load i8, ptr %1183, align 4, !tbaa !68
  %1185 = zext i8 %1184 to i32
  store i32 %1185, ptr %36, align 4, !tbaa !9
  br label %1186

1186:                                             ; preds = %1276, %1174
  %1187 = load i32, ptr %37, align 4, !tbaa !9
  %1188 = load i32, ptr %34, align 4, !tbaa !9
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1279

1190:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %1191 = load i32, ptr %36, align 4, !tbaa !9
  %1192 = ashr i32 64, %1191
  store i32 %1192, ptr %38, align 4, !tbaa !9
  %1193 = load i32, ptr %34, align 4, !tbaa !9
  %1194 = load i32, ptr %38, align 4, !tbaa !9
  %1195 = and i32 %1193, %1194
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1275

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %17, align 8, !tbaa !24
  %1199 = getelementptr inbounds nuw %struct.VP9Context, ptr %1198, i32 0, i32 2
  %1200 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %1199, i32 0, i32 5
  %1201 = load i32, ptr %36, align 4, !tbaa !9
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %1200, i64 0, i64 %1202
  %1204 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %1203, i64 0, i64 0
  %1205 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %1204, i64 0, i64 0
  %1206 = getelementptr inbounds [2 x [2 x ptr]], ptr %1205, i64 0, i64 0
  %1207 = getelementptr inbounds [2 x ptr], ptr %1206, i64 0, i64 0
  %1208 = load ptr, ptr %1207, align 8, !tbaa !85
  %1209 = load ptr, ptr %25, align 8, !tbaa !51
  %1210 = getelementptr inbounds nuw %struct.AVFrame, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds [8 x ptr], ptr %1210, i64 0, i64 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !77
  %1213 = load i64, ptr %14, align 8, !tbaa !13
  %1214 = getelementptr inbounds i8, ptr %1212, i64 %1213
  %1215 = load i32, ptr %37, align 4, !tbaa !9
  %1216 = load i32, ptr %20, align 4, !tbaa !9
  %1217 = mul nsw i32 %1215, %1216
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %1214, i64 %1218
  %1220 = load ptr, ptr %25, align 8, !tbaa !51
  %1221 = getelementptr inbounds nuw %struct.AVFrame, ptr %1220, i32 0, i32 1
  %1222 = getelementptr inbounds [8 x i32], ptr %1221, i64 0, i64 1
  %1223 = load i32, ptr %1222, align 4, !tbaa !9
  %1224 = sext i32 %1223 to i64
  %1225 = load ptr, ptr %9, align 8, !tbaa !4
  %1226 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1225, i32 0, i32 29
  %1227 = getelementptr inbounds [2 x [8192 x i8]], ptr %1226, i64 0, i64 0
  %1228 = getelementptr inbounds [8192 x i8], ptr %1227, i64 0, i64 0
  %1229 = load i32, ptr %37, align 4, !tbaa !9
  %1230 = load i32, ptr %20, align 4, !tbaa !9
  %1231 = mul nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = load i32, ptr %35, align 4, !tbaa !9
  call void %1208(ptr noundef %1219, i64 noundef %1224, ptr noundef %1233, i64 noundef 128, i32 noundef %1234, i32 noundef 0, i32 noundef 0)
  %1235 = load ptr, ptr %17, align 8, !tbaa !24
  %1236 = getelementptr inbounds nuw %struct.VP9Context, ptr %1235, i32 0, i32 2
  %1237 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %1236, i32 0, i32 5
  %1238 = load i32, ptr %36, align 4, !tbaa !9
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %1237, i64 0, i64 %1239
  %1241 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %1240, i64 0, i64 0
  %1242 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %1241, i64 0, i64 0
  %1243 = getelementptr inbounds [2 x [2 x ptr]], ptr %1242, i64 0, i64 0
  %1244 = getelementptr inbounds [2 x ptr], ptr %1243, i64 0, i64 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !85
  %1246 = load ptr, ptr %25, align 8, !tbaa !51
  %1247 = getelementptr inbounds nuw %struct.AVFrame, ptr %1246, i32 0, i32 0
  %1248 = getelementptr inbounds [8 x ptr], ptr %1247, i64 0, i64 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !77
  %1250 = load i64, ptr %14, align 8, !tbaa !13
  %1251 = getelementptr inbounds i8, ptr %1249, i64 %1250
  %1252 = load i32, ptr %37, align 4, !tbaa !9
  %1253 = load i32, ptr %20, align 4, !tbaa !9
  %1254 = mul nsw i32 %1252, %1253
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1251, i64 %1255
  %1257 = load ptr, ptr %25, align 8, !tbaa !51
  %1258 = getelementptr inbounds nuw %struct.AVFrame, ptr %1257, i32 0, i32 1
  %1259 = getelementptr inbounds [8 x i32], ptr %1258, i64 0, i64 2
  %1260 = load i32, ptr %1259, align 8, !tbaa !9
  %1261 = sext i32 %1260 to i64
  %1262 = load ptr, ptr %9, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1262, i32 0, i32 29
  %1264 = getelementptr inbounds [2 x [8192 x i8]], ptr %1263, i64 0, i64 1
  %1265 = getelementptr inbounds [8192 x i8], ptr %1264, i64 0, i64 0
  %1266 = load i32, ptr %37, align 4, !tbaa !9
  %1267 = load i32, ptr %20, align 4, !tbaa !9
  %1268 = mul nsw i32 %1266, %1267
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, ptr %1265, i64 %1269
  %1271 = load i32, ptr %35, align 4, !tbaa !9
  call void %1245(ptr noundef %1256, i64 noundef %1261, ptr noundef %1270, i64 noundef 128, i32 noundef %1271, i32 noundef 0, i32 noundef 0)
  %1272 = load i32, ptr %38, align 4, !tbaa !9
  %1273 = load i32, ptr %37, align 4, !tbaa !9
  %1274 = add nsw i32 %1273, %1272
  store i32 %1274, ptr %37, align 4, !tbaa !9
  br label %1275

1275:                                             ; preds = %1197, %1190
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %36, align 4, !tbaa !9
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %36, align 4, !tbaa !9
  br label %1186, !llvm.loop !88

1279:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %1280

1280:                                             ; preds = %1279, %1131
  %1281 = load ptr, ptr %17, align 8, !tbaa !24
  %1282 = getelementptr inbounds nuw %struct.VP9Context, ptr %1281, i32 0, i32 0
  %1283 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1283, i32 0, i32 19
  %1285 = getelementptr inbounds nuw %struct.anon.2, ptr %1284, i32 0, i32 0
  %1286 = load i8, ptr %1285, align 2, !tbaa !89
  %1287 = zext i8 %1286 to i32
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1482

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr %17, align 8, !tbaa !24
  %1291 = getelementptr inbounds nuw %struct.VP9Context, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1291, i32 0, i32 0
  %1293 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1292, i32 0, i32 26
  %1294 = getelementptr inbounds nuw %struct.anon.4, ptr %1293, i32 0, i32 6
  %1295 = load ptr, ptr %18, align 8, !tbaa !26
  %1296 = getelementptr inbounds nuw %struct.VP9Block, ptr %1295, i32 0, i32 0
  %1297 = load i8, ptr %1296, align 4, !tbaa !90
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %1294, i64 0, i64 %1298
  %1300 = getelementptr inbounds nuw %struct.anon.5, ptr %1299, i32 0, i32 8
  %1301 = load ptr, ptr %18, align 8, !tbaa !26
  %1302 = getelementptr inbounds nuw %struct.VP9Block, ptr %1301, i32 0, i32 1
  %1303 = load i8, ptr %1302, align 1, !tbaa !74
  %1304 = zext i8 %1303 to i32
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1289
  br label %1314

1307:                                             ; preds = %1289
  %1308 = load ptr, ptr %18, align 8, !tbaa !26
  %1309 = getelementptr inbounds nuw %struct.VP9Block, ptr %1308, i32 0, i32 3
  %1310 = getelementptr inbounds [2 x i8], ptr %1309, i64 0, i64 0
  %1311 = load i8, ptr %1310, align 1, !tbaa !44
  %1312 = zext i8 %1311 to i32
  %1313 = add nsw i32 %1312, 1
  br label %1314

1314:                                             ; preds = %1307, %1306
  %1315 = phi i32 [ 0, %1306 ], [ %1313, %1307 ]
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [4 x [2 x i8]], ptr %1300, i64 0, i64 %1316
  %1318 = load ptr, ptr %18, align 8, !tbaa !26
  %1319 = getelementptr inbounds nuw %struct.VP9Block, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds [4 x i8], ptr %1319, i64 0, i64 3
  %1321 = load i8, ptr %1320, align 1, !tbaa !44
  %1322 = zext i8 %1321 to i32
  %1323 = icmp ne i32 %1322, 12
  %1324 = zext i1 %1323 to i32
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2 x i8], ptr %1317, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !44
  %1328 = zext i8 %1327 to i32
  store i32 %1328, ptr %23, align 4, !tbaa !9
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %1330, label %1482

1330:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %1331 = load ptr, ptr %17, align 8, !tbaa !24
  %1332 = getelementptr inbounds nuw %struct.VP9Context, ptr %1331, i32 0, i32 26
  %1333 = load i32, ptr %1332, align 4, !tbaa !58
  %1334 = load i32, ptr %11, align 4, !tbaa !9
  %1335 = sub i32 %1333, %1334
  %1336 = load i32, ptr %21, align 4, !tbaa !9
  %1337 = icmp ugt i32 %1335, %1336
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1330
  %1339 = load i32, ptr %21, align 4, !tbaa !9
  br label %1346

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %17, align 8, !tbaa !24
  %1342 = getelementptr inbounds nuw %struct.VP9Context, ptr %1341, i32 0, i32 26
  %1343 = load i32, ptr %1342, align 4, !tbaa !58
  %1344 = load i32, ptr %11, align 4, !tbaa !9
  %1345 = sub i32 %1343, %1344
  br label %1346

1346:                                             ; preds = %1340, %1338
  %1347 = phi i32 [ %1339, %1338 ], [ %1345, %1340 ]
  store i32 %1347, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %1348 = load ptr, ptr %17, align 8, !tbaa !24
  %1349 = getelementptr inbounds nuw %struct.VP9Context, ptr %1348, i32 0, i32 25
  %1350 = load i32, ptr %1349, align 8, !tbaa !60
  %1351 = load i32, ptr %10, align 4, !tbaa !9
  %1352 = sub i32 %1350, %1351
  %1353 = load i32, ptr %22, align 4, !tbaa !9
  %1354 = icmp ugt i32 %1352, %1353
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1346
  %1356 = load i32, ptr %22, align 4, !tbaa !9
  br label %1363

1357:                                             ; preds = %1346
  %1358 = load ptr, ptr %17, align 8, !tbaa !24
  %1359 = getelementptr inbounds nuw %struct.VP9Context, ptr %1358, i32 0, i32 25
  %1360 = load i32, ptr %1359, align 8, !tbaa !60
  %1361 = load i32, ptr %10, align 4, !tbaa !9
  %1362 = sub i32 %1360, %1361
  br label %1363

1363:                                             ; preds = %1357, %1355
  %1364 = phi i32 [ %1356, %1355 ], [ %1362, %1357 ]
  store i32 %1364, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %1365 = load ptr, ptr %18, align 8, !tbaa !26
  %1366 = getelementptr inbounds nuw %struct.VP9Block, ptr %1365, i32 0, i32 1
  %1367 = load i8, ptr %1366, align 1, !tbaa !74
  %1368 = icmp ne i8 %1367, 0
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %18, align 8, !tbaa !26
  %1371 = getelementptr inbounds nuw %struct.VP9Block, ptr %1370, i32 0, i32 6
  %1372 = load i8, ptr %1371, align 2, !tbaa !73
  %1373 = zext i8 %1372 to i32
  %1374 = icmp ne i32 %1373, 0
  br label %1375

1375:                                             ; preds = %1369, %1363
  %1376 = phi i1 [ false, %1363 ], [ %1374, %1369 ]
  %1377 = zext i1 %1376 to i32
  store i32 %1377, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %1378 = load ptr, ptr %9, align 8, !tbaa !4
  %1379 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1378, i32 0, i32 6
  %1380 = load i32, ptr %1379, align 4, !tbaa !55
  store i32 %1380, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %1381 = load ptr, ptr %9, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1381, i32 0, i32 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !53
  store i32 %1383, ptr %43, align 4, !tbaa !9
  %1384 = load ptr, ptr %12, align 8, !tbaa !11
  %1385 = getelementptr inbounds nuw %struct.VP9Filter, ptr %1384, i32 0, i32 0
  %1386 = load i32, ptr %43, align 4, !tbaa !9
  %1387 = mul nsw i32 %1386, 8
  %1388 = load i32, ptr %42, align 4, !tbaa !9
  %1389 = add nsw i32 %1387, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [64 x i8], ptr %1385, i64 0, i64 %1390
  %1392 = load i32, ptr %21, align 4, !tbaa !9
  %1393 = load i32, ptr %22, align 4, !tbaa !9
  %1394 = load i32, ptr %23, align 4, !tbaa !9
  call void @setctx_2d(ptr noundef %1391, i32 noundef %1392, i32 noundef %1393, i64 noundef 8, i32 noundef %1394)
  %1395 = load ptr, ptr %12, align 8, !tbaa !11
  %1396 = getelementptr inbounds nuw %struct.VP9Filter, ptr %1395, i32 0, i32 1
  %1397 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %1396, i64 0, i64 0
  %1398 = getelementptr inbounds [2 x [8 x [4 x i8]]], ptr %1397, i64 0, i64 0
  %1399 = load i32, ptr %43, align 4, !tbaa !9
  %1400 = load i32, ptr %42, align 4, !tbaa !9
  %1401 = load i32, ptr %39, align 4, !tbaa !9
  %1402 = load i32, ptr %40, align 4, !tbaa !9
  %1403 = load ptr, ptr %18, align 8, !tbaa !26
  %1404 = getelementptr inbounds nuw %struct.VP9Block, ptr %1403, i32 0, i32 10
  %1405 = load i32, ptr %1404, align 4, !tbaa !67
  %1406 = load i32, ptr %41, align 4, !tbaa !9
  call void @mask_edges(ptr noundef %1398, i32 noundef 0, i32 noundef 0, i32 noundef %1399, i32 noundef %1400, i32 noundef %1401, i32 noundef %1402, i32 noundef 0, i32 noundef 0, i32 noundef %1405, i32 noundef %1406)
  %1407 = load ptr, ptr %17, align 8, !tbaa !24
  %1408 = getelementptr inbounds nuw %struct.VP9Context, ptr %1407, i32 0, i32 12
  %1409 = load i8, ptr %1408, align 4, !tbaa !68
  %1410 = zext i8 %1409 to i32
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1418, label %1412

1412:                                             ; preds = %1375
  %1413 = load ptr, ptr %17, align 8, !tbaa !24
  %1414 = getelementptr inbounds nuw %struct.VP9Context, ptr %1413, i32 0, i32 13
  %1415 = load i8, ptr %1414, align 1, !tbaa !69
  %1416 = zext i8 %1415 to i32
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1481

1418:                                             ; preds = %1412, %1375
  %1419 = load ptr, ptr %12, align 8, !tbaa !11
  %1420 = getelementptr inbounds nuw %struct.VP9Filter, ptr %1419, i32 0, i32 1
  %1421 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %1420, i64 0, i64 1
  %1422 = getelementptr inbounds [2 x [8 x [4 x i8]]], ptr %1421, i64 0, i64 0
  %1423 = load ptr, ptr %17, align 8, !tbaa !24
  %1424 = getelementptr inbounds nuw %struct.VP9Context, ptr %1423, i32 0, i32 12
  %1425 = load i8, ptr %1424, align 4, !tbaa !68
  %1426 = zext i8 %1425 to i32
  %1427 = load ptr, ptr %17, align 8, !tbaa !24
  %1428 = getelementptr inbounds nuw %struct.VP9Context, ptr %1427, i32 0, i32 13
  %1429 = load i8, ptr %1428, align 1, !tbaa !69
  %1430 = zext i8 %1429 to i32
  %1431 = load i32, ptr %43, align 4, !tbaa !9
  %1432 = load i32, ptr %42, align 4, !tbaa !9
  %1433 = load i32, ptr %39, align 4, !tbaa !9
  %1434 = load i32, ptr %40, align 4, !tbaa !9
  %1435 = load ptr, ptr %17, align 8, !tbaa !24
  %1436 = getelementptr inbounds nuw %struct.VP9Context, ptr %1435, i32 0, i32 26
  %1437 = load i32, ptr %1436, align 4, !tbaa !58
  %1438 = and i32 %1437, 1
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1453

1440:                                             ; preds = %1418
  %1441 = load i32, ptr %11, align 4, !tbaa !9
  %1442 = load i32, ptr %21, align 4, !tbaa !9
  %1443 = add nsw i32 %1441, %1442
  %1444 = load ptr, ptr %17, align 8, !tbaa !24
  %1445 = getelementptr inbounds nuw %struct.VP9Context, ptr %1444, i32 0, i32 26
  %1446 = load i32, ptr %1445, align 4, !tbaa !58
  %1447 = icmp uge i32 %1443, %1446
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1440
  %1449 = load ptr, ptr %17, align 8, !tbaa !24
  %1450 = getelementptr inbounds nuw %struct.VP9Context, ptr %1449, i32 0, i32 26
  %1451 = load i32, ptr %1450, align 4, !tbaa !58
  %1452 = and i32 %1451, 7
  br label %1454

1453:                                             ; preds = %1440, %1418
  br label %1454

1454:                                             ; preds = %1453, %1448
  %1455 = phi i32 [ %1452, %1448 ], [ 0, %1453 ]
  %1456 = load ptr, ptr %17, align 8, !tbaa !24
  %1457 = getelementptr inbounds nuw %struct.VP9Context, ptr %1456, i32 0, i32 25
  %1458 = load i32, ptr %1457, align 8, !tbaa !60
  %1459 = and i32 %1458, 1
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1474

1461:                                             ; preds = %1454
  %1462 = load i32, ptr %10, align 4, !tbaa !9
  %1463 = load i32, ptr %22, align 4, !tbaa !9
  %1464 = add nsw i32 %1462, %1463
  %1465 = load ptr, ptr %17, align 8, !tbaa !24
  %1466 = getelementptr inbounds nuw %struct.VP9Context, ptr %1465, i32 0, i32 25
  %1467 = load i32, ptr %1466, align 8, !tbaa !60
  %1468 = icmp uge i32 %1464, %1467
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1461
  %1470 = load ptr, ptr %17, align 8, !tbaa !24
  %1471 = getelementptr inbounds nuw %struct.VP9Context, ptr %1470, i32 0, i32 25
  %1472 = load i32, ptr %1471, align 8, !tbaa !60
  %1473 = and i32 %1472, 7
  br label %1475

1474:                                             ; preds = %1461, %1454
  br label %1475

1475:                                             ; preds = %1474, %1469
  %1476 = phi i32 [ %1473, %1469 ], [ 0, %1474 ]
  %1477 = load ptr, ptr %18, align 8, !tbaa !26
  %1478 = getelementptr inbounds nuw %struct.VP9Block, ptr %1477, i32 0, i32 11
  %1479 = load i32, ptr %1478, align 4, !tbaa !70
  %1480 = load i32, ptr %41, align 4, !tbaa !9
  call void @mask_edges(ptr noundef %1422, i32 noundef %1426, i32 noundef %1430, i32 noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef %1434, i32 noundef %1455, i32 noundef %1476, i32 noundef %1479, i32 noundef %1480)
  br label %1481

1481:                                             ; preds = %1475, %1412
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %1482

1482:                                             ; preds = %1481, %1314, %1280
  %1483 = load ptr, ptr %17, align 8, !tbaa !24
  %1484 = getelementptr inbounds nuw %struct.VP9Context, ptr %1483, i32 0, i32 6
  %1485 = load i32, ptr %1484, align 8, !tbaa !62
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %1617

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %17, align 8, !tbaa !24
  %1489 = getelementptr inbounds nuw %struct.VP9Context, ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !78
  %1491 = getelementptr inbounds %struct.VP9TileData, ptr %1490, i64 0
  %1492 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1491, i32 0, i32 11
  %1493 = load ptr, ptr %1492, align 8, !tbaa !25
  %1494 = getelementptr inbounds nuw %struct.VP9Block, ptr %1493, i32 1
  store ptr %1494, ptr %1492, align 8, !tbaa !25
  %1495 = load i32, ptr %21, align 4, !tbaa !9
  %1496 = load i32, ptr %22, align 4, !tbaa !9
  %1497 = mul nsw i32 %1495, %1496
  %1498 = mul nsw i32 %1497, 64
  %1499 = load i32, ptr %20, align 4, !tbaa !9
  %1500 = mul nsw i32 %1498, %1499
  %1501 = load ptr, ptr %17, align 8, !tbaa !24
  %1502 = getelementptr inbounds nuw %struct.VP9Context, ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !78
  %1504 = getelementptr inbounds %struct.VP9TileData, ptr %1503, i64 0
  %1505 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1504, i32 0, i32 33
  %1506 = load ptr, ptr %1505, align 8, !tbaa !79
  %1507 = sext i32 %1500 to i64
  %1508 = getelementptr inbounds i16, ptr %1506, i64 %1507
  store ptr %1508, ptr %1505, align 8, !tbaa !79
  %1509 = load i32, ptr %21, align 4, !tbaa !9
  %1510 = load i32, ptr %22, align 4, !tbaa !9
  %1511 = mul nsw i32 %1509, %1510
  %1512 = mul nsw i32 %1511, 64
  %1513 = load i32, ptr %20, align 4, !tbaa !9
  %1514 = mul nsw i32 %1512, %1513
  %1515 = load ptr, ptr %17, align 8, !tbaa !24
  %1516 = getelementptr inbounds nuw %struct.VP9Context, ptr %1515, i32 0, i32 13
  %1517 = load i8, ptr %1516, align 1, !tbaa !69
  %1518 = zext i8 %1517 to i32
  %1519 = load ptr, ptr %17, align 8, !tbaa !24
  %1520 = getelementptr inbounds nuw %struct.VP9Context, ptr %1519, i32 0, i32 12
  %1521 = load i8, ptr %1520, align 4, !tbaa !68
  %1522 = zext i8 %1521 to i32
  %1523 = add nsw i32 %1518, %1522
  %1524 = ashr i32 %1514, %1523
  %1525 = load ptr, ptr %17, align 8, !tbaa !24
  %1526 = getelementptr inbounds nuw %struct.VP9Context, ptr %1525, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !78
  %1528 = getelementptr inbounds %struct.VP9TileData, ptr %1527, i64 0
  %1529 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1528, i32 0, i32 35
  %1530 = getelementptr inbounds [2 x ptr], ptr %1529, i64 0, i64 0
  %1531 = load ptr, ptr %1530, align 16, !tbaa !80
  %1532 = sext i32 %1524 to i64
  %1533 = getelementptr inbounds i16, ptr %1531, i64 %1532
  store ptr %1533, ptr %1530, align 16, !tbaa !80
  %1534 = load i32, ptr %21, align 4, !tbaa !9
  %1535 = load i32, ptr %22, align 4, !tbaa !9
  %1536 = mul nsw i32 %1534, %1535
  %1537 = mul nsw i32 %1536, 64
  %1538 = load i32, ptr %20, align 4, !tbaa !9
  %1539 = mul nsw i32 %1537, %1538
  %1540 = load ptr, ptr %17, align 8, !tbaa !24
  %1541 = getelementptr inbounds nuw %struct.VP9Context, ptr %1540, i32 0, i32 13
  %1542 = load i8, ptr %1541, align 1, !tbaa !69
  %1543 = zext i8 %1542 to i32
  %1544 = load ptr, ptr %17, align 8, !tbaa !24
  %1545 = getelementptr inbounds nuw %struct.VP9Context, ptr %1544, i32 0, i32 12
  %1546 = load i8, ptr %1545, align 4, !tbaa !68
  %1547 = zext i8 %1546 to i32
  %1548 = add nsw i32 %1543, %1547
  %1549 = ashr i32 %1539, %1548
  %1550 = load ptr, ptr %17, align 8, !tbaa !24
  %1551 = getelementptr inbounds nuw %struct.VP9Context, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8, !tbaa !78
  %1553 = getelementptr inbounds %struct.VP9TileData, ptr %1552, i64 0
  %1554 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1553, i32 0, i32 35
  %1555 = getelementptr inbounds [2 x ptr], ptr %1554, i64 0, i64 1
  %1556 = load ptr, ptr %1555, align 8, !tbaa !80
  %1557 = sext i32 %1549 to i64
  %1558 = getelementptr inbounds i16, ptr %1556, i64 %1557
  store ptr %1558, ptr %1555, align 8, !tbaa !80
  %1559 = load i32, ptr %21, align 4, !tbaa !9
  %1560 = mul nsw i32 4, %1559
  %1561 = load i32, ptr %22, align 4, !tbaa !9
  %1562 = mul nsw i32 %1560, %1561
  %1563 = load ptr, ptr %17, align 8, !tbaa !24
  %1564 = getelementptr inbounds nuw %struct.VP9Context, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8, !tbaa !78
  %1566 = getelementptr inbounds %struct.VP9TileData, ptr %1565, i64 0
  %1567 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1566, i32 0, i32 38
  %1568 = load ptr, ptr %1567, align 8, !tbaa !81
  %1569 = sext i32 %1562 to i64
  %1570 = getelementptr inbounds i8, ptr %1568, i64 %1569
  store ptr %1570, ptr %1567, align 8, !tbaa !81
  %1571 = load i32, ptr %21, align 4, !tbaa !9
  %1572 = mul nsw i32 4, %1571
  %1573 = load i32, ptr %22, align 4, !tbaa !9
  %1574 = mul nsw i32 %1572, %1573
  %1575 = load ptr, ptr %17, align 8, !tbaa !24
  %1576 = getelementptr inbounds nuw %struct.VP9Context, ptr %1575, i32 0, i32 13
  %1577 = load i8, ptr %1576, align 1, !tbaa !69
  %1578 = zext i8 %1577 to i32
  %1579 = load ptr, ptr %17, align 8, !tbaa !24
  %1580 = getelementptr inbounds nuw %struct.VP9Context, ptr %1579, i32 0, i32 12
  %1581 = load i8, ptr %1580, align 4, !tbaa !68
  %1582 = zext i8 %1581 to i32
  %1583 = add nsw i32 %1578, %1582
  %1584 = ashr i32 %1574, %1583
  %1585 = load ptr, ptr %17, align 8, !tbaa !24
  %1586 = getelementptr inbounds nuw %struct.VP9Context, ptr %1585, i32 0, i32 1
  %1587 = load ptr, ptr %1586, align 8, !tbaa !78
  %1588 = getelementptr inbounds %struct.VP9TileData, ptr %1587, i64 0
  %1589 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1588, i32 0, i32 39
  %1590 = getelementptr inbounds [2 x ptr], ptr %1589, i64 0, i64 0
  %1591 = load ptr, ptr %1590, align 16, !tbaa !77
  %1592 = sext i32 %1584 to i64
  %1593 = getelementptr inbounds i8, ptr %1591, i64 %1592
  store ptr %1593, ptr %1590, align 16, !tbaa !77
  %1594 = load i32, ptr %21, align 4, !tbaa !9
  %1595 = mul nsw i32 4, %1594
  %1596 = load i32, ptr %22, align 4, !tbaa !9
  %1597 = mul nsw i32 %1595, %1596
  %1598 = load ptr, ptr %17, align 8, !tbaa !24
  %1599 = getelementptr inbounds nuw %struct.VP9Context, ptr %1598, i32 0, i32 13
  %1600 = load i8, ptr %1599, align 1, !tbaa !69
  %1601 = zext i8 %1600 to i32
  %1602 = load ptr, ptr %17, align 8, !tbaa !24
  %1603 = getelementptr inbounds nuw %struct.VP9Context, ptr %1602, i32 0, i32 12
  %1604 = load i8, ptr %1603, align 4, !tbaa !68
  %1605 = zext i8 %1604 to i32
  %1606 = add nsw i32 %1601, %1605
  %1607 = ashr i32 %1597, %1606
  %1608 = load ptr, ptr %17, align 8, !tbaa !24
  %1609 = getelementptr inbounds nuw %struct.VP9Context, ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !78
  %1611 = getelementptr inbounds %struct.VP9TileData, ptr %1610, i64 0
  %1612 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1611, i32 0, i32 39
  %1613 = getelementptr inbounds [2 x ptr], ptr %1612, i64 0, i64 1
  %1614 = load ptr, ptr %1613, align 8, !tbaa !77
  %1615 = sext i32 %1607 to i64
  %1616 = getelementptr inbounds i8, ptr %1614, i64 %1615
  store ptr %1616, ptr %1613, align 8, !tbaa !77
  br label %1617

1617:                                             ; preds = %1487, %1482
  store i32 0, ptr %28, align 4
  br label %1618

1618:                                             ; preds = %1617, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %1619 = load i32, ptr %28, align 4
  switch i32 %1619, label %1621 [
    i32 0, label %1620
    i32 1, label %1620
  ]

1620:                                             ; preds = %1618, %1618
  ret void

1621:                                             ; preds = %1618
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @decode_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.VP9TileData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !15
  store ptr %67, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VP9TileData, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VP9TileData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !52
  store i32 %73, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VP9TileData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 16, !tbaa !54
  store i32 %76, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.VP9TileData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !53
  store i32 %79, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.VP9Block, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.max_tx_for_bl_bp, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !44
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.VP9Block, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 2, !tbaa !44
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.VP9Context, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %1
  %103 = load i32, ptr %9, align 4, !tbaa !9
  br label %110

104:                                              ; preds = %1
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.VP9Context, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = sub i32 %107, %108
  br label %110

110:                                              ; preds = %104, %102
  %111 = phi i32 [ %103, %102 ], [ %109, %104 ]
  store i32 %111, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.VP9Block, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 0, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !44
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.VP9Context, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = load i32, ptr %5, align 4, !tbaa !9
  %124 = sub i32 %122, %123
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %110
  %128 = load i32, ptr %11, align 4, !tbaa !9
  br label %135

129:                                              ; preds = %110
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.VP9Context, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !60
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = sub i32 %132, %133
  br label %135

135:                                              ; preds = %129, %127
  %136 = phi i32 [ %128, %127 ], [ %134, %129 ]
  store i32 %136, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 0
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %140 = load i32, ptr %6, align 4, !tbaa !9
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.VP9TileData, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 16, !tbaa !91
  %144 = icmp ugt i32 %140, %143
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.VP9Context, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %148, i32 0, i32 26
  %150 = getelementptr inbounds nuw %struct.anon.4, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 2, !tbaa !92
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %135
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.VP9Block, ptr %154, i32 0, i32 0
  store i8 0, ptr %155, align 4, !tbaa !90
  br label %388

156:                                              ; preds = %135
  %157 = load ptr, ptr %3, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.VP9Context, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 2, !tbaa !93
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.VP9Context, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 1, !tbaa !94
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %164, %156
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.VP9Context, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %175, i32 0, i32 26
  %177 = getelementptr inbounds nuw %struct.anon.4, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 1, !tbaa !95
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  br label %192

181:                                              ; preds = %172
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VP9TileData, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 16, !tbaa !96
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.VP9Context, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %187, i32 0, i32 26
  %189 = getelementptr inbounds nuw %struct.anon.4, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [7 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @vp89_rac_get_tree(ptr noundef %184, ptr noundef @ff_vp9_segmentation_tree, ptr noundef %190)
  br label %192

192:                                              ; preds = %181, %180
  %193 = phi i32 [ 0, %180 ], [ %191, %181 ]
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.VP9Block, ptr %195, i32 0, i32 0
  store i8 %194, ptr %196, align 4, !tbaa !90
  br label %387

197:                                              ; preds = %164
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.VP9Context, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %200, i32 0, i32 26
  %202 = getelementptr inbounds nuw %struct.anon.4, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 1, !tbaa !95
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %245

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.VP9Context, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %208, i32 0, i32 26
  %210 = getelementptr inbounds nuw %struct.anon.4, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1, !tbaa !97
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %357

214:                                              ; preds = %205
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.VP9TileData, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 16, !tbaa !96
  %218 = load ptr, ptr %3, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.VP9Context, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %220, i32 0, i32 26
  %222 = getelementptr inbounds nuw %struct.anon.4, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %3, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.VP9Context, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8, !tbaa !98
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !44
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.VP9TileData, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %7, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !44
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %230, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i8], ptr %222, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !44
  %242 = zext i8 %241 to i32
  %243 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %217, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %357

245:                                              ; preds = %214, %197
  %246 = load ptr, ptr %3, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.VP9Context, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 4, !tbaa !99
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %338, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.VP9Context, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %255, i64 0, i64 2
  %257 = getelementptr inbounds nuw %struct.VP9Frame, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %338

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %261 = load ptr, ptr %3, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.VP9Context, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %263, i64 0, i64 2
  %265 = getelementptr inbounds nuw %struct.VP9Frame, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  store ptr %266, ptr %20, align 8, !tbaa !77
  %267 = load ptr, ptr %3, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.VP9Context, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds nuw %struct.VP9Frame, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !101
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %260
  %275 = load ptr, ptr %3, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.VP9Context, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %277, i64 0, i64 2
  %279 = getelementptr inbounds nuw %struct.VP9Frame, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %5, align 4, !tbaa !9
  %281 = ashr i32 %280, 3
  call void @ff_progress_frame_await(ptr noundef %279, i32 noundef %281)
  br label %282

282:                                              ; preds = %274, %260
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %330, %282
  %284 = load i32, ptr %13, align 4, !tbaa !9
  %285 = load i32, ptr %12, align 4, !tbaa !9
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %333

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %288 = load i32, ptr %13, align 4, !tbaa !9
  %289 = load i32, ptr %5, align 4, !tbaa !9
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 %290, 8
  %292 = load ptr, ptr %3, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.VP9Context, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !102
  %295 = mul i32 %291, %294
  %296 = load i32, ptr %6, align 4, !tbaa !9
  %297 = add i32 %295, %296
  store i32 %297, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %326, %287
  %299 = load i32, ptr %19, align 4, !tbaa !9
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %329

302:                                              ; preds = %298
  %303 = load i32, ptr %18, align 4, !tbaa !9
  %304 = load ptr, ptr %20, align 8, !tbaa !77
  %305 = load i32, ptr %21, align 4, !tbaa !9
  %306 = load i32, ptr %19, align 4, !tbaa !9
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !44
  %311 = zext i8 %310 to i32
  %312 = icmp sgt i32 %303, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %302
  %314 = load ptr, ptr %20, align 8, !tbaa !77
  %315 = load i32, ptr %21, align 4, !tbaa !9
  %316 = load i32, ptr %19, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !44
  %321 = zext i8 %320 to i32
  br label %324

322:                                              ; preds = %302
  %323 = load i32, ptr %18, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %322, %313
  %325 = phi i32 [ %321, %313 ], [ %323, %322 ]
  store i32 %325, ptr %18, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %19, align 4, !tbaa !9
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4, !tbaa !9
  br label %298, !llvm.loop !103

329:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %13, align 4, !tbaa !9
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !9
  br label %283, !llvm.loop !104

333:                                              ; preds = %283
  %334 = load i32, ptr %18, align 4, !tbaa !9
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %4, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.VP9Block, ptr %336, i32 0, i32 0
  store i8 %335, ptr %337, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %341

338:                                              ; preds = %252, %245
  %339 = load ptr, ptr %4, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.VP9Block, ptr %339, i32 0, i32 0
  store i8 0, ptr %340, align 4, !tbaa !90
  br label %341

341:                                              ; preds = %338, %333
  %342 = load ptr, ptr %3, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.VP9Context, ptr %342, i32 0, i32 37
  %344 = load ptr, ptr %343, align 8, !tbaa !98
  %345 = load i32, ptr %6, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i32, ptr %10, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %347, i8 1, i64 %349, i1 false)
  %350 = load ptr, ptr %2, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.VP9TileData, ptr %350, i32 0, i32 23
  %352 = load i32, ptr %7, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %12, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %354, i8 1, i64 %356, i1 false)
  br label %386

357:                                              ; preds = %214, %205
  %358 = load ptr, ptr %2, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.VP9TileData, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 16, !tbaa !96
  %361 = load ptr, ptr %3, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.VP9Context, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %363, i32 0, i32 26
  %365 = getelementptr inbounds nuw %struct.anon.4, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds [7 x i8], ptr %365, i64 0, i64 0
  %367 = call i32 @vp89_rac_get_tree(ptr noundef %360, ptr noundef @ff_vp9_segmentation_tree, ptr noundef %366)
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %4, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.VP9Block, ptr %369, i32 0, i32 0
  store i8 %368, ptr %370, align 4, !tbaa !90
  %371 = load ptr, ptr %3, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.VP9Context, ptr %371, i32 0, i32 37
  %373 = load ptr, ptr %372, align 8, !tbaa !98
  %374 = load i32, ptr %6, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i32, ptr %10, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %376, i8 0, i64 %378, i1 false)
  %379 = load ptr, ptr %2, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.VP9TileData, ptr %379, i32 0, i32 23
  %381 = load i32, ptr %7, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %12, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %383, i8 0, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %357, %341
  br label %387

387:                                              ; preds = %386, %192
  br label %388

388:                                              ; preds = %387, %153
  %389 = load ptr, ptr %3, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.VP9Context, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %391, i32 0, i32 26
  %393 = getelementptr inbounds nuw %struct.anon.4, ptr %392, i32 0, i32 0
  %394 = load i8, ptr %393, align 2, !tbaa !92
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %450

397:                                              ; preds = %388
  %398 = load ptr, ptr %3, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.VP9Context, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %400, i32 0, i32 26
  %402 = getelementptr inbounds nuw %struct.anon.4, ptr %401, i32 0, i32 3
  %403 = load i8, ptr %402, align 1, !tbaa !95
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %397
  %407 = load ptr, ptr %3, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.VP9Context, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %409, i32 0, i32 2
  %411 = load i8, ptr %410, align 2, !tbaa !93
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %3, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw %struct.VP9Context, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %417, i32 0, i32 5
  %419 = load i8, ptr %418, align 1, !tbaa !94
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %450

422:                                              ; preds = %414, %406, %397
  %423 = load ptr, ptr %3, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.VP9Context, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds nuw %struct.VP9Frame, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  %429 = load i32, ptr %5, align 4, !tbaa !9
  %430 = mul nsw i32 %429, 8
  %431 = load ptr, ptr %3, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.VP9Context, ptr %431, i32 0, i32 23
  %433 = load i32, ptr %432, align 8, !tbaa !102
  %434 = mul i32 %430, %433
  %435 = load i32, ptr %6, align 4, !tbaa !9
  %436 = add i32 %434, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 %437
  %439 = load i32, ptr %9, align 4, !tbaa !9
  %440 = load i32, ptr %11, align 4, !tbaa !9
  %441 = load ptr, ptr %3, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.VP9Context, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 8, !tbaa !102
  %444 = mul i32 8, %443
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %4, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw %struct.VP9Block, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 4, !tbaa !90
  %449 = zext i8 %448 to i32
  call void @setctx_2d(ptr noundef %438, i32 noundef %439, i32 noundef %440, i64 noundef %445, i32 noundef %449)
  br label %450

450:                                              ; preds = %422, %414, %388
  %451 = load ptr, ptr %3, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.VP9Context, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %453, i32 0, i32 26
  %455 = getelementptr inbounds nuw %struct.anon.4, ptr %454, i32 0, i32 0
  %456 = load i8, ptr %455, align 2, !tbaa !92
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %450
  %460 = load ptr, ptr %3, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw %struct.VP9Context, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %462, i32 0, i32 26
  %464 = getelementptr inbounds nuw %struct.anon.4, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %4, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw %struct.VP9Block, ptr %465, i32 0, i32 0
  %467 = load i8, ptr %466, align 4, !tbaa !90
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %464, i64 0, i64 %468
  %470 = getelementptr inbounds nuw %struct.anon.5, ptr %469, i32 0, i32 3
  %471 = load i8, ptr %470, align 1, !tbaa !105
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br label %474

474:                                              ; preds = %459, %450
  %475 = phi i1 [ false, %450 ], [ %473, %459 ]
  %476 = zext i1 %475 to i32
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %4, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw %struct.VP9Block, ptr %478, i32 0, i32 6
  store i8 %477, ptr %479, align 2, !tbaa !73
  %480 = load ptr, ptr %4, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.VP9Block, ptr %480, i32 0, i32 6
  %482 = load i8, ptr %481, align 2, !tbaa !73
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %529, label %484

484:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %485 = load ptr, ptr %2, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.VP9TileData, ptr %485, i32 0, i32 21
  %487 = load i32, ptr %7, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !44
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %3, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw %struct.VP9Context, ptr %492, i32 0, i32 35
  %494 = load ptr, ptr %493, align 8, !tbaa !75
  %495 = load i32, ptr %6, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !44
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 %491, %499
  store i32 %500, ptr %22, align 4, !tbaa !9
  %501 = load ptr, ptr %2, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.VP9TileData, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 16, !tbaa !96
  %504 = load ptr, ptr %3, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw %struct.VP9Context, ptr %504, i32 0, i32 30
  %506 = getelementptr inbounds nuw %struct.anon.11, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.ProbContext, ptr %506, i32 0, i32 11
  %508 = load i32, ptr %22, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !44
  %512 = call i32 @vpx_rac_get_prob(ptr noundef %503, i8 noundef zeroext %511)
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %4, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw %struct.VP9Block, ptr %514, i32 0, i32 6
  store i8 %513, ptr %515, align 2, !tbaa !73
  %516 = load ptr, ptr %2, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.VP9TileData, ptr %516, i32 0, i32 13
  %518 = getelementptr inbounds nuw %struct.anon, ptr %517, i32 0, i32 11
  %519 = load i32, ptr %22, align 4, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x [2 x i32]], ptr %518, i64 0, i64 %520
  %522 = load ptr, ptr %4, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw %struct.VP9Block, ptr %522, i32 0, i32 6
  %524 = load i8, ptr %523, align 2, !tbaa !73
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [2 x i32], ptr %521, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !9
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %529

529:                                              ; preds = %484, %474
  %530 = load ptr, ptr %3, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw %struct.VP9Context, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %532, i32 0, i32 2
  %534 = load i8, ptr %533, align 2, !tbaa !93
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %529
  %538 = load ptr, ptr %3, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.VP9Context, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %540, i32 0, i32 5
  %542 = load i8, ptr %541, align 1, !tbaa !94
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %537, %529
  %546 = load ptr, ptr %4, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw %struct.VP9Block, ptr %546, i32 0, i32 1
  store i8 1, ptr %547, align 1, !tbaa !74
  br label %681

548:                                              ; preds = %537
  %549 = load ptr, ptr %3, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw %struct.VP9Context, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %551, i32 0, i32 26
  %553 = getelementptr inbounds nuw %struct.anon.4, ptr %552, i32 0, i32 0
  %554 = load i8, ptr %553, align 2, !tbaa !92
  %555 = zext i8 %554 to i32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %591

557:                                              ; preds = %548
  %558 = load ptr, ptr %3, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct.VP9Context, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %560, i32 0, i32 26
  %562 = getelementptr inbounds nuw %struct.anon.4, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %4, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw %struct.VP9Block, ptr %563, i32 0, i32 0
  %565 = load i8, ptr %564, align 4, !tbaa !90
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %562, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.anon.5, ptr %567, i32 0, i32 2
  %569 = load i8, ptr %568, align 2, !tbaa !108
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %557
  %573 = load ptr, ptr %3, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw %struct.VP9Context, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %575, i32 0, i32 26
  %577 = getelementptr inbounds nuw %struct.anon.4, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %4, align 8, !tbaa !26
  %579 = getelementptr inbounds nuw %struct.VP9Block, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %579, align 4, !tbaa !90
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %577, i64 0, i64 %581
  %583 = getelementptr inbounds nuw %struct.anon.5, ptr %582, i32 0, i32 4
  %584 = load i8, ptr %583, align 2, !tbaa !109
  %585 = icmp ne i8 %584, 0
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %4, align 8, !tbaa !26
  %590 = getelementptr inbounds nuw %struct.VP9Block, ptr %589, i32 0, i32 1
  store i8 %588, ptr %590, align 1, !tbaa !74
  br label %680

591:                                              ; preds = %557, %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %592 = load i32, ptr %14, align 4, !tbaa !9
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %619

594:                                              ; preds = %591
  %595 = load i32, ptr %15, align 4, !tbaa !9
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %619

597:                                              ; preds = %594
  %598 = load ptr, ptr %3, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw %struct.VP9Context, ptr %598, i32 0, i32 38
  %600 = load ptr, ptr %599, align 8, !tbaa !110
  %601 = load i32, ptr %6, align 4, !tbaa !9
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !44
  %605 = zext i8 %604 to i32
  %606 = load ptr, ptr %2, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.VP9TileData, ptr %606, i32 0, i32 24
  %608 = load i32, ptr %7, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %607, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !44
  %612 = zext i8 %611 to i32
  %613 = add nsw i32 %605, %612
  store i32 %613, ptr %23, align 4, !tbaa !9
  %614 = load i32, ptr %23, align 4, !tbaa !9
  %615 = icmp eq i32 %614, 2
  %616 = zext i1 %615 to i32
  %617 = load i32, ptr %23, align 4, !tbaa !9
  %618 = add nsw i32 %617, %616
  store i32 %618, ptr %23, align 4, !tbaa !9
  br label %649

619:                                              ; preds = %594, %591
  %620 = load i32, ptr %14, align 4, !tbaa !9
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = load ptr, ptr %3, align 8, !tbaa !24
  %624 = getelementptr inbounds nuw %struct.VP9Context, ptr %623, i32 0, i32 38
  %625 = load ptr, ptr %624, align 8, !tbaa !110
  %626 = load i32, ptr %6, align 4, !tbaa !9
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !44
  %630 = zext i8 %629 to i32
  %631 = mul nsw i32 2, %630
  br label %647

632:                                              ; preds = %619
  %633 = load i32, ptr %15, align 4, !tbaa !9
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load ptr, ptr %2, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.VP9TileData, ptr %636, i32 0, i32 24
  %638 = load i32, ptr %7, align 4, !tbaa !9
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %637, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !44
  %642 = zext i8 %641 to i32
  %643 = mul nsw i32 2, %642
  br label %645

644:                                              ; preds = %632
  br label %645

645:                                              ; preds = %644, %635
  %646 = phi i32 [ %643, %635 ], [ 0, %644 ]
  br label %647

647:                                              ; preds = %645, %622
  %648 = phi i32 [ %631, %622 ], [ %646, %645 ]
  store i32 %648, ptr %23, align 4, !tbaa !9
  br label %649

649:                                              ; preds = %647, %597
  %650 = load ptr, ptr %2, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.VP9TileData, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 16, !tbaa !96
  %653 = load ptr, ptr %3, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw %struct.VP9Context, ptr %653, i32 0, i32 30
  %655 = getelementptr inbounds nuw %struct.anon.11, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw %struct.ProbContext, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %23, align 4, !tbaa !9
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %656, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !44
  %661 = call i32 @vpx_rac_get_prob(ptr noundef %652, i8 noundef zeroext %660)
  store i32 %661, ptr %24, align 4, !tbaa !9
  %662 = load ptr, ptr %2, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.VP9TileData, ptr %662, i32 0, i32 13
  %664 = getelementptr inbounds nuw %struct.anon, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %23, align 4, !tbaa !9
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x [2 x i32]], ptr %664, i64 0, i64 %666
  %668 = load i32, ptr %24, align 4, !tbaa !9
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x i32], ptr %667, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !9
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !9
  %673 = load i32, ptr %24, align 4, !tbaa !9
  %674 = icmp ne i32 %673, 0
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %4, align 8, !tbaa !26
  %679 = getelementptr inbounds nuw %struct.VP9Block, ptr %678, i32 0, i32 1
  store i8 %677, ptr %679, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %680

680:                                              ; preds = %649, %572
  br label %681

681:                                              ; preds = %680, %545
  %682 = load ptr, ptr %4, align 8, !tbaa !26
  %683 = getelementptr inbounds nuw %struct.VP9Block, ptr %682, i32 0, i32 1
  %684 = load i8, ptr %683, align 1, !tbaa !74
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %692, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %4, align 8, !tbaa !26
  %689 = getelementptr inbounds nuw %struct.VP9Block, ptr %688, i32 0, i32 6
  %690 = load i8, ptr %689, align 2, !tbaa !73
  %691 = icmp ne i8 %690, 0
  br i1 %691, label %969, label %692

692:                                              ; preds = %687, %681
  %693 = load ptr, ptr %3, align 8, !tbaa !24
  %694 = getelementptr inbounds nuw %struct.VP9Context, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %695, i32 0, i32 27
  %697 = load i32, ptr %696, align 4, !tbaa !111
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %699, label %969

699:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %700 = load i32, ptr %14, align 4, !tbaa !9
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %779

702:                                              ; preds = %699
  %703 = load i32, ptr %15, align 4, !tbaa !9
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %752

705:                                              ; preds = %702
  %706 = load ptr, ptr %3, align 8, !tbaa !24
  %707 = getelementptr inbounds nuw %struct.VP9Context, ptr %706, i32 0, i32 35
  %708 = load ptr, ptr %707, align 8, !tbaa !75
  %709 = load i32, ptr %6, align 4, !tbaa !9
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !44
  %713 = zext i8 %712 to i32
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %705
  %716 = load i32, ptr %8, align 4, !tbaa !9
  br label %726

717:                                              ; preds = %705
  %718 = load ptr, ptr %3, align 8, !tbaa !24
  %719 = getelementptr inbounds nuw %struct.VP9Context, ptr %718, i32 0, i32 36
  %720 = load ptr, ptr %719, align 8, !tbaa !112
  %721 = load i32, ptr %6, align 4, !tbaa !9
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !44
  %725 = zext i8 %724 to i32
  br label %726

726:                                              ; preds = %717, %715
  %727 = phi i32 [ %716, %715 ], [ %725, %717 ]
  %728 = load ptr, ptr %2, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.VP9TileData, ptr %728, i32 0, i32 21
  %730 = load i32, ptr %7, align 4, !tbaa !9
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %729, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !44
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load i32, ptr %8, align 4, !tbaa !9
  br label %746

738:                                              ; preds = %726
  %739 = load ptr, ptr %2, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.VP9TileData, ptr %739, i32 0, i32 22
  %741 = load i32, ptr %7, align 4, !tbaa !9
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %740, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !44
  %745 = zext i8 %744 to i32
  br label %746

746:                                              ; preds = %738, %736
  %747 = phi i32 [ %737, %736 ], [ %745, %738 ]
  %748 = add i32 %727, %747
  %749 = load i32, ptr %8, align 4, !tbaa !9
  %750 = icmp ugt i32 %748, %749
  %751 = zext i1 %750 to i32
  store i32 %751, ptr %25, align 4, !tbaa !9
  br label %778

752:                                              ; preds = %702
  %753 = load ptr, ptr %3, align 8, !tbaa !24
  %754 = getelementptr inbounds nuw %struct.VP9Context, ptr %753, i32 0, i32 35
  %755 = load ptr, ptr %754, align 8, !tbaa !75
  %756 = load i32, ptr %6, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !44
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %752
  br label %776

763:                                              ; preds = %752
  %764 = load ptr, ptr %3, align 8, !tbaa !24
  %765 = getelementptr inbounds nuw %struct.VP9Context, ptr %764, i32 0, i32 36
  %766 = load ptr, ptr %765, align 8, !tbaa !112
  %767 = load i32, ptr %6, align 4, !tbaa !9
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %766, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !44
  %771 = zext i8 %770 to i32
  %772 = mul nsw i32 %771, 2
  %773 = load i32, ptr %8, align 4, !tbaa !9
  %774 = icmp ugt i32 %772, %773
  %775 = zext i1 %774 to i32
  br label %776

776:                                              ; preds = %763, %762
  %777 = phi i32 [ 1, %762 ], [ %775, %763 ]
  store i32 %777, ptr %25, align 4, !tbaa !9
  br label %778

778:                                              ; preds = %776, %746
  br label %808

779:                                              ; preds = %699
  %780 = load i32, ptr %15, align 4, !tbaa !9
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %806

782:                                              ; preds = %779
  %783 = load ptr, ptr %2, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.VP9TileData, ptr %783, i32 0, i32 21
  %785 = load i32, ptr %7, align 4, !tbaa !9
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x i8], ptr %784, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !44
  %789 = zext i8 %788 to i32
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %782
  br label %804

792:                                              ; preds = %782
  %793 = load ptr, ptr %2, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw %struct.VP9TileData, ptr %793, i32 0, i32 22
  %795 = load i32, ptr %7, align 4, !tbaa !9
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %794, i64 0, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !44
  %799 = zext i8 %798 to i32
  %800 = mul nsw i32 %799, 2
  %801 = load i32, ptr %8, align 4, !tbaa !9
  %802 = icmp ugt i32 %800, %801
  %803 = zext i1 %802 to i32
  br label %804

804:                                              ; preds = %792, %791
  %805 = phi i32 [ 1, %791 ], [ %803, %792 ]
  store i32 %805, ptr %25, align 4, !tbaa !9
  br label %807

806:                                              ; preds = %779
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %807

807:                                              ; preds = %806, %804
  br label %808

808:                                              ; preds = %807, %778
  %809 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %809, label %968 [
    i32 3, label %810
    i32 2, label %885
    i32 1, label %937
    i32 0, label %965
  ]

810:                                              ; preds = %808
  %811 = load ptr, ptr %2, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw %struct.VP9TileData, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 16, !tbaa !96
  %814 = load ptr, ptr %3, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw %struct.VP9Context, ptr %814, i32 0, i32 30
  %816 = getelementptr inbounds nuw %struct.anon.11, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.ProbContext, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %25, align 4, !tbaa !9
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2 x [3 x i8]], ptr %817, i64 0, i64 %819
  %821 = getelementptr inbounds [3 x i8], ptr %820, i64 0, i64 0
  %822 = load i8, ptr %821, align 1, !tbaa !44
  %823 = call i32 @vpx_rac_get_prob(ptr noundef %813, i8 noundef zeroext %822)
  %824 = load ptr, ptr %4, align 8, !tbaa !26
  %825 = getelementptr inbounds nuw %struct.VP9Block, ptr %824, i32 0, i32 10
  store i32 %823, ptr %825, align 4, !tbaa !67
  %826 = load ptr, ptr %4, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw %struct.VP9Block, ptr %826, i32 0, i32 10
  %828 = load i32, ptr %827, align 4, !tbaa !67
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %871

830:                                              ; preds = %810
  %831 = load ptr, ptr %2, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.VP9TileData, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 16, !tbaa !96
  %834 = load ptr, ptr %3, align 8, !tbaa !24
  %835 = getelementptr inbounds nuw %struct.VP9Context, ptr %834, i32 0, i32 30
  %836 = getelementptr inbounds nuw %struct.anon.11, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds nuw %struct.ProbContext, ptr %836, i32 0, i32 8
  %838 = load i32, ptr %25, align 4, !tbaa !9
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2 x [3 x i8]], ptr %837, i64 0, i64 %839
  %841 = getelementptr inbounds [3 x i8], ptr %840, i64 0, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !44
  %843 = call i32 @vpx_rac_get_prob(ptr noundef %833, i8 noundef zeroext %842)
  %844 = load ptr, ptr %4, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw %struct.VP9Block, ptr %844, i32 0, i32 10
  %846 = load i32, ptr %845, align 4, !tbaa !67
  %847 = add i32 %846, %843
  store i32 %847, ptr %845, align 4, !tbaa !67
  %848 = load ptr, ptr %4, align 8, !tbaa !26
  %849 = getelementptr inbounds nuw %struct.VP9Block, ptr %848, i32 0, i32 10
  %850 = load i32, ptr %849, align 4, !tbaa !67
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %870

852:                                              ; preds = %830
  %853 = load ptr, ptr %2, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.VP9TileData, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 16, !tbaa !96
  %856 = load ptr, ptr %3, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw %struct.VP9Context, ptr %856, i32 0, i32 30
  %858 = getelementptr inbounds nuw %struct.anon.11, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.ProbContext, ptr %858, i32 0, i32 8
  %860 = load i32, ptr %25, align 4, !tbaa !9
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2 x [3 x i8]], ptr %859, i64 0, i64 %861
  %863 = getelementptr inbounds [3 x i8], ptr %862, i64 0, i64 2
  %864 = load i8, ptr %863, align 1, !tbaa !44
  %865 = call i32 @vpx_rac_get_prob(ptr noundef %855, i8 noundef zeroext %864)
  %866 = load ptr, ptr %4, align 8, !tbaa !26
  %867 = getelementptr inbounds nuw %struct.VP9Block, ptr %866, i32 0, i32 10
  %868 = load i32, ptr %867, align 4, !tbaa !67
  %869 = add i32 %868, %865
  store i32 %869, ptr %867, align 4, !tbaa !67
  br label %870

870:                                              ; preds = %852, %830
  br label %871

871:                                              ; preds = %870, %810
  %872 = load ptr, ptr %2, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.VP9TileData, ptr %872, i32 0, i32 13
  %874 = getelementptr inbounds nuw %struct.anon, ptr %873, i32 0, i32 8
  %875 = load i32, ptr %25, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x [4 x i32]], ptr %874, i64 0, i64 %876
  %878 = load ptr, ptr %4, align 8, !tbaa !26
  %879 = getelementptr inbounds nuw %struct.VP9Block, ptr %878, i32 0, i32 10
  %880 = load i32, ptr %879, align 4, !tbaa !67
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw [4 x i32], ptr %877, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !9
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !9
  br label %968

885:                                              ; preds = %808
  %886 = load ptr, ptr %2, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.VP9TileData, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 16, !tbaa !96
  %889 = load ptr, ptr %3, align 8, !tbaa !24
  %890 = getelementptr inbounds nuw %struct.VP9Context, ptr %889, i32 0, i32 30
  %891 = getelementptr inbounds nuw %struct.anon.11, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds nuw %struct.ProbContext, ptr %891, i32 0, i32 9
  %893 = load i32, ptr %25, align 4, !tbaa !9
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2 x [2 x i8]], ptr %892, i64 0, i64 %894
  %896 = getelementptr inbounds [2 x i8], ptr %895, i64 0, i64 0
  %897 = load i8, ptr %896, align 1, !tbaa !44
  %898 = call i32 @vpx_rac_get_prob(ptr noundef %888, i8 noundef zeroext %897)
  %899 = load ptr, ptr %4, align 8, !tbaa !26
  %900 = getelementptr inbounds nuw %struct.VP9Block, ptr %899, i32 0, i32 10
  store i32 %898, ptr %900, align 4, !tbaa !67
  %901 = load ptr, ptr %4, align 8, !tbaa !26
  %902 = getelementptr inbounds nuw %struct.VP9Block, ptr %901, i32 0, i32 10
  %903 = load i32, ptr %902, align 4, !tbaa !67
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %923

905:                                              ; preds = %885
  %906 = load ptr, ptr %2, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct.VP9TileData, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 16, !tbaa !96
  %909 = load ptr, ptr %3, align 8, !tbaa !24
  %910 = getelementptr inbounds nuw %struct.VP9Context, ptr %909, i32 0, i32 30
  %911 = getelementptr inbounds nuw %struct.anon.11, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.ProbContext, ptr %911, i32 0, i32 9
  %913 = load i32, ptr %25, align 4, !tbaa !9
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2 x [2 x i8]], ptr %912, i64 0, i64 %914
  %916 = getelementptr inbounds [2 x i8], ptr %915, i64 0, i64 1
  %917 = load i8, ptr %916, align 1, !tbaa !44
  %918 = call i32 @vpx_rac_get_prob(ptr noundef %908, i8 noundef zeroext %917)
  %919 = load ptr, ptr %4, align 8, !tbaa !26
  %920 = getelementptr inbounds nuw %struct.VP9Block, ptr %919, i32 0, i32 10
  %921 = load i32, ptr %920, align 4, !tbaa !67
  %922 = add i32 %921, %918
  store i32 %922, ptr %920, align 4, !tbaa !67
  br label %923

923:                                              ; preds = %905, %885
  %924 = load ptr, ptr %2, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.VP9TileData, ptr %924, i32 0, i32 13
  %926 = getelementptr inbounds nuw %struct.anon, ptr %925, i32 0, i32 9
  %927 = load i32, ptr %25, align 4, !tbaa !9
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2 x [3 x i32]], ptr %926, i64 0, i64 %928
  %930 = load ptr, ptr %4, align 8, !tbaa !26
  %931 = getelementptr inbounds nuw %struct.VP9Block, ptr %930, i32 0, i32 10
  %932 = load i32, ptr %931, align 4, !tbaa !67
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [3 x i32], ptr %929, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !9
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 4, !tbaa !9
  br label %968

937:                                              ; preds = %808
  %938 = load ptr, ptr %2, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw %struct.VP9TileData, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 16, !tbaa !96
  %941 = load ptr, ptr %3, align 8, !tbaa !24
  %942 = getelementptr inbounds nuw %struct.VP9Context, ptr %941, i32 0, i32 30
  %943 = getelementptr inbounds nuw %struct.anon.11, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds nuw %struct.ProbContext, ptr %943, i32 0, i32 10
  %945 = load i32, ptr %25, align 4, !tbaa !9
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2 x i8], ptr %944, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !44
  %949 = call i32 @vpx_rac_get_prob(ptr noundef %940, i8 noundef zeroext %948)
  %950 = load ptr, ptr %4, align 8, !tbaa !26
  %951 = getelementptr inbounds nuw %struct.VP9Block, ptr %950, i32 0, i32 10
  store i32 %949, ptr %951, align 4, !tbaa !67
  %952 = load ptr, ptr %2, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.VP9TileData, ptr %952, i32 0, i32 13
  %954 = getelementptr inbounds nuw %struct.anon, ptr %953, i32 0, i32 10
  %955 = load i32, ptr %25, align 4, !tbaa !9
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2 x [2 x i32]], ptr %954, i64 0, i64 %956
  %958 = load ptr, ptr %4, align 8, !tbaa !26
  %959 = getelementptr inbounds nuw %struct.VP9Block, ptr %958, i32 0, i32 10
  %960 = load i32, ptr %959, align 4, !tbaa !67
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw [2 x i32], ptr %957, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !9
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !9
  br label %968

965:                                              ; preds = %808
  %966 = load ptr, ptr %4, align 8, !tbaa !26
  %967 = getelementptr inbounds nuw %struct.VP9Block, ptr %966, i32 0, i32 10
  store i32 0, ptr %967, align 4, !tbaa !67
  br label %968

968:                                              ; preds = %808, %965, %937, %923, %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %989

969:                                              ; preds = %692, %687
  %970 = load i32, ptr %8, align 4, !tbaa !9
  %971 = load ptr, ptr %3, align 8, !tbaa !24
  %972 = getelementptr inbounds nuw %struct.VP9Context, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %973, i32 0, i32 27
  %975 = load i32, ptr %974, align 4, !tbaa !111
  %976 = icmp ugt i32 %970, %975
  br i1 %976, label %977, label %983

977:                                              ; preds = %969
  %978 = load ptr, ptr %3, align 8, !tbaa !24
  %979 = getelementptr inbounds nuw %struct.VP9Context, ptr %978, i32 0, i32 0
  %980 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %980, i32 0, i32 27
  %982 = load i32, ptr %981, align 4, !tbaa !111
  br label %985

983:                                              ; preds = %969
  %984 = load i32, ptr %8, align 4, !tbaa !9
  br label %985

985:                                              ; preds = %983, %977
  %986 = phi i32 [ %982, %977 ], [ %984, %983 ]
  %987 = load ptr, ptr %4, align 8, !tbaa !26
  %988 = getelementptr inbounds nuw %struct.VP9Block, ptr %987, i32 0, i32 10
  store i32 %986, ptr %988, align 4, !tbaa !67
  br label %989

989:                                              ; preds = %985, %968
  %990 = load ptr, ptr %3, align 8, !tbaa !24
  %991 = getelementptr inbounds nuw %struct.VP9Context, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %992, i32 0, i32 2
  %994 = load i8, ptr %993, align 2, !tbaa !93
  %995 = zext i8 %994 to i32
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1005, label %997

997:                                              ; preds = %989
  %998 = load ptr, ptr %3, align 8, !tbaa !24
  %999 = getelementptr inbounds nuw %struct.VP9Context, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1000, i32 0, i32 5
  %1002 = load i8, ptr %1001, align 1, !tbaa !94
  %1003 = zext i8 %1002 to i32
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1261

1005:                                             ; preds = %997, %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %1006 = load ptr, ptr %3, align 8, !tbaa !24
  %1007 = getelementptr inbounds nuw %struct.VP9Context, ptr %1006, i32 0, i32 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !113
  %1009 = load i32, ptr %6, align 4, !tbaa !9
  %1010 = mul nsw i32 %1009, 2
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1008, i64 %1011
  store ptr %1012, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %1013 = load ptr, ptr %2, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1013, i32 0, i32 17
  %1015 = load i32, ptr %7, align 4, !tbaa !9
  %1016 = shl i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [16 x i8], ptr %1014, i64 0, i64 %1017
  store ptr %1018, ptr %27, align 8, !tbaa !77
  %1019 = load ptr, ptr %4, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw %struct.VP9Block, ptr %1019, i32 0, i32 2
  store i8 0, ptr %1020, align 2, !tbaa !114
  %1021 = load ptr, ptr %4, align 8, !tbaa !26
  %1022 = getelementptr inbounds nuw %struct.VP9Block, ptr %1021, i32 0, i32 9
  %1023 = load i32, ptr %1022, align 4, !tbaa !63
  %1024 = icmp ugt i32 %1023, 9
  br i1 %1024, label %1025, label %1185

1025:                                             ; preds = %1005
  %1026 = load ptr, ptr %2, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 16, !tbaa !96
  %1029 = load ptr, ptr %26, align 8, !tbaa !77
  %1030 = getelementptr inbounds i8, ptr %1029, i64 0
  %1031 = load i8, ptr %1030, align 1, !tbaa !44
  %1032 = zext i8 %1031 to i64
  %1033 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1032
  %1034 = load ptr, ptr %27, align 8, !tbaa !77
  %1035 = getelementptr inbounds i8, ptr %1034, i64 0
  %1036 = load i8, ptr %1035, align 1, !tbaa !44
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1033, i64 0, i64 %1037
  %1039 = getelementptr inbounds [9 x i8], ptr %1038, i64 0, i64 0
  %1040 = call i32 @vp89_rac_get_tree(ptr noundef %1028, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1039)
  %1041 = trunc i32 %1040 to i8
  %1042 = load ptr, ptr %26, align 8, !tbaa !77
  %1043 = getelementptr inbounds i8, ptr %1042, i64 0
  store i8 %1041, ptr %1043, align 1, !tbaa !44
  %1044 = load ptr, ptr %4, align 8, !tbaa !26
  %1045 = getelementptr inbounds nuw %struct.VP9Block, ptr %1044, i32 0, i32 4
  %1046 = getelementptr inbounds [4 x i8], ptr %1045, i64 0, i64 0
  store i8 %1041, ptr %1046, align 1, !tbaa !44
  %1047 = load ptr, ptr %4, align 8, !tbaa !26
  %1048 = getelementptr inbounds nuw %struct.VP9Block, ptr %1047, i32 0, i32 9
  %1049 = load i32, ptr %1048, align 4, !tbaa !63
  %1050 = icmp ne i32 %1049, 10
  br i1 %1050, label %1051, label %1080

1051:                                             ; preds = %1025
  %1052 = load ptr, ptr %2, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 16, !tbaa !96
  %1055 = load ptr, ptr %26, align 8, !tbaa !77
  %1056 = getelementptr inbounds i8, ptr %1055, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !44
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1058
  %1060 = load ptr, ptr %4, align 8, !tbaa !26
  %1061 = getelementptr inbounds nuw %struct.VP9Block, ptr %1060, i32 0, i32 4
  %1062 = getelementptr inbounds [4 x i8], ptr %1061, i64 0, i64 0
  %1063 = load i8, ptr %1062, align 1, !tbaa !44
  %1064 = zext i8 %1063 to i64
  %1065 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1059, i64 0, i64 %1064
  %1066 = getelementptr inbounds [9 x i8], ptr %1065, i64 0, i64 0
  %1067 = call i32 @vp89_rac_get_tree(ptr noundef %1054, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1066)
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %4, align 8, !tbaa !26
  %1070 = getelementptr inbounds nuw %struct.VP9Block, ptr %1069, i32 0, i32 4
  %1071 = getelementptr inbounds [4 x i8], ptr %1070, i64 0, i64 1
  store i8 %1068, ptr %1071, align 1, !tbaa !44
  %1072 = load ptr, ptr %4, align 8, !tbaa !26
  %1073 = getelementptr inbounds nuw %struct.VP9Block, ptr %1072, i32 0, i32 4
  %1074 = getelementptr inbounds [4 x i8], ptr %1073, i64 0, i64 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !44
  %1076 = load ptr, ptr %26, align 8, !tbaa !77
  %1077 = getelementptr inbounds i8, ptr %1076, i64 1
  store i8 %1075, ptr %1077, align 1, !tbaa !44
  %1078 = load ptr, ptr %27, align 8, !tbaa !77
  %1079 = getelementptr inbounds i8, ptr %1078, i64 0
  store i8 %1075, ptr %1079, align 1, !tbaa !44
  br label %1092

1080:                                             ; preds = %1025
  %1081 = load ptr, ptr %4, align 8, !tbaa !26
  %1082 = getelementptr inbounds nuw %struct.VP9Block, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds [4 x i8], ptr %1082, i64 0, i64 0
  %1084 = load i8, ptr %1083, align 1, !tbaa !44
  %1085 = load ptr, ptr %4, align 8, !tbaa !26
  %1086 = getelementptr inbounds nuw %struct.VP9Block, ptr %1085, i32 0, i32 4
  %1087 = getelementptr inbounds [4 x i8], ptr %1086, i64 0, i64 1
  store i8 %1084, ptr %1087, align 1, !tbaa !44
  %1088 = load ptr, ptr %26, align 8, !tbaa !77
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1
  store i8 %1084, ptr %1089, align 1, !tbaa !44
  %1090 = load ptr, ptr %27, align 8, !tbaa !77
  %1091 = getelementptr inbounds i8, ptr %1090, i64 0
  store i8 %1084, ptr %1091, align 1, !tbaa !44
  br label %1092

1092:                                             ; preds = %1080, %1051
  %1093 = load ptr, ptr %4, align 8, !tbaa !26
  %1094 = getelementptr inbounds nuw %struct.VP9Block, ptr %1093, i32 0, i32 9
  %1095 = load i32, ptr %1094, align 4, !tbaa !63
  %1096 = icmp ne i32 %1095, 11
  br i1 %1096, label %1097, label %1165

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %2, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 16, !tbaa !96
  %1101 = load ptr, ptr %26, align 8, !tbaa !77
  %1102 = getelementptr inbounds i8, ptr %1101, i64 0
  %1103 = load i8, ptr %1102, align 1, !tbaa !44
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1104
  %1106 = load ptr, ptr %27, align 8, !tbaa !77
  %1107 = getelementptr inbounds i8, ptr %1106, i64 1
  %1108 = load i8, ptr %1107, align 1, !tbaa !44
  %1109 = zext i8 %1108 to i64
  %1110 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1105, i64 0, i64 %1109
  %1111 = getelementptr inbounds [9 x i8], ptr %1110, i64 0, i64 0
  %1112 = call i32 @vp89_rac_get_tree(ptr noundef %1100, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1111)
  %1113 = trunc i32 %1112 to i8
  %1114 = load ptr, ptr %26, align 8, !tbaa !77
  %1115 = getelementptr inbounds i8, ptr %1114, i64 0
  store i8 %1113, ptr %1115, align 1, !tbaa !44
  %1116 = load ptr, ptr %4, align 8, !tbaa !26
  %1117 = getelementptr inbounds nuw %struct.VP9Block, ptr %1116, i32 0, i32 4
  %1118 = getelementptr inbounds [4 x i8], ptr %1117, i64 0, i64 2
  store i8 %1113, ptr %1118, align 1, !tbaa !44
  %1119 = load ptr, ptr %4, align 8, !tbaa !26
  %1120 = getelementptr inbounds nuw %struct.VP9Block, ptr %1119, i32 0, i32 9
  %1121 = load i32, ptr %1120, align 4, !tbaa !63
  %1122 = icmp ne i32 %1121, 10
  br i1 %1122, label %1123, label %1152

1123:                                             ; preds = %1097
  %1124 = load ptr, ptr %2, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 16, !tbaa !96
  %1127 = load ptr, ptr %26, align 8, !tbaa !77
  %1128 = getelementptr inbounds i8, ptr %1127, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !44
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1130
  %1132 = load ptr, ptr %4, align 8, !tbaa !26
  %1133 = getelementptr inbounds nuw %struct.VP9Block, ptr %1132, i32 0, i32 4
  %1134 = getelementptr inbounds [4 x i8], ptr %1133, i64 0, i64 2
  %1135 = load i8, ptr %1134, align 1, !tbaa !44
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1131, i64 0, i64 %1136
  %1138 = getelementptr inbounds [9 x i8], ptr %1137, i64 0, i64 0
  %1139 = call i32 @vp89_rac_get_tree(ptr noundef %1126, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1138)
  %1140 = trunc i32 %1139 to i8
  %1141 = load ptr, ptr %4, align 8, !tbaa !26
  %1142 = getelementptr inbounds nuw %struct.VP9Block, ptr %1141, i32 0, i32 4
  %1143 = getelementptr inbounds [4 x i8], ptr %1142, i64 0, i64 3
  store i8 %1140, ptr %1143, align 1, !tbaa !44
  %1144 = load ptr, ptr %4, align 8, !tbaa !26
  %1145 = getelementptr inbounds nuw %struct.VP9Block, ptr %1144, i32 0, i32 4
  %1146 = getelementptr inbounds [4 x i8], ptr %1145, i64 0, i64 3
  %1147 = load i8, ptr %1146, align 1, !tbaa !44
  %1148 = load ptr, ptr %26, align 8, !tbaa !77
  %1149 = getelementptr inbounds i8, ptr %1148, i64 1
  store i8 %1147, ptr %1149, align 1, !tbaa !44
  %1150 = load ptr, ptr %27, align 8, !tbaa !77
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  store i8 %1147, ptr %1151, align 1, !tbaa !44
  br label %1164

1152:                                             ; preds = %1097
  %1153 = load ptr, ptr %4, align 8, !tbaa !26
  %1154 = getelementptr inbounds nuw %struct.VP9Block, ptr %1153, i32 0, i32 4
  %1155 = getelementptr inbounds [4 x i8], ptr %1154, i64 0, i64 2
  %1156 = load i8, ptr %1155, align 1, !tbaa !44
  %1157 = load ptr, ptr %4, align 8, !tbaa !26
  %1158 = getelementptr inbounds nuw %struct.VP9Block, ptr %1157, i32 0, i32 4
  %1159 = getelementptr inbounds [4 x i8], ptr %1158, i64 0, i64 3
  store i8 %1156, ptr %1159, align 1, !tbaa !44
  %1160 = load ptr, ptr %26, align 8, !tbaa !77
  %1161 = getelementptr inbounds i8, ptr %1160, i64 1
  store i8 %1156, ptr %1161, align 1, !tbaa !44
  %1162 = load ptr, ptr %27, align 8, !tbaa !77
  %1163 = getelementptr inbounds i8, ptr %1162, i64 1
  store i8 %1156, ptr %1163, align 1, !tbaa !44
  br label %1164

1164:                                             ; preds = %1152, %1123
  br label %1184

1165:                                             ; preds = %1092
  %1166 = load ptr, ptr %4, align 8, !tbaa !26
  %1167 = getelementptr inbounds nuw %struct.VP9Block, ptr %1166, i32 0, i32 4
  %1168 = getelementptr inbounds [4 x i8], ptr %1167, i64 0, i64 0
  %1169 = load i8, ptr %1168, align 1, !tbaa !44
  %1170 = load ptr, ptr %4, align 8, !tbaa !26
  %1171 = getelementptr inbounds nuw %struct.VP9Block, ptr %1170, i32 0, i32 4
  %1172 = getelementptr inbounds [4 x i8], ptr %1171, i64 0, i64 2
  store i8 %1169, ptr %1172, align 1, !tbaa !44
  %1173 = load ptr, ptr %4, align 8, !tbaa !26
  %1174 = getelementptr inbounds nuw %struct.VP9Block, ptr %1173, i32 0, i32 4
  %1175 = getelementptr inbounds [4 x i8], ptr %1174, i64 0, i64 1
  %1176 = load i8, ptr %1175, align 1, !tbaa !44
  %1177 = load ptr, ptr %4, align 8, !tbaa !26
  %1178 = getelementptr inbounds nuw %struct.VP9Block, ptr %1177, i32 0, i32 4
  %1179 = getelementptr inbounds [4 x i8], ptr %1178, i64 0, i64 3
  store i8 %1176, ptr %1179, align 1, !tbaa !44
  %1180 = load ptr, ptr %26, align 8, !tbaa !77
  %1181 = getelementptr inbounds i8, ptr %1180, i64 1
  store i8 %1176, ptr %1181, align 1, !tbaa !44
  %1182 = load ptr, ptr %27, align 8, !tbaa !77
  %1183 = getelementptr inbounds i8, ptr %1182, i64 1
  store i8 %1176, ptr %1183, align 1, !tbaa !44
  br label %1184

1184:                                             ; preds = %1165, %1164
  br label %1246

1185:                                             ; preds = %1005
  %1186 = load ptr, ptr %2, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 16, !tbaa !96
  %1189 = load ptr, ptr %26, align 8, !tbaa !77
  %1190 = load i8, ptr %1189, align 1, !tbaa !44
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1191
  %1193 = load ptr, ptr %27, align 8, !tbaa !77
  %1194 = load i8, ptr %1193, align 1, !tbaa !44
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1192, i64 0, i64 %1195
  %1197 = getelementptr inbounds [9 x i8], ptr %1196, i64 0, i64 0
  %1198 = call i32 @vp89_rac_get_tree(ptr noundef %1188, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1197)
  %1199 = trunc i32 %1198 to i8
  %1200 = load ptr, ptr %4, align 8, !tbaa !26
  %1201 = getelementptr inbounds nuw %struct.VP9Block, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds [4 x i8], ptr %1201, i64 0, i64 0
  store i8 %1199, ptr %1202, align 1, !tbaa !44
  %1203 = load ptr, ptr %4, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw %struct.VP9Block, ptr %1203, i32 0, i32 4
  %1205 = getelementptr inbounds [4 x i8], ptr %1204, i64 0, i64 0
  %1206 = load i8, ptr %1205, align 1, !tbaa !44
  %1207 = load ptr, ptr %4, align 8, !tbaa !26
  %1208 = getelementptr inbounds nuw %struct.VP9Block, ptr %1207, i32 0, i32 4
  %1209 = getelementptr inbounds [4 x i8], ptr %1208, i64 0, i64 1
  store i8 %1206, ptr %1209, align 1, !tbaa !44
  %1210 = load ptr, ptr %4, align 8, !tbaa !26
  %1211 = getelementptr inbounds nuw %struct.VP9Block, ptr %1210, i32 0, i32 4
  %1212 = getelementptr inbounds [4 x i8], ptr %1211, i64 0, i64 2
  store i8 %1206, ptr %1212, align 1, !tbaa !44
  %1213 = load ptr, ptr %4, align 8, !tbaa !26
  %1214 = getelementptr inbounds nuw %struct.VP9Block, ptr %1213, i32 0, i32 4
  %1215 = getelementptr inbounds [4 x i8], ptr %1214, i64 0, i64 3
  store i8 %1206, ptr %1215, align 1, !tbaa !44
  %1216 = load ptr, ptr %26, align 8, !tbaa !77
  %1217 = load ptr, ptr %4, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw %struct.VP9Block, ptr %1217, i32 0, i32 4
  %1219 = getelementptr inbounds [4 x i8], ptr %1218, i64 0, i64 0
  %1220 = load i8, ptr %1219, align 1, !tbaa !44
  %1221 = zext i8 %1220 to i32
  %1222 = trunc i32 %1221 to i8
  %1223 = load ptr, ptr %4, align 8, !tbaa !26
  %1224 = getelementptr inbounds nuw %struct.VP9Block, ptr %1223, i32 0, i32 9
  %1225 = load i32, ptr %1224, align 4, !tbaa !63
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1226
  %1228 = getelementptr inbounds [2 x i8], ptr %1227, i64 0, i64 0
  %1229 = load i8, ptr %1228, align 2, !tbaa !44
  %1230 = zext i8 %1229 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1216, i8 %1222, i64 %1230, i1 false)
  %1231 = load ptr, ptr %27, align 8, !tbaa !77
  %1232 = load ptr, ptr %4, align 8, !tbaa !26
  %1233 = getelementptr inbounds nuw %struct.VP9Block, ptr %1232, i32 0, i32 4
  %1234 = getelementptr inbounds [4 x i8], ptr %1233, i64 0, i64 0
  %1235 = load i8, ptr %1234, align 1, !tbaa !44
  %1236 = zext i8 %1235 to i32
  %1237 = trunc i32 %1236 to i8
  %1238 = load ptr, ptr %4, align 8, !tbaa !26
  %1239 = getelementptr inbounds nuw %struct.VP9Block, ptr %1238, i32 0, i32 9
  %1240 = load i32, ptr %1239, align 4, !tbaa !63
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1241
  %1243 = getelementptr inbounds [2 x i8], ptr %1242, i64 0, i64 1
  %1244 = load i8, ptr %1243, align 1, !tbaa !44
  %1245 = zext i8 %1244 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1231, i8 %1237, i64 %1245, i1 false)
  br label %1246

1246:                                             ; preds = %1185, %1184
  %1247 = load ptr, ptr %2, align 8, !tbaa !4
  %1248 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1247, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 16, !tbaa !96
  %1250 = load ptr, ptr %4, align 8, !tbaa !26
  %1251 = getelementptr inbounds nuw %struct.VP9Block, ptr %1250, i32 0, i32 4
  %1252 = getelementptr inbounds [4 x i8], ptr %1251, i64 0, i64 3
  %1253 = load i8, ptr %1252, align 1, !tbaa !44
  %1254 = zext i8 %1253 to i64
  %1255 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_uvmode_probs, i64 0, i64 %1254
  %1256 = getelementptr inbounds [9 x i8], ptr %1255, i64 0, i64 0
  %1257 = call i32 @vp89_rac_get_tree(ptr noundef %1249, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1256)
  %1258 = trunc i32 %1257 to i8
  %1259 = load ptr, ptr %4, align 8, !tbaa !26
  %1260 = getelementptr inbounds nuw %struct.VP9Block, ptr %1259, i32 0, i32 5
  store i8 %1258, ptr %1260, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %3907

1261:                                             ; preds = %997
  %1262 = load ptr, ptr %4, align 8, !tbaa !26
  %1263 = getelementptr inbounds nuw %struct.VP9Block, ptr %1262, i32 0, i32 1
  %1264 = load i8, ptr %1263, align 1, !tbaa !74
  %1265 = icmp ne i8 %1264, 0
  br i1 %1265, label %1266, label %1513

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %4, align 8, !tbaa !26
  %1268 = getelementptr inbounds nuw %struct.VP9Block, ptr %1267, i32 0, i32 2
  store i8 0, ptr %1268, align 2, !tbaa !114
  %1269 = load ptr, ptr %4, align 8, !tbaa !26
  %1270 = getelementptr inbounds nuw %struct.VP9Block, ptr %1269, i32 0, i32 9
  %1271 = load i32, ptr %1270, align 4, !tbaa !63
  %1272 = icmp ugt i32 %1271, 9
  br i1 %1272, label %1273, label %1427

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %2, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 16, !tbaa !96
  %1277 = load ptr, ptr %3, align 8, !tbaa !24
  %1278 = getelementptr inbounds nuw %struct.VP9Context, ptr %1277, i32 0, i32 30
  %1279 = getelementptr inbounds nuw %struct.anon.11, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds nuw %struct.ProbContext, ptr %1279, i32 0, i32 0
  %1281 = getelementptr inbounds [4 x [9 x i8]], ptr %1280, i64 0, i64 0
  %1282 = getelementptr inbounds [9 x i8], ptr %1281, i64 0, i64 0
  %1283 = call i32 @vp89_rac_get_tree(ptr noundef %1276, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1282)
  %1284 = trunc i32 %1283 to i8
  %1285 = load ptr, ptr %4, align 8, !tbaa !26
  %1286 = getelementptr inbounds nuw %struct.VP9Block, ptr %1285, i32 0, i32 4
  %1287 = getelementptr inbounds [4 x i8], ptr %1286, i64 0, i64 0
  store i8 %1284, ptr %1287, align 1, !tbaa !44
  %1288 = load ptr, ptr %2, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i32 0, i32 13
  %1290 = getelementptr inbounds nuw %struct.anon, ptr %1289, i32 0, i32 0
  %1291 = getelementptr inbounds [4 x [10 x i32]], ptr %1290, i64 0, i64 0
  %1292 = load ptr, ptr %4, align 8, !tbaa !26
  %1293 = getelementptr inbounds nuw %struct.VP9Block, ptr %1292, i32 0, i32 4
  %1294 = getelementptr inbounds [4 x i8], ptr %1293, i64 0, i64 0
  %1295 = load i8, ptr %1294, align 1, !tbaa !44
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds nuw [10 x i32], ptr %1291, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !9
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %1297, align 4, !tbaa !9
  %1300 = load ptr, ptr %4, align 8, !tbaa !26
  %1301 = getelementptr inbounds nuw %struct.VP9Block, ptr %1300, i32 0, i32 9
  %1302 = load i32, ptr %1301, align 4, !tbaa !63
  %1303 = icmp ne i32 %1302, 10
  br i1 %1303, label %1304, label %1331

1304:                                             ; preds = %1273
  %1305 = load ptr, ptr %2, align 8, !tbaa !4
  %1306 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 16, !tbaa !96
  %1308 = load ptr, ptr %3, align 8, !tbaa !24
  %1309 = getelementptr inbounds nuw %struct.VP9Context, ptr %1308, i32 0, i32 30
  %1310 = getelementptr inbounds nuw %struct.anon.11, ptr %1309, i32 0, i32 0
  %1311 = getelementptr inbounds nuw %struct.ProbContext, ptr %1310, i32 0, i32 0
  %1312 = getelementptr inbounds [4 x [9 x i8]], ptr %1311, i64 0, i64 0
  %1313 = getelementptr inbounds [9 x i8], ptr %1312, i64 0, i64 0
  %1314 = call i32 @vp89_rac_get_tree(ptr noundef %1307, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1313)
  %1315 = trunc i32 %1314 to i8
  %1316 = load ptr, ptr %4, align 8, !tbaa !26
  %1317 = getelementptr inbounds nuw %struct.VP9Block, ptr %1316, i32 0, i32 4
  %1318 = getelementptr inbounds [4 x i8], ptr %1317, i64 0, i64 1
  store i8 %1315, ptr %1318, align 1, !tbaa !44
  %1319 = load ptr, ptr %2, align 8, !tbaa !4
  %1320 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1319, i32 0, i32 13
  %1321 = getelementptr inbounds nuw %struct.anon, ptr %1320, i32 0, i32 0
  %1322 = getelementptr inbounds [4 x [10 x i32]], ptr %1321, i64 0, i64 0
  %1323 = load ptr, ptr %4, align 8, !tbaa !26
  %1324 = getelementptr inbounds nuw %struct.VP9Block, ptr %1323, i32 0, i32 4
  %1325 = getelementptr inbounds [4 x i8], ptr %1324, i64 0, i64 1
  %1326 = load i8, ptr %1325, align 1, !tbaa !44
  %1327 = zext i8 %1326 to i64
  %1328 = getelementptr inbounds nuw [10 x i32], ptr %1322, i64 0, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !9
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1328, align 4, !tbaa !9
  br label %1339

1331:                                             ; preds = %1273
  %1332 = load ptr, ptr %4, align 8, !tbaa !26
  %1333 = getelementptr inbounds nuw %struct.VP9Block, ptr %1332, i32 0, i32 4
  %1334 = getelementptr inbounds [4 x i8], ptr %1333, i64 0, i64 0
  %1335 = load i8, ptr %1334, align 1, !tbaa !44
  %1336 = load ptr, ptr %4, align 8, !tbaa !26
  %1337 = getelementptr inbounds nuw %struct.VP9Block, ptr %1336, i32 0, i32 4
  %1338 = getelementptr inbounds [4 x i8], ptr %1337, i64 0, i64 1
  store i8 %1335, ptr %1338, align 1, !tbaa !44
  br label %1339

1339:                                             ; preds = %1331, %1304
  %1340 = load ptr, ptr %4, align 8, !tbaa !26
  %1341 = getelementptr inbounds nuw %struct.VP9Block, ptr %1340, i32 0, i32 9
  %1342 = load i32, ptr %1341, align 4, !tbaa !63
  %1343 = icmp ne i32 %1342, 11
  br i1 %1343, label %1344, label %1411

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %2, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1345, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 16, !tbaa !96
  %1348 = load ptr, ptr %3, align 8, !tbaa !24
  %1349 = getelementptr inbounds nuw %struct.VP9Context, ptr %1348, i32 0, i32 30
  %1350 = getelementptr inbounds nuw %struct.anon.11, ptr %1349, i32 0, i32 0
  %1351 = getelementptr inbounds nuw %struct.ProbContext, ptr %1350, i32 0, i32 0
  %1352 = getelementptr inbounds [4 x [9 x i8]], ptr %1351, i64 0, i64 0
  %1353 = getelementptr inbounds [9 x i8], ptr %1352, i64 0, i64 0
  %1354 = call i32 @vp89_rac_get_tree(ptr noundef %1347, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1353)
  %1355 = trunc i32 %1354 to i8
  %1356 = load ptr, ptr %4, align 8, !tbaa !26
  %1357 = getelementptr inbounds nuw %struct.VP9Block, ptr %1356, i32 0, i32 4
  %1358 = getelementptr inbounds [4 x i8], ptr %1357, i64 0, i64 2
  store i8 %1355, ptr %1358, align 1, !tbaa !44
  %1359 = load ptr, ptr %2, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1359, i32 0, i32 13
  %1361 = getelementptr inbounds nuw %struct.anon, ptr %1360, i32 0, i32 0
  %1362 = getelementptr inbounds [4 x [10 x i32]], ptr %1361, i64 0, i64 0
  %1363 = load ptr, ptr %4, align 8, !tbaa !26
  %1364 = getelementptr inbounds nuw %struct.VP9Block, ptr %1363, i32 0, i32 4
  %1365 = getelementptr inbounds [4 x i8], ptr %1364, i64 0, i64 2
  %1366 = load i8, ptr %1365, align 1, !tbaa !44
  %1367 = zext i8 %1366 to i64
  %1368 = getelementptr inbounds nuw [10 x i32], ptr %1362, i64 0, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !9
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1368, align 4, !tbaa !9
  %1371 = load ptr, ptr %4, align 8, !tbaa !26
  %1372 = getelementptr inbounds nuw %struct.VP9Block, ptr %1371, i32 0, i32 9
  %1373 = load i32, ptr %1372, align 4, !tbaa !63
  %1374 = icmp ne i32 %1373, 10
  br i1 %1374, label %1375, label %1402

1375:                                             ; preds = %1344
  %1376 = load ptr, ptr %2, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1376, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 16, !tbaa !96
  %1379 = load ptr, ptr %3, align 8, !tbaa !24
  %1380 = getelementptr inbounds nuw %struct.VP9Context, ptr %1379, i32 0, i32 30
  %1381 = getelementptr inbounds nuw %struct.anon.11, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds nuw %struct.ProbContext, ptr %1381, i32 0, i32 0
  %1383 = getelementptr inbounds [4 x [9 x i8]], ptr %1382, i64 0, i64 0
  %1384 = getelementptr inbounds [9 x i8], ptr %1383, i64 0, i64 0
  %1385 = call i32 @vp89_rac_get_tree(ptr noundef %1378, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1384)
  %1386 = trunc i32 %1385 to i8
  %1387 = load ptr, ptr %4, align 8, !tbaa !26
  %1388 = getelementptr inbounds nuw %struct.VP9Block, ptr %1387, i32 0, i32 4
  %1389 = getelementptr inbounds [4 x i8], ptr %1388, i64 0, i64 3
  store i8 %1386, ptr %1389, align 1, !tbaa !44
  %1390 = load ptr, ptr %2, align 8, !tbaa !4
  %1391 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1390, i32 0, i32 13
  %1392 = getelementptr inbounds nuw %struct.anon, ptr %1391, i32 0, i32 0
  %1393 = getelementptr inbounds [4 x [10 x i32]], ptr %1392, i64 0, i64 0
  %1394 = load ptr, ptr %4, align 8, !tbaa !26
  %1395 = getelementptr inbounds nuw %struct.VP9Block, ptr %1394, i32 0, i32 4
  %1396 = getelementptr inbounds [4 x i8], ptr %1395, i64 0, i64 3
  %1397 = load i8, ptr %1396, align 1, !tbaa !44
  %1398 = zext i8 %1397 to i64
  %1399 = getelementptr inbounds nuw [10 x i32], ptr %1393, i64 0, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !9
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %1399, align 4, !tbaa !9
  br label %1410

1402:                                             ; preds = %1344
  %1403 = load ptr, ptr %4, align 8, !tbaa !26
  %1404 = getelementptr inbounds nuw %struct.VP9Block, ptr %1403, i32 0, i32 4
  %1405 = getelementptr inbounds [4 x i8], ptr %1404, i64 0, i64 2
  %1406 = load i8, ptr %1405, align 1, !tbaa !44
  %1407 = load ptr, ptr %4, align 8, !tbaa !26
  %1408 = getelementptr inbounds nuw %struct.VP9Block, ptr %1407, i32 0, i32 4
  %1409 = getelementptr inbounds [4 x i8], ptr %1408, i64 0, i64 3
  store i8 %1406, ptr %1409, align 1, !tbaa !44
  br label %1410

1410:                                             ; preds = %1402, %1375
  br label %1426

1411:                                             ; preds = %1339
  %1412 = load ptr, ptr %4, align 8, !tbaa !26
  %1413 = getelementptr inbounds nuw %struct.VP9Block, ptr %1412, i32 0, i32 4
  %1414 = getelementptr inbounds [4 x i8], ptr %1413, i64 0, i64 0
  %1415 = load i8, ptr %1414, align 1, !tbaa !44
  %1416 = load ptr, ptr %4, align 8, !tbaa !26
  %1417 = getelementptr inbounds nuw %struct.VP9Block, ptr %1416, i32 0, i32 4
  %1418 = getelementptr inbounds [4 x i8], ptr %1417, i64 0, i64 2
  store i8 %1415, ptr %1418, align 1, !tbaa !44
  %1419 = load ptr, ptr %4, align 8, !tbaa !26
  %1420 = getelementptr inbounds nuw %struct.VP9Block, ptr %1419, i32 0, i32 4
  %1421 = getelementptr inbounds [4 x i8], ptr %1420, i64 0, i64 1
  %1422 = load i8, ptr %1421, align 1, !tbaa !44
  %1423 = load ptr, ptr %4, align 8, !tbaa !26
  %1424 = getelementptr inbounds nuw %struct.VP9Block, ptr %1423, i32 0, i32 4
  %1425 = getelementptr inbounds [4 x i8], ptr %1424, i64 0, i64 3
  store i8 %1422, ptr %1425, align 1, !tbaa !44
  br label %1426

1426:                                             ; preds = %1411, %1410
  br label %1478

1427:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %1428 = load ptr, ptr %4, align 8, !tbaa !26
  %1429 = getelementptr inbounds nuw %struct.VP9Block, ptr %1428, i32 0, i32 9
  %1430 = load i32, ptr %1429, align 4, !tbaa !63
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.size_group, i64 0, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !44
  %1434 = zext i8 %1433 to i32
  store i32 %1434, ptr %28, align 4, !tbaa !9
  %1435 = load ptr, ptr %2, align 8, !tbaa !4
  %1436 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1435, i32 0, i32 2
  %1437 = load ptr, ptr %1436, align 16, !tbaa !96
  %1438 = load ptr, ptr %3, align 8, !tbaa !24
  %1439 = getelementptr inbounds nuw %struct.VP9Context, ptr %1438, i32 0, i32 30
  %1440 = getelementptr inbounds nuw %struct.anon.11, ptr %1439, i32 0, i32 0
  %1441 = getelementptr inbounds nuw %struct.ProbContext, ptr %1440, i32 0, i32 0
  %1442 = load i32, ptr %28, align 4, !tbaa !9
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [4 x [9 x i8]], ptr %1441, i64 0, i64 %1443
  %1445 = getelementptr inbounds [9 x i8], ptr %1444, i64 0, i64 0
  %1446 = call i32 @vp89_rac_get_tree(ptr noundef %1437, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1445)
  %1447 = trunc i32 %1446 to i8
  %1448 = load ptr, ptr %4, align 8, !tbaa !26
  %1449 = getelementptr inbounds nuw %struct.VP9Block, ptr %1448, i32 0, i32 4
  %1450 = getelementptr inbounds [4 x i8], ptr %1449, i64 0, i64 0
  store i8 %1447, ptr %1450, align 1, !tbaa !44
  %1451 = load ptr, ptr %4, align 8, !tbaa !26
  %1452 = getelementptr inbounds nuw %struct.VP9Block, ptr %1451, i32 0, i32 4
  %1453 = getelementptr inbounds [4 x i8], ptr %1452, i64 0, i64 0
  %1454 = load i8, ptr %1453, align 1, !tbaa !44
  %1455 = load ptr, ptr %4, align 8, !tbaa !26
  %1456 = getelementptr inbounds nuw %struct.VP9Block, ptr %1455, i32 0, i32 4
  %1457 = getelementptr inbounds [4 x i8], ptr %1456, i64 0, i64 3
  store i8 %1454, ptr %1457, align 1, !tbaa !44
  %1458 = load ptr, ptr %4, align 8, !tbaa !26
  %1459 = getelementptr inbounds nuw %struct.VP9Block, ptr %1458, i32 0, i32 4
  %1460 = getelementptr inbounds [4 x i8], ptr %1459, i64 0, i64 2
  store i8 %1454, ptr %1460, align 1, !tbaa !44
  %1461 = load ptr, ptr %4, align 8, !tbaa !26
  %1462 = getelementptr inbounds nuw %struct.VP9Block, ptr %1461, i32 0, i32 4
  %1463 = getelementptr inbounds [4 x i8], ptr %1462, i64 0, i64 1
  store i8 %1454, ptr %1463, align 1, !tbaa !44
  %1464 = load ptr, ptr %2, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1464, i32 0, i32 13
  %1466 = getelementptr inbounds nuw %struct.anon, ptr %1465, i32 0, i32 0
  %1467 = load i32, ptr %28, align 4, !tbaa !9
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [4 x [10 x i32]], ptr %1466, i64 0, i64 %1468
  %1470 = load ptr, ptr %4, align 8, !tbaa !26
  %1471 = getelementptr inbounds nuw %struct.VP9Block, ptr %1470, i32 0, i32 4
  %1472 = getelementptr inbounds [4 x i8], ptr %1471, i64 0, i64 3
  %1473 = load i8, ptr %1472, align 1, !tbaa !44
  %1474 = zext i8 %1473 to i64
  %1475 = getelementptr inbounds nuw [10 x i32], ptr %1469, i64 0, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !9
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %1475, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %1478

1478:                                             ; preds = %1427, %1426
  %1479 = load ptr, ptr %2, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1479, i32 0, i32 2
  %1481 = load ptr, ptr %1480, align 16, !tbaa !96
  %1482 = load ptr, ptr %3, align 8, !tbaa !24
  %1483 = getelementptr inbounds nuw %struct.VP9Context, ptr %1482, i32 0, i32 30
  %1484 = getelementptr inbounds nuw %struct.anon.11, ptr %1483, i32 0, i32 0
  %1485 = getelementptr inbounds nuw %struct.ProbContext, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %4, align 8, !tbaa !26
  %1487 = getelementptr inbounds nuw %struct.VP9Block, ptr %1486, i32 0, i32 4
  %1488 = getelementptr inbounds [4 x i8], ptr %1487, i64 0, i64 3
  %1489 = load i8, ptr %1488, align 1, !tbaa !44
  %1490 = zext i8 %1489 to i64
  %1491 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1485, i64 0, i64 %1490
  %1492 = getelementptr inbounds [9 x i8], ptr %1491, i64 0, i64 0
  %1493 = call i32 @vp89_rac_get_tree(ptr noundef %1481, ptr noundef @ff_vp9_intramode_tree, ptr noundef %1492)
  %1494 = trunc i32 %1493 to i8
  %1495 = load ptr, ptr %4, align 8, !tbaa !26
  %1496 = getelementptr inbounds nuw %struct.VP9Block, ptr %1495, i32 0, i32 5
  store i8 %1494, ptr %1496, align 1, !tbaa !115
  %1497 = load ptr, ptr %2, align 8, !tbaa !4
  %1498 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1497, i32 0, i32 13
  %1499 = getelementptr inbounds nuw %struct.anon, ptr %1498, i32 0, i32 1
  %1500 = load ptr, ptr %4, align 8, !tbaa !26
  %1501 = getelementptr inbounds nuw %struct.VP9Block, ptr %1500, i32 0, i32 4
  %1502 = getelementptr inbounds [4 x i8], ptr %1501, i64 0, i64 3
  %1503 = load i8, ptr %1502, align 1, !tbaa !44
  %1504 = zext i8 %1503 to i64
  %1505 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1499, i64 0, i64 %1504
  %1506 = load ptr, ptr %4, align 8, !tbaa !26
  %1507 = getelementptr inbounds nuw %struct.VP9Block, ptr %1506, i32 0, i32 5
  %1508 = load i8, ptr %1507, align 1, !tbaa !115
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw [10 x i32], ptr %1505, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !9
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 4, !tbaa !9
  br label %3906

1513:                                             ; preds = %1261
  %1514 = load ptr, ptr %3, align 8, !tbaa !24
  %1515 = getelementptr inbounds nuw %struct.VP9Context, ptr %1514, i32 0, i32 0
  %1516 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1515, i32 0, i32 0
  %1517 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1516, i32 0, i32 26
  %1518 = getelementptr inbounds nuw %struct.anon.4, ptr %1517, i32 0, i32 0
  %1519 = load i8, ptr %1518, align 2, !tbaa !92
  %1520 = zext i8 %1519 to i32
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1558

1522:                                             ; preds = %1513
  %1523 = load ptr, ptr %3, align 8, !tbaa !24
  %1524 = getelementptr inbounds nuw %struct.VP9Context, ptr %1523, i32 0, i32 0
  %1525 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1524, i32 0, i32 0
  %1526 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1525, i32 0, i32 26
  %1527 = getelementptr inbounds nuw %struct.anon.4, ptr %1526, i32 0, i32 6
  %1528 = load ptr, ptr %4, align 8, !tbaa !26
  %1529 = getelementptr inbounds nuw %struct.VP9Block, ptr %1528, i32 0, i32 0
  %1530 = load i8, ptr %1529, align 4, !tbaa !90
  %1531 = zext i8 %1530 to i64
  %1532 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %1527, i64 0, i64 %1531
  %1533 = getelementptr inbounds nuw %struct.anon.5, ptr %1532, i32 0, i32 2
  %1534 = load i8, ptr %1533, align 2, !tbaa !108
  %1535 = zext i8 %1534 to i32
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1558

1537:                                             ; preds = %1522
  %1538 = load ptr, ptr %4, align 8, !tbaa !26
  %1539 = getelementptr inbounds nuw %struct.VP9Block, ptr %1538, i32 0, i32 2
  store i8 0, ptr %1539, align 2, !tbaa !114
  %1540 = load ptr, ptr %3, align 8, !tbaa !24
  %1541 = getelementptr inbounds nuw %struct.VP9Context, ptr %1540, i32 0, i32 0
  %1542 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1541, i32 0, i32 0
  %1543 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1542, i32 0, i32 26
  %1544 = getelementptr inbounds nuw %struct.anon.4, ptr %1543, i32 0, i32 6
  %1545 = load ptr, ptr %4, align 8, !tbaa !26
  %1546 = getelementptr inbounds nuw %struct.VP9Block, ptr %1545, i32 0, i32 0
  %1547 = load i8, ptr %1546, align 4, !tbaa !90
  %1548 = zext i8 %1547 to i64
  %1549 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %1544, i64 0, i64 %1548
  %1550 = getelementptr inbounds nuw %struct.anon.5, ptr %1549, i32 0, i32 4
  %1551 = load i8, ptr %1550, align 2, !tbaa !109
  %1552 = zext i8 %1551 to i32
  %1553 = sub nsw i32 %1552, 1
  %1554 = trunc i32 %1553 to i8
  %1555 = load ptr, ptr %4, align 8, !tbaa !26
  %1556 = getelementptr inbounds nuw %struct.VP9Block, ptr %1555, i32 0, i32 3
  %1557 = getelementptr inbounds [2 x i8], ptr %1556, i64 0, i64 0
  store i8 %1554, ptr %1557, align 1, !tbaa !44
  br label %3243

1558:                                             ; preds = %1522, %1513
  %1559 = load ptr, ptr %3, align 8, !tbaa !24
  %1560 = getelementptr inbounds nuw %struct.VP9Context, ptr %1559, i32 0, i32 0
  %1561 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1560, i32 0, i32 0
  %1562 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1561, i32 0, i32 28
  %1563 = load i32, ptr %1562, align 8, !tbaa !116
  %1564 = icmp ne i32 %1563, 2
  br i1 %1564, label %1565, label %1576

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr %3, align 8, !tbaa !24
  %1567 = getelementptr inbounds nuw %struct.VP9Context, ptr %1566, i32 0, i32 0
  %1568 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1567, i32 0, i32 0
  %1569 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1568, i32 0, i32 28
  %1570 = load i32, ptr %1569, align 8, !tbaa !116
  %1571 = icmp eq i32 %1570, 1
  %1572 = zext i1 %1571 to i32
  %1573 = trunc i32 %1572 to i8
  %1574 = load ptr, ptr %4, align 8, !tbaa !26
  %1575 = getelementptr inbounds nuw %struct.VP9Block, ptr %1574, i32 0, i32 2
  store i8 %1573, ptr %1575, align 2, !tbaa !114
  br label %1849

1576:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %1577 = load i32, ptr %14, align 4, !tbaa !9
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1777

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %15, align 4, !tbaa !9
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1735

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %3, align 8, !tbaa !24
  %1584 = getelementptr inbounds nuw %struct.VP9Context, ptr %1583, i32 0, i32 39
  %1585 = load ptr, ptr %1584, align 8, !tbaa !117
  %1586 = load i32, ptr %6, align 4, !tbaa !9
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i8, ptr %1585, i64 %1587
  %1589 = load i8, ptr %1588, align 1, !tbaa !44
  %1590 = zext i8 %1589 to i32
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1602

1592:                                             ; preds = %1582
  %1593 = load ptr, ptr %2, align 8, !tbaa !4
  %1594 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1593, i32 0, i32 25
  %1595 = load i32, ptr %7, align 4, !tbaa !9
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [8 x i8], ptr %1594, i64 0, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !44
  %1599 = zext i8 %1598 to i32
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1592
  store i32 4, ptr %29, align 4, !tbaa !9
  br label %1734

1602:                                             ; preds = %1592, %1582
  %1603 = load ptr, ptr %3, align 8, !tbaa !24
  %1604 = getelementptr inbounds nuw %struct.VP9Context, ptr %1603, i32 0, i32 39
  %1605 = load ptr, ptr %1604, align 8, !tbaa !117
  %1606 = load i32, ptr %6, align 4, !tbaa !9
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i8, ptr %1605, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !44
  %1610 = icmp ne i8 %1609, 0
  br i1 %1610, label %1611, label %1639

1611:                                             ; preds = %1602
  %1612 = load ptr, ptr %2, align 8, !tbaa !4
  %1613 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1612, i32 0, i32 24
  %1614 = load i32, ptr %7, align 4, !tbaa !9
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [8 x i8], ptr %1613, i64 0, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !44
  %1618 = zext i8 %1617 to i32
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1635, label %1620

1620:                                             ; preds = %1611
  %1621 = load ptr, ptr %2, align 8, !tbaa !4
  %1622 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1621, i32 0, i32 26
  %1623 = load i32, ptr %7, align 4, !tbaa !9
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [8 x i8], ptr %1622, i64 0, i64 %1624
  %1626 = load i8, ptr %1625, align 1, !tbaa !44
  %1627 = zext i8 %1626 to i32
  %1628 = load ptr, ptr %3, align 8, !tbaa !24
  %1629 = getelementptr inbounds nuw %struct.VP9Context, ptr %1628, i32 0, i32 0
  %1630 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1630, i32 0, i32 17
  %1632 = load i8, ptr %1631, align 1, !tbaa !118
  %1633 = zext i8 %1632 to i32
  %1634 = icmp eq i32 %1627, %1633
  br label %1635

1635:                                             ; preds = %1620, %1611
  %1636 = phi i1 [ true, %1611 ], [ %1634, %1620 ]
  %1637 = zext i1 %1636 to i32
  %1638 = add nsw i32 2, %1637
  store i32 %1638, ptr %29, align 4, !tbaa !9
  br label %1733

1639:                                             ; preds = %1602
  %1640 = load ptr, ptr %2, align 8, !tbaa !4
  %1641 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1640, i32 0, i32 25
  %1642 = load i32, ptr %7, align 4, !tbaa !9
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [8 x i8], ptr %1641, i64 0, i64 %1643
  %1645 = load i8, ptr %1644, align 1, !tbaa !44
  %1646 = icmp ne i8 %1645, 0
  br i1 %1646, label %1647, label %1677

1647:                                             ; preds = %1639
  %1648 = load ptr, ptr %3, align 8, !tbaa !24
  %1649 = getelementptr inbounds nuw %struct.VP9Context, ptr %1648, i32 0, i32 38
  %1650 = load ptr, ptr %1649, align 8, !tbaa !110
  %1651 = load i32, ptr %6, align 4, !tbaa !9
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i8, ptr %1650, i64 %1652
  %1654 = load i8, ptr %1653, align 1, !tbaa !44
  %1655 = zext i8 %1654 to i32
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1673, label %1657

1657:                                             ; preds = %1647
  %1658 = load ptr, ptr %3, align 8, !tbaa !24
  %1659 = getelementptr inbounds nuw %struct.VP9Context, ptr %1658, i32 0, i32 40
  %1660 = load ptr, ptr %1659, align 8, !tbaa !119
  %1661 = load i32, ptr %6, align 4, !tbaa !9
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1660, i64 %1662
  %1664 = load i8, ptr %1663, align 1, !tbaa !44
  %1665 = zext i8 %1664 to i32
  %1666 = load ptr, ptr %3, align 8, !tbaa !24
  %1667 = getelementptr inbounds nuw %struct.VP9Context, ptr %1666, i32 0, i32 0
  %1668 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1667, i32 0, i32 0
  %1669 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1668, i32 0, i32 17
  %1670 = load i8, ptr %1669, align 1, !tbaa !118
  %1671 = zext i8 %1670 to i32
  %1672 = icmp eq i32 %1665, %1671
  br label %1673

1673:                                             ; preds = %1657, %1647
  %1674 = phi i1 [ true, %1647 ], [ %1672, %1657 ]
  %1675 = zext i1 %1674 to i32
  %1676 = add nsw i32 2, %1675
  store i32 %1676, ptr %29, align 4, !tbaa !9
  br label %1732

1677:                                             ; preds = %1639
  %1678 = load ptr, ptr %3, align 8, !tbaa !24
  %1679 = getelementptr inbounds nuw %struct.VP9Context, ptr %1678, i32 0, i32 38
  %1680 = load ptr, ptr %1679, align 8, !tbaa !110
  %1681 = load i32, ptr %6, align 4, !tbaa !9
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i8, ptr %1680, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !44
  %1685 = icmp ne i8 %1684, 0
  br i1 %1685, label %1702, label %1686

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr %3, align 8, !tbaa !24
  %1688 = getelementptr inbounds nuw %struct.VP9Context, ptr %1687, i32 0, i32 40
  %1689 = load ptr, ptr %1688, align 8, !tbaa !119
  %1690 = load i32, ptr %6, align 4, !tbaa !9
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i8, ptr %1689, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !44
  %1694 = zext i8 %1693 to i32
  %1695 = load ptr, ptr %3, align 8, !tbaa !24
  %1696 = getelementptr inbounds nuw %struct.VP9Context, ptr %1695, i32 0, i32 0
  %1697 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1696, i32 0, i32 0
  %1698 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1697, i32 0, i32 17
  %1699 = load i8, ptr %1698, align 1, !tbaa !118
  %1700 = zext i8 %1699 to i32
  %1701 = icmp eq i32 %1694, %1700
  br label %1702

1702:                                             ; preds = %1686, %1677
  %1703 = phi i1 [ false, %1677 ], [ %1701, %1686 ]
  %1704 = zext i1 %1703 to i32
  %1705 = load ptr, ptr %2, align 8, !tbaa !4
  %1706 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1705, i32 0, i32 24
  %1707 = load i32, ptr %7, align 4, !tbaa !9
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [8 x i8], ptr %1706, i64 0, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !44
  %1711 = icmp ne i8 %1710, 0
  br i1 %1711, label %1728, label %1712

1712:                                             ; preds = %1702
  %1713 = load ptr, ptr %2, align 8, !tbaa !4
  %1714 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1713, i32 0, i32 26
  %1715 = load i32, ptr %5, align 4, !tbaa !9
  %1716 = and i32 %1715, 7
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [8 x i8], ptr %1714, i64 0, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !44
  %1720 = zext i8 %1719 to i32
  %1721 = load ptr, ptr %3, align 8, !tbaa !24
  %1722 = getelementptr inbounds nuw %struct.VP9Context, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1722, i32 0, i32 0
  %1724 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1723, i32 0, i32 17
  %1725 = load i8, ptr %1724, align 1, !tbaa !118
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1720, %1726
  br label %1728

1728:                                             ; preds = %1712, %1702
  %1729 = phi i1 [ false, %1702 ], [ %1727, %1712 ]
  %1730 = zext i1 %1729 to i32
  %1731 = xor i32 %1704, %1730
  store i32 %1731, ptr %29, align 4, !tbaa !9
  br label %1732

1732:                                             ; preds = %1728, %1673
  br label %1733

1733:                                             ; preds = %1732, %1635
  br label %1734

1734:                                             ; preds = %1733, %1601
  br label %1776

1735:                                             ; preds = %1579
  %1736 = load ptr, ptr %3, align 8, !tbaa !24
  %1737 = getelementptr inbounds nuw %struct.VP9Context, ptr %1736, i32 0, i32 39
  %1738 = load ptr, ptr %1737, align 8, !tbaa !117
  %1739 = load i32, ptr %6, align 4, !tbaa !9
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1738, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !44
  %1743 = zext i8 %1742 to i32
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1735
  br label %1774

1746:                                             ; preds = %1735
  %1747 = load ptr, ptr %3, align 8, !tbaa !24
  %1748 = getelementptr inbounds nuw %struct.VP9Context, ptr %1747, i32 0, i32 38
  %1749 = load ptr, ptr %1748, align 8, !tbaa !110
  %1750 = load i32, ptr %6, align 4, !tbaa !9
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds i8, ptr %1749, i64 %1751
  %1753 = load i8, ptr %1752, align 1, !tbaa !44
  %1754 = icmp ne i8 %1753, 0
  br i1 %1754, label %1771, label %1755

1755:                                             ; preds = %1746
  %1756 = load ptr, ptr %3, align 8, !tbaa !24
  %1757 = getelementptr inbounds nuw %struct.VP9Context, ptr %1756, i32 0, i32 40
  %1758 = load ptr, ptr %1757, align 8, !tbaa !119
  %1759 = load i32, ptr %6, align 4, !tbaa !9
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, ptr %1758, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !44
  %1763 = zext i8 %1762 to i32
  %1764 = load ptr, ptr %3, align 8, !tbaa !24
  %1765 = getelementptr inbounds nuw %struct.VP9Context, ptr %1764, i32 0, i32 0
  %1766 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1765, i32 0, i32 0
  %1767 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1766, i32 0, i32 17
  %1768 = load i8, ptr %1767, align 1, !tbaa !118
  %1769 = zext i8 %1768 to i32
  %1770 = icmp eq i32 %1763, %1769
  br label %1771

1771:                                             ; preds = %1755, %1746
  %1772 = phi i1 [ false, %1746 ], [ %1770, %1755 ]
  %1773 = zext i1 %1772 to i32
  br label %1774

1774:                                             ; preds = %1771, %1745
  %1775 = phi i32 [ 3, %1745 ], [ %1773, %1771 ]
  store i32 %1775, ptr %29, align 4, !tbaa !9
  br label %1776

1776:                                             ; preds = %1774, %1734
  br label %1820

1777:                                             ; preds = %1576
  %1778 = load i32, ptr %15, align 4, !tbaa !9
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1818

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %2, align 8, !tbaa !4
  %1782 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1781, i32 0, i32 25
  %1783 = load i32, ptr %7, align 4, !tbaa !9
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [8 x i8], ptr %1782, i64 0, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !44
  %1787 = zext i8 %1786 to i32
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1780
  br label %1816

1790:                                             ; preds = %1780
  %1791 = load ptr, ptr %2, align 8, !tbaa !4
  %1792 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1791, i32 0, i32 24
  %1793 = load i32, ptr %7, align 4, !tbaa !9
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [8 x i8], ptr %1792, i64 0, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !44
  %1797 = icmp ne i8 %1796, 0
  br i1 %1797, label %1813, label %1798

1798:                                             ; preds = %1790
  %1799 = load ptr, ptr %2, align 8, !tbaa !4
  %1800 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1799, i32 0, i32 26
  %1801 = load i32, ptr %7, align 4, !tbaa !9
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [8 x i8], ptr %1800, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !44
  %1805 = zext i8 %1804 to i32
  %1806 = load ptr, ptr %3, align 8, !tbaa !24
  %1807 = getelementptr inbounds nuw %struct.VP9Context, ptr %1806, i32 0, i32 0
  %1808 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1807, i32 0, i32 0
  %1809 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1808, i32 0, i32 17
  %1810 = load i8, ptr %1809, align 1, !tbaa !118
  %1811 = zext i8 %1810 to i32
  %1812 = icmp eq i32 %1805, %1811
  br label %1813

1813:                                             ; preds = %1798, %1790
  %1814 = phi i1 [ false, %1790 ], [ %1812, %1798 ]
  %1815 = zext i1 %1814 to i32
  br label %1816

1816:                                             ; preds = %1813, %1789
  %1817 = phi i32 [ 3, %1789 ], [ %1815, %1813 ]
  store i32 %1817, ptr %29, align 4, !tbaa !9
  br label %1819

1818:                                             ; preds = %1777
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %1819

1819:                                             ; preds = %1818, %1816
  br label %1820

1820:                                             ; preds = %1819, %1776
  %1821 = load ptr, ptr %2, align 8, !tbaa !4
  %1822 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1821, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 16, !tbaa !96
  %1824 = load ptr, ptr %3, align 8, !tbaa !24
  %1825 = getelementptr inbounds nuw %struct.VP9Context, ptr %1824, i32 0, i32 30
  %1826 = getelementptr inbounds nuw %struct.anon.11, ptr %1825, i32 0, i32 0
  %1827 = getelementptr inbounds nuw %struct.ProbContext, ptr %1826, i32 0, i32 5
  %1828 = load i32, ptr %29, align 4, !tbaa !9
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [5 x i8], ptr %1827, i64 0, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !44
  %1832 = call i32 @vpx_rac_get_prob(ptr noundef %1823, i8 noundef zeroext %1831)
  %1833 = trunc i32 %1832 to i8
  %1834 = load ptr, ptr %4, align 8, !tbaa !26
  %1835 = getelementptr inbounds nuw %struct.VP9Block, ptr %1834, i32 0, i32 2
  store i8 %1833, ptr %1835, align 2, !tbaa !114
  %1836 = load ptr, ptr %2, align 8, !tbaa !4
  %1837 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1836, i32 0, i32 13
  %1838 = getelementptr inbounds nuw %struct.anon, ptr %1837, i32 0, i32 5
  %1839 = load i32, ptr %29, align 4, !tbaa !9
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [5 x [2 x i32]], ptr %1838, i64 0, i64 %1840
  %1842 = load ptr, ptr %4, align 8, !tbaa !26
  %1843 = getelementptr inbounds nuw %struct.VP9Block, ptr %1842, i32 0, i32 2
  %1844 = load i8, ptr %1843, align 2, !tbaa !114
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds nuw [2 x i32], ptr %1841, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !9
  %1848 = add i32 %1847, 1
  store i32 %1848, ptr %1846, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %1849

1849:                                             ; preds = %1820, %1565
  %1850 = load ptr, ptr %4, align 8, !tbaa !26
  %1851 = getelementptr inbounds nuw %struct.VP9Block, ptr %1850, i32 0, i32 2
  %1852 = load i8, ptr %1851, align 2, !tbaa !114
  %1853 = icmp ne i8 %1852, 0
  br i1 %1853, label %1854, label %2320

1854:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %1855 = load ptr, ptr %3, align 8, !tbaa !24
  %1856 = getelementptr inbounds nuw %struct.VP9Context, ptr %1855, i32 0, i32 0
  %1857 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1856, i32 0, i32 0
  %1858 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1857, i32 0, i32 16
  %1859 = load ptr, ptr %3, align 8, !tbaa !24
  %1860 = getelementptr inbounds nuw %struct.VP9Context, ptr %1859, i32 0, i32 0
  %1861 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1860, i32 0, i32 0
  %1862 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1861, i32 0, i32 17
  %1863 = load i8, ptr %1862, align 1, !tbaa !118
  %1864 = zext i8 %1863 to i64
  %1865 = getelementptr inbounds nuw [3 x i8], ptr %1858, i64 0, i64 %1864
  %1866 = load i8, ptr %1865, align 1, !tbaa !44
  %1867 = zext i8 %1866 to i32
  store i32 %1867, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %1868 = load i32, ptr %30, align 4, !tbaa !9
  %1869 = icmp ne i32 %1868, 0
  %1870 = xor i1 %1869, true
  %1871 = zext i1 %1870 to i32
  store i32 %1871, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %1872 = load ptr, ptr %3, align 8, !tbaa !24
  %1873 = getelementptr inbounds nuw %struct.VP9Context, ptr %1872, i32 0, i32 0
  %1874 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1873, i32 0, i32 0
  %1875 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1874, i32 0, i32 17
  %1876 = load i8, ptr %1875, align 1, !tbaa !118
  %1877 = load ptr, ptr %4, align 8, !tbaa !26
  %1878 = getelementptr inbounds nuw %struct.VP9Block, ptr %1877, i32 0, i32 3
  %1879 = load i32, ptr %30, align 4, !tbaa !9
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [2 x i8], ptr %1878, i64 0, i64 %1880
  store i8 %1876, ptr %1881, align 1, !tbaa !44
  %1882 = load i32, ptr %14, align 4, !tbaa !9
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %2223

1884:                                             ; preds = %1854
  %1885 = load i32, ptr %15, align 4, !tbaa !9
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %2163

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %3, align 8, !tbaa !24
  %1889 = getelementptr inbounds nuw %struct.VP9Context, ptr %1888, i32 0, i32 38
  %1890 = load ptr, ptr %1889, align 8, !tbaa !110
  %1891 = load i32, ptr %6, align 4, !tbaa !9
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i8, ptr %1890, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !44
  %1895 = icmp ne i8 %1894, 0
  br i1 %1895, label %1896, label %1925

1896:                                             ; preds = %1887
  %1897 = load ptr, ptr %2, align 8, !tbaa !4
  %1898 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1897, i32 0, i32 24
  %1899 = load i32, ptr %7, align 4, !tbaa !9
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [8 x i8], ptr %1898, i64 0, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !44
  %1903 = icmp ne i8 %1902, 0
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1896
  store i32 2, ptr %32, align 4, !tbaa !9
  br label %1924

1905:                                             ; preds = %1896
  %1906 = load ptr, ptr %2, align 8, !tbaa !4
  %1907 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1906, i32 0, i32 26
  %1908 = load i32, ptr %7, align 4, !tbaa !9
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [8 x i8], ptr %1907, i64 0, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !44
  %1912 = zext i8 %1911 to i32
  %1913 = load ptr, ptr %3, align 8, !tbaa !24
  %1914 = getelementptr inbounds nuw %struct.VP9Context, ptr %1913, i32 0, i32 0
  %1915 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1914, i32 0, i32 0
  %1916 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1915, i32 0, i32 18
  %1917 = getelementptr inbounds [2 x i8], ptr %1916, i64 0, i64 1
  %1918 = load i8, ptr %1917, align 1, !tbaa !44
  %1919 = zext i8 %1918 to i32
  %1920 = icmp ne i32 %1912, %1919
  %1921 = zext i1 %1920 to i32
  %1922 = mul nsw i32 2, %1921
  %1923 = add nsw i32 1, %1922
  store i32 %1923, ptr %32, align 4, !tbaa !9
  br label %1924

1924:                                             ; preds = %1905, %1904
  br label %2162

1925:                                             ; preds = %1887
  %1926 = load ptr, ptr %2, align 8, !tbaa !4
  %1927 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1926, i32 0, i32 24
  %1928 = load i32, ptr %7, align 4, !tbaa !9
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [8 x i8], ptr %1927, i64 0, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !44
  %1932 = icmp ne i8 %1931, 0
  br i1 %1932, label %1933, label %1953

1933:                                             ; preds = %1925
  %1934 = load ptr, ptr %3, align 8, !tbaa !24
  %1935 = getelementptr inbounds nuw %struct.VP9Context, ptr %1934, i32 0, i32 40
  %1936 = load ptr, ptr %1935, align 8, !tbaa !119
  %1937 = load i32, ptr %6, align 4, !tbaa !9
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1936, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !44
  %1941 = zext i8 %1940 to i32
  %1942 = load ptr, ptr %3, align 8, !tbaa !24
  %1943 = getelementptr inbounds nuw %struct.VP9Context, ptr %1942, i32 0, i32 0
  %1944 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1943, i32 0, i32 0
  %1945 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1944, i32 0, i32 18
  %1946 = getelementptr inbounds [2 x i8], ptr %1945, i64 0, i64 1
  %1947 = load i8, ptr %1946, align 1, !tbaa !44
  %1948 = zext i8 %1947 to i32
  %1949 = icmp ne i32 %1941, %1948
  %1950 = zext i1 %1949 to i32
  %1951 = mul nsw i32 2, %1950
  %1952 = add nsw i32 1, %1951
  store i32 %1952, ptr %32, align 4, !tbaa !9
  br label %2161

1953:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %1954 = load ptr, ptr %2, align 8, !tbaa !4
  %1955 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1954, i32 0, i32 26
  %1956 = load i32, ptr %7, align 4, !tbaa !9
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [8 x i8], ptr %1955, i64 0, i64 %1957
  %1959 = load i8, ptr %1958, align 1, !tbaa !44
  %1960 = zext i8 %1959 to i32
  store i32 %1960, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %1961 = load ptr, ptr %3, align 8, !tbaa !24
  %1962 = getelementptr inbounds nuw %struct.VP9Context, ptr %1961, i32 0, i32 40
  %1963 = load ptr, ptr %1962, align 8, !tbaa !119
  %1964 = load i32, ptr %6, align 4, !tbaa !9
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !tbaa !44
  %1968 = zext i8 %1967 to i32
  store i32 %1968, ptr %35, align 4, !tbaa !9
  %1969 = load i32, ptr %34, align 4, !tbaa !9
  %1970 = load i32, ptr %35, align 4, !tbaa !9
  %1971 = icmp eq i32 %1969, %1970
  br i1 %1971, label %1972, label %1983

1972:                                             ; preds = %1953
  %1973 = load i32, ptr %35, align 4, !tbaa !9
  %1974 = load ptr, ptr %3, align 8, !tbaa !24
  %1975 = getelementptr inbounds nuw %struct.VP9Context, ptr %1974, i32 0, i32 0
  %1976 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1975, i32 0, i32 0
  %1977 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1976, i32 0, i32 18
  %1978 = getelementptr inbounds [2 x i8], ptr %1977, i64 0, i64 1
  %1979 = load i8, ptr %1978, align 1, !tbaa !44
  %1980 = zext i8 %1979 to i32
  %1981 = icmp eq i32 %1973, %1980
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1972
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %2160

1983:                                             ; preds = %1972, %1953
  %1984 = load ptr, ptr %2, align 8, !tbaa !4
  %1985 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1984, i32 0, i32 25
  %1986 = load i32, ptr %7, align 4, !tbaa !9
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [8 x i8], ptr %1985, i64 0, i64 %1987
  %1989 = load i8, ptr %1988, align 1, !tbaa !44
  %1990 = icmp ne i8 %1989, 0
  br i1 %1990, label %2045, label %1991

1991:                                             ; preds = %1983
  %1992 = load ptr, ptr %3, align 8, !tbaa !24
  %1993 = getelementptr inbounds nuw %struct.VP9Context, ptr %1992, i32 0, i32 39
  %1994 = load ptr, ptr %1993, align 8, !tbaa !117
  %1995 = load i32, ptr %6, align 4, !tbaa !9
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1994, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !44
  %1999 = icmp ne i8 %1998, 0
  br i1 %1999, label %2045, label %2000

2000:                                             ; preds = %1991
  %2001 = load i32, ptr %35, align 4, !tbaa !9
  %2002 = load ptr, ptr %3, align 8, !tbaa !24
  %2003 = getelementptr inbounds nuw %struct.VP9Context, ptr %2002, i32 0, i32 0
  %2004 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2003, i32 0, i32 0
  %2005 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2004, i32 0, i32 17
  %2006 = load i8, ptr %2005, align 1, !tbaa !118
  %2007 = zext i8 %2006 to i32
  %2008 = icmp eq i32 %2001, %2007
  br i1 %2008, label %2009, label %2019

2009:                                             ; preds = %2000
  %2010 = load i32, ptr %34, align 4, !tbaa !9
  %2011 = load ptr, ptr %3, align 8, !tbaa !24
  %2012 = getelementptr inbounds nuw %struct.VP9Context, ptr %2011, i32 0, i32 0
  %2013 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2012, i32 0, i32 0
  %2014 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2013, i32 0, i32 18
  %2015 = getelementptr inbounds [2 x i8], ptr %2014, i64 0, i64 0
  %2016 = load i8, ptr %2015, align 4, !tbaa !44
  %2017 = zext i8 %2016 to i32
  %2018 = icmp eq i32 %2010, %2017
  br i1 %2018, label %2038, label %2019

2019:                                             ; preds = %2009, %2000
  %2020 = load i32, ptr %34, align 4, !tbaa !9
  %2021 = load ptr, ptr %3, align 8, !tbaa !24
  %2022 = getelementptr inbounds nuw %struct.VP9Context, ptr %2021, i32 0, i32 0
  %2023 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2022, i32 0, i32 0
  %2024 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2023, i32 0, i32 17
  %2025 = load i8, ptr %2024, align 1, !tbaa !118
  %2026 = zext i8 %2025 to i32
  %2027 = icmp eq i32 %2020, %2026
  br i1 %2027, label %2028, label %2039

2028:                                             ; preds = %2019
  %2029 = load i32, ptr %35, align 4, !tbaa !9
  %2030 = load ptr, ptr %3, align 8, !tbaa !24
  %2031 = getelementptr inbounds nuw %struct.VP9Context, ptr %2030, i32 0, i32 0
  %2032 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2031, i32 0, i32 0
  %2033 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2032, i32 0, i32 18
  %2034 = getelementptr inbounds [2 x i8], ptr %2033, i64 0, i64 0
  %2035 = load i8, ptr %2034, align 4, !tbaa !44
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2029, %2036
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2028, %2009
  store i32 4, ptr %32, align 4, !tbaa !9
  br label %2044

2039:                                             ; preds = %2028, %2019
  %2040 = load i32, ptr %35, align 4, !tbaa !9
  %2041 = load i32, ptr %34, align 4, !tbaa !9
  %2042 = icmp eq i32 %2040, %2041
  %2043 = select i1 %2042, i32 3, i32 1
  store i32 %2043, ptr %32, align 4, !tbaa !9
  br label %2044

2044:                                             ; preds = %2039, %2038
  br label %2159

2045:                                             ; preds = %1991, %1983
  %2046 = load ptr, ptr %2, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2046, i32 0, i32 25
  %2048 = load i32, ptr %7, align 4, !tbaa !9
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds [8 x i8], ptr %2047, i64 0, i64 %2049
  %2051 = load i8, ptr %2050, align 1, !tbaa !44
  %2052 = icmp ne i8 %2051, 0
  br i1 %2052, label %2098, label %2053

2053:                                             ; preds = %2045
  %2054 = load i32, ptr %35, align 4, !tbaa !9
  %2055 = load ptr, ptr %3, align 8, !tbaa !24
  %2056 = getelementptr inbounds nuw %struct.VP9Context, ptr %2055, i32 0, i32 0
  %2057 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2056, i32 0, i32 0
  %2058 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2057, i32 0, i32 18
  %2059 = getelementptr inbounds [2 x i8], ptr %2058, i64 0, i64 1
  %2060 = load i8, ptr %2059, align 1, !tbaa !44
  %2061 = zext i8 %2060 to i32
  %2062 = icmp eq i32 %2054, %2061
  br i1 %2062, label %2063, label %2074

2063:                                             ; preds = %2053
  %2064 = load i32, ptr %34, align 4, !tbaa !9
  %2065 = load ptr, ptr %3, align 8, !tbaa !24
  %2066 = getelementptr inbounds nuw %struct.VP9Context, ptr %2065, i32 0, i32 0
  %2067 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2066, i32 0, i32 0
  %2068 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2067, i32 0, i32 18
  %2069 = getelementptr inbounds [2 x i8], ptr %2068, i64 0, i64 1
  %2070 = load i8, ptr %2069, align 1, !tbaa !44
  %2071 = zext i8 %2070 to i32
  %2072 = icmp ne i32 %2064, %2071
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2063
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2097

2074:                                             ; preds = %2063, %2053
  %2075 = load i32, ptr %34, align 4, !tbaa !9
  %2076 = load ptr, ptr %3, align 8, !tbaa !24
  %2077 = getelementptr inbounds nuw %struct.VP9Context, ptr %2076, i32 0, i32 0
  %2078 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2077, i32 0, i32 0
  %2079 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2078, i32 0, i32 18
  %2080 = getelementptr inbounds [2 x i8], ptr %2079, i64 0, i64 1
  %2081 = load i8, ptr %2080, align 1, !tbaa !44
  %2082 = zext i8 %2081 to i32
  %2083 = icmp eq i32 %2075, %2082
  br i1 %2083, label %2084, label %2094

2084:                                             ; preds = %2074
  %2085 = load i32, ptr %35, align 4, !tbaa !9
  %2086 = load ptr, ptr %3, align 8, !tbaa !24
  %2087 = getelementptr inbounds nuw %struct.VP9Context, ptr %2086, i32 0, i32 0
  %2088 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2087, i32 0, i32 0
  %2089 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2088, i32 0, i32 18
  %2090 = getelementptr inbounds [2 x i8], ptr %2089, i64 0, i64 1
  %2091 = load i8, ptr %2090, align 1, !tbaa !44
  %2092 = zext i8 %2091 to i32
  %2093 = icmp ne i32 %2085, %2092
  br label %2094

2094:                                             ; preds = %2084, %2074
  %2095 = phi i1 [ false, %2074 ], [ %2093, %2084 ]
  %2096 = select i1 %2095, i32 2, i32 4
  store i32 %2096, ptr %32, align 4, !tbaa !9
  br label %2097

2097:                                             ; preds = %2094, %2073
  br label %2158

2098:                                             ; preds = %2045
  %2099 = load ptr, ptr %3, align 8, !tbaa !24
  %2100 = getelementptr inbounds nuw %struct.VP9Context, ptr %2099, i32 0, i32 39
  %2101 = load ptr, ptr %2100, align 8, !tbaa !117
  %2102 = load i32, ptr %6, align 4, !tbaa !9
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds i8, ptr %2101, i64 %2103
  %2105 = load i8, ptr %2104, align 1, !tbaa !44
  %2106 = icmp ne i8 %2105, 0
  br i1 %2106, label %2152, label %2107

2107:                                             ; preds = %2098
  %2108 = load i32, ptr %34, align 4, !tbaa !9
  %2109 = load ptr, ptr %3, align 8, !tbaa !24
  %2110 = getelementptr inbounds nuw %struct.VP9Context, ptr %2109, i32 0, i32 0
  %2111 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2110, i32 0, i32 0
  %2112 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2111, i32 0, i32 18
  %2113 = getelementptr inbounds [2 x i8], ptr %2112, i64 0, i64 1
  %2114 = load i8, ptr %2113, align 1, !tbaa !44
  %2115 = zext i8 %2114 to i32
  %2116 = icmp eq i32 %2108, %2115
  br i1 %2116, label %2117, label %2128

2117:                                             ; preds = %2107
  %2118 = load i32, ptr %35, align 4, !tbaa !9
  %2119 = load ptr, ptr %3, align 8, !tbaa !24
  %2120 = getelementptr inbounds nuw %struct.VP9Context, ptr %2119, i32 0, i32 0
  %2121 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2120, i32 0, i32 0
  %2122 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2121, i32 0, i32 18
  %2123 = getelementptr inbounds [2 x i8], ptr %2122, i64 0, i64 1
  %2124 = load i8, ptr %2123, align 1, !tbaa !44
  %2125 = zext i8 %2124 to i32
  %2126 = icmp ne i32 %2118, %2125
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %2117
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2151

2128:                                             ; preds = %2117, %2107
  %2129 = load i32, ptr %35, align 4, !tbaa !9
  %2130 = load ptr, ptr %3, align 8, !tbaa !24
  %2131 = getelementptr inbounds nuw %struct.VP9Context, ptr %2130, i32 0, i32 0
  %2132 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2131, i32 0, i32 0
  %2133 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2132, i32 0, i32 18
  %2134 = getelementptr inbounds [2 x i8], ptr %2133, i64 0, i64 1
  %2135 = load i8, ptr %2134, align 1, !tbaa !44
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2129, %2136
  br i1 %2137, label %2138, label %2148

2138:                                             ; preds = %2128
  %2139 = load i32, ptr %34, align 4, !tbaa !9
  %2140 = load ptr, ptr %3, align 8, !tbaa !24
  %2141 = getelementptr inbounds nuw %struct.VP9Context, ptr %2140, i32 0, i32 0
  %2142 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2141, i32 0, i32 0
  %2143 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2142, i32 0, i32 18
  %2144 = getelementptr inbounds [2 x i8], ptr %2143, i64 0, i64 1
  %2145 = load i8, ptr %2144, align 1, !tbaa !44
  %2146 = zext i8 %2145 to i32
  %2147 = icmp ne i32 %2139, %2146
  br label %2148

2148:                                             ; preds = %2138, %2128
  %2149 = phi i1 [ false, %2128 ], [ %2147, %2138 ]
  %2150 = select i1 %2149, i32 2, i32 4
  store i32 %2150, ptr %32, align 4, !tbaa !9
  br label %2151

2151:                                             ; preds = %2148, %2127
  br label %2157

2152:                                             ; preds = %2098
  %2153 = load i32, ptr %34, align 4, !tbaa !9
  %2154 = load i32, ptr %35, align 4, !tbaa !9
  %2155 = icmp eq i32 %2153, %2154
  %2156 = select i1 %2155, i32 4, i32 2
  store i32 %2156, ptr %32, align 4, !tbaa !9
  br label %2157

2157:                                             ; preds = %2152, %2151
  br label %2158

2158:                                             ; preds = %2157, %2097
  br label %2159

2159:                                             ; preds = %2158, %2044
  br label %2160

2160:                                             ; preds = %2159, %1982
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %2161

2161:                                             ; preds = %2160, %1933
  br label %2162

2162:                                             ; preds = %2161, %1924
  br label %2222

2163:                                             ; preds = %1884
  %2164 = load ptr, ptr %3, align 8, !tbaa !24
  %2165 = getelementptr inbounds nuw %struct.VP9Context, ptr %2164, i32 0, i32 38
  %2166 = load ptr, ptr %2165, align 8, !tbaa !110
  %2167 = load i32, ptr %6, align 4, !tbaa !9
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i8, ptr %2166, i64 %2168
  %2170 = load i8, ptr %2169, align 1, !tbaa !44
  %2171 = icmp ne i8 %2170, 0
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2163
  store i32 2, ptr %32, align 4, !tbaa !9
  br label %2221

2173:                                             ; preds = %2163
  %2174 = load ptr, ptr %3, align 8, !tbaa !24
  %2175 = getelementptr inbounds nuw %struct.VP9Context, ptr %2174, i32 0, i32 39
  %2176 = load ptr, ptr %2175, align 8, !tbaa !117
  %2177 = load i32, ptr %6, align 4, !tbaa !9
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i8, ptr %2176, i64 %2178
  %2180 = load i8, ptr %2179, align 1, !tbaa !44
  %2181 = icmp ne i8 %2180, 0
  br i1 %2181, label %2182, label %2201

2182:                                             ; preds = %2173
  %2183 = load ptr, ptr %3, align 8, !tbaa !24
  %2184 = getelementptr inbounds nuw %struct.VP9Context, ptr %2183, i32 0, i32 40
  %2185 = load ptr, ptr %2184, align 8, !tbaa !119
  %2186 = load i32, ptr %6, align 4, !tbaa !9
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i8, ptr %2185, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !44
  %2190 = zext i8 %2189 to i32
  %2191 = load ptr, ptr %3, align 8, !tbaa !24
  %2192 = getelementptr inbounds nuw %struct.VP9Context, ptr %2191, i32 0, i32 0
  %2193 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2192, i32 0, i32 0
  %2194 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2193, i32 0, i32 18
  %2195 = getelementptr inbounds [2 x i8], ptr %2194, i64 0, i64 1
  %2196 = load i8, ptr %2195, align 1, !tbaa !44
  %2197 = zext i8 %2196 to i32
  %2198 = icmp ne i32 %2190, %2197
  %2199 = zext i1 %2198 to i32
  %2200 = mul nsw i32 4, %2199
  store i32 %2200, ptr %32, align 4, !tbaa !9
  br label %2220

2201:                                             ; preds = %2173
  %2202 = load ptr, ptr %3, align 8, !tbaa !24
  %2203 = getelementptr inbounds nuw %struct.VP9Context, ptr %2202, i32 0, i32 40
  %2204 = load ptr, ptr %2203, align 8, !tbaa !119
  %2205 = load i32, ptr %6, align 4, !tbaa !9
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i8, ptr %2204, i64 %2206
  %2208 = load i8, ptr %2207, align 1, !tbaa !44
  %2209 = zext i8 %2208 to i32
  %2210 = load ptr, ptr %3, align 8, !tbaa !24
  %2211 = getelementptr inbounds nuw %struct.VP9Context, ptr %2210, i32 0, i32 0
  %2212 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2211, i32 0, i32 0
  %2213 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2212, i32 0, i32 18
  %2214 = getelementptr inbounds [2 x i8], ptr %2213, i64 0, i64 1
  %2215 = load i8, ptr %2214, align 1, !tbaa !44
  %2216 = zext i8 %2215 to i32
  %2217 = icmp ne i32 %2209, %2216
  %2218 = zext i1 %2217 to i32
  %2219 = mul nsw i32 3, %2218
  store i32 %2219, ptr %32, align 4, !tbaa !9
  br label %2220

2220:                                             ; preds = %2201, %2182
  br label %2221

2221:                                             ; preds = %2220, %2172
  br label %2222

2222:                                             ; preds = %2221, %2162
  br label %2283

2223:                                             ; preds = %1854
  %2224 = load i32, ptr %15, align 4, !tbaa !9
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %2226, label %2281

2226:                                             ; preds = %2223
  %2227 = load ptr, ptr %2, align 8, !tbaa !4
  %2228 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2227, i32 0, i32 24
  %2229 = load i32, ptr %7, align 4, !tbaa !9
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds [8 x i8], ptr %2228, i64 0, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !44
  %2233 = icmp ne i8 %2232, 0
  br i1 %2233, label %2234, label %2235

2234:                                             ; preds = %2226
  store i32 2, ptr %32, align 4, !tbaa !9
  br label %2280

2235:                                             ; preds = %2226
  %2236 = load ptr, ptr %2, align 8, !tbaa !4
  %2237 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2236, i32 0, i32 25
  %2238 = load i32, ptr %7, align 4, !tbaa !9
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds [8 x i8], ptr %2237, i64 0, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !44
  %2242 = icmp ne i8 %2241, 0
  br i1 %2242, label %2243, label %2261

2243:                                             ; preds = %2235
  %2244 = load ptr, ptr %2, align 8, !tbaa !4
  %2245 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2244, i32 0, i32 26
  %2246 = load i32, ptr %7, align 4, !tbaa !9
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds [8 x i8], ptr %2245, i64 0, i64 %2247
  %2249 = load i8, ptr %2248, align 1, !tbaa !44
  %2250 = zext i8 %2249 to i32
  %2251 = load ptr, ptr %3, align 8, !tbaa !24
  %2252 = getelementptr inbounds nuw %struct.VP9Context, ptr %2251, i32 0, i32 0
  %2253 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2252, i32 0, i32 0
  %2254 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2253, i32 0, i32 18
  %2255 = getelementptr inbounds [2 x i8], ptr %2254, i64 0, i64 1
  %2256 = load i8, ptr %2255, align 1, !tbaa !44
  %2257 = zext i8 %2256 to i32
  %2258 = icmp ne i32 %2250, %2257
  %2259 = zext i1 %2258 to i32
  %2260 = mul nsw i32 4, %2259
  store i32 %2260, ptr %32, align 4, !tbaa !9
  br label %2279

2261:                                             ; preds = %2235
  %2262 = load ptr, ptr %2, align 8, !tbaa !4
  %2263 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2262, i32 0, i32 26
  %2264 = load i32, ptr %7, align 4, !tbaa !9
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds [8 x i8], ptr %2263, i64 0, i64 %2265
  %2267 = load i8, ptr %2266, align 1, !tbaa !44
  %2268 = zext i8 %2267 to i32
  %2269 = load ptr, ptr %3, align 8, !tbaa !24
  %2270 = getelementptr inbounds nuw %struct.VP9Context, ptr %2269, i32 0, i32 0
  %2271 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2270, i32 0, i32 0
  %2272 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2271, i32 0, i32 18
  %2273 = getelementptr inbounds [2 x i8], ptr %2272, i64 0, i64 1
  %2274 = load i8, ptr %2273, align 1, !tbaa !44
  %2275 = zext i8 %2274 to i32
  %2276 = icmp ne i32 %2268, %2275
  %2277 = zext i1 %2276 to i32
  %2278 = mul nsw i32 3, %2277
  store i32 %2278, ptr %32, align 4, !tbaa !9
  br label %2279

2279:                                             ; preds = %2261, %2243
  br label %2280

2280:                                             ; preds = %2279, %2234
  br label %2282

2281:                                             ; preds = %2223
  store i32 2, ptr %32, align 4, !tbaa !9
  br label %2282

2282:                                             ; preds = %2281, %2280
  br label %2283

2283:                                             ; preds = %2282, %2222
  %2284 = load ptr, ptr %2, align 8, !tbaa !4
  %2285 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2284, i32 0, i32 2
  %2286 = load ptr, ptr %2285, align 16, !tbaa !96
  %2287 = load ptr, ptr %3, align 8, !tbaa !24
  %2288 = getelementptr inbounds nuw %struct.VP9Context, ptr %2287, i32 0, i32 30
  %2289 = getelementptr inbounds nuw %struct.anon.11, ptr %2288, i32 0, i32 0
  %2290 = getelementptr inbounds nuw %struct.ProbContext, ptr %2289, i32 0, i32 7
  %2291 = load i32, ptr %32, align 4, !tbaa !9
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds [5 x i8], ptr %2290, i64 0, i64 %2292
  %2294 = load i8, ptr %2293, align 1, !tbaa !44
  %2295 = call i32 @vpx_rac_get_prob(ptr noundef %2286, i8 noundef zeroext %2294)
  store i32 %2295, ptr %33, align 4, !tbaa !9
  %2296 = load ptr, ptr %3, align 8, !tbaa !24
  %2297 = getelementptr inbounds nuw %struct.VP9Context, ptr %2296, i32 0, i32 0
  %2298 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2297, i32 0, i32 0
  %2299 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2298, i32 0, i32 18
  %2300 = load i32, ptr %33, align 4, !tbaa !9
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [2 x i8], ptr %2299, i64 0, i64 %2301
  %2303 = load i8, ptr %2302, align 1, !tbaa !44
  %2304 = load ptr, ptr %4, align 8, !tbaa !26
  %2305 = getelementptr inbounds nuw %struct.VP9Block, ptr %2304, i32 0, i32 3
  %2306 = load i32, ptr %31, align 4, !tbaa !9
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds [2 x i8], ptr %2305, i64 0, i64 %2307
  store i8 %2303, ptr %2308, align 1, !tbaa !44
  %2309 = load ptr, ptr %2, align 8, !tbaa !4
  %2310 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2309, i32 0, i32 13
  %2311 = getelementptr inbounds nuw %struct.anon, ptr %2310, i32 0, i32 7
  %2312 = load i32, ptr %32, align 4, !tbaa !9
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds [5 x [2 x i32]], ptr %2311, i64 0, i64 %2313
  %2315 = load i32, ptr %33, align 4, !tbaa !9
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [2 x i32], ptr %2314, i64 0, i64 %2316
  %2318 = load i32, ptr %2317, align 4, !tbaa !9
  %2319 = add i32 %2318, 1
  store i32 %2319, ptr %2317, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %3242

2320:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %2321 = load i32, ptr %14, align 4, !tbaa !9
  %2322 = icmp ne i32 %2321, 0
  br i1 %2322, label %2323, label %2541

2323:                                             ; preds = %2320
  %2324 = load ptr, ptr %3, align 8, !tbaa !24
  %2325 = getelementptr inbounds nuw %struct.VP9Context, ptr %2324, i32 0, i32 38
  %2326 = load ptr, ptr %2325, align 8, !tbaa !110
  %2327 = load i32, ptr %6, align 4, !tbaa !9
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds i8, ptr %2326, i64 %2328
  %2330 = load i8, ptr %2329, align 1, !tbaa !44
  %2331 = icmp ne i8 %2330, 0
  br i1 %2331, label %2541, label %2332

2332:                                             ; preds = %2323
  %2333 = load i32, ptr %15, align 4, !tbaa !9
  %2334 = icmp ne i32 %2333, 0
  br i1 %2334, label %2335, label %2486

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %2, align 8, !tbaa !4
  %2337 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2336, i32 0, i32 24
  %2338 = load i32, ptr %7, align 4, !tbaa !9
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds [8 x i8], ptr %2337, i64 0, i64 %2339
  %2341 = load i8, ptr %2340, align 1, !tbaa !44
  %2342 = icmp ne i8 %2341, 0
  br i1 %2342, label %2486, label %2343

2343:                                             ; preds = %2335
  %2344 = load ptr, ptr %2, align 8, !tbaa !4
  %2345 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2344, i32 0, i32 25
  %2346 = load i32, ptr %7, align 4, !tbaa !9
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [8 x i8], ptr %2345, i64 0, i64 %2347
  %2349 = load i8, ptr %2348, align 1, !tbaa !44
  %2350 = icmp ne i8 %2349, 0
  br i1 %2350, label %2351, label %2421

2351:                                             ; preds = %2343
  %2352 = load ptr, ptr %3, align 8, !tbaa !24
  %2353 = getelementptr inbounds nuw %struct.VP9Context, ptr %2352, i32 0, i32 39
  %2354 = load ptr, ptr %2353, align 8, !tbaa !117
  %2355 = load i32, ptr %6, align 4, !tbaa !9
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i8, ptr %2354, i64 %2356
  %2358 = load i8, ptr %2357, align 1, !tbaa !44
  %2359 = icmp ne i8 %2358, 0
  br i1 %2359, label %2360, label %2389

2360:                                             ; preds = %2351
  %2361 = load ptr, ptr %3, align 8, !tbaa !24
  %2362 = getelementptr inbounds nuw %struct.VP9Context, ptr %2361, i32 0, i32 0
  %2363 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2362, i32 0, i32 0
  %2364 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2363, i32 0, i32 17
  %2365 = load i8, ptr %2364, align 1, !tbaa !118
  %2366 = icmp ne i8 %2365, 0
  br i1 %2366, label %2367, label %2385

2367:                                             ; preds = %2360
  %2368 = load ptr, ptr %2, align 8, !tbaa !4
  %2369 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2368, i32 0, i32 26
  %2370 = load i32, ptr %7, align 4, !tbaa !9
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds [8 x i8], ptr %2369, i64 0, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !44
  %2374 = icmp ne i8 %2373, 0
  br i1 %2374, label %2375, label %2385

2375:                                             ; preds = %2367
  %2376 = load ptr, ptr %3, align 8, !tbaa !24
  %2377 = getelementptr inbounds nuw %struct.VP9Context, ptr %2376, i32 0, i32 40
  %2378 = load ptr, ptr %2377, align 8, !tbaa !119
  %2379 = load i32, ptr %6, align 4, !tbaa !9
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i8, ptr %2378, i64 %2380
  %2382 = load i8, ptr %2381, align 1, !tbaa !44
  %2383 = icmp ne i8 %2382, 0
  %2384 = xor i1 %2383, true
  br label %2385

2385:                                             ; preds = %2375, %2367, %2360
  %2386 = phi i1 [ true, %2367 ], [ true, %2360 ], [ %2384, %2375 ]
  %2387 = zext i1 %2386 to i32
  %2388 = add nsw i32 1, %2387
  store i32 %2388, ptr %37, align 4, !tbaa !9
  br label %2420

2389:                                             ; preds = %2351
  %2390 = load ptr, ptr %3, align 8, !tbaa !24
  %2391 = getelementptr inbounds nuw %struct.VP9Context, ptr %2390, i32 0, i32 40
  %2392 = load ptr, ptr %2391, align 8, !tbaa !119
  %2393 = load i32, ptr %6, align 4, !tbaa !9
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds i8, ptr %2392, i64 %2394
  %2396 = load i8, ptr %2395, align 1, !tbaa !44
  %2397 = icmp ne i8 %2396, 0
  %2398 = xor i1 %2397, true
  %2399 = zext i1 %2398 to i32
  %2400 = mul nsw i32 3, %2399
  %2401 = load ptr, ptr %3, align 8, !tbaa !24
  %2402 = getelementptr inbounds nuw %struct.VP9Context, ptr %2401, i32 0, i32 0
  %2403 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2402, i32 0, i32 0
  %2404 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2403, i32 0, i32 17
  %2405 = load i8, ptr %2404, align 1, !tbaa !118
  %2406 = icmp ne i8 %2405, 0
  br i1 %2406, label %2407, label %2416

2407:                                             ; preds = %2389
  %2408 = load ptr, ptr %2, align 8, !tbaa !4
  %2409 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2408, i32 0, i32 26
  %2410 = load i32, ptr %7, align 4, !tbaa !9
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [8 x i8], ptr %2409, i64 0, i64 %2411
  %2413 = load i8, ptr %2412, align 1, !tbaa !44
  %2414 = icmp ne i8 %2413, 0
  %2415 = xor i1 %2414, true
  br label %2416

2416:                                             ; preds = %2407, %2389
  %2417 = phi i1 [ true, %2389 ], [ %2415, %2407 ]
  %2418 = zext i1 %2417 to i32
  %2419 = add nsw i32 %2400, %2418
  store i32 %2419, ptr %37, align 4, !tbaa !9
  br label %2420

2420:                                             ; preds = %2416, %2385
  br label %2485

2421:                                             ; preds = %2343
  %2422 = load ptr, ptr %3, align 8, !tbaa !24
  %2423 = getelementptr inbounds nuw %struct.VP9Context, ptr %2422, i32 0, i32 39
  %2424 = load ptr, ptr %2423, align 8, !tbaa !117
  %2425 = load i32, ptr %6, align 4, !tbaa !9
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %2424, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !44
  %2429 = icmp ne i8 %2428, 0
  br i1 %2429, label %2430, label %2461

2430:                                             ; preds = %2421
  %2431 = load ptr, ptr %2, align 8, !tbaa !4
  %2432 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2431, i32 0, i32 26
  %2433 = load i32, ptr %7, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [8 x i8], ptr %2432, i64 0, i64 %2434
  %2436 = load i8, ptr %2435, align 1, !tbaa !44
  %2437 = icmp ne i8 %2436, 0
  %2438 = xor i1 %2437, true
  %2439 = zext i1 %2438 to i32
  %2440 = mul nsw i32 3, %2439
  %2441 = load ptr, ptr %3, align 8, !tbaa !24
  %2442 = getelementptr inbounds nuw %struct.VP9Context, ptr %2441, i32 0, i32 0
  %2443 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2442, i32 0, i32 0
  %2444 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2443, i32 0, i32 17
  %2445 = load i8, ptr %2444, align 1, !tbaa !118
  %2446 = icmp ne i8 %2445, 0
  br i1 %2446, label %2447, label %2457

2447:                                             ; preds = %2430
  %2448 = load ptr, ptr %3, align 8, !tbaa !24
  %2449 = getelementptr inbounds nuw %struct.VP9Context, ptr %2448, i32 0, i32 40
  %2450 = load ptr, ptr %2449, align 8, !tbaa !119
  %2451 = load i32, ptr %6, align 4, !tbaa !9
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds i8, ptr %2450, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !44
  %2455 = icmp ne i8 %2454, 0
  %2456 = xor i1 %2455, true
  br label %2457

2457:                                             ; preds = %2447, %2430
  %2458 = phi i1 [ true, %2430 ], [ %2456, %2447 ]
  %2459 = zext i1 %2458 to i32
  %2460 = add nsw i32 %2440, %2459
  store i32 %2460, ptr %37, align 4, !tbaa !9
  br label %2484

2461:                                             ; preds = %2421
  %2462 = load ptr, ptr %2, align 8, !tbaa !4
  %2463 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2462, i32 0, i32 26
  %2464 = load i32, ptr %7, align 4, !tbaa !9
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [8 x i8], ptr %2463, i64 0, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !44
  %2468 = icmp ne i8 %2467, 0
  %2469 = xor i1 %2468, true
  %2470 = zext i1 %2469 to i32
  %2471 = mul nsw i32 2, %2470
  %2472 = load ptr, ptr %3, align 8, !tbaa !24
  %2473 = getelementptr inbounds nuw %struct.VP9Context, ptr %2472, i32 0, i32 40
  %2474 = load ptr, ptr %2473, align 8, !tbaa !119
  %2475 = load i32, ptr %6, align 4, !tbaa !9
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds i8, ptr %2474, i64 %2476
  %2478 = load i8, ptr %2477, align 1, !tbaa !44
  %2479 = icmp ne i8 %2478, 0
  %2480 = xor i1 %2479, true
  %2481 = zext i1 %2480 to i32
  %2482 = mul nsw i32 2, %2481
  %2483 = add nsw i32 %2471, %2482
  store i32 %2483, ptr %37, align 4, !tbaa !9
  br label %2484

2484:                                             ; preds = %2461, %2457
  br label %2485

2485:                                             ; preds = %2484, %2420
  br label %2540

2486:                                             ; preds = %2335, %2332
  %2487 = load ptr, ptr %3, align 8, !tbaa !24
  %2488 = getelementptr inbounds nuw %struct.VP9Context, ptr %2487, i32 0, i32 38
  %2489 = load ptr, ptr %2488, align 8, !tbaa !110
  %2490 = load i32, ptr %6, align 4, !tbaa !9
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds i8, ptr %2489, i64 %2491
  %2493 = load i8, ptr %2492, align 1, !tbaa !44
  %2494 = icmp ne i8 %2493, 0
  br i1 %2494, label %2495, label %2496

2495:                                             ; preds = %2486
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2539

2496:                                             ; preds = %2486
  %2497 = load ptr, ptr %3, align 8, !tbaa !24
  %2498 = getelementptr inbounds nuw %struct.VP9Context, ptr %2497, i32 0, i32 39
  %2499 = load ptr, ptr %2498, align 8, !tbaa !117
  %2500 = load i32, ptr %6, align 4, !tbaa !9
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i8, ptr %2499, i64 %2501
  %2503 = load i8, ptr %2502, align 1, !tbaa !44
  %2504 = icmp ne i8 %2503, 0
  br i1 %2504, label %2505, label %2526

2505:                                             ; preds = %2496
  %2506 = load ptr, ptr %3, align 8, !tbaa !24
  %2507 = getelementptr inbounds nuw %struct.VP9Context, ptr %2506, i32 0, i32 0
  %2508 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2507, i32 0, i32 0
  %2509 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2508, i32 0, i32 17
  %2510 = load i8, ptr %2509, align 1, !tbaa !118
  %2511 = icmp ne i8 %2510, 0
  br i1 %2511, label %2512, label %2522

2512:                                             ; preds = %2505
  %2513 = load ptr, ptr %3, align 8, !tbaa !24
  %2514 = getelementptr inbounds nuw %struct.VP9Context, ptr %2513, i32 0, i32 40
  %2515 = load ptr, ptr %2514, align 8, !tbaa !119
  %2516 = load i32, ptr %6, align 4, !tbaa !9
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds i8, ptr %2515, i64 %2517
  %2519 = load i8, ptr %2518, align 1, !tbaa !44
  %2520 = icmp ne i8 %2519, 0
  %2521 = xor i1 %2520, true
  br label %2522

2522:                                             ; preds = %2512, %2505
  %2523 = phi i1 [ true, %2505 ], [ %2521, %2512 ]
  %2524 = zext i1 %2523 to i32
  %2525 = add nsw i32 1, %2524
  store i32 %2525, ptr %37, align 4, !tbaa !9
  br label %2538

2526:                                             ; preds = %2496
  %2527 = load ptr, ptr %3, align 8, !tbaa !24
  %2528 = getelementptr inbounds nuw %struct.VP9Context, ptr %2527, i32 0, i32 40
  %2529 = load ptr, ptr %2528, align 8, !tbaa !119
  %2530 = load i32, ptr %6, align 4, !tbaa !9
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds i8, ptr %2529, i64 %2531
  %2533 = load i8, ptr %2532, align 1, !tbaa !44
  %2534 = icmp ne i8 %2533, 0
  %2535 = xor i1 %2534, true
  %2536 = zext i1 %2535 to i32
  %2537 = mul nsw i32 4, %2536
  store i32 %2537, ptr %37, align 4, !tbaa !9
  br label %2538

2538:                                             ; preds = %2526, %2522
  br label %2539

2539:                                             ; preds = %2538, %2495
  br label %2540

2540:                                             ; preds = %2539, %2485
  br label %2604

2541:                                             ; preds = %2323, %2320
  %2542 = load i32, ptr %15, align 4, !tbaa !9
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2544, label %2602

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr %2, align 8, !tbaa !4
  %2546 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2545, i32 0, i32 24
  %2547 = load i32, ptr %7, align 4, !tbaa !9
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds [8 x i8], ptr %2546, i64 0, i64 %2548
  %2550 = load i8, ptr %2549, align 1, !tbaa !44
  %2551 = icmp ne i8 %2550, 0
  br i1 %2551, label %2602, label %2552

2552:                                             ; preds = %2544
  %2553 = load ptr, ptr %2, align 8, !tbaa !4
  %2554 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2553, i32 0, i32 24
  %2555 = load i32, ptr %7, align 4, !tbaa !9
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [8 x i8], ptr %2554, i64 0, i64 %2556
  %2558 = load i8, ptr %2557, align 1, !tbaa !44
  %2559 = icmp ne i8 %2558, 0
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2552
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2601

2561:                                             ; preds = %2552
  %2562 = load ptr, ptr %2, align 8, !tbaa !4
  %2563 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2562, i32 0, i32 25
  %2564 = load i32, ptr %7, align 4, !tbaa !9
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds [8 x i8], ptr %2563, i64 0, i64 %2565
  %2567 = load i8, ptr %2566, align 1, !tbaa !44
  %2568 = icmp ne i8 %2567, 0
  br i1 %2568, label %2569, label %2589

2569:                                             ; preds = %2561
  %2570 = load ptr, ptr %3, align 8, !tbaa !24
  %2571 = getelementptr inbounds nuw %struct.VP9Context, ptr %2570, i32 0, i32 0
  %2572 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2571, i32 0, i32 0
  %2573 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2572, i32 0, i32 17
  %2574 = load i8, ptr %2573, align 1, !tbaa !118
  %2575 = icmp ne i8 %2574, 0
  br i1 %2575, label %2576, label %2585

2576:                                             ; preds = %2569
  %2577 = load ptr, ptr %2, align 8, !tbaa !4
  %2578 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2577, i32 0, i32 26
  %2579 = load i32, ptr %7, align 4, !tbaa !9
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [8 x i8], ptr %2578, i64 0, i64 %2580
  %2582 = load i8, ptr %2581, align 1, !tbaa !44
  %2583 = icmp ne i8 %2582, 0
  %2584 = xor i1 %2583, true
  br label %2585

2585:                                             ; preds = %2576, %2569
  %2586 = phi i1 [ true, %2569 ], [ %2584, %2576 ]
  %2587 = zext i1 %2586 to i32
  %2588 = add nsw i32 1, %2587
  store i32 %2588, ptr %37, align 4, !tbaa !9
  br label %2600

2589:                                             ; preds = %2561
  %2590 = load ptr, ptr %2, align 8, !tbaa !4
  %2591 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2590, i32 0, i32 26
  %2592 = load i32, ptr %7, align 4, !tbaa !9
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds [8 x i8], ptr %2591, i64 0, i64 %2593
  %2595 = load i8, ptr %2594, align 1, !tbaa !44
  %2596 = icmp ne i8 %2595, 0
  %2597 = xor i1 %2596, true
  %2598 = zext i1 %2597 to i32
  %2599 = mul nsw i32 4, %2598
  store i32 %2599, ptr %37, align 4, !tbaa !9
  br label %2600

2600:                                             ; preds = %2589, %2585
  br label %2601

2601:                                             ; preds = %2600, %2560
  br label %2603

2602:                                             ; preds = %2544, %2541
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2603

2603:                                             ; preds = %2602, %2601
  br label %2604

2604:                                             ; preds = %2603, %2540
  %2605 = load ptr, ptr %2, align 8, !tbaa !4
  %2606 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2605, i32 0, i32 2
  %2607 = load ptr, ptr %2606, align 16, !tbaa !96
  %2608 = load ptr, ptr %3, align 8, !tbaa !24
  %2609 = getelementptr inbounds nuw %struct.VP9Context, ptr %2608, i32 0, i32 30
  %2610 = getelementptr inbounds nuw %struct.anon.11, ptr %2609, i32 0, i32 0
  %2611 = getelementptr inbounds nuw %struct.ProbContext, ptr %2610, i32 0, i32 6
  %2612 = load i32, ptr %37, align 4, !tbaa !9
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds [5 x [2 x i8]], ptr %2611, i64 0, i64 %2613
  %2615 = getelementptr inbounds [2 x i8], ptr %2614, i64 0, i64 0
  %2616 = load i8, ptr %2615, align 2, !tbaa !44
  %2617 = call i32 @vpx_rac_get_prob(ptr noundef %2607, i8 noundef zeroext %2616)
  store i32 %2617, ptr %36, align 4, !tbaa !9
  %2618 = load ptr, ptr %2, align 8, !tbaa !4
  %2619 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2618, i32 0, i32 13
  %2620 = getelementptr inbounds nuw %struct.anon, ptr %2619, i32 0, i32 6
  %2621 = load i32, ptr %37, align 4, !tbaa !9
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds [5 x [2 x [2 x i32]]], ptr %2620, i64 0, i64 %2622
  %2624 = getelementptr inbounds [2 x [2 x i32]], ptr %2623, i64 0, i64 0
  %2625 = load i32, ptr %36, align 4, !tbaa !9
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [2 x i32], ptr %2624, i64 0, i64 %2626
  %2628 = load i32, ptr %2627, align 4, !tbaa !9
  %2629 = add i32 %2628, 1
  store i32 %2629, ptr %2627, align 4, !tbaa !9
  %2630 = load i32, ptr %36, align 4, !tbaa !9
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2636, label %2632

2632:                                             ; preds = %2604
  %2633 = load ptr, ptr %4, align 8, !tbaa !26
  %2634 = getelementptr inbounds nuw %struct.VP9Block, ptr %2633, i32 0, i32 3
  %2635 = getelementptr inbounds [2 x i8], ptr %2634, i64 0, i64 0
  store i8 0, ptr %2635, align 1, !tbaa !44
  br label %3241

2636:                                             ; preds = %2604
  %2637 = load i32, ptr %14, align 4, !tbaa !9
  %2638 = icmp ne i32 %2637, 0
  br i1 %2638, label %2639, label %3136

2639:                                             ; preds = %2636
  %2640 = load i32, ptr %15, align 4, !tbaa !9
  %2641 = icmp ne i32 %2640, 0
  br i1 %2641, label %2642, label %3061

2642:                                             ; preds = %2639
  %2643 = load ptr, ptr %2, align 8, !tbaa !4
  %2644 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2643, i32 0, i32 24
  %2645 = load i32, ptr %7, align 4, !tbaa !9
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [8 x i8], ptr %2644, i64 0, i64 %2646
  %2648 = load i8, ptr %2647, align 1, !tbaa !44
  %2649 = icmp ne i8 %2648, 0
  br i1 %2649, label %2650, label %2717

2650:                                             ; preds = %2642
  %2651 = load ptr, ptr %3, align 8, !tbaa !24
  %2652 = getelementptr inbounds nuw %struct.VP9Context, ptr %2651, i32 0, i32 38
  %2653 = load ptr, ptr %2652, align 8, !tbaa !110
  %2654 = load i32, ptr %6, align 4, !tbaa !9
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds i8, ptr %2653, i64 %2655
  %2657 = load i8, ptr %2656, align 1, !tbaa !44
  %2658 = icmp ne i8 %2657, 0
  br i1 %2658, label %2659, label %2660

2659:                                             ; preds = %2650
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2716

2660:                                             ; preds = %2650
  %2661 = load ptr, ptr %3, align 8, !tbaa !24
  %2662 = getelementptr inbounds nuw %struct.VP9Context, ptr %2661, i32 0, i32 39
  %2663 = load ptr, ptr %2662, align 8, !tbaa !117
  %2664 = load i32, ptr %6, align 4, !tbaa !9
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds i8, ptr %2663, i64 %2665
  %2667 = load i8, ptr %2666, align 1, !tbaa !44
  %2668 = icmp ne i8 %2667, 0
  br i1 %2668, label %2669, label %2692

2669:                                             ; preds = %2660
  %2670 = load ptr, ptr %3, align 8, !tbaa !24
  %2671 = getelementptr inbounds nuw %struct.VP9Context, ptr %2670, i32 0, i32 0
  %2672 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2671, i32 0, i32 0
  %2673 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2672, i32 0, i32 17
  %2674 = load i8, ptr %2673, align 1, !tbaa !118
  %2675 = zext i8 %2674 to i32
  %2676 = icmp eq i32 %2675, 1
  br i1 %2676, label %2687, label %2677

2677:                                             ; preds = %2669
  %2678 = load ptr, ptr %3, align 8, !tbaa !24
  %2679 = getelementptr inbounds nuw %struct.VP9Context, ptr %2678, i32 0, i32 40
  %2680 = load ptr, ptr %2679, align 8, !tbaa !119
  %2681 = load i32, ptr %6, align 4, !tbaa !9
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i8, ptr %2680, i64 %2682
  %2684 = load i8, ptr %2683, align 1, !tbaa !44
  %2685 = zext i8 %2684 to i32
  %2686 = icmp eq i32 %2685, 1
  br label %2687

2687:                                             ; preds = %2677, %2669
  %2688 = phi i1 [ true, %2669 ], [ %2686, %2677 ]
  %2689 = zext i1 %2688 to i32
  %2690 = mul nsw i32 2, %2689
  %2691 = add nsw i32 1, %2690
  store i32 %2691, ptr %37, align 4, !tbaa !9
  br label %2715

2692:                                             ; preds = %2660
  %2693 = load ptr, ptr %3, align 8, !tbaa !24
  %2694 = getelementptr inbounds nuw %struct.VP9Context, ptr %2693, i32 0, i32 40
  %2695 = load ptr, ptr %2694, align 8, !tbaa !119
  %2696 = load i32, ptr %6, align 4, !tbaa !9
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds i8, ptr %2695, i64 %2697
  %2699 = load i8, ptr %2698, align 1, !tbaa !44
  %2700 = icmp ne i8 %2699, 0
  br i1 %2700, label %2702, label %2701

2701:                                             ; preds = %2692
  store i32 3, ptr %37, align 4, !tbaa !9
  br label %2714

2702:                                             ; preds = %2692
  %2703 = load ptr, ptr %3, align 8, !tbaa !24
  %2704 = getelementptr inbounds nuw %struct.VP9Context, ptr %2703, i32 0, i32 40
  %2705 = load ptr, ptr %2704, align 8, !tbaa !119
  %2706 = load i32, ptr %6, align 4, !tbaa !9
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds i8, ptr %2705, i64 %2707
  %2709 = load i8, ptr %2708, align 1, !tbaa !44
  %2710 = zext i8 %2709 to i32
  %2711 = icmp eq i32 %2710, 1
  %2712 = zext i1 %2711 to i32
  %2713 = mul nsw i32 4, %2712
  store i32 %2713, ptr %37, align 4, !tbaa !9
  br label %2714

2714:                                             ; preds = %2702, %2701
  br label %2715

2715:                                             ; preds = %2714, %2687
  br label %2716

2716:                                             ; preds = %2715, %2659
  br label %3060

2717:                                             ; preds = %2642
  %2718 = load ptr, ptr %3, align 8, !tbaa !24
  %2719 = getelementptr inbounds nuw %struct.VP9Context, ptr %2718, i32 0, i32 38
  %2720 = load ptr, ptr %2719, align 8, !tbaa !110
  %2721 = load i32, ptr %6, align 4, !tbaa !9
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds i8, ptr %2720, i64 %2722
  %2724 = load i8, ptr %2723, align 1, !tbaa !44
  %2725 = icmp ne i8 %2724, 0
  br i1 %2725, label %2726, label %2788

2726:                                             ; preds = %2717
  %2727 = load ptr, ptr %2, align 8, !tbaa !4
  %2728 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2727, i32 0, i32 24
  %2729 = load i32, ptr %7, align 4, !tbaa !9
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds [8 x i8], ptr %2728, i64 0, i64 %2730
  %2732 = load i8, ptr %2731, align 1, !tbaa !44
  %2733 = icmp ne i8 %2732, 0
  br i1 %2733, label %2734, label %2735

2734:                                             ; preds = %2726
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2787

2735:                                             ; preds = %2726
  %2736 = load ptr, ptr %2, align 8, !tbaa !4
  %2737 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2736, i32 0, i32 25
  %2738 = load i32, ptr %7, align 4, !tbaa !9
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds [8 x i8], ptr %2737, i64 0, i64 %2739
  %2741 = load i8, ptr %2740, align 1, !tbaa !44
  %2742 = icmp ne i8 %2741, 0
  br i1 %2742, label %2743, label %2765

2743:                                             ; preds = %2735
  %2744 = load ptr, ptr %3, align 8, !tbaa !24
  %2745 = getelementptr inbounds nuw %struct.VP9Context, ptr %2744, i32 0, i32 0
  %2746 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2745, i32 0, i32 0
  %2747 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2746, i32 0, i32 17
  %2748 = load i8, ptr %2747, align 1, !tbaa !118
  %2749 = zext i8 %2748 to i32
  %2750 = icmp eq i32 %2749, 1
  br i1 %2750, label %2760, label %2751

2751:                                             ; preds = %2743
  %2752 = load ptr, ptr %2, align 8, !tbaa !4
  %2753 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2752, i32 0, i32 26
  %2754 = load i32, ptr %7, align 4, !tbaa !9
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds [8 x i8], ptr %2753, i64 0, i64 %2755
  %2757 = load i8, ptr %2756, align 1, !tbaa !44
  %2758 = zext i8 %2757 to i32
  %2759 = icmp eq i32 %2758, 1
  br label %2760

2760:                                             ; preds = %2751, %2743
  %2761 = phi i1 [ true, %2743 ], [ %2759, %2751 ]
  %2762 = zext i1 %2761 to i32
  %2763 = mul nsw i32 2, %2762
  %2764 = add nsw i32 1, %2763
  store i32 %2764, ptr %37, align 4, !tbaa !9
  br label %2786

2765:                                             ; preds = %2735
  %2766 = load ptr, ptr %2, align 8, !tbaa !4
  %2767 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2766, i32 0, i32 26
  %2768 = load i32, ptr %7, align 4, !tbaa !9
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds [8 x i8], ptr %2767, i64 0, i64 %2769
  %2771 = load i8, ptr %2770, align 1, !tbaa !44
  %2772 = icmp ne i8 %2771, 0
  br i1 %2772, label %2774, label %2773

2773:                                             ; preds = %2765
  store i32 3, ptr %37, align 4, !tbaa !9
  br label %2785

2774:                                             ; preds = %2765
  %2775 = load ptr, ptr %2, align 8, !tbaa !4
  %2776 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2775, i32 0, i32 26
  %2777 = load i32, ptr %7, align 4, !tbaa !9
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds [8 x i8], ptr %2776, i64 0, i64 %2778
  %2780 = load i8, ptr %2779, align 1, !tbaa !44
  %2781 = zext i8 %2780 to i32
  %2782 = icmp eq i32 %2781, 1
  %2783 = zext i1 %2782 to i32
  %2784 = mul nsw i32 4, %2783
  store i32 %2784, ptr %37, align 4, !tbaa !9
  br label %2785

2785:                                             ; preds = %2774, %2773
  br label %2786

2786:                                             ; preds = %2785, %2760
  br label %2787

2787:                                             ; preds = %2786, %2734
  br label %3059

2788:                                             ; preds = %2717
  %2789 = load ptr, ptr %3, align 8, !tbaa !24
  %2790 = getelementptr inbounds nuw %struct.VP9Context, ptr %2789, i32 0, i32 39
  %2791 = load ptr, ptr %2790, align 8, !tbaa !117
  %2792 = load i32, ptr %6, align 4, !tbaa !9
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i8, ptr %2791, i64 %2793
  %2795 = load i8, ptr %2794, align 1, !tbaa !44
  %2796 = icmp ne i8 %2795, 0
  br i1 %2796, label %2797, label %2910

2797:                                             ; preds = %2788
  %2798 = load ptr, ptr %2, align 8, !tbaa !4
  %2799 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2798, i32 0, i32 25
  %2800 = load i32, ptr %7, align 4, !tbaa !9
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds [8 x i8], ptr %2799, i64 0, i64 %2801
  %2803 = load i8, ptr %2802, align 1, !tbaa !44
  %2804 = icmp ne i8 %2803, 0
  br i1 %2804, label %2805, label %2845

2805:                                             ; preds = %2797
  %2806 = load ptr, ptr %2, align 8, !tbaa !4
  %2807 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2806, i32 0, i32 26
  %2808 = load i32, ptr %7, align 4, !tbaa !9
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds [8 x i8], ptr %2807, i64 0, i64 %2809
  %2811 = load i8, ptr %2810, align 1, !tbaa !44
  %2812 = zext i8 %2811 to i32
  %2813 = load ptr, ptr %3, align 8, !tbaa !24
  %2814 = getelementptr inbounds nuw %struct.VP9Context, ptr %2813, i32 0, i32 40
  %2815 = load ptr, ptr %2814, align 8, !tbaa !119
  %2816 = load i32, ptr %6, align 4, !tbaa !9
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds i8, ptr %2815, i64 %2817
  %2819 = load i8, ptr %2818, align 1, !tbaa !44
  %2820 = zext i8 %2819 to i32
  %2821 = icmp eq i32 %2812, %2820
  br i1 %2821, label %2822, label %2843

2822:                                             ; preds = %2805
  %2823 = load ptr, ptr %3, align 8, !tbaa !24
  %2824 = getelementptr inbounds nuw %struct.VP9Context, ptr %2823, i32 0, i32 0
  %2825 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2824, i32 0, i32 0
  %2826 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2825, i32 0, i32 17
  %2827 = load i8, ptr %2826, align 1, !tbaa !118
  %2828 = zext i8 %2827 to i32
  %2829 = icmp eq i32 %2828, 1
  br i1 %2829, label %2839, label %2830

2830:                                             ; preds = %2822
  %2831 = load ptr, ptr %2, align 8, !tbaa !4
  %2832 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2831, i32 0, i32 26
  %2833 = load i32, ptr %7, align 4, !tbaa !9
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds [8 x i8], ptr %2832, i64 0, i64 %2834
  %2836 = load i8, ptr %2835, align 1, !tbaa !44
  %2837 = zext i8 %2836 to i32
  %2838 = icmp eq i32 %2837, 1
  br label %2839

2839:                                             ; preds = %2830, %2822
  %2840 = phi i1 [ true, %2822 ], [ %2838, %2830 ]
  %2841 = zext i1 %2840 to i32
  %2842 = mul nsw i32 3, %2841
  store i32 %2842, ptr %37, align 4, !tbaa !9
  br label %2844

2843:                                             ; preds = %2805
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %2844

2844:                                             ; preds = %2843, %2839
  br label %2909

2845:                                             ; preds = %2797
  %2846 = load ptr, ptr %2, align 8, !tbaa !4
  %2847 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2846, i32 0, i32 26
  %2848 = load i32, ptr %7, align 4, !tbaa !9
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds [8 x i8], ptr %2847, i64 0, i64 %2849
  %2851 = load i8, ptr %2850, align 1, !tbaa !44
  %2852 = icmp ne i8 %2851, 0
  br i1 %2852, label %2876, label %2853

2853:                                             ; preds = %2845
  %2854 = load ptr, ptr %3, align 8, !tbaa !24
  %2855 = getelementptr inbounds nuw %struct.VP9Context, ptr %2854, i32 0, i32 0
  %2856 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2855, i32 0, i32 0
  %2857 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2856, i32 0, i32 17
  %2858 = load i8, ptr %2857, align 1, !tbaa !118
  %2859 = zext i8 %2858 to i32
  %2860 = icmp eq i32 %2859, 1
  br i1 %2860, label %2871, label %2861

2861:                                             ; preds = %2853
  %2862 = load ptr, ptr %3, align 8, !tbaa !24
  %2863 = getelementptr inbounds nuw %struct.VP9Context, ptr %2862, i32 0, i32 40
  %2864 = load ptr, ptr %2863, align 8, !tbaa !119
  %2865 = load i32, ptr %6, align 4, !tbaa !9
  %2866 = sext i32 %2865 to i64
  %2867 = getelementptr inbounds i8, ptr %2864, i64 %2866
  %2868 = load i8, ptr %2867, align 1, !tbaa !44
  %2869 = zext i8 %2868 to i32
  %2870 = icmp eq i32 %2869, 1
  br label %2871

2871:                                             ; preds = %2861, %2853
  %2872 = phi i1 [ true, %2853 ], [ %2870, %2861 ]
  %2873 = zext i1 %2872 to i32
  %2874 = mul nsw i32 2, %2873
  %2875 = add nsw i32 1, %2874
  store i32 %2875, ptr %37, align 4, !tbaa !9
  br label %2908

2876:                                             ; preds = %2845
  %2877 = load ptr, ptr %2, align 8, !tbaa !4
  %2878 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2877, i32 0, i32 26
  %2879 = load i32, ptr %7, align 4, !tbaa !9
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [8 x i8], ptr %2878, i64 0, i64 %2880
  %2882 = load i8, ptr %2881, align 1, !tbaa !44
  %2883 = zext i8 %2882 to i32
  %2884 = icmp eq i32 %2883, 1
  %2885 = zext i1 %2884 to i32
  %2886 = mul nsw i32 3, %2885
  %2887 = load ptr, ptr %3, align 8, !tbaa !24
  %2888 = getelementptr inbounds nuw %struct.VP9Context, ptr %2887, i32 0, i32 0
  %2889 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2888, i32 0, i32 0
  %2890 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2889, i32 0, i32 17
  %2891 = load i8, ptr %2890, align 1, !tbaa !118
  %2892 = zext i8 %2891 to i32
  %2893 = icmp eq i32 %2892, 1
  br i1 %2893, label %2904, label %2894

2894:                                             ; preds = %2876
  %2895 = load ptr, ptr %3, align 8, !tbaa !24
  %2896 = getelementptr inbounds nuw %struct.VP9Context, ptr %2895, i32 0, i32 40
  %2897 = load ptr, ptr %2896, align 8, !tbaa !119
  %2898 = load i32, ptr %6, align 4, !tbaa !9
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds i8, ptr %2897, i64 %2899
  %2901 = load i8, ptr %2900, align 1, !tbaa !44
  %2902 = zext i8 %2901 to i32
  %2903 = icmp eq i32 %2902, 1
  br label %2904

2904:                                             ; preds = %2894, %2876
  %2905 = phi i1 [ true, %2876 ], [ %2903, %2894 ]
  %2906 = zext i1 %2905 to i32
  %2907 = add nsw i32 %2886, %2906
  store i32 %2907, ptr %37, align 4, !tbaa !9
  br label %2908

2908:                                             ; preds = %2904, %2871
  br label %2909

2909:                                             ; preds = %2908, %2844
  br label %3058

2910:                                             ; preds = %2788
  %2911 = load ptr, ptr %2, align 8, !tbaa !4
  %2912 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2911, i32 0, i32 25
  %2913 = load i32, ptr %7, align 4, !tbaa !9
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds [8 x i8], ptr %2912, i64 0, i64 %2914
  %2916 = load i8, ptr %2915, align 1, !tbaa !44
  %2917 = icmp ne i8 %2916, 0
  br i1 %2917, label %2918, label %2982

2918:                                             ; preds = %2910
  %2919 = load ptr, ptr %3, align 8, !tbaa !24
  %2920 = getelementptr inbounds nuw %struct.VP9Context, ptr %2919, i32 0, i32 40
  %2921 = load ptr, ptr %2920, align 8, !tbaa !119
  %2922 = load i32, ptr %6, align 4, !tbaa !9
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds i8, ptr %2921, i64 %2923
  %2925 = load i8, ptr %2924, align 1, !tbaa !44
  %2926 = icmp ne i8 %2925, 0
  br i1 %2926, label %2949, label %2927

2927:                                             ; preds = %2918
  %2928 = load ptr, ptr %3, align 8, !tbaa !24
  %2929 = getelementptr inbounds nuw %struct.VP9Context, ptr %2928, i32 0, i32 0
  %2930 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2929, i32 0, i32 0
  %2931 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2930, i32 0, i32 17
  %2932 = load i8, ptr %2931, align 1, !tbaa !118
  %2933 = zext i8 %2932 to i32
  %2934 = icmp eq i32 %2933, 1
  br i1 %2934, label %2944, label %2935

2935:                                             ; preds = %2927
  %2936 = load ptr, ptr %2, align 8, !tbaa !4
  %2937 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2936, i32 0, i32 26
  %2938 = load i32, ptr %7, align 4, !tbaa !9
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds [8 x i8], ptr %2937, i64 0, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !44
  %2942 = zext i8 %2941 to i32
  %2943 = icmp eq i32 %2942, 1
  br label %2944

2944:                                             ; preds = %2935, %2927
  %2945 = phi i1 [ true, %2927 ], [ %2943, %2935 ]
  %2946 = zext i1 %2945 to i32
  %2947 = mul nsw i32 2, %2946
  %2948 = add nsw i32 1, %2947
  store i32 %2948, ptr %37, align 4, !tbaa !9
  br label %2981

2949:                                             ; preds = %2918
  %2950 = load ptr, ptr %3, align 8, !tbaa !24
  %2951 = getelementptr inbounds nuw %struct.VP9Context, ptr %2950, i32 0, i32 40
  %2952 = load ptr, ptr %2951, align 8, !tbaa !119
  %2953 = load i32, ptr %6, align 4, !tbaa !9
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds i8, ptr %2952, i64 %2954
  %2956 = load i8, ptr %2955, align 1, !tbaa !44
  %2957 = zext i8 %2956 to i32
  %2958 = icmp eq i32 %2957, 1
  %2959 = zext i1 %2958 to i32
  %2960 = mul nsw i32 3, %2959
  %2961 = load ptr, ptr %3, align 8, !tbaa !24
  %2962 = getelementptr inbounds nuw %struct.VP9Context, ptr %2961, i32 0, i32 0
  %2963 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2962, i32 0, i32 0
  %2964 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2963, i32 0, i32 17
  %2965 = load i8, ptr %2964, align 1, !tbaa !118
  %2966 = zext i8 %2965 to i32
  %2967 = icmp eq i32 %2966, 1
  br i1 %2967, label %2977, label %2968

2968:                                             ; preds = %2949
  %2969 = load ptr, ptr %2, align 8, !tbaa !4
  %2970 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2969, i32 0, i32 26
  %2971 = load i32, ptr %7, align 4, !tbaa !9
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds [8 x i8], ptr %2970, i64 0, i64 %2972
  %2974 = load i8, ptr %2973, align 1, !tbaa !44
  %2975 = zext i8 %2974 to i32
  %2976 = icmp eq i32 %2975, 1
  br label %2977

2977:                                             ; preds = %2968, %2949
  %2978 = phi i1 [ true, %2949 ], [ %2976, %2968 ]
  %2979 = zext i1 %2978 to i32
  %2980 = add nsw i32 %2960, %2979
  store i32 %2980, ptr %37, align 4, !tbaa !9
  br label %2981

2981:                                             ; preds = %2977, %2944
  br label %3057

2982:                                             ; preds = %2910
  %2983 = load ptr, ptr %3, align 8, !tbaa !24
  %2984 = getelementptr inbounds nuw %struct.VP9Context, ptr %2983, i32 0, i32 40
  %2985 = load ptr, ptr %2984, align 8, !tbaa !119
  %2986 = load i32, ptr %6, align 4, !tbaa !9
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds i8, ptr %2985, i64 %2987
  %2989 = load i8, ptr %2988, align 1, !tbaa !44
  %2990 = icmp ne i8 %2989, 0
  br i1 %2990, label %3012, label %2991

2991:                                             ; preds = %2982
  %2992 = load ptr, ptr %2, align 8, !tbaa !4
  %2993 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2992, i32 0, i32 26
  %2994 = load i32, ptr %7, align 4, !tbaa !9
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds [8 x i8], ptr %2993, i64 0, i64 %2995
  %2997 = load i8, ptr %2996, align 1, !tbaa !44
  %2998 = icmp ne i8 %2997, 0
  br i1 %2998, label %3000, label %2999

2999:                                             ; preds = %2991
  store i32 3, ptr %37, align 4, !tbaa !9
  br label %3011

3000:                                             ; preds = %2991
  %3001 = load ptr, ptr %2, align 8, !tbaa !4
  %3002 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3001, i32 0, i32 26
  %3003 = load i32, ptr %7, align 4, !tbaa !9
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds [8 x i8], ptr %3002, i64 0, i64 %3004
  %3006 = load i8, ptr %3005, align 1, !tbaa !44
  %3007 = zext i8 %3006 to i32
  %3008 = icmp eq i32 %3007, 1
  %3009 = zext i1 %3008 to i32
  %3010 = mul nsw i32 4, %3009
  store i32 %3010, ptr %37, align 4, !tbaa !9
  br label %3011

3011:                                             ; preds = %3000, %2999
  br label %3056

3012:                                             ; preds = %2982
  %3013 = load ptr, ptr %2, align 8, !tbaa !4
  %3014 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3013, i32 0, i32 26
  %3015 = load i32, ptr %7, align 4, !tbaa !9
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds [8 x i8], ptr %3014, i64 0, i64 %3016
  %3018 = load i8, ptr %3017, align 1, !tbaa !44
  %3019 = icmp ne i8 %3018, 0
  br i1 %3019, label %3032, label %3020

3020:                                             ; preds = %3012
  %3021 = load ptr, ptr %3, align 8, !tbaa !24
  %3022 = getelementptr inbounds nuw %struct.VP9Context, ptr %3021, i32 0, i32 40
  %3023 = load ptr, ptr %3022, align 8, !tbaa !119
  %3024 = load i32, ptr %6, align 4, !tbaa !9
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds i8, ptr %3023, i64 %3025
  %3027 = load i8, ptr %3026, align 1, !tbaa !44
  %3028 = zext i8 %3027 to i32
  %3029 = icmp eq i32 %3028, 1
  %3030 = zext i1 %3029 to i32
  %3031 = mul nsw i32 4, %3030
  store i32 %3031, ptr %37, align 4, !tbaa !9
  br label %3055

3032:                                             ; preds = %3012
  %3033 = load ptr, ptr %2, align 8, !tbaa !4
  %3034 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3033, i32 0, i32 26
  %3035 = load i32, ptr %7, align 4, !tbaa !9
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds [8 x i8], ptr %3034, i64 0, i64 %3036
  %3038 = load i8, ptr %3037, align 1, !tbaa !44
  %3039 = zext i8 %3038 to i32
  %3040 = icmp eq i32 %3039, 1
  %3041 = zext i1 %3040 to i32
  %3042 = mul nsw i32 2, %3041
  %3043 = load ptr, ptr %3, align 8, !tbaa !24
  %3044 = getelementptr inbounds nuw %struct.VP9Context, ptr %3043, i32 0, i32 40
  %3045 = load ptr, ptr %3044, align 8, !tbaa !119
  %3046 = load i32, ptr %6, align 4, !tbaa !9
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds i8, ptr %3045, i64 %3047
  %3049 = load i8, ptr %3048, align 1, !tbaa !44
  %3050 = zext i8 %3049 to i32
  %3051 = icmp eq i32 %3050, 1
  %3052 = zext i1 %3051 to i32
  %3053 = mul nsw i32 2, %3052
  %3054 = add nsw i32 %3042, %3053
  store i32 %3054, ptr %37, align 4, !tbaa !9
  br label %3055

3055:                                             ; preds = %3032, %3020
  br label %3056

3056:                                             ; preds = %3055, %3011
  br label %3057

3057:                                             ; preds = %3056, %2981
  br label %3058

3058:                                             ; preds = %3057, %2909
  br label %3059

3059:                                             ; preds = %3058, %2787
  br label %3060

3060:                                             ; preds = %3059, %2716
  br label %3135

3061:                                             ; preds = %2639
  %3062 = load ptr, ptr %3, align 8, !tbaa !24
  %3063 = getelementptr inbounds nuw %struct.VP9Context, ptr %3062, i32 0, i32 38
  %3064 = load ptr, ptr %3063, align 8, !tbaa !110
  %3065 = load i32, ptr %6, align 4, !tbaa !9
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds i8, ptr %3064, i64 %3066
  %3068 = load i8, ptr %3067, align 1, !tbaa !44
  %3069 = zext i8 %3068 to i32
  %3070 = icmp ne i32 %3069, 0
  br i1 %3070, label %3089, label %3071

3071:                                             ; preds = %3061
  %3072 = load ptr, ptr %3, align 8, !tbaa !24
  %3073 = getelementptr inbounds nuw %struct.VP9Context, ptr %3072, i32 0, i32 39
  %3074 = load ptr, ptr %3073, align 8, !tbaa !117
  %3075 = load i32, ptr %6, align 4, !tbaa !9
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds i8, ptr %3074, i64 %3076
  %3078 = load i8, ptr %3077, align 1, !tbaa !44
  %3079 = icmp ne i8 %3078, 0
  br i1 %3079, label %3090, label %3080

3080:                                             ; preds = %3071
  %3081 = load ptr, ptr %3, align 8, !tbaa !24
  %3082 = getelementptr inbounds nuw %struct.VP9Context, ptr %3081, i32 0, i32 40
  %3083 = load ptr, ptr %3082, align 8, !tbaa !119
  %3084 = load i32, ptr %6, align 4, !tbaa !9
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds i8, ptr %3083, i64 %3085
  %3087 = load i8, ptr %3086, align 1, !tbaa !44
  %3088 = icmp ne i8 %3087, 0
  br i1 %3088, label %3090, label %3089

3089:                                             ; preds = %3080, %3061
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %3134

3090:                                             ; preds = %3080, %3071
  %3091 = load ptr, ptr %3, align 8, !tbaa !24
  %3092 = getelementptr inbounds nuw %struct.VP9Context, ptr %3091, i32 0, i32 39
  %3093 = load ptr, ptr %3092, align 8, !tbaa !117
  %3094 = load i32, ptr %6, align 4, !tbaa !9
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds i8, ptr %3093, i64 %3095
  %3097 = load i8, ptr %3096, align 1, !tbaa !44
  %3098 = icmp ne i8 %3097, 0
  br i1 %3098, label %3099, label %3121

3099:                                             ; preds = %3090
  %3100 = load ptr, ptr %3, align 8, !tbaa !24
  %3101 = getelementptr inbounds nuw %struct.VP9Context, ptr %3100, i32 0, i32 0
  %3102 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3101, i32 0, i32 0
  %3103 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3102, i32 0, i32 17
  %3104 = load i8, ptr %3103, align 1, !tbaa !118
  %3105 = zext i8 %3104 to i32
  %3106 = icmp eq i32 %3105, 1
  br i1 %3106, label %3117, label %3107

3107:                                             ; preds = %3099
  %3108 = load ptr, ptr %3, align 8, !tbaa !24
  %3109 = getelementptr inbounds nuw %struct.VP9Context, ptr %3108, i32 0, i32 40
  %3110 = load ptr, ptr %3109, align 8, !tbaa !119
  %3111 = load i32, ptr %6, align 4, !tbaa !9
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds i8, ptr %3110, i64 %3112
  %3114 = load i8, ptr %3113, align 1, !tbaa !44
  %3115 = zext i8 %3114 to i32
  %3116 = icmp eq i32 %3115, 1
  br label %3117

3117:                                             ; preds = %3107, %3099
  %3118 = phi i1 [ true, %3099 ], [ %3116, %3107 ]
  %3119 = zext i1 %3118 to i32
  %3120 = mul nsw i32 3, %3119
  store i32 %3120, ptr %37, align 4, !tbaa !9
  br label %3133

3121:                                             ; preds = %3090
  %3122 = load ptr, ptr %3, align 8, !tbaa !24
  %3123 = getelementptr inbounds nuw %struct.VP9Context, ptr %3122, i32 0, i32 40
  %3124 = load ptr, ptr %3123, align 8, !tbaa !119
  %3125 = load i32, ptr %6, align 4, !tbaa !9
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds i8, ptr %3124, i64 %3126
  %3128 = load i8, ptr %3127, align 1, !tbaa !44
  %3129 = zext i8 %3128 to i32
  %3130 = icmp eq i32 %3129, 1
  %3131 = zext i1 %3130 to i32
  %3132 = mul nsw i32 4, %3131
  store i32 %3132, ptr %37, align 4, !tbaa !9
  br label %3133

3133:                                             ; preds = %3121, %3117
  br label %3134

3134:                                             ; preds = %3133, %3089
  br label %3135

3135:                                             ; preds = %3134, %3060
  br label %3209

3136:                                             ; preds = %2636
  %3137 = load i32, ptr %15, align 4, !tbaa !9
  %3138 = icmp ne i32 %3137, 0
  br i1 %3138, label %3139, label %3207

3139:                                             ; preds = %3136
  %3140 = load ptr, ptr %2, align 8, !tbaa !4
  %3141 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3140, i32 0, i32 24
  %3142 = load i32, ptr %7, align 4, !tbaa !9
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds [8 x i8], ptr %3141, i64 0, i64 %3143
  %3145 = load i8, ptr %3144, align 1, !tbaa !44
  %3146 = zext i8 %3145 to i32
  %3147 = icmp ne i32 %3146, 0
  br i1 %3147, label %3164, label %3148

3148:                                             ; preds = %3139
  %3149 = load ptr, ptr %2, align 8, !tbaa !4
  %3150 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3149, i32 0, i32 25
  %3151 = load i32, ptr %7, align 4, !tbaa !9
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds [8 x i8], ptr %3150, i64 0, i64 %3152
  %3154 = load i8, ptr %3153, align 1, !tbaa !44
  %3155 = icmp ne i8 %3154, 0
  br i1 %3155, label %3165, label %3156

3156:                                             ; preds = %3148
  %3157 = load ptr, ptr %2, align 8, !tbaa !4
  %3158 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3157, i32 0, i32 26
  %3159 = load i32, ptr %7, align 4, !tbaa !9
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr inbounds [8 x i8], ptr %3158, i64 0, i64 %3160
  %3162 = load i8, ptr %3161, align 1, !tbaa !44
  %3163 = icmp ne i8 %3162, 0
  br i1 %3163, label %3165, label %3164

3164:                                             ; preds = %3156, %3139
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %3206

3165:                                             ; preds = %3156, %3148
  %3166 = load ptr, ptr %2, align 8, !tbaa !4
  %3167 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3166, i32 0, i32 25
  %3168 = load i32, ptr %7, align 4, !tbaa !9
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds [8 x i8], ptr %3167, i64 0, i64 %3169
  %3171 = load i8, ptr %3170, align 1, !tbaa !44
  %3172 = icmp ne i8 %3171, 0
  br i1 %3172, label %3173, label %3194

3173:                                             ; preds = %3165
  %3174 = load ptr, ptr %3, align 8, !tbaa !24
  %3175 = getelementptr inbounds nuw %struct.VP9Context, ptr %3174, i32 0, i32 0
  %3176 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3175, i32 0, i32 0
  %3177 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3176, i32 0, i32 17
  %3178 = load i8, ptr %3177, align 1, !tbaa !118
  %3179 = zext i8 %3178 to i32
  %3180 = icmp eq i32 %3179, 1
  br i1 %3180, label %3190, label %3181

3181:                                             ; preds = %3173
  %3182 = load ptr, ptr %2, align 8, !tbaa !4
  %3183 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3182, i32 0, i32 26
  %3184 = load i32, ptr %7, align 4, !tbaa !9
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds [8 x i8], ptr %3183, i64 0, i64 %3185
  %3187 = load i8, ptr %3186, align 1, !tbaa !44
  %3188 = zext i8 %3187 to i32
  %3189 = icmp eq i32 %3188, 1
  br label %3190

3190:                                             ; preds = %3181, %3173
  %3191 = phi i1 [ true, %3173 ], [ %3189, %3181 ]
  %3192 = zext i1 %3191 to i32
  %3193 = mul nsw i32 3, %3192
  store i32 %3193, ptr %37, align 4, !tbaa !9
  br label %3205

3194:                                             ; preds = %3165
  %3195 = load ptr, ptr %2, align 8, !tbaa !4
  %3196 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3195, i32 0, i32 26
  %3197 = load i32, ptr %7, align 4, !tbaa !9
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds [8 x i8], ptr %3196, i64 0, i64 %3198
  %3200 = load i8, ptr %3199, align 1, !tbaa !44
  %3201 = zext i8 %3200 to i32
  %3202 = icmp eq i32 %3201, 1
  %3203 = zext i1 %3202 to i32
  %3204 = mul nsw i32 4, %3203
  store i32 %3204, ptr %37, align 4, !tbaa !9
  br label %3205

3205:                                             ; preds = %3194, %3190
  br label %3206

3206:                                             ; preds = %3205, %3164
  br label %3208

3207:                                             ; preds = %3136
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %3208

3208:                                             ; preds = %3207, %3206
  br label %3209

3209:                                             ; preds = %3208, %3135
  %3210 = load ptr, ptr %2, align 8, !tbaa !4
  %3211 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3210, i32 0, i32 2
  %3212 = load ptr, ptr %3211, align 16, !tbaa !96
  %3213 = load ptr, ptr %3, align 8, !tbaa !24
  %3214 = getelementptr inbounds nuw %struct.VP9Context, ptr %3213, i32 0, i32 30
  %3215 = getelementptr inbounds nuw %struct.anon.11, ptr %3214, i32 0, i32 0
  %3216 = getelementptr inbounds nuw %struct.ProbContext, ptr %3215, i32 0, i32 6
  %3217 = load i32, ptr %37, align 4, !tbaa !9
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds [5 x [2 x i8]], ptr %3216, i64 0, i64 %3218
  %3220 = getelementptr inbounds [2 x i8], ptr %3219, i64 0, i64 1
  %3221 = load i8, ptr %3220, align 1, !tbaa !44
  %3222 = call i32 @vpx_rac_get_prob(ptr noundef %3212, i8 noundef zeroext %3221)
  store i32 %3222, ptr %36, align 4, !tbaa !9
  %3223 = load ptr, ptr %2, align 8, !tbaa !4
  %3224 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3223, i32 0, i32 13
  %3225 = getelementptr inbounds nuw %struct.anon, ptr %3224, i32 0, i32 6
  %3226 = load i32, ptr %37, align 4, !tbaa !9
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds [5 x [2 x [2 x i32]]], ptr %3225, i64 0, i64 %3227
  %3229 = getelementptr inbounds [2 x [2 x i32]], ptr %3228, i64 0, i64 1
  %3230 = load i32, ptr %36, align 4, !tbaa !9
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds [2 x i32], ptr %3229, i64 0, i64 %3231
  %3233 = load i32, ptr %3232, align 4, !tbaa !9
  %3234 = add i32 %3233, 1
  store i32 %3234, ptr %3232, align 4, !tbaa !9
  %3235 = load i32, ptr %36, align 4, !tbaa !9
  %3236 = add nsw i32 1, %3235
  %3237 = trunc i32 %3236 to i8
  %3238 = load ptr, ptr %4, align 8, !tbaa !26
  %3239 = getelementptr inbounds nuw %struct.VP9Block, ptr %3238, i32 0, i32 3
  %3240 = getelementptr inbounds [2 x i8], ptr %3239, i64 0, i64 0
  store i8 %3237, ptr %3240, align 1, !tbaa !44
  br label %3241

3241:                                             ; preds = %3209, %2632
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %3242

3242:                                             ; preds = %3241, %2283
  br label %3243

3243:                                             ; preds = %3242, %1537
  %3244 = load ptr, ptr %4, align 8, !tbaa !26
  %3245 = getelementptr inbounds nuw %struct.VP9Block, ptr %3244, i32 0, i32 9
  %3246 = load i32, ptr %3245, align 4, !tbaa !63
  %3247 = icmp ule i32 %3246, 9
  br i1 %3247, label %3248, label %3367

3248:                                             ; preds = %3243
  %3249 = load ptr, ptr %3, align 8, !tbaa !24
  %3250 = getelementptr inbounds nuw %struct.VP9Context, ptr %3249, i32 0, i32 0
  %3251 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3250, i32 0, i32 0
  %3252 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3251, i32 0, i32 26
  %3253 = getelementptr inbounds nuw %struct.anon.4, ptr %3252, i32 0, i32 0
  %3254 = load i8, ptr %3253, align 2, !tbaa !92
  %3255 = zext i8 %3254 to i32
  %3256 = icmp ne i32 %3255, 0
  br i1 %3256, label %3257, label %3285

3257:                                             ; preds = %3248
  %3258 = load ptr, ptr %3, align 8, !tbaa !24
  %3259 = getelementptr inbounds nuw %struct.VP9Context, ptr %3258, i32 0, i32 0
  %3260 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3259, i32 0, i32 0
  %3261 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3260, i32 0, i32 26
  %3262 = getelementptr inbounds nuw %struct.anon.4, ptr %3261, i32 0, i32 6
  %3263 = load ptr, ptr %4, align 8, !tbaa !26
  %3264 = getelementptr inbounds nuw %struct.VP9Block, ptr %3263, i32 0, i32 0
  %3265 = load i8, ptr %3264, align 4, !tbaa !90
  %3266 = zext i8 %3265 to i64
  %3267 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %3262, i64 0, i64 %3266
  %3268 = getelementptr inbounds nuw %struct.anon.5, ptr %3267, i32 0, i32 3
  %3269 = load i8, ptr %3268, align 1, !tbaa !105
  %3270 = zext i8 %3269 to i32
  %3271 = icmp ne i32 %3270, 0
  br i1 %3271, label %3272, label %3285

3272:                                             ; preds = %3257
  %3273 = load ptr, ptr %4, align 8, !tbaa !26
  %3274 = getelementptr inbounds nuw %struct.VP9Block, ptr %3273, i32 0, i32 4
  %3275 = getelementptr inbounds [4 x i8], ptr %3274, i64 0, i64 3
  store i8 12, ptr %3275, align 1, !tbaa !44
  %3276 = load ptr, ptr %4, align 8, !tbaa !26
  %3277 = getelementptr inbounds nuw %struct.VP9Block, ptr %3276, i32 0, i32 4
  %3278 = getelementptr inbounds [4 x i8], ptr %3277, i64 0, i64 2
  store i8 12, ptr %3278, align 1, !tbaa !44
  %3279 = load ptr, ptr %4, align 8, !tbaa !26
  %3280 = getelementptr inbounds nuw %struct.VP9Block, ptr %3279, i32 0, i32 4
  %3281 = getelementptr inbounds [4 x i8], ptr %3280, i64 0, i64 1
  store i8 12, ptr %3281, align 1, !tbaa !44
  %3282 = load ptr, ptr %4, align 8, !tbaa !26
  %3283 = getelementptr inbounds nuw %struct.VP9Block, ptr %3282, i32 0, i32 4
  %3284 = getelementptr inbounds [4 x i8], ptr %3283, i64 0, i64 0
  store i8 12, ptr %3284, align 1, !tbaa !44
  br label %3366

3285:                                             ; preds = %3257, %3248
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %3286 = load ptr, ptr %3, align 8, !tbaa !24
  %3287 = getelementptr inbounds nuw %struct.VP9Context, ptr %3286, i32 0, i32 32
  %3288 = load ptr, ptr %3287, align 8, !tbaa !113
  %3289 = load i32, ptr %6, align 4, !tbaa !9
  %3290 = load ptr, ptr %4, align 8, !tbaa !26
  %3291 = getelementptr inbounds nuw %struct.VP9Block, ptr %3290, i32 0, i32 9
  %3292 = load i32, ptr %3291, align 4, !tbaa !63
  %3293 = zext i32 %3292 to i64
  %3294 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.off, i64 0, i64 %3293
  %3295 = load i8, ptr %3294, align 1, !tbaa !44
  %3296 = zext i8 %3295 to i32
  %3297 = add nsw i32 %3289, %3296
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds i8, ptr %3288, i64 %3298
  %3300 = load i8, ptr %3299, align 1, !tbaa !44
  %3301 = zext i8 %3300 to i64
  %3302 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %3301
  %3303 = load ptr, ptr %2, align 8, !tbaa !4
  %3304 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3303, i32 0, i32 17
  %3305 = load i32, ptr %7, align 4, !tbaa !9
  %3306 = load ptr, ptr %4, align 8, !tbaa !26
  %3307 = getelementptr inbounds nuw %struct.VP9Block, ptr %3306, i32 0, i32 9
  %3308 = load i32, ptr %3307, align 4, !tbaa !63
  %3309 = zext i32 %3308 to i64
  %3310 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.off, i64 0, i64 %3309
  %3311 = load i8, ptr %3310, align 1, !tbaa !44
  %3312 = zext i8 %3311 to i32
  %3313 = add nsw i32 %3305, %3312
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds [16 x i8], ptr %3304, i64 0, i64 %3314
  %3316 = load i8, ptr %3315, align 1, !tbaa !44
  %3317 = zext i8 %3316 to i64
  %3318 = getelementptr inbounds nuw [14 x i8], ptr %3302, i64 0, i64 %3317
  %3319 = load i8, ptr %3318, align 1, !tbaa !44
  %3320 = zext i8 %3319 to i32
  store i32 %3320, ptr %38, align 4, !tbaa !9
  %3321 = load ptr, ptr %2, align 8, !tbaa !4
  %3322 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3321, i32 0, i32 2
  %3323 = load ptr, ptr %3322, align 16, !tbaa !96
  %3324 = load ptr, ptr %3, align 8, !tbaa !24
  %3325 = getelementptr inbounds nuw %struct.VP9Context, ptr %3324, i32 0, i32 30
  %3326 = getelementptr inbounds nuw %struct.anon.11, ptr %3325, i32 0, i32 0
  %3327 = getelementptr inbounds nuw %struct.ProbContext, ptr %3326, i32 0, i32 3
  %3328 = load i32, ptr %38, align 4, !tbaa !9
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds [7 x [3 x i8]], ptr %3327, i64 0, i64 %3329
  %3331 = getelementptr inbounds [3 x i8], ptr %3330, i64 0, i64 0
  %3332 = call i32 @vp89_rac_get_tree(ptr noundef %3323, ptr noundef @ff_vp9_inter_mode_tree, ptr noundef %3331)
  %3333 = trunc i32 %3332 to i8
  %3334 = load ptr, ptr %4, align 8, !tbaa !26
  %3335 = getelementptr inbounds nuw %struct.VP9Block, ptr %3334, i32 0, i32 4
  %3336 = getelementptr inbounds [4 x i8], ptr %3335, i64 0, i64 0
  store i8 %3333, ptr %3336, align 1, !tbaa !44
  %3337 = load ptr, ptr %4, align 8, !tbaa !26
  %3338 = getelementptr inbounds nuw %struct.VP9Block, ptr %3337, i32 0, i32 4
  %3339 = getelementptr inbounds [4 x i8], ptr %3338, i64 0, i64 0
  %3340 = load i8, ptr %3339, align 1, !tbaa !44
  %3341 = load ptr, ptr %4, align 8, !tbaa !26
  %3342 = getelementptr inbounds nuw %struct.VP9Block, ptr %3341, i32 0, i32 4
  %3343 = getelementptr inbounds [4 x i8], ptr %3342, i64 0, i64 3
  store i8 %3340, ptr %3343, align 1, !tbaa !44
  %3344 = load ptr, ptr %4, align 8, !tbaa !26
  %3345 = getelementptr inbounds nuw %struct.VP9Block, ptr %3344, i32 0, i32 4
  %3346 = getelementptr inbounds [4 x i8], ptr %3345, i64 0, i64 2
  store i8 %3340, ptr %3346, align 1, !tbaa !44
  %3347 = load ptr, ptr %4, align 8, !tbaa !26
  %3348 = getelementptr inbounds nuw %struct.VP9Block, ptr %3347, i32 0, i32 4
  %3349 = getelementptr inbounds [4 x i8], ptr %3348, i64 0, i64 1
  store i8 %3340, ptr %3349, align 1, !tbaa !44
  %3350 = load ptr, ptr %2, align 8, !tbaa !4
  %3351 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3350, i32 0, i32 13
  %3352 = getelementptr inbounds nuw %struct.anon, ptr %3351, i32 0, i32 3
  %3353 = load i32, ptr %38, align 4, !tbaa !9
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds [7 x [4 x i32]], ptr %3352, i64 0, i64 %3354
  %3356 = load ptr, ptr %4, align 8, !tbaa !26
  %3357 = getelementptr inbounds nuw %struct.VP9Block, ptr %3356, i32 0, i32 4
  %3358 = getelementptr inbounds [4 x i8], ptr %3357, i64 0, i64 0
  %3359 = load i8, ptr %3358, align 1, !tbaa !44
  %3360 = zext i8 %3359 to i32
  %3361 = sub nsw i32 %3360, 10
  %3362 = sext i32 %3361 to i64
  %3363 = getelementptr inbounds [4 x i32], ptr %3355, i64 0, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !9
  %3365 = add i32 %3364, 1
  store i32 %3365, ptr %3363, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %3366

3366:                                             ; preds = %3285, %3272
  br label %3367

3367:                                             ; preds = %3366, %3243
  %3368 = load ptr, ptr %3, align 8, !tbaa !24
  %3369 = getelementptr inbounds nuw %struct.VP9Context, ptr %3368, i32 0, i32 0
  %3370 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3369, i32 0, i32 0
  %3371 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3370, i32 0, i32 9
  %3372 = load i32, ptr %3371, align 4, !tbaa !120
  %3373 = icmp eq i32 %3372, 4
  br i1 %3373, label %3374, label %3489

3374:                                             ; preds = %3367
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %3375 = load i32, ptr %14, align 4, !tbaa !9
  %3376 = icmp ne i32 %3375, 0
  br i1 %3376, label %3377, label %3437

3377:                                             ; preds = %3374
  %3378 = load ptr, ptr %3, align 8, !tbaa !24
  %3379 = getelementptr inbounds nuw %struct.VP9Context, ptr %3378, i32 0, i32 32
  %3380 = load ptr, ptr %3379, align 8, !tbaa !113
  %3381 = load i32, ptr %6, align 4, !tbaa !9
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds i8, ptr %3380, i64 %3382
  %3384 = load i8, ptr %3383, align 1, !tbaa !44
  %3385 = zext i8 %3384 to i32
  %3386 = icmp sge i32 %3385, 10
  br i1 %3386, label %3387, label %3437

3387:                                             ; preds = %3377
  %3388 = load i32, ptr %15, align 4, !tbaa !9
  %3389 = icmp ne i32 %3388, 0
  br i1 %3389, label %3390, label %3427

3390:                                             ; preds = %3387
  %3391 = load ptr, ptr %2, align 8, !tbaa !4
  %3392 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3391, i32 0, i32 17
  %3393 = load i32, ptr %7, align 4, !tbaa !9
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds [16 x i8], ptr %3392, i64 0, i64 %3394
  %3396 = load i8, ptr %3395, align 1, !tbaa !44
  %3397 = zext i8 %3396 to i32
  %3398 = icmp sge i32 %3397, 10
  br i1 %3398, label %3399, label %3427

3399:                                             ; preds = %3390
  %3400 = load ptr, ptr %3, align 8, !tbaa !24
  %3401 = getelementptr inbounds nuw %struct.VP9Context, ptr %3400, i32 0, i32 41
  %3402 = load ptr, ptr %3401, align 8, !tbaa !121
  %3403 = load i32, ptr %6, align 4, !tbaa !9
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds i8, ptr %3402, i64 %3404
  %3406 = load i8, ptr %3405, align 1, !tbaa !44
  %3407 = zext i8 %3406 to i32
  %3408 = load ptr, ptr %2, align 8, !tbaa !4
  %3409 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3408, i32 0, i32 27
  %3410 = load i32, ptr %7, align 4, !tbaa !9
  %3411 = sext i32 %3410 to i64
  %3412 = getelementptr inbounds [8 x i8], ptr %3409, i64 0, i64 %3411
  %3413 = load i8, ptr %3412, align 1, !tbaa !44
  %3414 = zext i8 %3413 to i32
  %3415 = icmp eq i32 %3407, %3414
  br i1 %3415, label %3416, label %3424

3416:                                             ; preds = %3399
  %3417 = load ptr, ptr %2, align 8, !tbaa !4
  %3418 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3417, i32 0, i32 27
  %3419 = load i32, ptr %7, align 4, !tbaa !9
  %3420 = sext i32 %3419 to i64
  %3421 = getelementptr inbounds [8 x i8], ptr %3418, i64 0, i64 %3420
  %3422 = load i8, ptr %3421, align 1, !tbaa !44
  %3423 = zext i8 %3422 to i32
  br label %3425

3424:                                             ; preds = %3399
  br label %3425

3425:                                             ; preds = %3424, %3416
  %3426 = phi i32 [ %3423, %3416 ], [ 3, %3424 ]
  store i32 %3426, ptr %39, align 4, !tbaa !9
  br label %3436

3427:                                             ; preds = %3390, %3387
  %3428 = load ptr, ptr %3, align 8, !tbaa !24
  %3429 = getelementptr inbounds nuw %struct.VP9Context, ptr %3428, i32 0, i32 41
  %3430 = load ptr, ptr %3429, align 8, !tbaa !121
  %3431 = load i32, ptr %6, align 4, !tbaa !9
  %3432 = sext i32 %3431 to i64
  %3433 = getelementptr inbounds i8, ptr %3430, i64 %3432
  %3434 = load i8, ptr %3433, align 1, !tbaa !44
  %3435 = zext i8 %3434 to i32
  store i32 %3435, ptr %39, align 4, !tbaa !9
  br label %3436

3436:                                             ; preds = %3427, %3425
  br label %3459

3437:                                             ; preds = %3377, %3374
  %3438 = load i32, ptr %15, align 4, !tbaa !9
  %3439 = icmp ne i32 %3438, 0
  br i1 %3439, label %3440, label %3457

3440:                                             ; preds = %3437
  %3441 = load ptr, ptr %2, align 8, !tbaa !4
  %3442 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3441, i32 0, i32 17
  %3443 = load i32, ptr %7, align 4, !tbaa !9
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds [16 x i8], ptr %3442, i64 0, i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !44
  %3447 = zext i8 %3446 to i32
  %3448 = icmp sge i32 %3447, 10
  br i1 %3448, label %3449, label %3457

3449:                                             ; preds = %3440
  %3450 = load ptr, ptr %2, align 8, !tbaa !4
  %3451 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3450, i32 0, i32 27
  %3452 = load i32, ptr %7, align 4, !tbaa !9
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds [8 x i8], ptr %3451, i64 0, i64 %3453
  %3455 = load i8, ptr %3454, align 1, !tbaa !44
  %3456 = zext i8 %3455 to i32
  store i32 %3456, ptr %39, align 4, !tbaa !9
  br label %3458

3457:                                             ; preds = %3440, %3437
  store i32 3, ptr %39, align 4, !tbaa !9
  br label %3458

3458:                                             ; preds = %3457, %3449
  br label %3459

3459:                                             ; preds = %3458, %3436
  %3460 = load ptr, ptr %2, align 8, !tbaa !4
  %3461 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3460, i32 0, i32 2
  %3462 = load ptr, ptr %3461, align 16, !tbaa !96
  %3463 = load ptr, ptr %3, align 8, !tbaa !24
  %3464 = getelementptr inbounds nuw %struct.VP9Context, ptr %3463, i32 0, i32 30
  %3465 = getelementptr inbounds nuw %struct.anon.11, ptr %3464, i32 0, i32 0
  %3466 = getelementptr inbounds nuw %struct.ProbContext, ptr %3465, i32 0, i32 2
  %3467 = load i32, ptr %39, align 4, !tbaa !9
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds [4 x [2 x i8]], ptr %3466, i64 0, i64 %3468
  %3470 = getelementptr inbounds [2 x i8], ptr %3469, i64 0, i64 0
  %3471 = call i32 @vp89_rac_get_tree(ptr noundef %3462, ptr noundef @ff_vp9_filter_tree, ptr noundef %3470)
  store i32 %3471, ptr %17, align 4, !tbaa !9
  %3472 = load ptr, ptr %2, align 8, !tbaa !4
  %3473 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3472, i32 0, i32 13
  %3474 = getelementptr inbounds nuw %struct.anon, ptr %3473, i32 0, i32 2
  %3475 = load i32, ptr %39, align 4, !tbaa !9
  %3476 = sext i32 %3475 to i64
  %3477 = getelementptr inbounds [4 x [3 x i32]], ptr %3474, i64 0, i64 %3476
  %3478 = load i32, ptr %17, align 4, !tbaa !9
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds [3 x i32], ptr %3477, i64 0, i64 %3479
  %3481 = load i32, ptr %3480, align 4, !tbaa !9
  %3482 = add i32 %3481, 1
  store i32 %3482, ptr %3480, align 4, !tbaa !9
  %3483 = load i32, ptr %17, align 4, !tbaa !9
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds [3 x i32], ptr @ff_vp9_filter_lut, i64 0, i64 %3484
  %3486 = load i32, ptr %3485, align 4, !tbaa !9
  %3487 = load ptr, ptr %4, align 8, !tbaa !26
  %3488 = getelementptr inbounds nuw %struct.VP9Block, ptr %3487, i32 0, i32 7
  store i32 %3486, ptr %3488, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %3497

3489:                                             ; preds = %3367
  %3490 = load ptr, ptr %3, align 8, !tbaa !24
  %3491 = getelementptr inbounds nuw %struct.VP9Context, ptr %3490, i32 0, i32 0
  %3492 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3491, i32 0, i32 0
  %3493 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3492, i32 0, i32 9
  %3494 = load i32, ptr %3493, align 4, !tbaa !120
  %3495 = load ptr, ptr %4, align 8, !tbaa !26
  %3496 = getelementptr inbounds nuw %struct.VP9Block, ptr %3495, i32 0, i32 7
  store i32 %3494, ptr %3496, align 4, !tbaa !122
  br label %3497

3497:                                             ; preds = %3489, %3459
  %3498 = load ptr, ptr %4, align 8, !tbaa !26
  %3499 = getelementptr inbounds nuw %struct.VP9Block, ptr %3498, i32 0, i32 9
  %3500 = load i32, ptr %3499, align 4, !tbaa !63
  %3501 = icmp ugt i32 %3500, 9
  br i1 %3501, label %3502, label %3811

3502:                                             ; preds = %3497
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %3503 = load ptr, ptr %3, align 8, !tbaa !24
  %3504 = getelementptr inbounds nuw %struct.VP9Context, ptr %3503, i32 0, i32 32
  %3505 = load ptr, ptr %3504, align 8, !tbaa !113
  %3506 = load i32, ptr %6, align 4, !tbaa !9
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds i8, ptr %3505, i64 %3507
  %3509 = load i8, ptr %3508, align 1, !tbaa !44
  %3510 = zext i8 %3509 to i64
  %3511 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %3510
  %3512 = load ptr, ptr %2, align 8, !tbaa !4
  %3513 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3512, i32 0, i32 17
  %3514 = load i32, ptr %7, align 4, !tbaa !9
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds [16 x i8], ptr %3513, i64 0, i64 %3515
  %3517 = load i8, ptr %3516, align 1, !tbaa !44
  %3518 = zext i8 %3517 to i64
  %3519 = getelementptr inbounds nuw [14 x i8], ptr %3511, i64 0, i64 %3518
  %3520 = load i8, ptr %3519, align 1, !tbaa !44
  %3521 = zext i8 %3520 to i32
  store i32 %3521, ptr %40, align 4, !tbaa !9
  %3522 = load ptr, ptr %2, align 8, !tbaa !4
  %3523 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3522, i32 0, i32 2
  %3524 = load ptr, ptr %3523, align 16, !tbaa !96
  %3525 = load ptr, ptr %3, align 8, !tbaa !24
  %3526 = getelementptr inbounds nuw %struct.VP9Context, ptr %3525, i32 0, i32 30
  %3527 = getelementptr inbounds nuw %struct.anon.11, ptr %3526, i32 0, i32 0
  %3528 = getelementptr inbounds nuw %struct.ProbContext, ptr %3527, i32 0, i32 3
  %3529 = load i32, ptr %40, align 4, !tbaa !9
  %3530 = sext i32 %3529 to i64
  %3531 = getelementptr inbounds [7 x [3 x i8]], ptr %3528, i64 0, i64 %3530
  %3532 = getelementptr inbounds [3 x i8], ptr %3531, i64 0, i64 0
  %3533 = call i32 @vp89_rac_get_tree(ptr noundef %3524, ptr noundef @ff_vp9_inter_mode_tree, ptr noundef %3532)
  %3534 = trunc i32 %3533 to i8
  %3535 = load ptr, ptr %4, align 8, !tbaa !26
  %3536 = getelementptr inbounds nuw %struct.VP9Block, ptr %3535, i32 0, i32 4
  %3537 = getelementptr inbounds [4 x i8], ptr %3536, i64 0, i64 0
  store i8 %3534, ptr %3537, align 1, !tbaa !44
  %3538 = load ptr, ptr %2, align 8, !tbaa !4
  %3539 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3538, i32 0, i32 13
  %3540 = getelementptr inbounds nuw %struct.anon, ptr %3539, i32 0, i32 3
  %3541 = load i32, ptr %40, align 4, !tbaa !9
  %3542 = sext i32 %3541 to i64
  %3543 = getelementptr inbounds [7 x [4 x i32]], ptr %3540, i64 0, i64 %3542
  %3544 = load ptr, ptr %4, align 8, !tbaa !26
  %3545 = getelementptr inbounds nuw %struct.VP9Block, ptr %3544, i32 0, i32 4
  %3546 = getelementptr inbounds [4 x i8], ptr %3545, i64 0, i64 0
  %3547 = load i8, ptr %3546, align 1, !tbaa !44
  %3548 = zext i8 %3547 to i32
  %3549 = sub nsw i32 %3548, 10
  %3550 = sext i32 %3549 to i64
  %3551 = getelementptr inbounds [4 x i32], ptr %3543, i64 0, i64 %3550
  %3552 = load i32, ptr %3551, align 4, !tbaa !9
  %3553 = add i32 %3552, 1
  store i32 %3553, ptr %3551, align 4, !tbaa !9
  %3554 = load ptr, ptr %2, align 8, !tbaa !4
  %3555 = load ptr, ptr %4, align 8, !tbaa !26
  %3556 = getelementptr inbounds nuw %struct.VP9Block, ptr %3555, i32 0, i32 8
  %3557 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3556, i64 0, i64 0
  %3558 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3557, i64 0, i64 0
  %3559 = load ptr, ptr %4, align 8, !tbaa !26
  %3560 = getelementptr inbounds nuw %struct.VP9Block, ptr %3559, i32 0, i32 4
  %3561 = getelementptr inbounds [4 x i8], ptr %3560, i64 0, i64 0
  %3562 = load i8, ptr %3561, align 1, !tbaa !44
  %3563 = zext i8 %3562 to i32
  call void @ff_vp9_fill_mv(ptr noundef %3554, ptr noundef %3558, i32 noundef %3563, i32 noundef 0)
  %3564 = load ptr, ptr %4, align 8, !tbaa !26
  %3565 = getelementptr inbounds nuw %struct.VP9Block, ptr %3564, i32 0, i32 9
  %3566 = load i32, ptr %3565, align 4, !tbaa !63
  %3567 = icmp ne i32 %3566, 10
  br i1 %3567, label %3568, label %3611

3568:                                             ; preds = %3502
  %3569 = load ptr, ptr %2, align 8, !tbaa !4
  %3570 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3569, i32 0, i32 2
  %3571 = load ptr, ptr %3570, align 16, !tbaa !96
  %3572 = load ptr, ptr %3, align 8, !tbaa !24
  %3573 = getelementptr inbounds nuw %struct.VP9Context, ptr %3572, i32 0, i32 30
  %3574 = getelementptr inbounds nuw %struct.anon.11, ptr %3573, i32 0, i32 0
  %3575 = getelementptr inbounds nuw %struct.ProbContext, ptr %3574, i32 0, i32 3
  %3576 = load i32, ptr %40, align 4, !tbaa !9
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds [7 x [3 x i8]], ptr %3575, i64 0, i64 %3577
  %3579 = getelementptr inbounds [3 x i8], ptr %3578, i64 0, i64 0
  %3580 = call i32 @vp89_rac_get_tree(ptr noundef %3571, ptr noundef @ff_vp9_inter_mode_tree, ptr noundef %3579)
  %3581 = trunc i32 %3580 to i8
  %3582 = load ptr, ptr %4, align 8, !tbaa !26
  %3583 = getelementptr inbounds nuw %struct.VP9Block, ptr %3582, i32 0, i32 4
  %3584 = getelementptr inbounds [4 x i8], ptr %3583, i64 0, i64 1
  store i8 %3581, ptr %3584, align 1, !tbaa !44
  %3585 = load ptr, ptr %2, align 8, !tbaa !4
  %3586 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3585, i32 0, i32 13
  %3587 = getelementptr inbounds nuw %struct.anon, ptr %3586, i32 0, i32 3
  %3588 = load i32, ptr %40, align 4, !tbaa !9
  %3589 = sext i32 %3588 to i64
  %3590 = getelementptr inbounds [7 x [4 x i32]], ptr %3587, i64 0, i64 %3589
  %3591 = load ptr, ptr %4, align 8, !tbaa !26
  %3592 = getelementptr inbounds nuw %struct.VP9Block, ptr %3591, i32 0, i32 4
  %3593 = getelementptr inbounds [4 x i8], ptr %3592, i64 0, i64 1
  %3594 = load i8, ptr %3593, align 1, !tbaa !44
  %3595 = zext i8 %3594 to i32
  %3596 = sub nsw i32 %3595, 10
  %3597 = sext i32 %3596 to i64
  %3598 = getelementptr inbounds [4 x i32], ptr %3590, i64 0, i64 %3597
  %3599 = load i32, ptr %3598, align 4, !tbaa !9
  %3600 = add i32 %3599, 1
  store i32 %3600, ptr %3598, align 4, !tbaa !9
  %3601 = load ptr, ptr %2, align 8, !tbaa !4
  %3602 = load ptr, ptr %4, align 8, !tbaa !26
  %3603 = getelementptr inbounds nuw %struct.VP9Block, ptr %3602, i32 0, i32 8
  %3604 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3603, i64 0, i64 1
  %3605 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3604, i64 0, i64 0
  %3606 = load ptr, ptr %4, align 8, !tbaa !26
  %3607 = getelementptr inbounds nuw %struct.VP9Block, ptr %3606, i32 0, i32 4
  %3608 = getelementptr inbounds [4 x i8], ptr %3607, i64 0, i64 1
  %3609 = load i8, ptr %3608, align 1, !tbaa !44
  %3610 = zext i8 %3609 to i32
  call void @ff_vp9_fill_mv(ptr noundef %3601, ptr noundef %3605, i32 noundef %3610, i32 noundef 1)
  br label %3637

3611:                                             ; preds = %3502
  %3612 = load ptr, ptr %4, align 8, !tbaa !26
  %3613 = getelementptr inbounds nuw %struct.VP9Block, ptr %3612, i32 0, i32 4
  %3614 = getelementptr inbounds [4 x i8], ptr %3613, i64 0, i64 0
  %3615 = load i8, ptr %3614, align 1, !tbaa !44
  %3616 = load ptr, ptr %4, align 8, !tbaa !26
  %3617 = getelementptr inbounds nuw %struct.VP9Block, ptr %3616, i32 0, i32 4
  %3618 = getelementptr inbounds [4 x i8], ptr %3617, i64 0, i64 1
  store i8 %3615, ptr %3618, align 1, !tbaa !44
  %3619 = load ptr, ptr %4, align 8, !tbaa !26
  %3620 = getelementptr inbounds nuw %struct.VP9Block, ptr %3619, i32 0, i32 8
  %3621 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3620, i64 0, i64 0
  %3622 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3621, i64 0, i64 0
  %3623 = load i32, ptr %3622, align 4, !tbaa !44
  %3624 = load ptr, ptr %4, align 8, !tbaa !26
  %3625 = getelementptr inbounds nuw %struct.VP9Block, ptr %3624, i32 0, i32 8
  %3626 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3625, i64 0, i64 1
  %3627 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3626, i64 0, i64 0
  store i32 %3623, ptr %3627, align 4, !tbaa !44
  %3628 = load ptr, ptr %4, align 8, !tbaa !26
  %3629 = getelementptr inbounds nuw %struct.VP9Block, ptr %3628, i32 0, i32 8
  %3630 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3629, i64 0, i64 0
  %3631 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3630, i64 0, i64 1
  %3632 = load i32, ptr %3631, align 4, !tbaa !44
  %3633 = load ptr, ptr %4, align 8, !tbaa !26
  %3634 = getelementptr inbounds nuw %struct.VP9Block, ptr %3633, i32 0, i32 8
  %3635 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3634, i64 0, i64 1
  %3636 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3635, i64 0, i64 1
  store i32 %3632, ptr %3636, align 4, !tbaa !44
  br label %3637

3637:                                             ; preds = %3611, %3568
  %3638 = load ptr, ptr %4, align 8, !tbaa !26
  %3639 = getelementptr inbounds nuw %struct.VP9Block, ptr %3638, i32 0, i32 9
  %3640 = load i32, ptr %3639, align 4, !tbaa !63
  %3641 = icmp ne i32 %3640, 11
  br i1 %3641, label %3642, label %3759

3642:                                             ; preds = %3637
  %3643 = load ptr, ptr %2, align 8, !tbaa !4
  %3644 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3643, i32 0, i32 2
  %3645 = load ptr, ptr %3644, align 16, !tbaa !96
  %3646 = load ptr, ptr %3, align 8, !tbaa !24
  %3647 = getelementptr inbounds nuw %struct.VP9Context, ptr %3646, i32 0, i32 30
  %3648 = getelementptr inbounds nuw %struct.anon.11, ptr %3647, i32 0, i32 0
  %3649 = getelementptr inbounds nuw %struct.ProbContext, ptr %3648, i32 0, i32 3
  %3650 = load i32, ptr %40, align 4, !tbaa !9
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds [7 x [3 x i8]], ptr %3649, i64 0, i64 %3651
  %3653 = getelementptr inbounds [3 x i8], ptr %3652, i64 0, i64 0
  %3654 = call i32 @vp89_rac_get_tree(ptr noundef %3645, ptr noundef @ff_vp9_inter_mode_tree, ptr noundef %3653)
  %3655 = trunc i32 %3654 to i8
  %3656 = load ptr, ptr %4, align 8, !tbaa !26
  %3657 = getelementptr inbounds nuw %struct.VP9Block, ptr %3656, i32 0, i32 4
  %3658 = getelementptr inbounds [4 x i8], ptr %3657, i64 0, i64 2
  store i8 %3655, ptr %3658, align 1, !tbaa !44
  %3659 = load ptr, ptr %2, align 8, !tbaa !4
  %3660 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3659, i32 0, i32 13
  %3661 = getelementptr inbounds nuw %struct.anon, ptr %3660, i32 0, i32 3
  %3662 = load i32, ptr %40, align 4, !tbaa !9
  %3663 = sext i32 %3662 to i64
  %3664 = getelementptr inbounds [7 x [4 x i32]], ptr %3661, i64 0, i64 %3663
  %3665 = load ptr, ptr %4, align 8, !tbaa !26
  %3666 = getelementptr inbounds nuw %struct.VP9Block, ptr %3665, i32 0, i32 4
  %3667 = getelementptr inbounds [4 x i8], ptr %3666, i64 0, i64 2
  %3668 = load i8, ptr %3667, align 1, !tbaa !44
  %3669 = zext i8 %3668 to i32
  %3670 = sub nsw i32 %3669, 10
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds [4 x i32], ptr %3664, i64 0, i64 %3671
  %3673 = load i32, ptr %3672, align 4, !tbaa !9
  %3674 = add i32 %3673, 1
  store i32 %3674, ptr %3672, align 4, !tbaa !9
  %3675 = load ptr, ptr %2, align 8, !tbaa !4
  %3676 = load ptr, ptr %4, align 8, !tbaa !26
  %3677 = getelementptr inbounds nuw %struct.VP9Block, ptr %3676, i32 0, i32 8
  %3678 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3677, i64 0, i64 2
  %3679 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3678, i64 0, i64 0
  %3680 = load ptr, ptr %4, align 8, !tbaa !26
  %3681 = getelementptr inbounds nuw %struct.VP9Block, ptr %3680, i32 0, i32 4
  %3682 = getelementptr inbounds [4 x i8], ptr %3681, i64 0, i64 2
  %3683 = load i8, ptr %3682, align 1, !tbaa !44
  %3684 = zext i8 %3683 to i32
  call void @ff_vp9_fill_mv(ptr noundef %3675, ptr noundef %3679, i32 noundef %3684, i32 noundef 2)
  %3685 = load ptr, ptr %4, align 8, !tbaa !26
  %3686 = getelementptr inbounds nuw %struct.VP9Block, ptr %3685, i32 0, i32 9
  %3687 = load i32, ptr %3686, align 4, !tbaa !63
  %3688 = icmp ne i32 %3687, 10
  br i1 %3688, label %3689, label %3732

3689:                                             ; preds = %3642
  %3690 = load ptr, ptr %2, align 8, !tbaa !4
  %3691 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3690, i32 0, i32 2
  %3692 = load ptr, ptr %3691, align 16, !tbaa !96
  %3693 = load ptr, ptr %3, align 8, !tbaa !24
  %3694 = getelementptr inbounds nuw %struct.VP9Context, ptr %3693, i32 0, i32 30
  %3695 = getelementptr inbounds nuw %struct.anon.11, ptr %3694, i32 0, i32 0
  %3696 = getelementptr inbounds nuw %struct.ProbContext, ptr %3695, i32 0, i32 3
  %3697 = load i32, ptr %40, align 4, !tbaa !9
  %3698 = sext i32 %3697 to i64
  %3699 = getelementptr inbounds [7 x [3 x i8]], ptr %3696, i64 0, i64 %3698
  %3700 = getelementptr inbounds [3 x i8], ptr %3699, i64 0, i64 0
  %3701 = call i32 @vp89_rac_get_tree(ptr noundef %3692, ptr noundef @ff_vp9_inter_mode_tree, ptr noundef %3700)
  %3702 = trunc i32 %3701 to i8
  %3703 = load ptr, ptr %4, align 8, !tbaa !26
  %3704 = getelementptr inbounds nuw %struct.VP9Block, ptr %3703, i32 0, i32 4
  %3705 = getelementptr inbounds [4 x i8], ptr %3704, i64 0, i64 3
  store i8 %3702, ptr %3705, align 1, !tbaa !44
  %3706 = load ptr, ptr %2, align 8, !tbaa !4
  %3707 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3706, i32 0, i32 13
  %3708 = getelementptr inbounds nuw %struct.anon, ptr %3707, i32 0, i32 3
  %3709 = load i32, ptr %40, align 4, !tbaa !9
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds [7 x [4 x i32]], ptr %3708, i64 0, i64 %3710
  %3712 = load ptr, ptr %4, align 8, !tbaa !26
  %3713 = getelementptr inbounds nuw %struct.VP9Block, ptr %3712, i32 0, i32 4
  %3714 = getelementptr inbounds [4 x i8], ptr %3713, i64 0, i64 3
  %3715 = load i8, ptr %3714, align 1, !tbaa !44
  %3716 = zext i8 %3715 to i32
  %3717 = sub nsw i32 %3716, 10
  %3718 = sext i32 %3717 to i64
  %3719 = getelementptr inbounds [4 x i32], ptr %3711, i64 0, i64 %3718
  %3720 = load i32, ptr %3719, align 4, !tbaa !9
  %3721 = add i32 %3720, 1
  store i32 %3721, ptr %3719, align 4, !tbaa !9
  %3722 = load ptr, ptr %2, align 8, !tbaa !4
  %3723 = load ptr, ptr %4, align 8, !tbaa !26
  %3724 = getelementptr inbounds nuw %struct.VP9Block, ptr %3723, i32 0, i32 8
  %3725 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3724, i64 0, i64 3
  %3726 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3725, i64 0, i64 0
  %3727 = load ptr, ptr %4, align 8, !tbaa !26
  %3728 = getelementptr inbounds nuw %struct.VP9Block, ptr %3727, i32 0, i32 4
  %3729 = getelementptr inbounds [4 x i8], ptr %3728, i64 0, i64 3
  %3730 = load i8, ptr %3729, align 1, !tbaa !44
  %3731 = zext i8 %3730 to i32
  call void @ff_vp9_fill_mv(ptr noundef %3722, ptr noundef %3726, i32 noundef %3731, i32 noundef 3)
  br label %3758

3732:                                             ; preds = %3642
  %3733 = load ptr, ptr %4, align 8, !tbaa !26
  %3734 = getelementptr inbounds nuw %struct.VP9Block, ptr %3733, i32 0, i32 4
  %3735 = getelementptr inbounds [4 x i8], ptr %3734, i64 0, i64 2
  %3736 = load i8, ptr %3735, align 1, !tbaa !44
  %3737 = load ptr, ptr %4, align 8, !tbaa !26
  %3738 = getelementptr inbounds nuw %struct.VP9Block, ptr %3737, i32 0, i32 4
  %3739 = getelementptr inbounds [4 x i8], ptr %3738, i64 0, i64 3
  store i8 %3736, ptr %3739, align 1, !tbaa !44
  %3740 = load ptr, ptr %4, align 8, !tbaa !26
  %3741 = getelementptr inbounds nuw %struct.VP9Block, ptr %3740, i32 0, i32 8
  %3742 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3741, i64 0, i64 2
  %3743 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3742, i64 0, i64 0
  %3744 = load i32, ptr %3743, align 4, !tbaa !44
  %3745 = load ptr, ptr %4, align 8, !tbaa !26
  %3746 = getelementptr inbounds nuw %struct.VP9Block, ptr %3745, i32 0, i32 8
  %3747 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3746, i64 0, i64 3
  %3748 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3747, i64 0, i64 0
  store i32 %3744, ptr %3748, align 4, !tbaa !44
  %3749 = load ptr, ptr %4, align 8, !tbaa !26
  %3750 = getelementptr inbounds nuw %struct.VP9Block, ptr %3749, i32 0, i32 8
  %3751 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3750, i64 0, i64 2
  %3752 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3751, i64 0, i64 1
  %3753 = load i32, ptr %3752, align 4, !tbaa !44
  %3754 = load ptr, ptr %4, align 8, !tbaa !26
  %3755 = getelementptr inbounds nuw %struct.VP9Block, ptr %3754, i32 0, i32 8
  %3756 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3755, i64 0, i64 3
  %3757 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3756, i64 0, i64 1
  store i32 %3753, ptr %3757, align 4, !tbaa !44
  br label %3758

3758:                                             ; preds = %3732, %3689
  br label %3810

3759:                                             ; preds = %3637
  %3760 = load ptr, ptr %4, align 8, !tbaa !26
  %3761 = getelementptr inbounds nuw %struct.VP9Block, ptr %3760, i32 0, i32 4
  %3762 = getelementptr inbounds [4 x i8], ptr %3761, i64 0, i64 0
  %3763 = load i8, ptr %3762, align 1, !tbaa !44
  %3764 = load ptr, ptr %4, align 8, !tbaa !26
  %3765 = getelementptr inbounds nuw %struct.VP9Block, ptr %3764, i32 0, i32 4
  %3766 = getelementptr inbounds [4 x i8], ptr %3765, i64 0, i64 2
  store i8 %3763, ptr %3766, align 1, !tbaa !44
  %3767 = load ptr, ptr %4, align 8, !tbaa !26
  %3768 = getelementptr inbounds nuw %struct.VP9Block, ptr %3767, i32 0, i32 8
  %3769 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3768, i64 0, i64 0
  %3770 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3769, i64 0, i64 0
  %3771 = load i32, ptr %3770, align 4, !tbaa !44
  %3772 = load ptr, ptr %4, align 8, !tbaa !26
  %3773 = getelementptr inbounds nuw %struct.VP9Block, ptr %3772, i32 0, i32 8
  %3774 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3773, i64 0, i64 2
  %3775 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3774, i64 0, i64 0
  store i32 %3771, ptr %3775, align 4, !tbaa !44
  %3776 = load ptr, ptr %4, align 8, !tbaa !26
  %3777 = getelementptr inbounds nuw %struct.VP9Block, ptr %3776, i32 0, i32 8
  %3778 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3777, i64 0, i64 0
  %3779 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3778, i64 0, i64 1
  %3780 = load i32, ptr %3779, align 4, !tbaa !44
  %3781 = load ptr, ptr %4, align 8, !tbaa !26
  %3782 = getelementptr inbounds nuw %struct.VP9Block, ptr %3781, i32 0, i32 8
  %3783 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3782, i64 0, i64 2
  %3784 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3783, i64 0, i64 1
  store i32 %3780, ptr %3784, align 4, !tbaa !44
  %3785 = load ptr, ptr %4, align 8, !tbaa !26
  %3786 = getelementptr inbounds nuw %struct.VP9Block, ptr %3785, i32 0, i32 4
  %3787 = getelementptr inbounds [4 x i8], ptr %3786, i64 0, i64 1
  %3788 = load i8, ptr %3787, align 1, !tbaa !44
  %3789 = load ptr, ptr %4, align 8, !tbaa !26
  %3790 = getelementptr inbounds nuw %struct.VP9Block, ptr %3789, i32 0, i32 4
  %3791 = getelementptr inbounds [4 x i8], ptr %3790, i64 0, i64 3
  store i8 %3788, ptr %3791, align 1, !tbaa !44
  %3792 = load ptr, ptr %4, align 8, !tbaa !26
  %3793 = getelementptr inbounds nuw %struct.VP9Block, ptr %3792, i32 0, i32 8
  %3794 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3793, i64 0, i64 1
  %3795 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3794, i64 0, i64 0
  %3796 = load i32, ptr %3795, align 4, !tbaa !44
  %3797 = load ptr, ptr %4, align 8, !tbaa !26
  %3798 = getelementptr inbounds nuw %struct.VP9Block, ptr %3797, i32 0, i32 8
  %3799 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3798, i64 0, i64 3
  %3800 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3799, i64 0, i64 0
  store i32 %3796, ptr %3800, align 4, !tbaa !44
  %3801 = load ptr, ptr %4, align 8, !tbaa !26
  %3802 = getelementptr inbounds nuw %struct.VP9Block, ptr %3801, i32 0, i32 8
  %3803 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3802, i64 0, i64 1
  %3804 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3803, i64 0, i64 1
  %3805 = load i32, ptr %3804, align 4, !tbaa !44
  %3806 = load ptr, ptr %4, align 8, !tbaa !26
  %3807 = getelementptr inbounds nuw %struct.VP9Block, ptr %3806, i32 0, i32 8
  %3808 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3807, i64 0, i64 3
  %3809 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3808, i64 0, i64 1
  store i32 %3805, ptr %3809, align 4, !tbaa !44
  br label %3810

3810:                                             ; preds = %3759, %3758
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %3876

3811:                                             ; preds = %3497
  %3812 = load ptr, ptr %2, align 8, !tbaa !4
  %3813 = load ptr, ptr %4, align 8, !tbaa !26
  %3814 = getelementptr inbounds nuw %struct.VP9Block, ptr %3813, i32 0, i32 8
  %3815 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3814, i64 0, i64 0
  %3816 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3815, i64 0, i64 0
  %3817 = load ptr, ptr %4, align 8, !tbaa !26
  %3818 = getelementptr inbounds nuw %struct.VP9Block, ptr %3817, i32 0, i32 4
  %3819 = getelementptr inbounds [4 x i8], ptr %3818, i64 0, i64 0
  %3820 = load i8, ptr %3819, align 1, !tbaa !44
  %3821 = zext i8 %3820 to i32
  call void @ff_vp9_fill_mv(ptr noundef %3812, ptr noundef %3816, i32 noundef %3821, i32 noundef -1)
  %3822 = load ptr, ptr %4, align 8, !tbaa !26
  %3823 = getelementptr inbounds nuw %struct.VP9Block, ptr %3822, i32 0, i32 8
  %3824 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3823, i64 0, i64 0
  %3825 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3824, i64 0, i64 0
  %3826 = load i32, ptr %3825, align 4, !tbaa !44
  %3827 = load ptr, ptr %4, align 8, !tbaa !26
  %3828 = getelementptr inbounds nuw %struct.VP9Block, ptr %3827, i32 0, i32 8
  %3829 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3828, i64 0, i64 1
  %3830 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3829, i64 0, i64 0
  store i32 %3826, ptr %3830, align 4, !tbaa !44
  %3831 = load ptr, ptr %4, align 8, !tbaa !26
  %3832 = getelementptr inbounds nuw %struct.VP9Block, ptr %3831, i32 0, i32 8
  %3833 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3832, i64 0, i64 0
  %3834 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3833, i64 0, i64 0
  %3835 = load i32, ptr %3834, align 4, !tbaa !44
  %3836 = load ptr, ptr %4, align 8, !tbaa !26
  %3837 = getelementptr inbounds nuw %struct.VP9Block, ptr %3836, i32 0, i32 8
  %3838 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3837, i64 0, i64 2
  %3839 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3838, i64 0, i64 0
  store i32 %3835, ptr %3839, align 4, !tbaa !44
  %3840 = load ptr, ptr %4, align 8, !tbaa !26
  %3841 = getelementptr inbounds nuw %struct.VP9Block, ptr %3840, i32 0, i32 8
  %3842 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3841, i64 0, i64 0
  %3843 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3842, i64 0, i64 0
  %3844 = load i32, ptr %3843, align 4, !tbaa !44
  %3845 = load ptr, ptr %4, align 8, !tbaa !26
  %3846 = getelementptr inbounds nuw %struct.VP9Block, ptr %3845, i32 0, i32 8
  %3847 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3846, i64 0, i64 3
  %3848 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3847, i64 0, i64 0
  store i32 %3844, ptr %3848, align 4, !tbaa !44
  %3849 = load ptr, ptr %4, align 8, !tbaa !26
  %3850 = getelementptr inbounds nuw %struct.VP9Block, ptr %3849, i32 0, i32 8
  %3851 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3850, i64 0, i64 0
  %3852 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3851, i64 0, i64 1
  %3853 = load i32, ptr %3852, align 4, !tbaa !44
  %3854 = load ptr, ptr %4, align 8, !tbaa !26
  %3855 = getelementptr inbounds nuw %struct.VP9Block, ptr %3854, i32 0, i32 8
  %3856 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3855, i64 0, i64 1
  %3857 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3856, i64 0, i64 1
  store i32 %3853, ptr %3857, align 4, !tbaa !44
  %3858 = load ptr, ptr %4, align 8, !tbaa !26
  %3859 = getelementptr inbounds nuw %struct.VP9Block, ptr %3858, i32 0, i32 8
  %3860 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3859, i64 0, i64 0
  %3861 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3860, i64 0, i64 1
  %3862 = load i32, ptr %3861, align 4, !tbaa !44
  %3863 = load ptr, ptr %4, align 8, !tbaa !26
  %3864 = getelementptr inbounds nuw %struct.VP9Block, ptr %3863, i32 0, i32 8
  %3865 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3864, i64 0, i64 2
  %3866 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3865, i64 0, i64 1
  store i32 %3862, ptr %3866, align 4, !tbaa !44
  %3867 = load ptr, ptr %4, align 8, !tbaa !26
  %3868 = getelementptr inbounds nuw %struct.VP9Block, ptr %3867, i32 0, i32 8
  %3869 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3868, i64 0, i64 0
  %3870 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3869, i64 0, i64 1
  %3871 = load i32, ptr %3870, align 4, !tbaa !44
  %3872 = load ptr, ptr %4, align 8, !tbaa !26
  %3873 = getelementptr inbounds nuw %struct.VP9Block, ptr %3872, i32 0, i32 8
  %3874 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %3873, i64 0, i64 3
  %3875 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3874, i64 0, i64 1
  store i32 %3871, ptr %3875, align 4, !tbaa !44
  br label %3876

3876:                                             ; preds = %3811, %3810
  %3877 = load ptr, ptr %4, align 8, !tbaa !26
  %3878 = getelementptr inbounds nuw %struct.VP9Block, ptr %3877, i32 0, i32 3
  %3879 = load ptr, ptr %4, align 8, !tbaa !26
  %3880 = getelementptr inbounds nuw %struct.VP9Block, ptr %3879, i32 0, i32 2
  %3881 = load i8, ptr %3880, align 2, !tbaa !114
  %3882 = zext i8 %3881 to i32
  %3883 = icmp ne i32 %3882, 0
  br i1 %3883, label %3884, label %3899

3884:                                             ; preds = %3876
  %3885 = load ptr, ptr %3, align 8, !tbaa !24
  %3886 = getelementptr inbounds nuw %struct.VP9Context, ptr %3885, i32 0, i32 0
  %3887 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3886, i32 0, i32 0
  %3888 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3887, i32 0, i32 16
  %3889 = load ptr, ptr %3, align 8, !tbaa !24
  %3890 = getelementptr inbounds nuw %struct.VP9Context, ptr %3889, i32 0, i32 0
  %3891 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3890, i32 0, i32 0
  %3892 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3891, i32 0, i32 18
  %3893 = getelementptr inbounds [2 x i8], ptr %3892, i64 0, i64 0
  %3894 = load i8, ptr %3893, align 4, !tbaa !44
  %3895 = zext i8 %3894 to i64
  %3896 = getelementptr inbounds nuw [3 x i8], ptr %3888, i64 0, i64 %3895
  %3897 = load i8, ptr %3896, align 1, !tbaa !44
  %3898 = zext i8 %3897 to i32
  br label %3900

3899:                                             ; preds = %3876
  br label %3900

3900:                                             ; preds = %3899, %3884
  %3901 = phi i32 [ %3898, %3884 ], [ 0, %3899 ]
  %3902 = sext i32 %3901 to i64
  %3903 = getelementptr inbounds [2 x i8], ptr %3878, i64 0, i64 %3902
  %3904 = load i8, ptr %3903, align 1, !tbaa !44
  %3905 = zext i8 %3904 to i32
  store i32 %3905, ptr %16, align 4, !tbaa !9
  br label %3906

3906:                                             ; preds = %3900, %1478
  br label %3907

3907:                                             ; preds = %3906, %1246
  %3908 = load ptr, ptr %4, align 8, !tbaa !26
  %3909 = getelementptr inbounds nuw %struct.VP9Block, ptr %3908, i32 0, i32 9
  %3910 = load i32, ptr %3909, align 4, !tbaa !63
  %3911 = zext i32 %3910 to i64
  %3912 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %3911
  %3913 = getelementptr inbounds [2 x i8], ptr %3912, i64 0, i64 0
  %3914 = load i8, ptr %3913, align 2, !tbaa !44
  %3915 = zext i8 %3914 to i32
  switch i32 %3915, label %4458 [
    i32 1, label %3916
    i32 2, label %4024
    i32 4, label %4150
    i32 8, label %4268
  ]

3916:                                             ; preds = %3907
  br label %3917

3917:                                             ; preds = %3916
  %3918 = load ptr, ptr %4, align 8, !tbaa !26
  %3919 = getelementptr inbounds nuw %struct.VP9Block, ptr %3918, i32 0, i32 6
  %3920 = load i8, ptr %3919, align 2, !tbaa !73
  %3921 = load ptr, ptr %3, align 8, !tbaa !24
  %3922 = getelementptr inbounds nuw %struct.VP9Context, ptr %3921, i32 0, i32 35
  %3923 = load ptr, ptr %3922, align 8, !tbaa !75
  %3924 = load i32, ptr %6, align 4, !tbaa !9
  %3925 = sext i32 %3924 to i64
  %3926 = getelementptr inbounds i8, ptr %3923, i64 %3925
  store i8 %3920, ptr %3926, align 1, !tbaa !44
  %3927 = load ptr, ptr %4, align 8, !tbaa !26
  %3928 = getelementptr inbounds nuw %struct.VP9Block, ptr %3927, i32 0, i32 10
  %3929 = load i32, ptr %3928, align 4, !tbaa !67
  %3930 = trunc i32 %3929 to i8
  %3931 = load ptr, ptr %3, align 8, !tbaa !24
  %3932 = getelementptr inbounds nuw %struct.VP9Context, ptr %3931, i32 0, i32 36
  %3933 = load ptr, ptr %3932, align 8, !tbaa !112
  %3934 = load i32, ptr %6, align 4, !tbaa !9
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds i8, ptr %3933, i64 %3935
  store i8 %3930, ptr %3936, align 1, !tbaa !44
  %3937 = load ptr, ptr %4, align 8, !tbaa !26
  %3938 = getelementptr inbounds nuw %struct.VP9Block, ptr %3937, i32 0, i32 9
  %3939 = load i32, ptr %3938, align 4, !tbaa !63
  %3940 = zext i32 %3939 to i64
  %3941 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %3940
  %3942 = load i8, ptr %3941, align 1, !tbaa !44
  %3943 = load ptr, ptr %3, align 8, !tbaa !24
  %3944 = getelementptr inbounds nuw %struct.VP9Context, ptr %3943, i32 0, i32 31
  %3945 = load ptr, ptr %3944, align 8, !tbaa !123
  %3946 = load i32, ptr %6, align 4, !tbaa !9
  %3947 = sext i32 %3946 to i64
  %3948 = getelementptr inbounds i8, ptr %3945, i64 %3947
  store i8 %3942, ptr %3948, align 1, !tbaa !44
  %3949 = load ptr, ptr %3, align 8, !tbaa !24
  %3950 = getelementptr inbounds nuw %struct.VP9Context, ptr %3949, i32 0, i32 0
  %3951 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3950, i32 0, i32 0
  %3952 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3951, i32 0, i32 2
  %3953 = load i8, ptr %3952, align 2, !tbaa !93
  %3954 = icmp ne i8 %3953, 0
  br i1 %3954, label %4021, label %3955

3955:                                             ; preds = %3917
  %3956 = load ptr, ptr %3, align 8, !tbaa !24
  %3957 = getelementptr inbounds nuw %struct.VP9Context, ptr %3956, i32 0, i32 0
  %3958 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3957, i32 0, i32 0
  %3959 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3958, i32 0, i32 5
  %3960 = load i8, ptr %3959, align 1, !tbaa !94
  %3961 = icmp ne i8 %3960, 0
  br i1 %3961, label %4021, label %3962

3962:                                             ; preds = %3955
  %3963 = load ptr, ptr %4, align 8, !tbaa !26
  %3964 = getelementptr inbounds nuw %struct.VP9Block, ptr %3963, i32 0, i32 1
  %3965 = load i8, ptr %3964, align 1, !tbaa !74
  %3966 = load ptr, ptr %3, align 8, !tbaa !24
  %3967 = getelementptr inbounds nuw %struct.VP9Context, ptr %3966, i32 0, i32 38
  %3968 = load ptr, ptr %3967, align 8, !tbaa !110
  %3969 = load i32, ptr %6, align 4, !tbaa !9
  %3970 = sext i32 %3969 to i64
  %3971 = getelementptr inbounds i8, ptr %3968, i64 %3970
  store i8 %3965, ptr %3971, align 1, !tbaa !44
  %3972 = load ptr, ptr %4, align 8, !tbaa !26
  %3973 = getelementptr inbounds nuw %struct.VP9Block, ptr %3972, i32 0, i32 2
  %3974 = load i8, ptr %3973, align 2, !tbaa !114
  %3975 = load ptr, ptr %3, align 8, !tbaa !24
  %3976 = getelementptr inbounds nuw %struct.VP9Context, ptr %3975, i32 0, i32 39
  %3977 = load ptr, ptr %3976, align 8, !tbaa !117
  %3978 = load i32, ptr %6, align 4, !tbaa !9
  %3979 = sext i32 %3978 to i64
  %3980 = getelementptr inbounds i8, ptr %3977, i64 %3979
  store i8 %3974, ptr %3980, align 1, !tbaa !44
  %3981 = load ptr, ptr %4, align 8, !tbaa !26
  %3982 = getelementptr inbounds nuw %struct.VP9Block, ptr %3981, i32 0, i32 4
  %3983 = getelementptr inbounds [4 x i8], ptr %3982, i64 0, i64 3
  %3984 = load i8, ptr %3983, align 1, !tbaa !44
  %3985 = load ptr, ptr %3, align 8, !tbaa !24
  %3986 = getelementptr inbounds nuw %struct.VP9Context, ptr %3985, i32 0, i32 32
  %3987 = load ptr, ptr %3986, align 8, !tbaa !113
  %3988 = load i32, ptr %6, align 4, !tbaa !9
  %3989 = sext i32 %3988 to i64
  %3990 = getelementptr inbounds i8, ptr %3987, i64 %3989
  store i8 %3984, ptr %3990, align 1, !tbaa !44
  %3991 = load ptr, ptr %4, align 8, !tbaa !26
  %3992 = getelementptr inbounds nuw %struct.VP9Block, ptr %3991, i32 0, i32 1
  %3993 = load i8, ptr %3992, align 1, !tbaa !74
  %3994 = icmp ne i8 %3993, 0
  br i1 %3994, label %4020, label %3995

3995:                                             ; preds = %3962
  %3996 = load i32, ptr %16, align 4, !tbaa !9
  %3997 = trunc i32 %3996 to i8
  %3998 = load ptr, ptr %3, align 8, !tbaa !24
  %3999 = getelementptr inbounds nuw %struct.VP9Context, ptr %3998, i32 0, i32 40
  %4000 = load ptr, ptr %3999, align 8, !tbaa !119
  %4001 = load i32, ptr %6, align 4, !tbaa !9
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds i8, ptr %4000, i64 %4002
  store i8 %3997, ptr %4003, align 1, !tbaa !44
  %4004 = load ptr, ptr %3, align 8, !tbaa !24
  %4005 = getelementptr inbounds nuw %struct.VP9Context, ptr %4004, i32 0, i32 0
  %4006 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4005, i32 0, i32 0
  %4007 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4006, i32 0, i32 9
  %4008 = load i32, ptr %4007, align 4, !tbaa !120
  %4009 = icmp eq i32 %4008, 4
  br i1 %4009, label %4010, label %4019

4010:                                             ; preds = %3995
  %4011 = load i32, ptr %17, align 4, !tbaa !9
  %4012 = trunc i32 %4011 to i8
  %4013 = load ptr, ptr %3, align 8, !tbaa !24
  %4014 = getelementptr inbounds nuw %struct.VP9Context, ptr %4013, i32 0, i32 41
  %4015 = load ptr, ptr %4014, align 8, !tbaa !121
  %4016 = load i32, ptr %6, align 4, !tbaa !9
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds i8, ptr %4015, i64 %4017
  store i8 %4012, ptr %4018, align 1, !tbaa !44
  br label %4019

4019:                                             ; preds = %4010, %3995
  br label %4020

4020:                                             ; preds = %4019, %3962
  br label %4021

4021:                                             ; preds = %4020, %3955, %3917
  br label %4022

4022:                                             ; preds = %4021
  br label %4023

4023:                                             ; preds = %4022
  br label %4458

4024:                                             ; preds = %3907
  br label %4025

4025:                                             ; preds = %4024
  %4026 = load ptr, ptr %4, align 8, !tbaa !26
  %4027 = getelementptr inbounds nuw %struct.VP9Block, ptr %4026, i32 0, i32 6
  %4028 = load i8, ptr %4027, align 2, !tbaa !73
  %4029 = zext i8 %4028 to i32
  %4030 = mul nsw i32 %4029, 257
  %4031 = trunc i32 %4030 to i16
  %4032 = load ptr, ptr %3, align 8, !tbaa !24
  %4033 = getelementptr inbounds nuw %struct.VP9Context, ptr %4032, i32 0, i32 35
  %4034 = load ptr, ptr %4033, align 8, !tbaa !75
  %4035 = load i32, ptr %6, align 4, !tbaa !9
  %4036 = sext i32 %4035 to i64
  %4037 = getelementptr inbounds i8, ptr %4034, i64 %4036
  store i16 %4031, ptr %4037, align 2, !tbaa !44
  %4038 = load ptr, ptr %4, align 8, !tbaa !26
  %4039 = getelementptr inbounds nuw %struct.VP9Block, ptr %4038, i32 0, i32 10
  %4040 = load i32, ptr %4039, align 4, !tbaa !67
  %4041 = mul i32 %4040, 257
  %4042 = trunc i32 %4041 to i16
  %4043 = load ptr, ptr %3, align 8, !tbaa !24
  %4044 = getelementptr inbounds nuw %struct.VP9Context, ptr %4043, i32 0, i32 36
  %4045 = load ptr, ptr %4044, align 8, !tbaa !112
  %4046 = load i32, ptr %6, align 4, !tbaa !9
  %4047 = sext i32 %4046 to i64
  %4048 = getelementptr inbounds i8, ptr %4045, i64 %4047
  store i16 %4042, ptr %4048, align 2, !tbaa !44
  %4049 = load ptr, ptr %4, align 8, !tbaa !26
  %4050 = getelementptr inbounds nuw %struct.VP9Block, ptr %4049, i32 0, i32 9
  %4051 = load i32, ptr %4050, align 4, !tbaa !63
  %4052 = zext i32 %4051 to i64
  %4053 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %4052
  %4054 = load i8, ptr %4053, align 1, !tbaa !44
  %4055 = zext i8 %4054 to i32
  %4056 = mul nsw i32 %4055, 257
  %4057 = trunc i32 %4056 to i16
  %4058 = load ptr, ptr %3, align 8, !tbaa !24
  %4059 = getelementptr inbounds nuw %struct.VP9Context, ptr %4058, i32 0, i32 31
  %4060 = load ptr, ptr %4059, align 8, !tbaa !123
  %4061 = load i32, ptr %6, align 4, !tbaa !9
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds i8, ptr %4060, i64 %4062
  store i16 %4057, ptr %4063, align 2, !tbaa !44
  %4064 = load ptr, ptr %3, align 8, !tbaa !24
  %4065 = getelementptr inbounds nuw %struct.VP9Context, ptr %4064, i32 0, i32 0
  %4066 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4065, i32 0, i32 0
  %4067 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4066, i32 0, i32 2
  %4068 = load i8, ptr %4067, align 2, !tbaa !93
  %4069 = icmp ne i8 %4068, 0
  br i1 %4069, label %4147, label %4070

4070:                                             ; preds = %4025
  %4071 = load ptr, ptr %3, align 8, !tbaa !24
  %4072 = getelementptr inbounds nuw %struct.VP9Context, ptr %4071, i32 0, i32 0
  %4073 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4072, i32 0, i32 0
  %4074 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4073, i32 0, i32 5
  %4075 = load i8, ptr %4074, align 1, !tbaa !94
  %4076 = icmp ne i8 %4075, 0
  br i1 %4076, label %4147, label %4077

4077:                                             ; preds = %4070
  %4078 = load ptr, ptr %4, align 8, !tbaa !26
  %4079 = getelementptr inbounds nuw %struct.VP9Block, ptr %4078, i32 0, i32 1
  %4080 = load i8, ptr %4079, align 1, !tbaa !74
  %4081 = zext i8 %4080 to i32
  %4082 = mul nsw i32 %4081, 257
  %4083 = trunc i32 %4082 to i16
  %4084 = load ptr, ptr %3, align 8, !tbaa !24
  %4085 = getelementptr inbounds nuw %struct.VP9Context, ptr %4084, i32 0, i32 38
  %4086 = load ptr, ptr %4085, align 8, !tbaa !110
  %4087 = load i32, ptr %6, align 4, !tbaa !9
  %4088 = sext i32 %4087 to i64
  %4089 = getelementptr inbounds i8, ptr %4086, i64 %4088
  store i16 %4083, ptr %4089, align 2, !tbaa !44
  %4090 = load ptr, ptr %4, align 8, !tbaa !26
  %4091 = getelementptr inbounds nuw %struct.VP9Block, ptr %4090, i32 0, i32 2
  %4092 = load i8, ptr %4091, align 2, !tbaa !114
  %4093 = zext i8 %4092 to i32
  %4094 = mul nsw i32 %4093, 257
  %4095 = trunc i32 %4094 to i16
  %4096 = load ptr, ptr %3, align 8, !tbaa !24
  %4097 = getelementptr inbounds nuw %struct.VP9Context, ptr %4096, i32 0, i32 39
  %4098 = load ptr, ptr %4097, align 8, !tbaa !117
  %4099 = load i32, ptr %6, align 4, !tbaa !9
  %4100 = sext i32 %4099 to i64
  %4101 = getelementptr inbounds i8, ptr %4098, i64 %4100
  store i16 %4095, ptr %4101, align 2, !tbaa !44
  %4102 = load ptr, ptr %4, align 8, !tbaa !26
  %4103 = getelementptr inbounds nuw %struct.VP9Block, ptr %4102, i32 0, i32 4
  %4104 = getelementptr inbounds [4 x i8], ptr %4103, i64 0, i64 3
  %4105 = load i8, ptr %4104, align 1, !tbaa !44
  %4106 = zext i8 %4105 to i32
  %4107 = mul nsw i32 %4106, 257
  %4108 = trunc i32 %4107 to i16
  %4109 = load ptr, ptr %3, align 8, !tbaa !24
  %4110 = getelementptr inbounds nuw %struct.VP9Context, ptr %4109, i32 0, i32 32
  %4111 = load ptr, ptr %4110, align 8, !tbaa !113
  %4112 = load i32, ptr %6, align 4, !tbaa !9
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds i8, ptr %4111, i64 %4113
  store i16 %4108, ptr %4114, align 2, !tbaa !44
  %4115 = load ptr, ptr %4, align 8, !tbaa !26
  %4116 = getelementptr inbounds nuw %struct.VP9Block, ptr %4115, i32 0, i32 1
  %4117 = load i8, ptr %4116, align 1, !tbaa !74
  %4118 = icmp ne i8 %4117, 0
  br i1 %4118, label %4146, label %4119

4119:                                             ; preds = %4077
  %4120 = load i32, ptr %16, align 4, !tbaa !9
  %4121 = mul nsw i32 %4120, 257
  %4122 = trunc i32 %4121 to i16
  %4123 = load ptr, ptr %3, align 8, !tbaa !24
  %4124 = getelementptr inbounds nuw %struct.VP9Context, ptr %4123, i32 0, i32 40
  %4125 = load ptr, ptr %4124, align 8, !tbaa !119
  %4126 = load i32, ptr %6, align 4, !tbaa !9
  %4127 = sext i32 %4126 to i64
  %4128 = getelementptr inbounds i8, ptr %4125, i64 %4127
  store i16 %4122, ptr %4128, align 2, !tbaa !44
  %4129 = load ptr, ptr %3, align 8, !tbaa !24
  %4130 = getelementptr inbounds nuw %struct.VP9Context, ptr %4129, i32 0, i32 0
  %4131 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4130, i32 0, i32 0
  %4132 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4131, i32 0, i32 9
  %4133 = load i32, ptr %4132, align 4, !tbaa !120
  %4134 = icmp eq i32 %4133, 4
  br i1 %4134, label %4135, label %4145

4135:                                             ; preds = %4119
  %4136 = load i32, ptr %17, align 4, !tbaa !9
  %4137 = mul nsw i32 %4136, 257
  %4138 = trunc i32 %4137 to i16
  %4139 = load ptr, ptr %3, align 8, !tbaa !24
  %4140 = getelementptr inbounds nuw %struct.VP9Context, ptr %4139, i32 0, i32 41
  %4141 = load ptr, ptr %4140, align 8, !tbaa !121
  %4142 = load i32, ptr %6, align 4, !tbaa !9
  %4143 = sext i32 %4142 to i64
  %4144 = getelementptr inbounds i8, ptr %4141, i64 %4143
  store i16 %4138, ptr %4144, align 2, !tbaa !44
  br label %4145

4145:                                             ; preds = %4135, %4119
  br label %4146

4146:                                             ; preds = %4145, %4077
  br label %4147

4147:                                             ; preds = %4146, %4070, %4025
  br label %4148

4148:                                             ; preds = %4147
  br label %4149

4149:                                             ; preds = %4148
  br label %4458

4150:                                             ; preds = %3907
  br label %4151

4151:                                             ; preds = %4150
  %4152 = load ptr, ptr %4, align 8, !tbaa !26
  %4153 = getelementptr inbounds nuw %struct.VP9Block, ptr %4152, i32 0, i32 6
  %4154 = load i8, ptr %4153, align 2, !tbaa !73
  %4155 = zext i8 %4154 to i32
  %4156 = mul nsw i32 %4155, 16843009
  %4157 = load ptr, ptr %3, align 8, !tbaa !24
  %4158 = getelementptr inbounds nuw %struct.VP9Context, ptr %4157, i32 0, i32 35
  %4159 = load ptr, ptr %4158, align 8, !tbaa !75
  %4160 = load i32, ptr %6, align 4, !tbaa !9
  %4161 = sext i32 %4160 to i64
  %4162 = getelementptr inbounds i8, ptr %4159, i64 %4161
  store i32 %4156, ptr %4162, align 4, !tbaa !44
  %4163 = load ptr, ptr %4, align 8, !tbaa !26
  %4164 = getelementptr inbounds nuw %struct.VP9Block, ptr %4163, i32 0, i32 10
  %4165 = load i32, ptr %4164, align 4, !tbaa !67
  %4166 = mul i32 %4165, 16843009
  %4167 = load ptr, ptr %3, align 8, !tbaa !24
  %4168 = getelementptr inbounds nuw %struct.VP9Context, ptr %4167, i32 0, i32 36
  %4169 = load ptr, ptr %4168, align 8, !tbaa !112
  %4170 = load i32, ptr %6, align 4, !tbaa !9
  %4171 = sext i32 %4170 to i64
  %4172 = getelementptr inbounds i8, ptr %4169, i64 %4171
  store i32 %4166, ptr %4172, align 4, !tbaa !44
  %4173 = load ptr, ptr %4, align 8, !tbaa !26
  %4174 = getelementptr inbounds nuw %struct.VP9Block, ptr %4173, i32 0, i32 9
  %4175 = load i32, ptr %4174, align 4, !tbaa !63
  %4176 = zext i32 %4175 to i64
  %4177 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %4176
  %4178 = load i8, ptr %4177, align 1, !tbaa !44
  %4179 = zext i8 %4178 to i32
  %4180 = mul nsw i32 %4179, 16843009
  %4181 = load ptr, ptr %3, align 8, !tbaa !24
  %4182 = getelementptr inbounds nuw %struct.VP9Context, ptr %4181, i32 0, i32 31
  %4183 = load ptr, ptr %4182, align 8, !tbaa !123
  %4184 = load i32, ptr %6, align 4, !tbaa !9
  %4185 = sext i32 %4184 to i64
  %4186 = getelementptr inbounds i8, ptr %4183, i64 %4185
  store i32 %4180, ptr %4186, align 4, !tbaa !44
  %4187 = load ptr, ptr %3, align 8, !tbaa !24
  %4188 = getelementptr inbounds nuw %struct.VP9Context, ptr %4187, i32 0, i32 0
  %4189 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4188, i32 0, i32 0
  %4190 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4189, i32 0, i32 2
  %4191 = load i8, ptr %4190, align 2, !tbaa !93
  %4192 = icmp ne i8 %4191, 0
  br i1 %4192, label %4265, label %4193

4193:                                             ; preds = %4151
  %4194 = load ptr, ptr %3, align 8, !tbaa !24
  %4195 = getelementptr inbounds nuw %struct.VP9Context, ptr %4194, i32 0, i32 0
  %4196 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4195, i32 0, i32 0
  %4197 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4196, i32 0, i32 5
  %4198 = load i8, ptr %4197, align 1, !tbaa !94
  %4199 = icmp ne i8 %4198, 0
  br i1 %4199, label %4265, label %4200

4200:                                             ; preds = %4193
  %4201 = load ptr, ptr %4, align 8, !tbaa !26
  %4202 = getelementptr inbounds nuw %struct.VP9Block, ptr %4201, i32 0, i32 1
  %4203 = load i8, ptr %4202, align 1, !tbaa !74
  %4204 = zext i8 %4203 to i32
  %4205 = mul nsw i32 %4204, 16843009
  %4206 = load ptr, ptr %3, align 8, !tbaa !24
  %4207 = getelementptr inbounds nuw %struct.VP9Context, ptr %4206, i32 0, i32 38
  %4208 = load ptr, ptr %4207, align 8, !tbaa !110
  %4209 = load i32, ptr %6, align 4, !tbaa !9
  %4210 = sext i32 %4209 to i64
  %4211 = getelementptr inbounds i8, ptr %4208, i64 %4210
  store i32 %4205, ptr %4211, align 4, !tbaa !44
  %4212 = load ptr, ptr %4, align 8, !tbaa !26
  %4213 = getelementptr inbounds nuw %struct.VP9Block, ptr %4212, i32 0, i32 2
  %4214 = load i8, ptr %4213, align 2, !tbaa !114
  %4215 = zext i8 %4214 to i32
  %4216 = mul nsw i32 %4215, 16843009
  %4217 = load ptr, ptr %3, align 8, !tbaa !24
  %4218 = getelementptr inbounds nuw %struct.VP9Context, ptr %4217, i32 0, i32 39
  %4219 = load ptr, ptr %4218, align 8, !tbaa !117
  %4220 = load i32, ptr %6, align 4, !tbaa !9
  %4221 = sext i32 %4220 to i64
  %4222 = getelementptr inbounds i8, ptr %4219, i64 %4221
  store i32 %4216, ptr %4222, align 4, !tbaa !44
  %4223 = load ptr, ptr %4, align 8, !tbaa !26
  %4224 = getelementptr inbounds nuw %struct.VP9Block, ptr %4223, i32 0, i32 4
  %4225 = getelementptr inbounds [4 x i8], ptr %4224, i64 0, i64 3
  %4226 = load i8, ptr %4225, align 1, !tbaa !44
  %4227 = zext i8 %4226 to i32
  %4228 = mul nsw i32 %4227, 16843009
  %4229 = load ptr, ptr %3, align 8, !tbaa !24
  %4230 = getelementptr inbounds nuw %struct.VP9Context, ptr %4229, i32 0, i32 32
  %4231 = load ptr, ptr %4230, align 8, !tbaa !113
  %4232 = load i32, ptr %6, align 4, !tbaa !9
  %4233 = sext i32 %4232 to i64
  %4234 = getelementptr inbounds i8, ptr %4231, i64 %4233
  store i32 %4228, ptr %4234, align 4, !tbaa !44
  %4235 = load ptr, ptr %4, align 8, !tbaa !26
  %4236 = getelementptr inbounds nuw %struct.VP9Block, ptr %4235, i32 0, i32 1
  %4237 = load i8, ptr %4236, align 1, !tbaa !74
  %4238 = icmp ne i8 %4237, 0
  br i1 %4238, label %4264, label %4239

4239:                                             ; preds = %4200
  %4240 = load i32, ptr %16, align 4, !tbaa !9
  %4241 = mul nsw i32 %4240, 16843009
  %4242 = load ptr, ptr %3, align 8, !tbaa !24
  %4243 = getelementptr inbounds nuw %struct.VP9Context, ptr %4242, i32 0, i32 40
  %4244 = load ptr, ptr %4243, align 8, !tbaa !119
  %4245 = load i32, ptr %6, align 4, !tbaa !9
  %4246 = sext i32 %4245 to i64
  %4247 = getelementptr inbounds i8, ptr %4244, i64 %4246
  store i32 %4241, ptr %4247, align 4, !tbaa !44
  %4248 = load ptr, ptr %3, align 8, !tbaa !24
  %4249 = getelementptr inbounds nuw %struct.VP9Context, ptr %4248, i32 0, i32 0
  %4250 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4249, i32 0, i32 0
  %4251 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4250, i32 0, i32 9
  %4252 = load i32, ptr %4251, align 4, !tbaa !120
  %4253 = icmp eq i32 %4252, 4
  br i1 %4253, label %4254, label %4263

4254:                                             ; preds = %4239
  %4255 = load i32, ptr %17, align 4, !tbaa !9
  %4256 = mul nsw i32 %4255, 16843009
  %4257 = load ptr, ptr %3, align 8, !tbaa !24
  %4258 = getelementptr inbounds nuw %struct.VP9Context, ptr %4257, i32 0, i32 41
  %4259 = load ptr, ptr %4258, align 8, !tbaa !121
  %4260 = load i32, ptr %6, align 4, !tbaa !9
  %4261 = sext i32 %4260 to i64
  %4262 = getelementptr inbounds i8, ptr %4259, i64 %4261
  store i32 %4256, ptr %4262, align 4, !tbaa !44
  br label %4263

4263:                                             ; preds = %4254, %4239
  br label %4264

4264:                                             ; preds = %4263, %4200
  br label %4265

4265:                                             ; preds = %4264, %4193, %4151
  br label %4266

4266:                                             ; preds = %4265
  br label %4267

4267:                                             ; preds = %4266
  br label %4458

4268:                                             ; preds = %3907
  br label %4269

4269:                                             ; preds = %4268
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %4270 = load ptr, ptr %4, align 8, !tbaa !26
  %4271 = getelementptr inbounds nuw %struct.VP9Block, ptr %4270, i32 0, i32 6
  %4272 = load i8, ptr %4271, align 2, !tbaa !73
  %4273 = zext i8 %4272 to i32
  %4274 = mul nsw i32 %4273, 16843009
  store i32 %4274, ptr %41, align 4, !tbaa !9
  %4275 = load i32, ptr %41, align 4, !tbaa !9
  %4276 = load ptr, ptr %3, align 8, !tbaa !24
  %4277 = getelementptr inbounds nuw %struct.VP9Context, ptr %4276, i32 0, i32 35
  %4278 = load ptr, ptr %4277, align 8, !tbaa !75
  %4279 = load i32, ptr %6, align 4, !tbaa !9
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds i8, ptr %4278, i64 %4280
  store i32 %4275, ptr %4281, align 4, !tbaa !44
  %4282 = load i32, ptr %41, align 4, !tbaa !9
  %4283 = load ptr, ptr %3, align 8, !tbaa !24
  %4284 = getelementptr inbounds nuw %struct.VP9Context, ptr %4283, i32 0, i32 35
  %4285 = load ptr, ptr %4284, align 8, !tbaa !75
  %4286 = load i32, ptr %6, align 4, !tbaa !9
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds i8, ptr %4285, i64 %4287
  %4289 = getelementptr inbounds i8, ptr %4288, i64 4
  store i32 %4282, ptr %4289, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %4290 = load ptr, ptr %4, align 8, !tbaa !26
  %4291 = getelementptr inbounds nuw %struct.VP9Block, ptr %4290, i32 0, i32 10
  %4292 = load i32, ptr %4291, align 4, !tbaa !67
  %4293 = mul i32 %4292, 16843009
  store i32 %4293, ptr %42, align 4, !tbaa !9
  %4294 = load i32, ptr %42, align 4, !tbaa !9
  %4295 = load ptr, ptr %3, align 8, !tbaa !24
  %4296 = getelementptr inbounds nuw %struct.VP9Context, ptr %4295, i32 0, i32 36
  %4297 = load ptr, ptr %4296, align 8, !tbaa !112
  %4298 = load i32, ptr %6, align 4, !tbaa !9
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds i8, ptr %4297, i64 %4299
  store i32 %4294, ptr %4300, align 4, !tbaa !44
  %4301 = load i32, ptr %42, align 4, !tbaa !9
  %4302 = load ptr, ptr %3, align 8, !tbaa !24
  %4303 = getelementptr inbounds nuw %struct.VP9Context, ptr %4302, i32 0, i32 36
  %4304 = load ptr, ptr %4303, align 8, !tbaa !112
  %4305 = load i32, ptr %6, align 4, !tbaa !9
  %4306 = sext i32 %4305 to i64
  %4307 = getelementptr inbounds i8, ptr %4304, i64 %4306
  %4308 = getelementptr inbounds i8, ptr %4307, i64 4
  store i32 %4301, ptr %4308, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %4309 = load ptr, ptr %4, align 8, !tbaa !26
  %4310 = getelementptr inbounds nuw %struct.VP9Block, ptr %4309, i32 0, i32 9
  %4311 = load i32, ptr %4310, align 4, !tbaa !63
  %4312 = zext i32 %4311 to i64
  %4313 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %4312
  %4314 = load i8, ptr %4313, align 1, !tbaa !44
  %4315 = zext i8 %4314 to i32
  %4316 = mul nsw i32 %4315, 16843009
  store i32 %4316, ptr %43, align 4, !tbaa !9
  %4317 = load i32, ptr %43, align 4, !tbaa !9
  %4318 = load ptr, ptr %3, align 8, !tbaa !24
  %4319 = getelementptr inbounds nuw %struct.VP9Context, ptr %4318, i32 0, i32 31
  %4320 = load ptr, ptr %4319, align 8, !tbaa !123
  %4321 = load i32, ptr %6, align 4, !tbaa !9
  %4322 = sext i32 %4321 to i64
  %4323 = getelementptr inbounds i8, ptr %4320, i64 %4322
  store i32 %4317, ptr %4323, align 4, !tbaa !44
  %4324 = load i32, ptr %43, align 4, !tbaa !9
  %4325 = load ptr, ptr %3, align 8, !tbaa !24
  %4326 = getelementptr inbounds nuw %struct.VP9Context, ptr %4325, i32 0, i32 31
  %4327 = load ptr, ptr %4326, align 8, !tbaa !123
  %4328 = load i32, ptr %6, align 4, !tbaa !9
  %4329 = sext i32 %4328 to i64
  %4330 = getelementptr inbounds i8, ptr %4327, i64 %4329
  %4331 = getelementptr inbounds i8, ptr %4330, i64 4
  store i32 %4324, ptr %4331, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %4332 = load ptr, ptr %3, align 8, !tbaa !24
  %4333 = getelementptr inbounds nuw %struct.VP9Context, ptr %4332, i32 0, i32 0
  %4334 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4333, i32 0, i32 0
  %4335 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4334, i32 0, i32 2
  %4336 = load i8, ptr %4335, align 2, !tbaa !93
  %4337 = icmp ne i8 %4336, 0
  br i1 %4337, label %4455, label %4338

4338:                                             ; preds = %4269
  %4339 = load ptr, ptr %3, align 8, !tbaa !24
  %4340 = getelementptr inbounds nuw %struct.VP9Context, ptr %4339, i32 0, i32 0
  %4341 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4340, i32 0, i32 0
  %4342 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4341, i32 0, i32 5
  %4343 = load i8, ptr %4342, align 1, !tbaa !94
  %4344 = icmp ne i8 %4343, 0
  br i1 %4344, label %4455, label %4345

4345:                                             ; preds = %4338
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %4346 = load ptr, ptr %4, align 8, !tbaa !26
  %4347 = getelementptr inbounds nuw %struct.VP9Block, ptr %4346, i32 0, i32 1
  %4348 = load i8, ptr %4347, align 1, !tbaa !74
  %4349 = zext i8 %4348 to i32
  %4350 = mul nsw i32 %4349, 16843009
  store i32 %4350, ptr %44, align 4, !tbaa !9
  %4351 = load i32, ptr %44, align 4, !tbaa !9
  %4352 = load ptr, ptr %3, align 8, !tbaa !24
  %4353 = getelementptr inbounds nuw %struct.VP9Context, ptr %4352, i32 0, i32 38
  %4354 = load ptr, ptr %4353, align 8, !tbaa !110
  %4355 = load i32, ptr %6, align 4, !tbaa !9
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds i8, ptr %4354, i64 %4356
  store i32 %4351, ptr %4357, align 4, !tbaa !44
  %4358 = load i32, ptr %44, align 4, !tbaa !9
  %4359 = load ptr, ptr %3, align 8, !tbaa !24
  %4360 = getelementptr inbounds nuw %struct.VP9Context, ptr %4359, i32 0, i32 38
  %4361 = load ptr, ptr %4360, align 8, !tbaa !110
  %4362 = load i32, ptr %6, align 4, !tbaa !9
  %4363 = sext i32 %4362 to i64
  %4364 = getelementptr inbounds i8, ptr %4361, i64 %4363
  %4365 = getelementptr inbounds i8, ptr %4364, i64 4
  store i32 %4358, ptr %4365, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %4366 = load ptr, ptr %4, align 8, !tbaa !26
  %4367 = getelementptr inbounds nuw %struct.VP9Block, ptr %4366, i32 0, i32 2
  %4368 = load i8, ptr %4367, align 2, !tbaa !114
  %4369 = zext i8 %4368 to i32
  %4370 = mul nsw i32 %4369, 16843009
  store i32 %4370, ptr %45, align 4, !tbaa !9
  %4371 = load i32, ptr %45, align 4, !tbaa !9
  %4372 = load ptr, ptr %3, align 8, !tbaa !24
  %4373 = getelementptr inbounds nuw %struct.VP9Context, ptr %4372, i32 0, i32 39
  %4374 = load ptr, ptr %4373, align 8, !tbaa !117
  %4375 = load i32, ptr %6, align 4, !tbaa !9
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds i8, ptr %4374, i64 %4376
  store i32 %4371, ptr %4377, align 4, !tbaa !44
  %4378 = load i32, ptr %45, align 4, !tbaa !9
  %4379 = load ptr, ptr %3, align 8, !tbaa !24
  %4380 = getelementptr inbounds nuw %struct.VP9Context, ptr %4379, i32 0, i32 39
  %4381 = load ptr, ptr %4380, align 8, !tbaa !117
  %4382 = load i32, ptr %6, align 4, !tbaa !9
  %4383 = sext i32 %4382 to i64
  %4384 = getelementptr inbounds i8, ptr %4381, i64 %4383
  %4385 = getelementptr inbounds i8, ptr %4384, i64 4
  store i32 %4378, ptr %4385, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %4386 = load ptr, ptr %4, align 8, !tbaa !26
  %4387 = getelementptr inbounds nuw %struct.VP9Block, ptr %4386, i32 0, i32 4
  %4388 = getelementptr inbounds [4 x i8], ptr %4387, i64 0, i64 3
  %4389 = load i8, ptr %4388, align 1, !tbaa !44
  %4390 = zext i8 %4389 to i32
  %4391 = mul nsw i32 %4390, 16843009
  store i32 %4391, ptr %46, align 4, !tbaa !9
  %4392 = load i32, ptr %46, align 4, !tbaa !9
  %4393 = load ptr, ptr %3, align 8, !tbaa !24
  %4394 = getelementptr inbounds nuw %struct.VP9Context, ptr %4393, i32 0, i32 32
  %4395 = load ptr, ptr %4394, align 8, !tbaa !113
  %4396 = load i32, ptr %6, align 4, !tbaa !9
  %4397 = sext i32 %4396 to i64
  %4398 = getelementptr inbounds i8, ptr %4395, i64 %4397
  store i32 %4392, ptr %4398, align 4, !tbaa !44
  %4399 = load i32, ptr %46, align 4, !tbaa !9
  %4400 = load ptr, ptr %3, align 8, !tbaa !24
  %4401 = getelementptr inbounds nuw %struct.VP9Context, ptr %4400, i32 0, i32 32
  %4402 = load ptr, ptr %4401, align 8, !tbaa !113
  %4403 = load i32, ptr %6, align 4, !tbaa !9
  %4404 = sext i32 %4403 to i64
  %4405 = getelementptr inbounds i8, ptr %4402, i64 %4404
  %4406 = getelementptr inbounds i8, ptr %4405, i64 4
  store i32 %4399, ptr %4406, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %4407 = load ptr, ptr %4, align 8, !tbaa !26
  %4408 = getelementptr inbounds nuw %struct.VP9Block, ptr %4407, i32 0, i32 1
  %4409 = load i8, ptr %4408, align 1, !tbaa !74
  %4410 = icmp ne i8 %4409, 0
  br i1 %4410, label %4454, label %4411

4411:                                             ; preds = %4345
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %4412 = load i32, ptr %16, align 4, !tbaa !9
  %4413 = mul nsw i32 %4412, 16843009
  store i32 %4413, ptr %47, align 4, !tbaa !9
  %4414 = load i32, ptr %47, align 4, !tbaa !9
  %4415 = load ptr, ptr %3, align 8, !tbaa !24
  %4416 = getelementptr inbounds nuw %struct.VP9Context, ptr %4415, i32 0, i32 40
  %4417 = load ptr, ptr %4416, align 8, !tbaa !119
  %4418 = load i32, ptr %6, align 4, !tbaa !9
  %4419 = sext i32 %4418 to i64
  %4420 = getelementptr inbounds i8, ptr %4417, i64 %4419
  store i32 %4414, ptr %4420, align 4, !tbaa !44
  %4421 = load i32, ptr %47, align 4, !tbaa !9
  %4422 = load ptr, ptr %3, align 8, !tbaa !24
  %4423 = getelementptr inbounds nuw %struct.VP9Context, ptr %4422, i32 0, i32 40
  %4424 = load ptr, ptr %4423, align 8, !tbaa !119
  %4425 = load i32, ptr %6, align 4, !tbaa !9
  %4426 = sext i32 %4425 to i64
  %4427 = getelementptr inbounds i8, ptr %4424, i64 %4426
  %4428 = getelementptr inbounds i8, ptr %4427, i64 4
  store i32 %4421, ptr %4428, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  %4429 = load ptr, ptr %3, align 8, !tbaa !24
  %4430 = getelementptr inbounds nuw %struct.VP9Context, ptr %4429, i32 0, i32 0
  %4431 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4430, i32 0, i32 0
  %4432 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4431, i32 0, i32 9
  %4433 = load i32, ptr %4432, align 4, !tbaa !120
  %4434 = icmp eq i32 %4433, 4
  br i1 %4434, label %4435, label %4453

4435:                                             ; preds = %4411
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %4436 = load i32, ptr %17, align 4, !tbaa !9
  %4437 = mul nsw i32 %4436, 16843009
  store i32 %4437, ptr %48, align 4, !tbaa !9
  %4438 = load i32, ptr %48, align 4, !tbaa !9
  %4439 = load ptr, ptr %3, align 8, !tbaa !24
  %4440 = getelementptr inbounds nuw %struct.VP9Context, ptr %4439, i32 0, i32 41
  %4441 = load ptr, ptr %4440, align 8, !tbaa !121
  %4442 = load i32, ptr %6, align 4, !tbaa !9
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds i8, ptr %4441, i64 %4443
  store i32 %4438, ptr %4444, align 4, !tbaa !44
  %4445 = load i32, ptr %48, align 4, !tbaa !9
  %4446 = load ptr, ptr %3, align 8, !tbaa !24
  %4447 = getelementptr inbounds nuw %struct.VP9Context, ptr %4446, i32 0, i32 41
  %4448 = load ptr, ptr %4447, align 8, !tbaa !121
  %4449 = load i32, ptr %6, align 4, !tbaa !9
  %4450 = sext i32 %4449 to i64
  %4451 = getelementptr inbounds i8, ptr %4448, i64 %4450
  %4452 = getelementptr inbounds i8, ptr %4451, i64 4
  store i32 %4445, ptr %4452, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %4453

4453:                                             ; preds = %4435, %4411
  br label %4454

4454:                                             ; preds = %4453, %4345
  br label %4455

4455:                                             ; preds = %4454, %4338, %4269
  br label %4456

4456:                                             ; preds = %4455
  br label %4457

4457:                                             ; preds = %4456
  br label %4458

4458:                                             ; preds = %3907, %4457, %4267, %4149, %4023
  %4459 = load ptr, ptr %4, align 8, !tbaa !26
  %4460 = getelementptr inbounds nuw %struct.VP9Block, ptr %4459, i32 0, i32 9
  %4461 = load i32, ptr %4460, align 4, !tbaa !63
  %4462 = zext i32 %4461 to i64
  %4463 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %4462
  %4464 = getelementptr inbounds [2 x i8], ptr %4463, i64 0, i64 1
  %4465 = load i8, ptr %4464, align 1, !tbaa !44
  %4466 = zext i8 %4465 to i32
  switch i32 %4466, label %4969 [
    i32 1, label %4467
    i32 2, label %4567
    i32 4, label %4685
    i32 8, label %4795
  ]

4467:                                             ; preds = %4458
  br label %4468

4468:                                             ; preds = %4467
  %4469 = load ptr, ptr %4, align 8, !tbaa !26
  %4470 = getelementptr inbounds nuw %struct.VP9Block, ptr %4469, i32 0, i32 6
  %4471 = load i8, ptr %4470, align 2, !tbaa !73
  %4472 = load ptr, ptr %2, align 8, !tbaa !4
  %4473 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4472, i32 0, i32 21
  %4474 = load i32, ptr %7, align 4, !tbaa !9
  %4475 = sext i32 %4474 to i64
  %4476 = getelementptr inbounds [8 x i8], ptr %4473, i64 0, i64 %4475
  store i8 %4471, ptr %4476, align 1, !tbaa !44
  %4477 = load ptr, ptr %4, align 8, !tbaa !26
  %4478 = getelementptr inbounds nuw %struct.VP9Block, ptr %4477, i32 0, i32 10
  %4479 = load i32, ptr %4478, align 4, !tbaa !67
  %4480 = trunc i32 %4479 to i8
  %4481 = load ptr, ptr %2, align 8, !tbaa !4
  %4482 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4481, i32 0, i32 22
  %4483 = load i32, ptr %7, align 4, !tbaa !9
  %4484 = sext i32 %4483 to i64
  %4485 = getelementptr inbounds [8 x i8], ptr %4482, i64 0, i64 %4484
  store i8 %4480, ptr %4485, align 1, !tbaa !44
  %4486 = load ptr, ptr %4, align 8, !tbaa !26
  %4487 = getelementptr inbounds nuw %struct.VP9Block, ptr %4486, i32 0, i32 9
  %4488 = load i32, ptr %4487, align 4, !tbaa !63
  %4489 = zext i32 %4488 to i64
  %4490 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %4489
  %4491 = load i8, ptr %4490, align 1, !tbaa !44
  %4492 = load ptr, ptr %2, align 8, !tbaa !4
  %4493 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4492, i32 0, i32 20
  %4494 = load i32, ptr %7, align 4, !tbaa !9
  %4495 = sext i32 %4494 to i64
  %4496 = getelementptr inbounds [8 x i8], ptr %4493, i64 0, i64 %4495
  store i8 %4491, ptr %4496, align 1, !tbaa !44
  %4497 = load ptr, ptr %3, align 8, !tbaa !24
  %4498 = getelementptr inbounds nuw %struct.VP9Context, ptr %4497, i32 0, i32 0
  %4499 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4498, i32 0, i32 0
  %4500 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4499, i32 0, i32 2
  %4501 = load i8, ptr %4500, align 2, !tbaa !93
  %4502 = icmp ne i8 %4501, 0
  br i1 %4502, label %4564, label %4503

4503:                                             ; preds = %4468
  %4504 = load ptr, ptr %3, align 8, !tbaa !24
  %4505 = getelementptr inbounds nuw %struct.VP9Context, ptr %4504, i32 0, i32 0
  %4506 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4505, i32 0, i32 0
  %4507 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4506, i32 0, i32 5
  %4508 = load i8, ptr %4507, align 1, !tbaa !94
  %4509 = icmp ne i8 %4508, 0
  br i1 %4509, label %4564, label %4510

4510:                                             ; preds = %4503
  %4511 = load ptr, ptr %4, align 8, !tbaa !26
  %4512 = getelementptr inbounds nuw %struct.VP9Block, ptr %4511, i32 0, i32 1
  %4513 = load i8, ptr %4512, align 1, !tbaa !74
  %4514 = load ptr, ptr %2, align 8, !tbaa !4
  %4515 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4514, i32 0, i32 24
  %4516 = load i32, ptr %7, align 4, !tbaa !9
  %4517 = sext i32 %4516 to i64
  %4518 = getelementptr inbounds [8 x i8], ptr %4515, i64 0, i64 %4517
  store i8 %4513, ptr %4518, align 1, !tbaa !44
  %4519 = load ptr, ptr %4, align 8, !tbaa !26
  %4520 = getelementptr inbounds nuw %struct.VP9Block, ptr %4519, i32 0, i32 2
  %4521 = load i8, ptr %4520, align 2, !tbaa !114
  %4522 = load ptr, ptr %2, align 8, !tbaa !4
  %4523 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4522, i32 0, i32 25
  %4524 = load i32, ptr %7, align 4, !tbaa !9
  %4525 = sext i32 %4524 to i64
  %4526 = getelementptr inbounds [8 x i8], ptr %4523, i64 0, i64 %4525
  store i8 %4521, ptr %4526, align 1, !tbaa !44
  %4527 = load ptr, ptr %4, align 8, !tbaa !26
  %4528 = getelementptr inbounds nuw %struct.VP9Block, ptr %4527, i32 0, i32 4
  %4529 = getelementptr inbounds [4 x i8], ptr %4528, i64 0, i64 3
  %4530 = load i8, ptr %4529, align 1, !tbaa !44
  %4531 = load ptr, ptr %2, align 8, !tbaa !4
  %4532 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4531, i32 0, i32 17
  %4533 = load i32, ptr %7, align 4, !tbaa !9
  %4534 = sext i32 %4533 to i64
  %4535 = getelementptr inbounds [16 x i8], ptr %4532, i64 0, i64 %4534
  store i8 %4530, ptr %4535, align 1, !tbaa !44
  %4536 = load ptr, ptr %4, align 8, !tbaa !26
  %4537 = getelementptr inbounds nuw %struct.VP9Block, ptr %4536, i32 0, i32 1
  %4538 = load i8, ptr %4537, align 1, !tbaa !74
  %4539 = icmp ne i8 %4538, 0
  br i1 %4539, label %4563, label %4540

4540:                                             ; preds = %4510
  %4541 = load i32, ptr %16, align 4, !tbaa !9
  %4542 = trunc i32 %4541 to i8
  %4543 = load ptr, ptr %2, align 8, !tbaa !4
  %4544 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4543, i32 0, i32 26
  %4545 = load i32, ptr %7, align 4, !tbaa !9
  %4546 = sext i32 %4545 to i64
  %4547 = getelementptr inbounds [8 x i8], ptr %4544, i64 0, i64 %4546
  store i8 %4542, ptr %4547, align 1, !tbaa !44
  %4548 = load ptr, ptr %3, align 8, !tbaa !24
  %4549 = getelementptr inbounds nuw %struct.VP9Context, ptr %4548, i32 0, i32 0
  %4550 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4549, i32 0, i32 0
  %4551 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4550, i32 0, i32 9
  %4552 = load i32, ptr %4551, align 4, !tbaa !120
  %4553 = icmp eq i32 %4552, 4
  br i1 %4553, label %4554, label %4562

4554:                                             ; preds = %4540
  %4555 = load i32, ptr %17, align 4, !tbaa !9
  %4556 = trunc i32 %4555 to i8
  %4557 = load ptr, ptr %2, align 8, !tbaa !4
  %4558 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4557, i32 0, i32 27
  %4559 = load i32, ptr %7, align 4, !tbaa !9
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds [8 x i8], ptr %4558, i64 0, i64 %4560
  store i8 %4556, ptr %4561, align 1, !tbaa !44
  br label %4562

4562:                                             ; preds = %4554, %4540
  br label %4563

4563:                                             ; preds = %4562, %4510
  br label %4564

4564:                                             ; preds = %4563, %4503, %4468
  br label %4565

4565:                                             ; preds = %4564
  br label %4566

4566:                                             ; preds = %4565
  br label %4969

4567:                                             ; preds = %4458
  br label %4568

4568:                                             ; preds = %4567
  %4569 = load ptr, ptr %4, align 8, !tbaa !26
  %4570 = getelementptr inbounds nuw %struct.VP9Block, ptr %4569, i32 0, i32 6
  %4571 = load i8, ptr %4570, align 2, !tbaa !73
  %4572 = zext i8 %4571 to i32
  %4573 = mul nsw i32 %4572, 257
  %4574 = trunc i32 %4573 to i16
  %4575 = load ptr, ptr %2, align 8, !tbaa !4
  %4576 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4575, i32 0, i32 21
  %4577 = load i32, ptr %7, align 4, !tbaa !9
  %4578 = sext i32 %4577 to i64
  %4579 = getelementptr inbounds [8 x i8], ptr %4576, i64 0, i64 %4578
  store i16 %4574, ptr %4579, align 1, !tbaa !44
  %4580 = load ptr, ptr %4, align 8, !tbaa !26
  %4581 = getelementptr inbounds nuw %struct.VP9Block, ptr %4580, i32 0, i32 10
  %4582 = load i32, ptr %4581, align 4, !tbaa !67
  %4583 = mul i32 %4582, 257
  %4584 = trunc i32 %4583 to i16
  %4585 = load ptr, ptr %2, align 8, !tbaa !4
  %4586 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4585, i32 0, i32 22
  %4587 = load i32, ptr %7, align 4, !tbaa !9
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds [8 x i8], ptr %4586, i64 0, i64 %4588
  store i16 %4584, ptr %4589, align 1, !tbaa !44
  %4590 = load ptr, ptr %4, align 8, !tbaa !26
  %4591 = getelementptr inbounds nuw %struct.VP9Block, ptr %4590, i32 0, i32 9
  %4592 = load i32, ptr %4591, align 4, !tbaa !63
  %4593 = zext i32 %4592 to i64
  %4594 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %4593
  %4595 = load i8, ptr %4594, align 1, !tbaa !44
  %4596 = zext i8 %4595 to i32
  %4597 = mul nsw i32 %4596, 257
  %4598 = trunc i32 %4597 to i16
  %4599 = load ptr, ptr %2, align 8, !tbaa !4
  %4600 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4599, i32 0, i32 20
  %4601 = load i32, ptr %7, align 4, !tbaa !9
  %4602 = sext i32 %4601 to i64
  %4603 = getelementptr inbounds [8 x i8], ptr %4600, i64 0, i64 %4602
  store i16 %4598, ptr %4603, align 1, !tbaa !44
  %4604 = load ptr, ptr %3, align 8, !tbaa !24
  %4605 = getelementptr inbounds nuw %struct.VP9Context, ptr %4604, i32 0, i32 0
  %4606 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4605, i32 0, i32 0
  %4607 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4606, i32 0, i32 2
  %4608 = load i8, ptr %4607, align 2, !tbaa !93
  %4609 = icmp ne i8 %4608, 0
  br i1 %4609, label %4682, label %4610

4610:                                             ; preds = %4568
  %4611 = load ptr, ptr %3, align 8, !tbaa !24
  %4612 = getelementptr inbounds nuw %struct.VP9Context, ptr %4611, i32 0, i32 0
  %4613 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4612, i32 0, i32 0
  %4614 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4613, i32 0, i32 5
  %4615 = load i8, ptr %4614, align 1, !tbaa !94
  %4616 = icmp ne i8 %4615, 0
  br i1 %4616, label %4682, label %4617

4617:                                             ; preds = %4610
  %4618 = load ptr, ptr %4, align 8, !tbaa !26
  %4619 = getelementptr inbounds nuw %struct.VP9Block, ptr %4618, i32 0, i32 1
  %4620 = load i8, ptr %4619, align 1, !tbaa !74
  %4621 = zext i8 %4620 to i32
  %4622 = mul nsw i32 %4621, 257
  %4623 = trunc i32 %4622 to i16
  %4624 = load ptr, ptr %2, align 8, !tbaa !4
  %4625 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4624, i32 0, i32 24
  %4626 = load i32, ptr %7, align 4, !tbaa !9
  %4627 = sext i32 %4626 to i64
  %4628 = getelementptr inbounds [8 x i8], ptr %4625, i64 0, i64 %4627
  store i16 %4623, ptr %4628, align 1, !tbaa !44
  %4629 = load ptr, ptr %4, align 8, !tbaa !26
  %4630 = getelementptr inbounds nuw %struct.VP9Block, ptr %4629, i32 0, i32 2
  %4631 = load i8, ptr %4630, align 2, !tbaa !114
  %4632 = zext i8 %4631 to i32
  %4633 = mul nsw i32 %4632, 257
  %4634 = trunc i32 %4633 to i16
  %4635 = load ptr, ptr %2, align 8, !tbaa !4
  %4636 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4635, i32 0, i32 25
  %4637 = load i32, ptr %7, align 4, !tbaa !9
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds [8 x i8], ptr %4636, i64 0, i64 %4638
  store i16 %4634, ptr %4639, align 1, !tbaa !44
  %4640 = load ptr, ptr %4, align 8, !tbaa !26
  %4641 = getelementptr inbounds nuw %struct.VP9Block, ptr %4640, i32 0, i32 4
  %4642 = getelementptr inbounds [4 x i8], ptr %4641, i64 0, i64 3
  %4643 = load i8, ptr %4642, align 1, !tbaa !44
  %4644 = zext i8 %4643 to i32
  %4645 = mul nsw i32 %4644, 257
  %4646 = trunc i32 %4645 to i16
  %4647 = load ptr, ptr %2, align 8, !tbaa !4
  %4648 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4647, i32 0, i32 17
  %4649 = load i32, ptr %7, align 4, !tbaa !9
  %4650 = sext i32 %4649 to i64
  %4651 = getelementptr inbounds [16 x i8], ptr %4648, i64 0, i64 %4650
  store i16 %4646, ptr %4651, align 1, !tbaa !44
  %4652 = load ptr, ptr %4, align 8, !tbaa !26
  %4653 = getelementptr inbounds nuw %struct.VP9Block, ptr %4652, i32 0, i32 1
  %4654 = load i8, ptr %4653, align 1, !tbaa !74
  %4655 = icmp ne i8 %4654, 0
  br i1 %4655, label %4681, label %4656

4656:                                             ; preds = %4617
  %4657 = load i32, ptr %16, align 4, !tbaa !9
  %4658 = mul nsw i32 %4657, 257
  %4659 = trunc i32 %4658 to i16
  %4660 = load ptr, ptr %2, align 8, !tbaa !4
  %4661 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4660, i32 0, i32 26
  %4662 = load i32, ptr %7, align 4, !tbaa !9
  %4663 = sext i32 %4662 to i64
  %4664 = getelementptr inbounds [8 x i8], ptr %4661, i64 0, i64 %4663
  store i16 %4659, ptr %4664, align 1, !tbaa !44
  %4665 = load ptr, ptr %3, align 8, !tbaa !24
  %4666 = getelementptr inbounds nuw %struct.VP9Context, ptr %4665, i32 0, i32 0
  %4667 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4666, i32 0, i32 0
  %4668 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4667, i32 0, i32 9
  %4669 = load i32, ptr %4668, align 4, !tbaa !120
  %4670 = icmp eq i32 %4669, 4
  br i1 %4670, label %4671, label %4680

4671:                                             ; preds = %4656
  %4672 = load i32, ptr %17, align 4, !tbaa !9
  %4673 = mul nsw i32 %4672, 257
  %4674 = trunc i32 %4673 to i16
  %4675 = load ptr, ptr %2, align 8, !tbaa !4
  %4676 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4675, i32 0, i32 27
  %4677 = load i32, ptr %7, align 4, !tbaa !9
  %4678 = sext i32 %4677 to i64
  %4679 = getelementptr inbounds [8 x i8], ptr %4676, i64 0, i64 %4678
  store i16 %4674, ptr %4679, align 1, !tbaa !44
  br label %4680

4680:                                             ; preds = %4671, %4656
  br label %4681

4681:                                             ; preds = %4680, %4617
  br label %4682

4682:                                             ; preds = %4681, %4610, %4568
  br label %4683

4683:                                             ; preds = %4682
  br label %4684

4684:                                             ; preds = %4683
  br label %4969

4685:                                             ; preds = %4458
  br label %4686

4686:                                             ; preds = %4685
  %4687 = load ptr, ptr %4, align 8, !tbaa !26
  %4688 = getelementptr inbounds nuw %struct.VP9Block, ptr %4687, i32 0, i32 6
  %4689 = load i8, ptr %4688, align 2, !tbaa !73
  %4690 = zext i8 %4689 to i32
  %4691 = mul nsw i32 %4690, 16843009
  %4692 = load ptr, ptr %2, align 8, !tbaa !4
  %4693 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4692, i32 0, i32 21
  %4694 = load i32, ptr %7, align 4, !tbaa !9
  %4695 = sext i32 %4694 to i64
  %4696 = getelementptr inbounds [8 x i8], ptr %4693, i64 0, i64 %4695
  store i32 %4691, ptr %4696, align 1, !tbaa !44
  %4697 = load ptr, ptr %4, align 8, !tbaa !26
  %4698 = getelementptr inbounds nuw %struct.VP9Block, ptr %4697, i32 0, i32 10
  %4699 = load i32, ptr %4698, align 4, !tbaa !67
  %4700 = mul i32 %4699, 16843009
  %4701 = load ptr, ptr %2, align 8, !tbaa !4
  %4702 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4701, i32 0, i32 22
  %4703 = load i32, ptr %7, align 4, !tbaa !9
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds [8 x i8], ptr %4702, i64 0, i64 %4704
  store i32 %4700, ptr %4705, align 1, !tbaa !44
  %4706 = load ptr, ptr %4, align 8, !tbaa !26
  %4707 = getelementptr inbounds nuw %struct.VP9Block, ptr %4706, i32 0, i32 9
  %4708 = load i32, ptr %4707, align 4, !tbaa !63
  %4709 = zext i32 %4708 to i64
  %4710 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %4709
  %4711 = load i8, ptr %4710, align 1, !tbaa !44
  %4712 = zext i8 %4711 to i32
  %4713 = mul nsw i32 %4712, 16843009
  %4714 = load ptr, ptr %2, align 8, !tbaa !4
  %4715 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4714, i32 0, i32 20
  %4716 = load i32, ptr %7, align 4, !tbaa !9
  %4717 = sext i32 %4716 to i64
  %4718 = getelementptr inbounds [8 x i8], ptr %4715, i64 0, i64 %4717
  store i32 %4713, ptr %4718, align 1, !tbaa !44
  %4719 = load ptr, ptr %3, align 8, !tbaa !24
  %4720 = getelementptr inbounds nuw %struct.VP9Context, ptr %4719, i32 0, i32 0
  %4721 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4720, i32 0, i32 0
  %4722 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4721, i32 0, i32 2
  %4723 = load i8, ptr %4722, align 2, !tbaa !93
  %4724 = icmp ne i8 %4723, 0
  br i1 %4724, label %4792, label %4725

4725:                                             ; preds = %4686
  %4726 = load ptr, ptr %3, align 8, !tbaa !24
  %4727 = getelementptr inbounds nuw %struct.VP9Context, ptr %4726, i32 0, i32 0
  %4728 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4727, i32 0, i32 0
  %4729 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4728, i32 0, i32 5
  %4730 = load i8, ptr %4729, align 1, !tbaa !94
  %4731 = icmp ne i8 %4730, 0
  br i1 %4731, label %4792, label %4732

4732:                                             ; preds = %4725
  %4733 = load ptr, ptr %4, align 8, !tbaa !26
  %4734 = getelementptr inbounds nuw %struct.VP9Block, ptr %4733, i32 0, i32 1
  %4735 = load i8, ptr %4734, align 1, !tbaa !74
  %4736 = zext i8 %4735 to i32
  %4737 = mul nsw i32 %4736, 16843009
  %4738 = load ptr, ptr %2, align 8, !tbaa !4
  %4739 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4738, i32 0, i32 24
  %4740 = load i32, ptr %7, align 4, !tbaa !9
  %4741 = sext i32 %4740 to i64
  %4742 = getelementptr inbounds [8 x i8], ptr %4739, i64 0, i64 %4741
  store i32 %4737, ptr %4742, align 1, !tbaa !44
  %4743 = load ptr, ptr %4, align 8, !tbaa !26
  %4744 = getelementptr inbounds nuw %struct.VP9Block, ptr %4743, i32 0, i32 2
  %4745 = load i8, ptr %4744, align 2, !tbaa !114
  %4746 = zext i8 %4745 to i32
  %4747 = mul nsw i32 %4746, 16843009
  %4748 = load ptr, ptr %2, align 8, !tbaa !4
  %4749 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4748, i32 0, i32 25
  %4750 = load i32, ptr %7, align 4, !tbaa !9
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds [8 x i8], ptr %4749, i64 0, i64 %4751
  store i32 %4747, ptr %4752, align 1, !tbaa !44
  %4753 = load ptr, ptr %4, align 8, !tbaa !26
  %4754 = getelementptr inbounds nuw %struct.VP9Block, ptr %4753, i32 0, i32 4
  %4755 = getelementptr inbounds [4 x i8], ptr %4754, i64 0, i64 3
  %4756 = load i8, ptr %4755, align 1, !tbaa !44
  %4757 = zext i8 %4756 to i32
  %4758 = mul nsw i32 %4757, 16843009
  %4759 = load ptr, ptr %2, align 8, !tbaa !4
  %4760 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4759, i32 0, i32 17
  %4761 = load i32, ptr %7, align 4, !tbaa !9
  %4762 = sext i32 %4761 to i64
  %4763 = getelementptr inbounds [16 x i8], ptr %4760, i64 0, i64 %4762
  store i32 %4758, ptr %4763, align 1, !tbaa !44
  %4764 = load ptr, ptr %4, align 8, !tbaa !26
  %4765 = getelementptr inbounds nuw %struct.VP9Block, ptr %4764, i32 0, i32 1
  %4766 = load i8, ptr %4765, align 1, !tbaa !74
  %4767 = icmp ne i8 %4766, 0
  br i1 %4767, label %4791, label %4768

4768:                                             ; preds = %4732
  %4769 = load i32, ptr %16, align 4, !tbaa !9
  %4770 = mul nsw i32 %4769, 16843009
  %4771 = load ptr, ptr %2, align 8, !tbaa !4
  %4772 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4771, i32 0, i32 26
  %4773 = load i32, ptr %7, align 4, !tbaa !9
  %4774 = sext i32 %4773 to i64
  %4775 = getelementptr inbounds [8 x i8], ptr %4772, i64 0, i64 %4774
  store i32 %4770, ptr %4775, align 1, !tbaa !44
  %4776 = load ptr, ptr %3, align 8, !tbaa !24
  %4777 = getelementptr inbounds nuw %struct.VP9Context, ptr %4776, i32 0, i32 0
  %4778 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4777, i32 0, i32 0
  %4779 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4778, i32 0, i32 9
  %4780 = load i32, ptr %4779, align 4, !tbaa !120
  %4781 = icmp eq i32 %4780, 4
  br i1 %4781, label %4782, label %4790

4782:                                             ; preds = %4768
  %4783 = load i32, ptr %17, align 4, !tbaa !9
  %4784 = mul nsw i32 %4783, 16843009
  %4785 = load ptr, ptr %2, align 8, !tbaa !4
  %4786 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4785, i32 0, i32 27
  %4787 = load i32, ptr %7, align 4, !tbaa !9
  %4788 = sext i32 %4787 to i64
  %4789 = getelementptr inbounds [8 x i8], ptr %4786, i64 0, i64 %4788
  store i32 %4784, ptr %4789, align 1, !tbaa !44
  br label %4790

4790:                                             ; preds = %4782, %4768
  br label %4791

4791:                                             ; preds = %4790, %4732
  br label %4792

4792:                                             ; preds = %4791, %4725, %4686
  br label %4793

4793:                                             ; preds = %4792
  br label %4794

4794:                                             ; preds = %4793
  br label %4969

4795:                                             ; preds = %4458
  br label %4796

4796:                                             ; preds = %4795
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %4797 = load ptr, ptr %4, align 8, !tbaa !26
  %4798 = getelementptr inbounds nuw %struct.VP9Block, ptr %4797, i32 0, i32 6
  %4799 = load i8, ptr %4798, align 2, !tbaa !73
  %4800 = zext i8 %4799 to i32
  %4801 = mul nsw i32 %4800, 16843009
  store i32 %4801, ptr %49, align 4, !tbaa !9
  %4802 = load i32, ptr %49, align 4, !tbaa !9
  %4803 = load ptr, ptr %2, align 8, !tbaa !4
  %4804 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4803, i32 0, i32 21
  %4805 = load i32, ptr %7, align 4, !tbaa !9
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds [8 x i8], ptr %4804, i64 0, i64 %4806
  store i32 %4802, ptr %4807, align 1, !tbaa !44
  %4808 = load i32, ptr %49, align 4, !tbaa !9
  %4809 = load ptr, ptr %2, align 8, !tbaa !4
  %4810 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4809, i32 0, i32 21
  %4811 = load i32, ptr %7, align 4, !tbaa !9
  %4812 = sext i32 %4811 to i64
  %4813 = getelementptr inbounds [8 x i8], ptr %4810, i64 0, i64 %4812
  %4814 = getelementptr inbounds i8, ptr %4813, i64 4
  store i32 %4808, ptr %4814, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %4815 = load ptr, ptr %4, align 8, !tbaa !26
  %4816 = getelementptr inbounds nuw %struct.VP9Block, ptr %4815, i32 0, i32 10
  %4817 = load i32, ptr %4816, align 4, !tbaa !67
  %4818 = mul i32 %4817, 16843009
  store i32 %4818, ptr %50, align 4, !tbaa !9
  %4819 = load i32, ptr %50, align 4, !tbaa !9
  %4820 = load ptr, ptr %2, align 8, !tbaa !4
  %4821 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4820, i32 0, i32 22
  %4822 = load i32, ptr %7, align 4, !tbaa !9
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds [8 x i8], ptr %4821, i64 0, i64 %4823
  store i32 %4819, ptr %4824, align 1, !tbaa !44
  %4825 = load i32, ptr %50, align 4, !tbaa !9
  %4826 = load ptr, ptr %2, align 8, !tbaa !4
  %4827 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4826, i32 0, i32 22
  %4828 = load i32, ptr %7, align 4, !tbaa !9
  %4829 = sext i32 %4828 to i64
  %4830 = getelementptr inbounds [8 x i8], ptr %4827, i64 0, i64 %4829
  %4831 = getelementptr inbounds i8, ptr %4830, i64 4
  store i32 %4825, ptr %4831, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %4832 = load ptr, ptr %4, align 8, !tbaa !26
  %4833 = getelementptr inbounds nuw %struct.VP9Block, ptr %4832, i32 0, i32 9
  %4834 = load i32, ptr %4833, align 4, !tbaa !63
  %4835 = zext i32 %4834 to i64
  %4836 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %4835
  %4837 = load i8, ptr %4836, align 1, !tbaa !44
  %4838 = zext i8 %4837 to i32
  %4839 = mul nsw i32 %4838, 16843009
  store i32 %4839, ptr %51, align 4, !tbaa !9
  %4840 = load i32, ptr %51, align 4, !tbaa !9
  %4841 = load ptr, ptr %2, align 8, !tbaa !4
  %4842 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4841, i32 0, i32 20
  %4843 = load i32, ptr %7, align 4, !tbaa !9
  %4844 = sext i32 %4843 to i64
  %4845 = getelementptr inbounds [8 x i8], ptr %4842, i64 0, i64 %4844
  store i32 %4840, ptr %4845, align 1, !tbaa !44
  %4846 = load i32, ptr %51, align 4, !tbaa !9
  %4847 = load ptr, ptr %2, align 8, !tbaa !4
  %4848 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4847, i32 0, i32 20
  %4849 = load i32, ptr %7, align 4, !tbaa !9
  %4850 = sext i32 %4849 to i64
  %4851 = getelementptr inbounds [8 x i8], ptr %4848, i64 0, i64 %4850
  %4852 = getelementptr inbounds i8, ptr %4851, i64 4
  store i32 %4846, ptr %4852, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %4853 = load ptr, ptr %3, align 8, !tbaa !24
  %4854 = getelementptr inbounds nuw %struct.VP9Context, ptr %4853, i32 0, i32 0
  %4855 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4854, i32 0, i32 0
  %4856 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4855, i32 0, i32 2
  %4857 = load i8, ptr %4856, align 2, !tbaa !93
  %4858 = icmp ne i8 %4857, 0
  br i1 %4858, label %4966, label %4859

4859:                                             ; preds = %4796
  %4860 = load ptr, ptr %3, align 8, !tbaa !24
  %4861 = getelementptr inbounds nuw %struct.VP9Context, ptr %4860, i32 0, i32 0
  %4862 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4861, i32 0, i32 0
  %4863 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4862, i32 0, i32 5
  %4864 = load i8, ptr %4863, align 1, !tbaa !94
  %4865 = icmp ne i8 %4864, 0
  br i1 %4865, label %4966, label %4866

4866:                                             ; preds = %4859
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %4867 = load ptr, ptr %4, align 8, !tbaa !26
  %4868 = getelementptr inbounds nuw %struct.VP9Block, ptr %4867, i32 0, i32 1
  %4869 = load i8, ptr %4868, align 1, !tbaa !74
  %4870 = zext i8 %4869 to i32
  %4871 = mul nsw i32 %4870, 16843009
  store i32 %4871, ptr %52, align 4, !tbaa !9
  %4872 = load i32, ptr %52, align 4, !tbaa !9
  %4873 = load ptr, ptr %2, align 8, !tbaa !4
  %4874 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4873, i32 0, i32 24
  %4875 = load i32, ptr %7, align 4, !tbaa !9
  %4876 = sext i32 %4875 to i64
  %4877 = getelementptr inbounds [8 x i8], ptr %4874, i64 0, i64 %4876
  store i32 %4872, ptr %4877, align 1, !tbaa !44
  %4878 = load i32, ptr %52, align 4, !tbaa !9
  %4879 = load ptr, ptr %2, align 8, !tbaa !4
  %4880 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4879, i32 0, i32 24
  %4881 = load i32, ptr %7, align 4, !tbaa !9
  %4882 = sext i32 %4881 to i64
  %4883 = getelementptr inbounds [8 x i8], ptr %4880, i64 0, i64 %4882
  %4884 = getelementptr inbounds i8, ptr %4883, i64 4
  store i32 %4878, ptr %4884, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %4885 = load ptr, ptr %4, align 8, !tbaa !26
  %4886 = getelementptr inbounds nuw %struct.VP9Block, ptr %4885, i32 0, i32 2
  %4887 = load i8, ptr %4886, align 2, !tbaa !114
  %4888 = zext i8 %4887 to i32
  %4889 = mul nsw i32 %4888, 16843009
  store i32 %4889, ptr %53, align 4, !tbaa !9
  %4890 = load i32, ptr %53, align 4, !tbaa !9
  %4891 = load ptr, ptr %2, align 8, !tbaa !4
  %4892 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4891, i32 0, i32 25
  %4893 = load i32, ptr %7, align 4, !tbaa !9
  %4894 = sext i32 %4893 to i64
  %4895 = getelementptr inbounds [8 x i8], ptr %4892, i64 0, i64 %4894
  store i32 %4890, ptr %4895, align 1, !tbaa !44
  %4896 = load i32, ptr %53, align 4, !tbaa !9
  %4897 = load ptr, ptr %2, align 8, !tbaa !4
  %4898 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4897, i32 0, i32 25
  %4899 = load i32, ptr %7, align 4, !tbaa !9
  %4900 = sext i32 %4899 to i64
  %4901 = getelementptr inbounds [8 x i8], ptr %4898, i64 0, i64 %4900
  %4902 = getelementptr inbounds i8, ptr %4901, i64 4
  store i32 %4896, ptr %4902, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %4903 = load ptr, ptr %4, align 8, !tbaa !26
  %4904 = getelementptr inbounds nuw %struct.VP9Block, ptr %4903, i32 0, i32 4
  %4905 = getelementptr inbounds [4 x i8], ptr %4904, i64 0, i64 3
  %4906 = load i8, ptr %4905, align 1, !tbaa !44
  %4907 = zext i8 %4906 to i32
  %4908 = mul nsw i32 %4907, 16843009
  store i32 %4908, ptr %54, align 4, !tbaa !9
  %4909 = load i32, ptr %54, align 4, !tbaa !9
  %4910 = load ptr, ptr %2, align 8, !tbaa !4
  %4911 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4910, i32 0, i32 17
  %4912 = load i32, ptr %7, align 4, !tbaa !9
  %4913 = sext i32 %4912 to i64
  %4914 = getelementptr inbounds [16 x i8], ptr %4911, i64 0, i64 %4913
  store i32 %4909, ptr %4914, align 1, !tbaa !44
  %4915 = load i32, ptr %54, align 4, !tbaa !9
  %4916 = load ptr, ptr %2, align 8, !tbaa !4
  %4917 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4916, i32 0, i32 17
  %4918 = load i32, ptr %7, align 4, !tbaa !9
  %4919 = sext i32 %4918 to i64
  %4920 = getelementptr inbounds [16 x i8], ptr %4917, i64 0, i64 %4919
  %4921 = getelementptr inbounds i8, ptr %4920, i64 4
  store i32 %4915, ptr %4921, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  %4922 = load ptr, ptr %4, align 8, !tbaa !26
  %4923 = getelementptr inbounds nuw %struct.VP9Block, ptr %4922, i32 0, i32 1
  %4924 = load i8, ptr %4923, align 1, !tbaa !74
  %4925 = icmp ne i8 %4924, 0
  br i1 %4925, label %4965, label %4926

4926:                                             ; preds = %4866
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %4927 = load i32, ptr %16, align 4, !tbaa !9
  %4928 = mul nsw i32 %4927, 16843009
  store i32 %4928, ptr %55, align 4, !tbaa !9
  %4929 = load i32, ptr %55, align 4, !tbaa !9
  %4930 = load ptr, ptr %2, align 8, !tbaa !4
  %4931 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4930, i32 0, i32 26
  %4932 = load i32, ptr %7, align 4, !tbaa !9
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds [8 x i8], ptr %4931, i64 0, i64 %4933
  store i32 %4929, ptr %4934, align 1, !tbaa !44
  %4935 = load i32, ptr %55, align 4, !tbaa !9
  %4936 = load ptr, ptr %2, align 8, !tbaa !4
  %4937 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4936, i32 0, i32 26
  %4938 = load i32, ptr %7, align 4, !tbaa !9
  %4939 = sext i32 %4938 to i64
  %4940 = getelementptr inbounds [8 x i8], ptr %4937, i64 0, i64 %4939
  %4941 = getelementptr inbounds i8, ptr %4940, i64 4
  store i32 %4935, ptr %4941, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  %4942 = load ptr, ptr %3, align 8, !tbaa !24
  %4943 = getelementptr inbounds nuw %struct.VP9Context, ptr %4942, i32 0, i32 0
  %4944 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4943, i32 0, i32 0
  %4945 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4944, i32 0, i32 9
  %4946 = load i32, ptr %4945, align 4, !tbaa !120
  %4947 = icmp eq i32 %4946, 4
  br i1 %4947, label %4948, label %4964

4948:                                             ; preds = %4926
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %4949 = load i32, ptr %17, align 4, !tbaa !9
  %4950 = mul nsw i32 %4949, 16843009
  store i32 %4950, ptr %56, align 4, !tbaa !9
  %4951 = load i32, ptr %56, align 4, !tbaa !9
  %4952 = load ptr, ptr %2, align 8, !tbaa !4
  %4953 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4952, i32 0, i32 27
  %4954 = load i32, ptr %7, align 4, !tbaa !9
  %4955 = sext i32 %4954 to i64
  %4956 = getelementptr inbounds [8 x i8], ptr %4953, i64 0, i64 %4955
  store i32 %4951, ptr %4956, align 1, !tbaa !44
  %4957 = load i32, ptr %56, align 4, !tbaa !9
  %4958 = load ptr, ptr %2, align 8, !tbaa !4
  %4959 = getelementptr inbounds nuw %struct.VP9TileData, ptr %4958, i32 0, i32 27
  %4960 = load i32, ptr %7, align 4, !tbaa !9
  %4961 = sext i32 %4960 to i64
  %4962 = getelementptr inbounds [8 x i8], ptr %4959, i64 0, i64 %4961
  %4963 = getelementptr inbounds i8, ptr %4962, i64 4
  store i32 %4957, ptr %4963, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %4964

4964:                                             ; preds = %4948, %4926
  br label %4965

4965:                                             ; preds = %4964, %4866
  br label %4966

4966:                                             ; preds = %4965, %4859, %4796
  br label %4967

4967:                                             ; preds = %4966
  br label %4968

4968:                                             ; preds = %4967
  br label %4969

4969:                                             ; preds = %4458, %4968, %4794, %4684, %4566
  %4970 = load ptr, ptr %3, align 8, !tbaa !24
  %4971 = getelementptr inbounds nuw %struct.VP9Context, ptr %4970, i32 0, i32 0
  %4972 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4971, i32 0, i32 0
  %4973 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4972, i32 0, i32 2
  %4974 = load i8, ptr %4973, align 2, !tbaa !93
  %4975 = icmp ne i8 %4974, 0
  br i1 %4975, label %5165, label %4976

4976:                                             ; preds = %4969
  %4977 = load ptr, ptr %3, align 8, !tbaa !24
  %4978 = getelementptr inbounds nuw %struct.VP9Context, ptr %4977, i32 0, i32 0
  %4979 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %4978, i32 0, i32 0
  %4980 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %4979, i32 0, i32 5
  %4981 = load i8, ptr %4980, align 1, !tbaa !94
  %4982 = icmp ne i8 %4981, 0
  br i1 %4982, label %5165, label %4983

4983:                                             ; preds = %4976
  %4984 = load ptr, ptr %4, align 8, !tbaa !26
  %4985 = getelementptr inbounds nuw %struct.VP9Block, ptr %4984, i32 0, i32 9
  %4986 = load i32, ptr %4985, align 4, !tbaa !63
  %4987 = icmp ugt i32 %4986, 9
  br i1 %4987, label %4988, label %5091

4988:                                             ; preds = %4983
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %4989 = load ptr, ptr %4, align 8, !tbaa !26
  %4990 = getelementptr inbounds nuw %struct.VP9Block, ptr %4989, i32 0, i32 8
  %4991 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %4990, i64 0, i64 3
  %4992 = getelementptr inbounds [2 x %struct.VP9mv], ptr %4991, i64 0, i64 0
  %4993 = load i32, ptr %4992, align 4, !tbaa !44
  store i32 %4993, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %4994 = load ptr, ptr %4, align 8, !tbaa !26
  %4995 = getelementptr inbounds nuw %struct.VP9Block, ptr %4994, i32 0, i32 8
  %4996 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %4995, i64 0, i64 3
  %4997 = getelementptr inbounds [2 x %struct.VP9mv], ptr %4996, i64 0, i64 1
  %4998 = load i32, ptr %4997, align 4, !tbaa !44
  store i32 %4998, ptr %58, align 4, !tbaa !9
  %4999 = load ptr, ptr %4, align 8, !tbaa !26
  %5000 = getelementptr inbounds nuw %struct.VP9Block, ptr %4999, i32 0, i32 8
  %5001 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5000, i64 0, i64 1
  %5002 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5001, i64 0, i64 0
  %5003 = load i32, ptr %5002, align 4, !tbaa !44
  %5004 = load ptr, ptr %2, align 8, !tbaa !4
  %5005 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5004, i32 0, i32 18
  %5006 = load i32, ptr %7, align 4, !tbaa !9
  %5007 = mul nsw i32 %5006, 2
  %5008 = add nsw i32 %5007, 0
  %5009 = sext i32 %5008 to i64
  %5010 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5005, i64 0, i64 %5009
  %5011 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5010, i64 0, i64 0
  store i32 %5003, ptr %5011, align 8, !tbaa !44
  %5012 = load ptr, ptr %4, align 8, !tbaa !26
  %5013 = getelementptr inbounds nuw %struct.VP9Block, ptr %5012, i32 0, i32 8
  %5014 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5013, i64 0, i64 1
  %5015 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5014, i64 0, i64 1
  %5016 = load i32, ptr %5015, align 4, !tbaa !44
  %5017 = load ptr, ptr %2, align 8, !tbaa !4
  %5018 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5017, i32 0, i32 18
  %5019 = load i32, ptr %7, align 4, !tbaa !9
  %5020 = mul nsw i32 %5019, 2
  %5021 = add nsw i32 %5020, 0
  %5022 = sext i32 %5021 to i64
  %5023 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5018, i64 0, i64 %5022
  %5024 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5023, i64 0, i64 1
  store i32 %5016, ptr %5024, align 4, !tbaa !44
  %5025 = load i32, ptr %57, align 4, !tbaa !9
  %5026 = load ptr, ptr %2, align 8, !tbaa !4
  %5027 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5026, i32 0, i32 18
  %5028 = load i32, ptr %7, align 4, !tbaa !9
  %5029 = mul nsw i32 %5028, 2
  %5030 = add nsw i32 %5029, 1
  %5031 = sext i32 %5030 to i64
  %5032 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5027, i64 0, i64 %5031
  %5033 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5032, i64 0, i64 0
  store i32 %5025, ptr %5033, align 8, !tbaa !44
  %5034 = load i32, ptr %58, align 4, !tbaa !9
  %5035 = load ptr, ptr %2, align 8, !tbaa !4
  %5036 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5035, i32 0, i32 18
  %5037 = load i32, ptr %7, align 4, !tbaa !9
  %5038 = mul nsw i32 %5037, 2
  %5039 = add nsw i32 %5038, 1
  %5040 = sext i32 %5039 to i64
  %5041 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5036, i64 0, i64 %5040
  %5042 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5041, i64 0, i64 1
  store i32 %5034, ptr %5042, align 4, !tbaa !44
  %5043 = load ptr, ptr %4, align 8, !tbaa !26
  %5044 = getelementptr inbounds nuw %struct.VP9Block, ptr %5043, i32 0, i32 8
  %5045 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5044, i64 0, i64 2
  %5046 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5045, i64 0, i64 0
  %5047 = load i32, ptr %5046, align 4, !tbaa !44
  %5048 = load ptr, ptr %3, align 8, !tbaa !24
  %5049 = getelementptr inbounds nuw %struct.VP9Context, ptr %5048, i32 0, i32 42
  %5050 = load ptr, ptr %5049, align 8, !tbaa !124
  %5051 = load i32, ptr %6, align 4, !tbaa !9
  %5052 = mul nsw i32 %5051, 2
  %5053 = add nsw i32 %5052, 0
  %5054 = sext i32 %5053 to i64
  %5055 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5050, i64 %5054
  %5056 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5055, i64 0, i64 0
  store i32 %5047, ptr %5056, align 4, !tbaa !44
  %5057 = load ptr, ptr %4, align 8, !tbaa !26
  %5058 = getelementptr inbounds nuw %struct.VP9Block, ptr %5057, i32 0, i32 8
  %5059 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5058, i64 0, i64 2
  %5060 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5059, i64 0, i64 1
  %5061 = load i32, ptr %5060, align 4, !tbaa !44
  %5062 = load ptr, ptr %3, align 8, !tbaa !24
  %5063 = getelementptr inbounds nuw %struct.VP9Context, ptr %5062, i32 0, i32 42
  %5064 = load ptr, ptr %5063, align 8, !tbaa !124
  %5065 = load i32, ptr %6, align 4, !tbaa !9
  %5066 = mul nsw i32 %5065, 2
  %5067 = add nsw i32 %5066, 0
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5064, i64 %5068
  %5070 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5069, i64 0, i64 1
  store i32 %5061, ptr %5070, align 4, !tbaa !44
  %5071 = load i32, ptr %57, align 4, !tbaa !9
  %5072 = load ptr, ptr %3, align 8, !tbaa !24
  %5073 = getelementptr inbounds nuw %struct.VP9Context, ptr %5072, i32 0, i32 42
  %5074 = load ptr, ptr %5073, align 8, !tbaa !124
  %5075 = load i32, ptr %6, align 4, !tbaa !9
  %5076 = mul nsw i32 %5075, 2
  %5077 = add nsw i32 %5076, 1
  %5078 = sext i32 %5077 to i64
  %5079 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5074, i64 %5078
  %5080 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5079, i64 0, i64 0
  store i32 %5071, ptr %5080, align 4, !tbaa !44
  %5081 = load i32, ptr %58, align 4, !tbaa !9
  %5082 = load ptr, ptr %3, align 8, !tbaa !24
  %5083 = getelementptr inbounds nuw %struct.VP9Context, ptr %5082, i32 0, i32 42
  %5084 = load ptr, ptr %5083, align 8, !tbaa !124
  %5085 = load i32, ptr %6, align 4, !tbaa !9
  %5086 = mul nsw i32 %5085, 2
  %5087 = add nsw i32 %5086, 1
  %5088 = sext i32 %5087 to i64
  %5089 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5084, i64 %5088
  %5090 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5089, i64 0, i64 1
  store i32 %5081, ptr %5090, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %5164

5091:                                             ; preds = %4983
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %5092 = load ptr, ptr %4, align 8, !tbaa !26
  %5093 = getelementptr inbounds nuw %struct.VP9Block, ptr %5092, i32 0, i32 8
  %5094 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5093, i64 0, i64 3
  %5095 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5094, i64 0, i64 0
  %5096 = load i32, ptr %5095, align 4, !tbaa !44
  store i32 %5096, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %5097 = load ptr, ptr %4, align 8, !tbaa !26
  %5098 = getelementptr inbounds nuw %struct.VP9Block, ptr %5097, i32 0, i32 8
  %5099 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5098, i64 0, i64 3
  %5100 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5099, i64 0, i64 1
  %5101 = load i32, ptr %5100, align 4, !tbaa !44
  store i32 %5101, ptr %61, align 4, !tbaa !9
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %5102

5102:                                             ; preds = %5130, %5091
  %5103 = load i32, ptr %59, align 4, !tbaa !9
  %5104 = load i32, ptr %10, align 4, !tbaa !9
  %5105 = mul nsw i32 %5104, 2
  %5106 = icmp slt i32 %5103, %5105
  br i1 %5106, label %5107, label %5133

5107:                                             ; preds = %5102
  %5108 = load i32, ptr %60, align 4, !tbaa !9
  %5109 = load ptr, ptr %3, align 8, !tbaa !24
  %5110 = getelementptr inbounds nuw %struct.VP9Context, ptr %5109, i32 0, i32 42
  %5111 = load ptr, ptr %5110, align 8, !tbaa !124
  %5112 = load i32, ptr %6, align 4, !tbaa !9
  %5113 = mul nsw i32 %5112, 2
  %5114 = load i32, ptr %59, align 4, !tbaa !9
  %5115 = add nsw i32 %5113, %5114
  %5116 = sext i32 %5115 to i64
  %5117 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5111, i64 %5116
  %5118 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5117, i64 0, i64 0
  store i32 %5108, ptr %5118, align 4, !tbaa !44
  %5119 = load i32, ptr %61, align 4, !tbaa !9
  %5120 = load ptr, ptr %3, align 8, !tbaa !24
  %5121 = getelementptr inbounds nuw %struct.VP9Context, ptr %5120, i32 0, i32 42
  %5122 = load ptr, ptr %5121, align 8, !tbaa !124
  %5123 = load i32, ptr %6, align 4, !tbaa !9
  %5124 = mul nsw i32 %5123, 2
  %5125 = load i32, ptr %59, align 4, !tbaa !9
  %5126 = add nsw i32 %5124, %5125
  %5127 = sext i32 %5126 to i64
  %5128 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5122, i64 %5127
  %5129 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5128, i64 0, i64 1
  store i32 %5119, ptr %5129, align 4, !tbaa !44
  br label %5130

5130:                                             ; preds = %5107
  %5131 = load i32, ptr %59, align 4, !tbaa !9
  %5132 = add nsw i32 %5131, 1
  store i32 %5132, ptr %59, align 4, !tbaa !9
  br label %5102, !llvm.loop !125

5133:                                             ; preds = %5102
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %5134

5134:                                             ; preds = %5160, %5133
  %5135 = load i32, ptr %59, align 4, !tbaa !9
  %5136 = load i32, ptr %12, align 4, !tbaa !9
  %5137 = mul nsw i32 %5136, 2
  %5138 = icmp slt i32 %5135, %5137
  br i1 %5138, label %5139, label %5163

5139:                                             ; preds = %5134
  %5140 = load i32, ptr %60, align 4, !tbaa !9
  %5141 = load ptr, ptr %2, align 8, !tbaa !4
  %5142 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5141, i32 0, i32 18
  %5143 = load i32, ptr %7, align 4, !tbaa !9
  %5144 = mul nsw i32 %5143, 2
  %5145 = load i32, ptr %59, align 4, !tbaa !9
  %5146 = add nsw i32 %5144, %5145
  %5147 = sext i32 %5146 to i64
  %5148 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5142, i64 0, i64 %5147
  %5149 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5148, i64 0, i64 0
  store i32 %5140, ptr %5149, align 8, !tbaa !44
  %5150 = load i32, ptr %61, align 4, !tbaa !9
  %5151 = load ptr, ptr %2, align 8, !tbaa !4
  %5152 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5151, i32 0, i32 18
  %5153 = load i32, ptr %7, align 4, !tbaa !9
  %5154 = mul nsw i32 %5153, 2
  %5155 = load i32, ptr %59, align 4, !tbaa !9
  %5156 = add nsw i32 %5154, %5155
  %5157 = sext i32 %5156 to i64
  %5158 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %5152, i64 0, i64 %5157
  %5159 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5158, i64 0, i64 1
  store i32 %5150, ptr %5159, align 4, !tbaa !44
  br label %5160

5160:                                             ; preds = %5139
  %5161 = load i32, ptr %59, align 4, !tbaa !9
  %5162 = add nsw i32 %5161, 1
  store i32 %5162, ptr %59, align 4, !tbaa !9
  br label %5134, !llvm.loop !126

5163:                                             ; preds = %5134
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %5164

5164:                                             ; preds = %5163, %4988
  br label %5165

5165:                                             ; preds = %5164, %4976, %4969
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %5166

5166:                                             ; preds = %5312, %5165
  %5167 = load i32, ptr %13, align 4, !tbaa !9
  %5168 = load i32, ptr %12, align 4, !tbaa !9
  %5169 = icmp slt i32 %5167, %5168
  br i1 %5169, label %5170, label %5315

5170:                                             ; preds = %5166
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %5171 = load i32, ptr %5, align 4, !tbaa !9
  %5172 = load i32, ptr %13, align 4, !tbaa !9
  %5173 = add nsw i32 %5171, %5172
  %5174 = load ptr, ptr %3, align 8, !tbaa !24
  %5175 = getelementptr inbounds nuw %struct.VP9Context, ptr %5174, i32 0, i32 23
  %5176 = load i32, ptr %5175, align 8, !tbaa !102
  %5177 = mul i32 %5173, %5176
  %5178 = mul i32 %5177, 8
  %5179 = load i32, ptr %6, align 4, !tbaa !9
  %5180 = add i32 %5178, %5179
  store i32 %5180, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  %5181 = load ptr, ptr %3, align 8, !tbaa !24
  %5182 = getelementptr inbounds nuw %struct.VP9Context, ptr %5181, i32 0, i32 0
  %5183 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %5182, i32 0, i32 2
  %5184 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %5183, i64 0, i64 0
  %5185 = getelementptr inbounds nuw %struct.VP9Frame, ptr %5184, i32 0, i32 3
  %5186 = load ptr, ptr %5185, align 8, !tbaa !127
  %5187 = load i32, ptr %63, align 4, !tbaa !9
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5186, i64 %5188
  store ptr %5189, ptr %64, align 8, !tbaa !128
  %5190 = load ptr, ptr %4, align 8, !tbaa !26
  %5191 = getelementptr inbounds nuw %struct.VP9Block, ptr %5190, i32 0, i32 1
  %5192 = load i8, ptr %5191, align 1, !tbaa !74
  %5193 = icmp ne i8 %5192, 0
  br i1 %5193, label %5194, label %5216

5194:                                             ; preds = %5170
  store i32 0, ptr %62, align 4, !tbaa !9
  br label %5195

5195:                                             ; preds = %5212, %5194
  %5196 = load i32, ptr %62, align 4, !tbaa !9
  %5197 = load i32, ptr %10, align 4, !tbaa !9
  %5198 = icmp slt i32 %5196, %5197
  br i1 %5198, label %5199, label %5215

5199:                                             ; preds = %5195
  %5200 = load ptr, ptr %64, align 8, !tbaa !128
  %5201 = load i32, ptr %62, align 4, !tbaa !9
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5200, i64 %5202
  %5204 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5203, i32 0, i32 1
  %5205 = getelementptr inbounds [2 x i8], ptr %5204, i64 0, i64 1
  store i8 -1, ptr %5205, align 1, !tbaa !44
  %5206 = load ptr, ptr %64, align 8, !tbaa !128
  %5207 = load i32, ptr %62, align 4, !tbaa !9
  %5208 = sext i32 %5207 to i64
  %5209 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5206, i64 %5208
  %5210 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5209, i32 0, i32 1
  %5211 = getelementptr inbounds [2 x i8], ptr %5210, i64 0, i64 0
  store i8 -1, ptr %5211, align 4, !tbaa !44
  br label %5212

5212:                                             ; preds = %5199
  %5213 = load i32, ptr %62, align 4, !tbaa !9
  %5214 = add nsw i32 %5213, 1
  store i32 %5214, ptr %62, align 4, !tbaa !9
  br label %5195, !llvm.loop !129

5215:                                             ; preds = %5195
  br label %5311

5216:                                             ; preds = %5170
  %5217 = load ptr, ptr %4, align 8, !tbaa !26
  %5218 = getelementptr inbounds nuw %struct.VP9Block, ptr %5217, i32 0, i32 2
  %5219 = load i8, ptr %5218, align 2, !tbaa !114
  %5220 = icmp ne i8 %5219, 0
  br i1 %5220, label %5221, label %5273

5221:                                             ; preds = %5216
  store i32 0, ptr %62, align 4, !tbaa !9
  br label %5222

5222:                                             ; preds = %5269, %5221
  %5223 = load i32, ptr %62, align 4, !tbaa !9
  %5224 = load i32, ptr %10, align 4, !tbaa !9
  %5225 = icmp slt i32 %5223, %5224
  br i1 %5225, label %5226, label %5272

5226:                                             ; preds = %5222
  %5227 = load ptr, ptr %4, align 8, !tbaa !26
  %5228 = getelementptr inbounds nuw %struct.VP9Block, ptr %5227, i32 0, i32 3
  %5229 = getelementptr inbounds [2 x i8], ptr %5228, i64 0, i64 0
  %5230 = load i8, ptr %5229, align 1, !tbaa !44
  %5231 = load ptr, ptr %64, align 8, !tbaa !128
  %5232 = load i32, ptr %62, align 4, !tbaa !9
  %5233 = sext i32 %5232 to i64
  %5234 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5231, i64 %5233
  %5235 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5234, i32 0, i32 1
  %5236 = getelementptr inbounds [2 x i8], ptr %5235, i64 0, i64 0
  store i8 %5230, ptr %5236, align 4, !tbaa !44
  %5237 = load ptr, ptr %4, align 8, !tbaa !26
  %5238 = getelementptr inbounds nuw %struct.VP9Block, ptr %5237, i32 0, i32 3
  %5239 = getelementptr inbounds [2 x i8], ptr %5238, i64 0, i64 1
  %5240 = load i8, ptr %5239, align 1, !tbaa !44
  %5241 = load ptr, ptr %64, align 8, !tbaa !128
  %5242 = load i32, ptr %62, align 4, !tbaa !9
  %5243 = sext i32 %5242 to i64
  %5244 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5241, i64 %5243
  %5245 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5244, i32 0, i32 1
  %5246 = getelementptr inbounds [2 x i8], ptr %5245, i64 0, i64 1
  store i8 %5240, ptr %5246, align 1, !tbaa !44
  %5247 = load ptr, ptr %4, align 8, !tbaa !26
  %5248 = getelementptr inbounds nuw %struct.VP9Block, ptr %5247, i32 0, i32 8
  %5249 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5248, i64 0, i64 3
  %5250 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5249, i64 0, i64 0
  %5251 = load i32, ptr %5250, align 4, !tbaa !44
  %5252 = load ptr, ptr %64, align 8, !tbaa !128
  %5253 = load i32, ptr %62, align 4, !tbaa !9
  %5254 = sext i32 %5253 to i64
  %5255 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5252, i64 %5254
  %5256 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5255, i32 0, i32 0
  %5257 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5256, i64 0, i64 0
  store i32 %5251, ptr %5257, align 4, !tbaa !44
  %5258 = load ptr, ptr %4, align 8, !tbaa !26
  %5259 = getelementptr inbounds nuw %struct.VP9Block, ptr %5258, i32 0, i32 8
  %5260 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5259, i64 0, i64 3
  %5261 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5260, i64 0, i64 1
  %5262 = load i32, ptr %5261, align 4, !tbaa !44
  %5263 = load ptr, ptr %64, align 8, !tbaa !128
  %5264 = load i32, ptr %62, align 4, !tbaa !9
  %5265 = sext i32 %5264 to i64
  %5266 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5263, i64 %5265
  %5267 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5266, i32 0, i32 0
  %5268 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5267, i64 0, i64 1
  store i32 %5262, ptr %5268, align 4, !tbaa !44
  br label %5269

5269:                                             ; preds = %5226
  %5270 = load i32, ptr %62, align 4, !tbaa !9
  %5271 = add nsw i32 %5270, 1
  store i32 %5271, ptr %62, align 4, !tbaa !9
  br label %5222, !llvm.loop !130

5272:                                             ; preds = %5222
  br label %5310

5273:                                             ; preds = %5216
  store i32 0, ptr %62, align 4, !tbaa !9
  br label %5274

5274:                                             ; preds = %5306, %5273
  %5275 = load i32, ptr %62, align 4, !tbaa !9
  %5276 = load i32, ptr %10, align 4, !tbaa !9
  %5277 = icmp slt i32 %5275, %5276
  br i1 %5277, label %5278, label %5309

5278:                                             ; preds = %5274
  %5279 = load ptr, ptr %4, align 8, !tbaa !26
  %5280 = getelementptr inbounds nuw %struct.VP9Block, ptr %5279, i32 0, i32 3
  %5281 = getelementptr inbounds [2 x i8], ptr %5280, i64 0, i64 0
  %5282 = load i8, ptr %5281, align 1, !tbaa !44
  %5283 = load ptr, ptr %64, align 8, !tbaa !128
  %5284 = load i32, ptr %62, align 4, !tbaa !9
  %5285 = sext i32 %5284 to i64
  %5286 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5283, i64 %5285
  %5287 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5286, i32 0, i32 1
  %5288 = getelementptr inbounds [2 x i8], ptr %5287, i64 0, i64 0
  store i8 %5282, ptr %5288, align 4, !tbaa !44
  %5289 = load ptr, ptr %64, align 8, !tbaa !128
  %5290 = load i32, ptr %62, align 4, !tbaa !9
  %5291 = sext i32 %5290 to i64
  %5292 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5289, i64 %5291
  %5293 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5292, i32 0, i32 1
  %5294 = getelementptr inbounds [2 x i8], ptr %5293, i64 0, i64 1
  store i8 -1, ptr %5294, align 1, !tbaa !44
  %5295 = load ptr, ptr %4, align 8, !tbaa !26
  %5296 = getelementptr inbounds nuw %struct.VP9Block, ptr %5295, i32 0, i32 8
  %5297 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %5296, i64 0, i64 3
  %5298 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5297, i64 0, i64 0
  %5299 = load i32, ptr %5298, align 4, !tbaa !44
  %5300 = load ptr, ptr %64, align 8, !tbaa !128
  %5301 = load i32, ptr %62, align 4, !tbaa !9
  %5302 = sext i32 %5301 to i64
  %5303 = getelementptr inbounds %struct.VP9mvrefPair, ptr %5300, i64 %5302
  %5304 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %5303, i32 0, i32 0
  %5305 = getelementptr inbounds [2 x %struct.VP9mv], ptr %5304, i64 0, i64 0
  store i32 %5299, ptr %5305, align 4, !tbaa !44
  br label %5306

5306:                                             ; preds = %5278
  %5307 = load i32, ptr %62, align 4, !tbaa !9
  %5308 = add nsw i32 %5307, 1
  store i32 %5308, ptr %62, align 4, !tbaa !9
  br label %5274, !llvm.loop !131

5309:                                             ; preds = %5274
  br label %5310

5310:                                             ; preds = %5309, %5272
  br label %5311

5311:                                             ; preds = %5310, %5215
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  br label %5312

5312:                                             ; preds = %5311
  %5313 = load i32, ptr %13, align 4, !tbaa !9
  %5314 = add nsw i32 %5313, 1
  store i32 %5314, ptr %13, align 4, !tbaa !9
  br label %5166, !llvm.loop !132

5315:                                             ; preds = %5166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
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
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_8bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @decode_coeffs(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_16bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @decode_coeffs(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_vp9_intra_recon_16bpp(ptr noundef, i64 noundef, i64 noundef) #4

declare void @ff_vp9_intra_recon_8bpp(ptr noundef, i64 noundef, i64 noundef) #4

declare void @ff_vp9_inter_recon_16bpp(ptr noundef) #4

declare void @ff_vp9_inter_recon_8bpp(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setctx_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %14, label %74 [
    i32 1, label %15
    i32 2, label %28
    i32 4, label %43
    i32 8, label %57
  ]

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %23, %15
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  store i8 %18, ptr %19, align 1, !tbaa !44
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %16, label %27, !llvm.loop !133

27:                                               ; preds = %23
  br label %74

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = mul nsw i32 %29, 257
  store i32 %30, ptr %11, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %38, %28
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  store i16 %33, ptr %34, align 2, !tbaa !44
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %6, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %31, label %42, !llvm.loop !134

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %74

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = mul nsw i32 %44, 16843009
  store i32 %45, ptr %12, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %52, %43
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  store i32 %47, ptr %48, align 4, !tbaa !44
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !77
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %46, label %56, !llvm.loop !135

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %74

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 16843009
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %69, %57
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  store i32 %61, ptr %62, align 4, !tbaa !44
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !77
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !44
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !77
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %6, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %60, label %73, !llvm.loop !136

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %74

74:                                               ; preds = %5, %73, %56, %42, %27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mask_edges(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #5 {
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !77
  store i32 %1, ptr %13, align 4, !tbaa !9
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  %41 = load i32, ptr %21, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %11
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = or i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %578

57:                                               ; preds = %52
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %578

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %43, %11
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %249

84:                                               ; preds = %81
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %249, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = shl i32 1, %88
  store i32 %89, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %90 = load i32, ptr %23, align 4, !tbaa !9
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = shl i32 %90, %91
  %93 = load i32, ptr %23, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %95 = load i32, ptr %24, align 4, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = and i32 %95, %99
  store i32 %100, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = load i32, ptr %26, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %27, align 4, !tbaa !9
  %104 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %104, ptr %25, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %245, %87
  %106 = load i32, ptr %25, align 4, !tbaa !9
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %248

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %112 = load i32, ptr %25, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = and i32 %112, %116
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sub nsw i32 2, %120
  store i32 %121, ptr %28, align 4, !tbaa !9
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = load ptr, ptr %12, align 8, !tbaa !77
  %124 = getelementptr inbounds [8 x [4 x i8]], ptr %123, i64 0
  %125 = load i32, ptr %25, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [4 x i8]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, %122
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !44
  %133 = load i32, ptr %27, align 4, !tbaa !9
  %134 = load ptr, ptr %12, align 8, !tbaa !77
  %135 = getelementptr inbounds [8 x [4 x i8]], ptr %134, i64 0
  %136 = load i32, ptr %25, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [4 x i8]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !44
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, %133
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 1, !tbaa !44
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = and i32 %144, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %111
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load i32, ptr %25, align 4, !tbaa !9
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %158, 1
  %160 = shl i32 %157, %159
  %161 = load i32, ptr %23, align 4, !tbaa !9
  %162 = sub nsw i32 %160, %161
  %163 = load ptr, ptr %12, align 8, !tbaa !77
  %164 = getelementptr inbounds [8 x [4 x i8]], ptr %163, i64 1
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [4 x i8]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, %162
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !44
  br label %189

175:                                              ; preds = %152, %148, %111
  %176 = load i32, ptr %24, align 4, !tbaa !9
  %177 = load ptr, ptr %12, align 8, !tbaa !77
  %178 = getelementptr inbounds [8 x [4 x i8]], ptr %177, i64 1
  %179 = load i32, ptr %25, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [4 x i8]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %28, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = zext i8 %185 to i32
  %187 = or i32 %186, %176
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !44
  br label %189

189:                                              ; preds = %175, %156
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %24, align 4, !tbaa !9
  %194 = load ptr, ptr %12, align 8, !tbaa !77
  %195 = getelementptr inbounds [8 x [4 x i8]], ptr %194, i64 0
  %196 = load i32, ptr %25, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [4 x i8]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 0, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !44
  %201 = zext i8 %200 to i32
  %202 = or i32 %201, %193
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !44
  br label %204

204:                                              ; preds = %192, %189
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %244, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i32, ptr %19, align 4, !tbaa !9
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load i32, ptr %23, align 4, !tbaa !9
  %216 = load i32, ptr %17, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 1
  %218 = shl i32 %215, %217
  %219 = load i32, ptr %23, align 4, !tbaa !9
  %220 = sub nsw i32 %218, %219
  %221 = load ptr, ptr %12, align 8, !tbaa !77
  %222 = getelementptr inbounds [8 x [4 x i8]], ptr %221, i64 1
  %223 = load i32, ptr %25, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [4 x i8]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !44
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, %220
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 1, !tbaa !44
  br label %243

231:                                              ; preds = %210, %207
  %232 = load i32, ptr %24, align 4, !tbaa !9
  %233 = load ptr, ptr %12, align 8, !tbaa !77
  %234 = getelementptr inbounds [8 x [4 x i8]], ptr %233, i64 1
  %235 = load i32, ptr %25, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [4 x i8]], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !44
  %240 = zext i8 %239 to i32
  %241 = or i32 %240, %232
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %238, align 1, !tbaa !44
  br label %243

243:                                              ; preds = %231, %214
  br label %244

244:                                              ; preds = %243, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %25, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %25, align 4, !tbaa !9
  br label %105, !llvm.loop !137

248:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %578

249:                                              ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %250 = load i32, ptr %16, align 4, !tbaa !9
  %251 = shl i32 1, %250
  store i32 %251, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %252 = load i32, ptr %30, align 4, !tbaa !9
  %253 = load i32, ptr %17, align 4, !tbaa !9
  %254 = shl i32 %252, %253
  %255 = load i32, ptr %30, align 4, !tbaa !9
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %31, align 4, !tbaa !9
  %257 = load i32, ptr %22, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %450, label %259

259:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %260 = load i32, ptr %21, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  store i32 %262, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %263 = load i32, ptr %21, align 4, !tbaa !9
  %264 = load i32, ptr %13, align 4, !tbaa !9
  %265 = add i32 %263, %264
  %266 = sub i32 %265, 1
  store i32 %266, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %267 = load i32, ptr %31, align 4, !tbaa !9
  %268 = load i32, ptr %33, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = and i32 %267, %271
  store i32 %272, ptr %35, align 4, !tbaa !9
  %273 = load i32, ptr %13, align 4, !tbaa !9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %333

275:                                              ; preds = %259
  %276 = load i32, ptr %21, align 4, !tbaa !9
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %333

278:                                              ; preds = %275
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = load i32, ptr %17, align 4, !tbaa !9
  %281 = sub nsw i32 %280, 1
  %282 = xor i32 %279, %281
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %333

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %285 = load i32, ptr %30, align 4, !tbaa !9
  %286 = load i32, ptr %17, align 4, !tbaa !9
  %287 = sub nsw i32 %286, 1
  %288 = shl i32 %285, %287
  %289 = load i32, ptr %30, align 4, !tbaa !9
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %33, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = and i32 %290, %294
  store i32 %295, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %296 = load i32, ptr %35, align 4, !tbaa !9
  %297 = load i32, ptr %36, align 4, !tbaa !9
  %298 = sub nsw i32 %296, %297
  store i32 %298, ptr %37, align 4, !tbaa !9
  %299 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %299, ptr %29, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %329, %284
  %301 = load i32, ptr %29, align 4, !tbaa !9
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = load i32, ptr %15, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %332

306:                                              ; preds = %300
  %307 = load i32, ptr %36, align 4, !tbaa !9
  %308 = load ptr, ptr %12, align 8, !tbaa !77
  %309 = getelementptr inbounds [8 x [4 x i8]], ptr %308, i64 0
  %310 = load i32, ptr %29, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x [4 x i8]], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds [4 x i8], ptr %312, i64 0, i64 0
  %314 = load i8, ptr %313, align 1, !tbaa !44
  %315 = zext i8 %314 to i32
  %316 = or i32 %315, %307
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %313, align 1, !tbaa !44
  %318 = load i32, ptr %37, align 4, !tbaa !9
  %319 = load ptr, ptr %12, align 8, !tbaa !77
  %320 = getelementptr inbounds [8 x [4 x i8]], ptr %319, i64 0
  %321 = load i32, ptr %29, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [4 x i8]], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = zext i8 %325 to i32
  %327 = or i32 %326, %318
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %324, align 1, !tbaa !44
  br label %329

329:                                              ; preds = %306
  %330 = load i32, ptr %29, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %29, align 4, !tbaa !9
  br label %300, !llvm.loop !138

332:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %359

333:                                              ; preds = %278, %275, %259
  %334 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %334, ptr %29, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %355, %333
  %336 = load i32, ptr %29, align 4, !tbaa !9
  %337 = load i32, ptr %18, align 4, !tbaa !9
  %338 = load i32, ptr %15, align 4, !tbaa !9
  %339 = add nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %335
  %342 = load i32, ptr %35, align 4, !tbaa !9
  %343 = load ptr, ptr %12, align 8, !tbaa !77
  %344 = getelementptr inbounds [8 x [4 x i8]], ptr %343, i64 0
  %345 = load i32, ptr %29, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [4 x i8]], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %32, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !44
  %352 = zext i8 %351 to i32
  %353 = or i32 %352, %342
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %350, align 1, !tbaa !44
  br label %355

355:                                              ; preds = %341
  %356 = load i32, ptr %29, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %29, align 4, !tbaa !9
  br label %335, !llvm.loop !139

358:                                              ; preds = %335
  br label %359

359:                                              ; preds = %358, %332
  %360 = load i32, ptr %21, align 4, !tbaa !9
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add i32 %360, %361
  %363 = sub i32 %362, 1
  store i32 %363, ptr %33, align 4, !tbaa !9
  %364 = load i32, ptr %33, align 4, !tbaa !9
  %365 = shl i32 1, %364
  store i32 %365, ptr %34, align 4, !tbaa !9
  %366 = load i32, ptr %14, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %422

368:                                              ; preds = %359
  %369 = load i32, ptr %21, align 4, !tbaa !9
  %370 = icmp ugt i32 %369, 1
  br i1 %370, label %371, label %422

371:                                              ; preds = %368
  %372 = load i32, ptr %18, align 4, !tbaa !9
  %373 = load i32, ptr %18, align 4, !tbaa !9
  %374 = sub nsw i32 %373, 1
  %375 = xor i32 %372, %374
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %422

377:                                              ; preds = %371
  %378 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %378, ptr %29, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %398, %377
  %380 = load i32, ptr %29, align 4, !tbaa !9
  %381 = load i32, ptr %18, align 4, !tbaa !9
  %382 = load i32, ptr %15, align 4, !tbaa !9
  %383 = add nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %379
  %387 = load i32, ptr %31, align 4, !tbaa !9
  %388 = load ptr, ptr %12, align 8, !tbaa !77
  %389 = getelementptr inbounds [8 x [4 x i8]], ptr %388, i64 1
  %390 = load i32, ptr %29, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [4 x i8]], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds [4 x i8], ptr %392, i64 0, i64 0
  %394 = load i8, ptr %393, align 1, !tbaa !44
  %395 = zext i8 %394 to i32
  %396 = or i32 %395, %387
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %393, align 1, !tbaa !44
  br label %398

398:                                              ; preds = %386
  %399 = load i32, ptr %34, align 4, !tbaa !9
  %400 = load i32, ptr %29, align 4, !tbaa !9
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %29, align 4, !tbaa !9
  br label %379, !llvm.loop !140

402:                                              ; preds = %379
  %403 = load i32, ptr %29, align 4, !tbaa !9
  %404 = load i32, ptr %15, align 4, !tbaa !9
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %18, align 4, !tbaa !9
  %407 = sub nsw i32 %406, 1
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %402
  %410 = load i32, ptr %31, align 4, !tbaa !9
  %411 = load ptr, ptr %12, align 8, !tbaa !77
  %412 = getelementptr inbounds [8 x [4 x i8]], ptr %411, i64 1
  %413 = load i32, ptr %29, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x [4 x i8]], ptr %412, i64 0, i64 %414
  %416 = getelementptr inbounds [4 x i8], ptr %415, i64 0, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !44
  %418 = zext i8 %417 to i32
  %419 = or i32 %418, %410
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %416, align 1, !tbaa !44
  br label %421

421:                                              ; preds = %409, %402
  br label %449

422:                                              ; preds = %371, %368, %359
  %423 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %423, ptr %29, align 4, !tbaa !9
  br label %424

424:                                              ; preds = %444, %422
  %425 = load i32, ptr %29, align 4, !tbaa !9
  %426 = load i32, ptr %18, align 4, !tbaa !9
  %427 = load i32, ptr %15, align 4, !tbaa !9
  %428 = add nsw i32 %426, %427
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %448

430:                                              ; preds = %424
  %431 = load i32, ptr %31, align 4, !tbaa !9
  %432 = load ptr, ptr %12, align 8, !tbaa !77
  %433 = getelementptr inbounds [8 x [4 x i8]], ptr %432, i64 1
  %434 = load i32, ptr %29, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x [4 x i8]], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %32, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %436, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !44
  %441 = zext i8 %440 to i32
  %442 = or i32 %441, %431
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %439, align 1, !tbaa !44
  br label %444

444:                                              ; preds = %430
  %445 = load i32, ptr %34, align 4, !tbaa !9
  %446 = load i32, ptr %29, align 4, !tbaa !9
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %29, align 4, !tbaa !9
  br label %424, !llvm.loop !141

448:                                              ; preds = %424
  br label %449

449:                                              ; preds = %448, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %577

450:                                              ; preds = %249
  %451 = load i32, ptr %21, align 4, !tbaa !9
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %510

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %18, align 4, !tbaa !9
  %458 = load i32, ptr %14, align 4, !tbaa !9
  %459 = icmp eq i32 %457, %458
  br label %460

460:                                              ; preds = %456, %453
  %461 = phi i1 [ true, %453 ], [ %459, %456 ]
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %38, align 4, !tbaa !9
  %463 = load i32, ptr %31, align 4, !tbaa !9
  %464 = load ptr, ptr %12, align 8, !tbaa !77
  %465 = getelementptr inbounds [8 x [4 x i8]], ptr %464, i64 1
  %466 = load i32, ptr %15, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x [4 x i8]], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %38, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %468, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !44
  %473 = zext i8 %472 to i32
  %474 = or i32 %473, %463
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %471, align 1, !tbaa !44
  %476 = load i32, ptr %21, align 4, !tbaa !9
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %482, label %478

478:                                              ; preds = %460
  %479 = load i32, ptr %17, align 4, !tbaa !9
  %480 = load i32, ptr %13, align 4, !tbaa !9
  %481 = icmp eq i32 %479, %480
  br label %482

482:                                              ; preds = %478, %460
  %483 = phi i1 [ true, %460 ], [ %481, %478 ]
  %484 = zext i1 %483 to i32
  store i32 %484, ptr %38, align 4, !tbaa !9
  %485 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %485, ptr %29, align 4, !tbaa !9
  br label %486

486:                                              ; preds = %506, %482
  %487 = load i32, ptr %29, align 4, !tbaa !9
  %488 = load i32, ptr %18, align 4, !tbaa !9
  %489 = load i32, ptr %15, align 4, !tbaa !9
  %490 = add nsw i32 %488, %489
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  %493 = load i32, ptr %30, align 4, !tbaa !9
  %494 = load ptr, ptr %12, align 8, !tbaa !77
  %495 = getelementptr inbounds [8 x [4 x i8]], ptr %494, i64 0
  %496 = load i32, ptr %29, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x [4 x i8]], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %38, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !44
  %503 = zext i8 %502 to i32
  %504 = or i32 %503, %493
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %501, align 1, !tbaa !44
  br label %506

506:                                              ; preds = %492
  %507 = load i32, ptr %29, align 4, !tbaa !9
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %29, align 4, !tbaa !9
  br label %486, !llvm.loop !142

509:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %576

510:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %511 = load i32, ptr %30, align 4, !tbaa !9
  %512 = load i32, ptr %13, align 4, !tbaa !9
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !9
  %516 = and i32 %511, %515
  store i32 %516, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %517 = load i32, ptr %30, align 4, !tbaa !9
  %518 = load i32, ptr %39, align 4, !tbaa !9
  %519 = sub nsw i32 %517, %518
  store i32 %519, ptr %40, align 4, !tbaa !9
  %520 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %520, ptr %29, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %550, %510
  %522 = load i32, ptr %29, align 4, !tbaa !9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = load i32, ptr %15, align 4, !tbaa !9
  %525 = add nsw i32 %523, %524
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %553

527:                                              ; preds = %521
  %528 = load i32, ptr %40, align 4, !tbaa !9
  %529 = load ptr, ptr %12, align 8, !tbaa !77
  %530 = getelementptr inbounds [8 x [4 x i8]], ptr %529, i64 0
  %531 = load i32, ptr %29, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x [4 x i8]], ptr %530, i64 0, i64 %532
  %534 = getelementptr inbounds [4 x i8], ptr %533, i64 0, i64 2
  %535 = load i8, ptr %534, align 1, !tbaa !44
  %536 = zext i8 %535 to i32
  %537 = or i32 %536, %528
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr %534, align 1, !tbaa !44
  %539 = load i32, ptr %39, align 4, !tbaa !9
  %540 = load ptr, ptr %12, align 8, !tbaa !77
  %541 = getelementptr inbounds [8 x [4 x i8]], ptr %540, i64 0
  %542 = load i32, ptr %29, align 4, !tbaa !9
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x [4 x i8]], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds [4 x i8], ptr %544, i64 0, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !44
  %547 = zext i8 %546 to i32
  %548 = or i32 %547, %539
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %545, align 1, !tbaa !44
  br label %550

550:                                              ; preds = %527
  %551 = load i32, ptr %29, align 4, !tbaa !9
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %29, align 4, !tbaa !9
  br label %521, !llvm.loop !143

553:                                              ; preds = %521
  %554 = load i32, ptr %31, align 4, !tbaa !9
  %555 = load ptr, ptr %12, align 8, !tbaa !77
  %556 = getelementptr inbounds [8 x [4 x i8]], ptr %555, i64 1
  %557 = load i32, ptr %15, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x [4 x i8]], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %15, align 4, !tbaa !9
  %561 = load i32, ptr %14, align 4, !tbaa !9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !9
  %565 = and i32 %560, %564
  %566 = icmp ne i32 %565, 0
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sub nsw i32 2, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %559, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !44
  %573 = zext i8 %572 to i32
  %574 = or i32 %573, %554
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %571, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %576

576:                                              ; preds = %553, %509
  br label %577

577:                                              ; preds = %576, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %578

578:                                              ; preds = %56, %72, %577, %248
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = call i32 @vpx_rac_get_prob(ptr noundef %13, i8 noundef zeroext %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %8, label %27, !llvm.loop !145

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sub nsw i32 0, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !146
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !146
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i8 %1, ptr %4, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !146
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !147
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

declare void @ff_vp9_fill_mv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !148
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !147
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !146
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = load ptr, ptr %2, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !148
  %54 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !151
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !44
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #7
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !154
  %3 = load i16, ptr %2, align 2, !tbaa !154
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !154
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !154
  %11 = load i16, ptr %2, align 2, !tbaa !154
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_coeffs(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VP9TileData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !15
  store ptr %43, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VP9TileData, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VP9TileData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !52
  store i32 %49, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VP9TileData, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 16, !tbaa !54
  store i32 %52, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.VP9Context, ptr %53, i32 0, i32 30
  %55 = getelementptr inbounds nuw %struct.anon.11, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.VP9Block, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %55, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.VP9Block, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !74
  %65 = icmp ne i8 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [6 x [6 x [11 x i8]]]], ptr %61, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x [6 x [11 x i8]]], ptr %69, i64 0, i64 0
  store ptr %70, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VP9TileData, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.VP9Block, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %73, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.VP9Block, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !74
  %83 = icmp ne i8 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [6 x [6 x [3 x i32]]]], ptr %79, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x [6 x [3 x i32]]], ptr %87, i64 0, i64 0
  store ptr %88, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VP9TileData, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.VP9Block, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %91, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.VP9Block, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !74
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [6 x [6 x [2 x i32]]]], ptr %97, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x [6 x [2 x i32]]], ptr %105, i64 0, i64 0
  store ptr %106, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.VP9Block, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 2, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.VP9Block, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds ([2 x [13 x [2 x i8]]], ptr @ff_vp9_bwh_tab, i64 0, i64 1), i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.VP9Context, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = sub i32 %127, %128
  %130 = mul i32 2, %129
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %2
  %134 = load i32, ptr %12, align 4, !tbaa !9
  br label %142

135:                                              ; preds = %2
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.VP9Context, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = sub i32 %138, %139
  %141 = mul i32 2, %140
  br label %142

142:                                              ; preds = %135, %133
  %143 = phi i32 [ %134, %133 ], [ %141, %135 ]
  store i32 %143, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.VP9Context, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = sub i32 %146, %147
  %149 = mul i32 2, %148
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %13, align 4, !tbaa !9
  br label %161

154:                                              ; preds = %142
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.VP9Context, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = sub i32 %157, %158
  %160 = mul i32 2, %159
  br label %161

161:                                              ; preds = %154, %152
  %162 = phi i32 [ %153, %152 ], [ %160, %154 ]
  store i32 %162, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.VP9Context, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %165, i32 0, i32 26
  %167 = getelementptr inbounds nuw %struct.anon.4, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %6, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.VP9Block, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 4, !tbaa !90
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %167, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon.5, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [2 x [2 x i16]], ptr %173, i64 0, i64 0
  store ptr %174, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %175 = load ptr, ptr %5, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.VP9Context, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %177, i32 0, i32 25
  %179 = load i8, ptr %178, align 4, !tbaa !157
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 4, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.VP9Block, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = add i32 %181, %184
  store i32 %185, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %186 = load i32, ptr %22, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 0
  store ptr %189, ptr %23, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %190 = load i32, ptr %22, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 0
  store ptr %193, ptr %24, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.VP9Block, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16, !tbaa !80
  store ptr %200, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %201 = load ptr, ptr %6, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.VP9Block, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x ptr], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %206, align 16, !tbaa !80
  store ptr %207, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %208 = load ptr, ptr %5, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.VP9Context, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = mul nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store ptr %214, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.VP9TileData, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = and i32 %217, 7
  %219 = shl i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 %220
  store ptr %221, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %222 = load ptr, ptr %6, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.VP9Block, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4, !tbaa !67
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %225
  %227 = getelementptr inbounds [8 x i16], ptr %226, i64 0, i64 0
  store ptr %227, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %228 = load ptr, ptr %6, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.VP9Block, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !70
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %231
  %233 = getelementptr inbounds [8 x i16], ptr %232, i64 0, i64 0
  store ptr %233, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %234 = load i32, ptr %4, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 2
  store i32 %236, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !9
  %237 = load ptr, ptr %6, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.VP9Block, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 4, !tbaa !67
  switch i32 %239, label %1106 [
    i32 0, label %240
    i32 1, label %351
    i32 2, label %542
    i32 3, label %817
  ]

240:                                              ; preds = %161
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %347, %240
  %242 = load i32, ptr %19, align 4, !tbaa !9
  %243 = load i32, ptr %15, align 4, !tbaa !9
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %350

245:                                              ; preds = %241
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %341, %245
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = load i32, ptr %14, align 4, !tbaa !9
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %346

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %251 = load ptr, ptr %6, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.VP9Block, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %6, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.VP9Block, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !63
  %256 = icmp ugt i32 %255, 9
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = load i32, ptr %16, align 4, !tbaa !9
  br label %260

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 0, %259 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !44
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  store i32 %267, ptr %33, align 4, !tbaa !9
  %268 = load i32, ptr %4, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.VP9TileData, ptr %272, i32 0, i32 33
  %274 = load ptr, ptr %273, align 8, !tbaa !79
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = mul nsw i32 16, %275
  %277 = load i32, ptr %31, align 4, !tbaa !9
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %274, i64 %279
  %281 = load ptr, ptr %10, align 8, !tbaa !155
  %282 = load ptr, ptr %11, align 8, !tbaa !155
  %283 = load ptr, ptr %9, align 8, !tbaa !77
  %284 = load ptr, ptr %27, align 8, !tbaa !77
  %285 = load i32, ptr %18, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !44
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %28, align 8, !tbaa !77
  %291 = load i32, ptr %19, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %289, %295
  %297 = load ptr, ptr %23, align 8, !tbaa !158
  %298 = load i32, ptr %33, align 4, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !80
  %302 = load ptr, ptr %24, align 8, !tbaa !158
  %303 = load i32, ptr %33, align 4, !tbaa !9
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = load ptr, ptr %29, align 8, !tbaa !80
  %308 = load ptr, ptr %21, align 8, !tbaa !80
  %309 = getelementptr inbounds [2 x i16], ptr %308, i64 0
  %310 = getelementptr inbounds [2 x i16], ptr %309, i64 0, i64 0
  %311 = call i32 %270(ptr noundef %271, ptr noundef %280, i32 noundef 16, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %296, ptr noundef %301, ptr noundef %306, ptr noundef %307, ptr noundef %310)
  store i32 %311, ptr %20, align 4, !tbaa !9
  %312 = load i32, ptr %20, align 4, !tbaa !9
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %28, align 8, !tbaa !77
  %319 = load i32, ptr %19, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store i8 %317, ptr %321, align 1, !tbaa !44
  %322 = load ptr, ptr %27, align 8, !tbaa !77
  %323 = load i32, ptr %18, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 %317, ptr %325, align 1, !tbaa !44
  %326 = load i32, ptr %20, align 4, !tbaa !9
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = load i32, ptr %32, align 4, !tbaa !9
  %332 = or i32 %331, %330
  store i32 %332, ptr %32, align 4, !tbaa !9
  %333 = load i32, ptr %20, align 4, !tbaa !9
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.VP9TileData, ptr %335, i32 0, i32 38
  %337 = load ptr, ptr %336, align 8, !tbaa !81
  %338 = load i32, ptr %16, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %334, ptr %340, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %341

341:                                              ; preds = %260
  %342 = load i32, ptr %18, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %18, align 4, !tbaa !9
  %344 = load i32, ptr %16, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !9
  br label %246, !llvm.loop !160

346:                                              ; preds = %246
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %19, align 4, !tbaa !9
  br label %241, !llvm.loop !161

350:                                              ; preds = %241
  br label %1106

351:                                              ; preds = %161
  br label %352

352:                                              ; preds = %351
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %372, %352
  %354 = load i32, ptr %16, align 4, !tbaa !9
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %375

357:                                              ; preds = %353
  %358 = load ptr, ptr %28, align 8, !tbaa !77
  %359 = load i32, ptr %16, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !44
  %363 = icmp ne i16 %362, 0
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %28, align 8, !tbaa !77
  %369 = load i32, ptr %16, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !44
  br label %372

372:                                              ; preds = %357
  %373 = load i32, ptr %16, align 4, !tbaa !9
  %374 = add nsw i32 %373, 2
  store i32 %374, ptr %16, align 4, !tbaa !9
  br label %353, !llvm.loop !162

375:                                              ; preds = %353
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %395, %375
  %377 = load i32, ptr %16, align 4, !tbaa !9
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = load ptr, ptr %27, align 8, !tbaa !77
  %382 = load i32, ptr %16, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !44
  %386 = icmp ne i16 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %27, align 8, !tbaa !77
  %392 = load i32, ptr %16, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store i8 %390, ptr %394, align 1, !tbaa !44
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %16, align 4, !tbaa !9
  %397 = add nsw i32 %396, 2
  store i32 %397, ptr %16, align 4, !tbaa !9
  br label %376, !llvm.loop !163

398:                                              ; preds = %376
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %401

401:                                              ; preds = %497, %400
  %402 = load i32, ptr %19, align 4, !tbaa !9
  %403 = load i32, ptr %15, align 4, !tbaa !9
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %500

405:                                              ; preds = %401
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %491, %405
  %407 = load i32, ptr %18, align 4, !tbaa !9
  %408 = load i32, ptr %14, align 4, !tbaa !9
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %496

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %411 = load ptr, ptr %6, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.VP9Block, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds [4 x i8], ptr %412, i64 0, i64 0
  %414 = load i8, ptr %413, align 1, !tbaa !44
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !9
  store i32 %417, ptr %34, align 4, !tbaa !9
  %418 = load i32, ptr %4, align 4, !tbaa !9
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.VP9TileData, ptr %422, i32 0, i32 33
  %424 = load ptr, ptr %423, align 8, !tbaa !79
  %425 = load i32, ptr %16, align 4, !tbaa !9
  %426 = mul nsw i32 16, %425
  %427 = load i32, ptr %31, align 4, !tbaa !9
  %428 = mul nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %424, i64 %429
  %431 = load ptr, ptr %10, align 8, !tbaa !155
  %432 = load ptr, ptr %11, align 8, !tbaa !155
  %433 = load ptr, ptr %9, align 8, !tbaa !77
  %434 = load ptr, ptr %27, align 8, !tbaa !77
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !44
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %28, align 8, !tbaa !77
  %441 = load i32, ptr %19, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !44
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %439, %445
  %447 = load ptr, ptr %23, align 8, !tbaa !158
  %448 = load i32, ptr %34, align 4, !tbaa !9
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  %452 = load ptr, ptr %24, align 8, !tbaa !158
  %453 = load i32, ptr %34, align 4, !tbaa !9
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !80
  %457 = load ptr, ptr %29, align 8, !tbaa !80
  %458 = load ptr, ptr %21, align 8, !tbaa !80
  %459 = getelementptr inbounds [2 x i16], ptr %458, i64 0
  %460 = getelementptr inbounds [2 x i16], ptr %459, i64 0, i64 0
  %461 = call i32 %420(ptr noundef %421, ptr noundef %430, i32 noundef 64, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %446, ptr noundef %451, ptr noundef %456, ptr noundef %457, ptr noundef %460)
  store i32 %461, ptr %20, align 4, !tbaa !9
  %462 = load i32, ptr %20, align 4, !tbaa !9
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %28, align 8, !tbaa !77
  %469 = load i32, ptr %19, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store i8 %467, ptr %471, align 1, !tbaa !44
  %472 = load ptr, ptr %27, align 8, !tbaa !77
  %473 = load i32, ptr %18, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store i8 %467, ptr %475, align 1, !tbaa !44
  %476 = load i32, ptr %20, align 4, !tbaa !9
  %477 = icmp ne i32 %476, 0
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = load i32, ptr %32, align 4, !tbaa !9
  %482 = or i32 %481, %480
  store i32 %482, ptr %32, align 4, !tbaa !9
  %483 = load i32, ptr %20, align 4, !tbaa !9
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %3, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.VP9TileData, ptr %485, i32 0, i32 38
  %487 = load ptr, ptr %486, align 8, !tbaa !81
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  store i8 %484, ptr %490, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %491

491:                                              ; preds = %410
  %492 = load i32, ptr %18, align 4, !tbaa !9
  %493 = add nsw i32 %492, 2
  store i32 %493, ptr %18, align 4, !tbaa !9
  %494 = load i32, ptr %16, align 4, !tbaa !9
  %495 = add nsw i32 %494, 4
  store i32 %495, ptr %16, align 4, !tbaa !9
  br label %406, !llvm.loop !164

496:                                              ; preds = %406
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %19, align 4, !tbaa !9
  %499 = add nsw i32 %498, 2
  store i32 %499, ptr %19, align 4, !tbaa !9
  br label %401, !llvm.loop !165

500:                                              ; preds = %401
  br label %501

501:                                              ; preds = %500
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %502

502:                                              ; preds = %517, %501
  %503 = load i32, ptr %16, align 4, !tbaa !9
  %504 = load i32, ptr %14, align 4, !tbaa !9
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %502
  %507 = load ptr, ptr %27, align 8, !tbaa !77
  %508 = load i32, ptr %16, align 4, !tbaa !9
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !44
  %513 = load ptr, ptr %27, align 8, !tbaa !77
  %514 = load i32, ptr %16, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store i8 %512, ptr %516, align 1, !tbaa !44
  br label %517

517:                                              ; preds = %506
  %518 = load i32, ptr %16, align 4, !tbaa !9
  %519 = add nsw i32 %518, 2
  store i32 %519, ptr %16, align 4, !tbaa !9
  br label %502, !llvm.loop !166

520:                                              ; preds = %502
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %536, %520
  %522 = load i32, ptr %16, align 4, !tbaa !9
  %523 = load i32, ptr %15, align 4, !tbaa !9
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %521
  %526 = load ptr, ptr %28, align 8, !tbaa !77
  %527 = load i32, ptr %16, align 4, !tbaa !9
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !44
  %532 = load ptr, ptr %28, align 8, !tbaa !77
  %533 = load i32, ptr %16, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  store i8 %531, ptr %535, align 1, !tbaa !44
  br label %536

536:                                              ; preds = %525
  %537 = load i32, ptr %16, align 4, !tbaa !9
  %538 = add nsw i32 %537, 2
  store i32 %538, ptr %16, align 4, !tbaa !9
  br label %521, !llvm.loop !167

539:                                              ; preds = %521
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %1106

542:                                              ; preds = %161
  br label %543

543:                                              ; preds = %542
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %544

544:                                              ; preds = %563, %543
  %545 = load i32, ptr %16, align 4, !tbaa !9
  %546 = load i32, ptr %15, align 4, !tbaa !9
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %566

548:                                              ; preds = %544
  %549 = load ptr, ptr %28, align 8, !tbaa !77
  %550 = load i32, ptr %16, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !44
  %554 = icmp ne i32 %553, 0
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %28, align 8, !tbaa !77
  %560 = load i32, ptr %16, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !44
  br label %563

563:                                              ; preds = %548
  %564 = load i32, ptr %16, align 4, !tbaa !9
  %565 = add nsw i32 %564, 4
  store i32 %565, ptr %16, align 4, !tbaa !9
  br label %544, !llvm.loop !168

566:                                              ; preds = %544
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %567

567:                                              ; preds = %586, %566
  %568 = load i32, ptr %16, align 4, !tbaa !9
  %569 = load i32, ptr %14, align 4, !tbaa !9
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %589

571:                                              ; preds = %567
  %572 = load ptr, ptr %27, align 8, !tbaa !77
  %573 = load i32, ptr %16, align 4, !tbaa !9
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !44
  %577 = icmp ne i32 %576, 0
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = trunc i32 %580 to i8
  %582 = load ptr, ptr %27, align 8, !tbaa !77
  %583 = load i32, ptr %16, align 4, !tbaa !9
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  store i8 %581, ptr %585, align 1, !tbaa !44
  br label %586

586:                                              ; preds = %571
  %587 = load i32, ptr %16, align 4, !tbaa !9
  %588 = add nsw i32 %587, 4
  store i32 %588, ptr %16, align 4, !tbaa !9
  br label %567, !llvm.loop !169

589:                                              ; preds = %567
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %592

592:                                              ; preds = %688, %591
  %593 = load i32, ptr %19, align 4, !tbaa !9
  %594 = load i32, ptr %15, align 4, !tbaa !9
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %691

596:                                              ; preds = %592
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %597

597:                                              ; preds = %682, %596
  %598 = load i32, ptr %18, align 4, !tbaa !9
  %599 = load i32, ptr %14, align 4, !tbaa !9
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %687

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %602 = load ptr, ptr %6, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw %struct.VP9Block, ptr %602, i32 0, i32 4
  %604 = getelementptr inbounds [4 x i8], ptr %603, i64 0, i64 0
  %605 = load i8, ptr %604, align 1, !tbaa !44
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !9
  store i32 %608, ptr %35, align 4, !tbaa !9
  %609 = load i32, ptr %4, align 4, !tbaa !9
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %612 = load ptr, ptr %3, align 8, !tbaa !4
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.VP9TileData, ptr %613, i32 0, i32 33
  %615 = load ptr, ptr %614, align 8, !tbaa !79
  %616 = load i32, ptr %16, align 4, !tbaa !9
  %617 = mul nsw i32 16, %616
  %618 = load i32, ptr %31, align 4, !tbaa !9
  %619 = mul nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %615, i64 %620
  %622 = load ptr, ptr %10, align 8, !tbaa !155
  %623 = load ptr, ptr %11, align 8, !tbaa !155
  %624 = load ptr, ptr %9, align 8, !tbaa !77
  %625 = load ptr, ptr %27, align 8, !tbaa !77
  %626 = load i32, ptr %18, align 4, !tbaa !9
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !44
  %630 = zext i8 %629 to i32
  %631 = load ptr, ptr %28, align 8, !tbaa !77
  %632 = load i32, ptr %19, align 4, !tbaa !9
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !44
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %630, %636
  %638 = load ptr, ptr %23, align 8, !tbaa !158
  %639 = load i32, ptr %35, align 4, !tbaa !9
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !80
  %643 = load ptr, ptr %24, align 8, !tbaa !158
  %644 = load i32, ptr %35, align 4, !tbaa !9
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !80
  %648 = load ptr, ptr %29, align 8, !tbaa !80
  %649 = load ptr, ptr %21, align 8, !tbaa !80
  %650 = getelementptr inbounds [2 x i16], ptr %649, i64 0
  %651 = getelementptr inbounds [2 x i16], ptr %650, i64 0, i64 0
  %652 = call i32 %611(ptr noundef %612, ptr noundef %621, i32 noundef 256, ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %637, ptr noundef %642, ptr noundef %647, ptr noundef %648, ptr noundef %651)
  store i32 %652, ptr %20, align 4, !tbaa !9
  %653 = load i32, ptr %20, align 4, !tbaa !9
  %654 = icmp ne i32 %653, 0
  %655 = xor i1 %654, true
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %28, align 8, !tbaa !77
  %660 = load i32, ptr %19, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  store i8 %658, ptr %662, align 1, !tbaa !44
  %663 = load ptr, ptr %27, align 8, !tbaa !77
  %664 = load i32, ptr %18, align 4, !tbaa !9
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  store i8 %658, ptr %666, align 1, !tbaa !44
  %667 = load i32, ptr %20, align 4, !tbaa !9
  %668 = icmp ne i32 %667, 0
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = load i32, ptr %32, align 4, !tbaa !9
  %673 = or i32 %672, %671
  store i32 %673, ptr %32, align 4, !tbaa !9
  %674 = load i32, ptr %20, align 4, !tbaa !9
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %3, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct.VP9TileData, ptr %676, i32 0, i32 38
  %678 = load ptr, ptr %677, align 8, !tbaa !81
  %679 = load i32, ptr %16, align 4, !tbaa !9
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  store i16 %675, ptr %681, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %682

682:                                              ; preds = %601
  %683 = load i32, ptr %18, align 4, !tbaa !9
  %684 = add nsw i32 %683, 4
  store i32 %684, ptr %18, align 4, !tbaa !9
  %685 = load i32, ptr %16, align 4, !tbaa !9
  %686 = add nsw i32 %685, 16
  store i32 %686, ptr %16, align 4, !tbaa !9
  br label %597, !llvm.loop !170

687:                                              ; preds = %597
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %19, align 4, !tbaa !9
  %690 = add nsw i32 %689, 4
  store i32 %690, ptr %19, align 4, !tbaa !9
  br label %592, !llvm.loop !171

691:                                              ; preds = %592
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %14, align 4, !tbaa !9
  %694 = load i32, ptr %12, align 4, !tbaa !9
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %717

696:                                              ; preds = %692
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %713, %696
  %698 = load i32, ptr %16, align 4, !tbaa !9
  %699 = load i32, ptr %14, align 4, !tbaa !9
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %716

701:                                              ; preds = %697
  %702 = load ptr, ptr %27, align 8, !tbaa !77
  %703 = load i32, ptr %16, align 4, !tbaa !9
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !44
  %707 = zext i8 %706 to i32
  %708 = mul nsw i32 %707, 16843009
  %709 = load ptr, ptr %27, align 8, !tbaa !77
  %710 = load i32, ptr %16, align 4, !tbaa !9
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  store i32 %708, ptr %712, align 4, !tbaa !44
  br label %713

713:                                              ; preds = %701
  %714 = load i32, ptr %16, align 4, !tbaa !9
  %715 = add nsw i32 %714, 4
  store i32 %715, ptr %16, align 4, !tbaa !9
  br label %697, !llvm.loop !172

716:                                              ; preds = %697
  br label %753

717:                                              ; preds = %692
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %718

718:                                              ; preds = %749, %717
  %719 = load i32, ptr %16, align 4, !tbaa !9
  %720 = load i32, ptr %14, align 4, !tbaa !9
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %752

722:                                              ; preds = %718
  %723 = load ptr, ptr %27, align 8, !tbaa !77
  %724 = load i32, ptr %16, align 4, !tbaa !9
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %723, i64 %726
  %728 = load ptr, ptr %27, align 8, !tbaa !77
  %729 = load i32, ptr %16, align 4, !tbaa !9
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !44
  %733 = zext i8 %732 to i32
  %734 = trunc i32 %733 to i8
  %735 = load i32, ptr %14, align 4, !tbaa !9
  %736 = load i32, ptr %16, align 4, !tbaa !9
  %737 = sub nsw i32 %735, %736
  %738 = sub nsw i32 %737, 1
  %739 = icmp sgt i32 %738, 3
  br i1 %739, label %740, label %741

740:                                              ; preds = %722
  br label %746

741:                                              ; preds = %722
  %742 = load i32, ptr %14, align 4, !tbaa !9
  %743 = load i32, ptr %16, align 4, !tbaa !9
  %744 = sub nsw i32 %742, %743
  %745 = sub nsw i32 %744, 1
  br label %746

746:                                              ; preds = %741, %740
  %747 = phi i32 [ 3, %740 ], [ %745, %741 ]
  %748 = sext i32 %747 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %727, i8 %734, i64 %748, i1 false)
  br label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %16, align 4, !tbaa !9
  %751 = add nsw i32 %750, 4
  store i32 %751, ptr %16, align 4, !tbaa !9
  br label %718, !llvm.loop !173

752:                                              ; preds = %718
  br label %753

753:                                              ; preds = %752, %716
  %754 = load i32, ptr %15, align 4, !tbaa !9
  %755 = load i32, ptr %13, align 4, !tbaa !9
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %778

757:                                              ; preds = %753
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %758

758:                                              ; preds = %774, %757
  %759 = load i32, ptr %16, align 4, !tbaa !9
  %760 = load i32, ptr %15, align 4, !tbaa !9
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %777

762:                                              ; preds = %758
  %763 = load ptr, ptr %28, align 8, !tbaa !77
  %764 = load i32, ptr %16, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !44
  %768 = zext i8 %767 to i32
  %769 = mul nsw i32 %768, 16843009
  %770 = load ptr, ptr %28, align 8, !tbaa !77
  %771 = load i32, ptr %16, align 4, !tbaa !9
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  store i32 %769, ptr %773, align 4, !tbaa !44
  br label %774

774:                                              ; preds = %762
  %775 = load i32, ptr %16, align 4, !tbaa !9
  %776 = add nsw i32 %775, 4
  store i32 %776, ptr %16, align 4, !tbaa !9
  br label %758, !llvm.loop !174

777:                                              ; preds = %758
  br label %814

778:                                              ; preds = %753
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %779

779:                                              ; preds = %810, %778
  %780 = load i32, ptr %16, align 4, !tbaa !9
  %781 = load i32, ptr %15, align 4, !tbaa !9
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %813

783:                                              ; preds = %779
  %784 = load ptr, ptr %28, align 8, !tbaa !77
  %785 = load i32, ptr %16, align 4, !tbaa !9
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %784, i64 %787
  %789 = load ptr, ptr %28, align 8, !tbaa !77
  %790 = load i32, ptr %16, align 4, !tbaa !9
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !44
  %794 = zext i8 %793 to i32
  %795 = trunc i32 %794 to i8
  %796 = load i32, ptr %15, align 4, !tbaa !9
  %797 = load i32, ptr %16, align 4, !tbaa !9
  %798 = sub nsw i32 %796, %797
  %799 = sub nsw i32 %798, 1
  %800 = icmp sgt i32 %799, 3
  br i1 %800, label %801, label %802

801:                                              ; preds = %783
  br label %807

802:                                              ; preds = %783
  %803 = load i32, ptr %15, align 4, !tbaa !9
  %804 = load i32, ptr %16, align 4, !tbaa !9
  %805 = sub nsw i32 %803, %804
  %806 = sub nsw i32 %805, 1
  br label %807

807:                                              ; preds = %802, %801
  %808 = phi i32 [ 3, %801 ], [ %806, %802 ]
  %809 = sext i32 %808 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %788, i8 %795, i64 %809, i1 false)
  br label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %16, align 4, !tbaa !9
  %812 = add nsw i32 %811, 4
  store i32 %812, ptr %16, align 4, !tbaa !9
  br label %779, !llvm.loop !175

813:                                              ; preds = %779
  br label %814

814:                                              ; preds = %813, %777
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %1106

817:                                              ; preds = %161
  br label %818

818:                                              ; preds = %817
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %819

819:                                              ; preds = %838, %818
  %820 = load i32, ptr %16, align 4, !tbaa !9
  %821 = load i32, ptr %15, align 4, !tbaa !9
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %841

823:                                              ; preds = %819
  %824 = load ptr, ptr %28, align 8, !tbaa !77
  %825 = load i32, ptr %16, align 4, !tbaa !9
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %824, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !44
  %829 = icmp ne i64 %828, 0
  %830 = xor i1 %829, true
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i32
  %833 = trunc i32 %832 to i8
  %834 = load ptr, ptr %28, align 8, !tbaa !77
  %835 = load i32, ptr %16, align 4, !tbaa !9
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  store i8 %833, ptr %837, align 1, !tbaa !44
  br label %838

838:                                              ; preds = %823
  %839 = load i32, ptr %16, align 4, !tbaa !9
  %840 = add nsw i32 %839, 8
  store i32 %840, ptr %16, align 4, !tbaa !9
  br label %819, !llvm.loop !176

841:                                              ; preds = %819
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %842

842:                                              ; preds = %861, %841
  %843 = load i32, ptr %16, align 4, !tbaa !9
  %844 = load i32, ptr %14, align 4, !tbaa !9
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %864

846:                                              ; preds = %842
  %847 = load ptr, ptr %27, align 8, !tbaa !77
  %848 = load i32, ptr %16, align 4, !tbaa !9
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  %851 = load i64, ptr %850, align 8, !tbaa !44
  %852 = icmp ne i64 %851, 0
  %853 = xor i1 %852, true
  %854 = xor i1 %853, true
  %855 = zext i1 %854 to i32
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %27, align 8, !tbaa !77
  %858 = load i32, ptr %16, align 4, !tbaa !9
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  store i8 %856, ptr %860, align 1, !tbaa !44
  br label %861

861:                                              ; preds = %846
  %862 = load i32, ptr %16, align 4, !tbaa !9
  %863 = add nsw i32 %862, 8
  store i32 %863, ptr %16, align 4, !tbaa !9
  br label %842, !llvm.loop !177

864:                                              ; preds = %842
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %867

867:                                              ; preds = %963, %866
  %868 = load i32, ptr %19, align 4, !tbaa !9
  %869 = load i32, ptr %15, align 4, !tbaa !9
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %966

871:                                              ; preds = %867
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %957, %871
  %873 = load i32, ptr %18, align 4, !tbaa !9
  %874 = load i32, ptr %14, align 4, !tbaa !9
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %962

876:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %877 = load ptr, ptr %6, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw %struct.VP9Block, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds [4 x i8], ptr %878, i64 0, i64 0
  %880 = load i8, ptr %879, align 1, !tbaa !44
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !9
  store i32 %883, ptr %36, align 4, !tbaa !9
  %884 = load i32, ptr %4, align 4, !tbaa !9
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, ptr @decode_coeffs_b32_8bpp, ptr @decode_coeffs_b32_16bpp
  %887 = load ptr, ptr %3, align 8, !tbaa !4
  %888 = load ptr, ptr %3, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.VP9TileData, ptr %888, i32 0, i32 33
  %890 = load ptr, ptr %889, align 8, !tbaa !79
  %891 = load i32, ptr %16, align 4, !tbaa !9
  %892 = mul nsw i32 16, %891
  %893 = load i32, ptr %31, align 4, !tbaa !9
  %894 = mul nsw i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, ptr %890, i64 %895
  %897 = load ptr, ptr %10, align 8, !tbaa !155
  %898 = load ptr, ptr %11, align 8, !tbaa !155
  %899 = load ptr, ptr %9, align 8, !tbaa !77
  %900 = load ptr, ptr %27, align 8, !tbaa !77
  %901 = load i32, ptr %18, align 4, !tbaa !9
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %900, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !44
  %905 = zext i8 %904 to i32
  %906 = load ptr, ptr %28, align 8, !tbaa !77
  %907 = load i32, ptr %19, align 4, !tbaa !9
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !44
  %911 = zext i8 %910 to i32
  %912 = add nsw i32 %905, %911
  %913 = load ptr, ptr %23, align 8, !tbaa !158
  %914 = load i32, ptr %36, align 4, !tbaa !9
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %913, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !80
  %918 = load ptr, ptr %24, align 8, !tbaa !158
  %919 = load i32, ptr %36, align 4, !tbaa !9
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !80
  %923 = load ptr, ptr %29, align 8, !tbaa !80
  %924 = load ptr, ptr %21, align 8, !tbaa !80
  %925 = getelementptr inbounds [2 x i16], ptr %924, i64 0
  %926 = getelementptr inbounds [2 x i16], ptr %925, i64 0, i64 0
  %927 = call i32 %886(ptr noundef %887, ptr noundef %896, i32 noundef 1024, ptr noundef %897, ptr noundef %898, ptr noundef %899, i32 noundef %912, ptr noundef %917, ptr noundef %922, ptr noundef %923, ptr noundef %926)
  store i32 %927, ptr %20, align 4, !tbaa !9
  %928 = load i32, ptr %20, align 4, !tbaa !9
  %929 = icmp ne i32 %928, 0
  %930 = xor i1 %929, true
  %931 = xor i1 %930, true
  %932 = zext i1 %931 to i32
  %933 = trunc i32 %932 to i8
  %934 = load ptr, ptr %28, align 8, !tbaa !77
  %935 = load i32, ptr %19, align 4, !tbaa !9
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %934, i64 %936
  store i8 %933, ptr %937, align 1, !tbaa !44
  %938 = load ptr, ptr %27, align 8, !tbaa !77
  %939 = load i32, ptr %18, align 4, !tbaa !9
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %938, i64 %940
  store i8 %933, ptr %941, align 1, !tbaa !44
  %942 = load i32, ptr %20, align 4, !tbaa !9
  %943 = icmp ne i32 %942, 0
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = load i32, ptr %32, align 4, !tbaa !9
  %948 = or i32 %947, %946
  store i32 %948, ptr %32, align 4, !tbaa !9
  %949 = load i32, ptr %20, align 4, !tbaa !9
  %950 = trunc i32 %949 to i16
  %951 = load ptr, ptr %3, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw %struct.VP9TileData, ptr %951, i32 0, i32 38
  %953 = load ptr, ptr %952, align 8, !tbaa !81
  %954 = load i32, ptr %16, align 4, !tbaa !9
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store i16 %950, ptr %956, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %957

957:                                              ; preds = %876
  %958 = load i32, ptr %18, align 4, !tbaa !9
  %959 = add nsw i32 %958, 8
  store i32 %959, ptr %18, align 4, !tbaa !9
  %960 = load i32, ptr %16, align 4, !tbaa !9
  %961 = add nsw i32 %960, 64
  store i32 %961, ptr %16, align 4, !tbaa !9
  br label %872, !llvm.loop !178

962:                                              ; preds = %872
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %19, align 4, !tbaa !9
  %965 = add nsw i32 %964, 8
  store i32 %965, ptr %19, align 4, !tbaa !9
  br label %867, !llvm.loop !179

966:                                              ; preds = %867
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %14, align 4, !tbaa !9
  %969 = load i32, ptr %12, align 4, !tbaa !9
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %971, label %999

971:                                              ; preds = %967
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %972

972:                                              ; preds = %995, %971
  %973 = load i32, ptr %16, align 4, !tbaa !9
  %974 = load i32, ptr %14, align 4, !tbaa !9
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %998

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %977 = load ptr, ptr %27, align 8, !tbaa !77
  %978 = load i32, ptr %16, align 4, !tbaa !9
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %977, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !44
  %982 = zext i8 %981 to i32
  %983 = mul nsw i32 %982, 16843009
  store i32 %983, ptr %37, align 4, !tbaa !9
  %984 = load i32, ptr %37, align 4, !tbaa !9
  %985 = load ptr, ptr %27, align 8, !tbaa !77
  %986 = load i32, ptr %16, align 4, !tbaa !9
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %985, i64 %987
  store i32 %984, ptr %988, align 4, !tbaa !44
  %989 = load i32, ptr %37, align 4, !tbaa !9
  %990 = load ptr, ptr %27, align 8, !tbaa !77
  %991 = load i32, ptr %16, align 4, !tbaa !9
  %992 = add nsw i32 %991, 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %990, i64 %993
  store i32 %989, ptr %994, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %995

995:                                              ; preds = %976
  %996 = load i32, ptr %16, align 4, !tbaa !9
  %997 = add nsw i32 %996, 8
  store i32 %997, ptr %16, align 4, !tbaa !9
  br label %972, !llvm.loop !180

998:                                              ; preds = %972
  br label %1035

999:                                              ; preds = %967
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1000

1000:                                             ; preds = %1031, %999
  %1001 = load i32, ptr %16, align 4, !tbaa !9
  %1002 = load i32, ptr %14, align 4, !tbaa !9
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1034

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %27, align 8, !tbaa !77
  %1006 = load i32, ptr %16, align 4, !tbaa !9
  %1007 = add nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %27, align 8, !tbaa !77
  %1011 = load i32, ptr %16, align 4, !tbaa !9
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1010, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !44
  %1015 = zext i8 %1014 to i32
  %1016 = trunc i32 %1015 to i8
  %1017 = load i32, ptr %14, align 4, !tbaa !9
  %1018 = load i32, ptr %16, align 4, !tbaa !9
  %1019 = sub nsw i32 %1017, %1018
  %1020 = sub nsw i32 %1019, 1
  %1021 = icmp sgt i32 %1020, 7
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1004
  br label %1028

1023:                                             ; preds = %1004
  %1024 = load i32, ptr %14, align 4, !tbaa !9
  %1025 = load i32, ptr %16, align 4, !tbaa !9
  %1026 = sub nsw i32 %1024, %1025
  %1027 = sub nsw i32 %1026, 1
  br label %1028

1028:                                             ; preds = %1023, %1022
  %1029 = phi i32 [ 7, %1022 ], [ %1027, %1023 ]
  %1030 = sext i32 %1029 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1009, i8 %1016, i64 %1030, i1 false)
  br label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %16, align 4, !tbaa !9
  %1033 = add nsw i32 %1032, 8
  store i32 %1033, ptr %16, align 4, !tbaa !9
  br label %1000, !llvm.loop !181

1034:                                             ; preds = %1000
  br label %1035

1035:                                             ; preds = %1034, %998
  %1036 = load i32, ptr %15, align 4, !tbaa !9
  %1037 = load i32, ptr %13, align 4, !tbaa !9
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %1067

1039:                                             ; preds = %1035
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1040

1040:                                             ; preds = %1063, %1039
  %1041 = load i32, ptr %16, align 4, !tbaa !9
  %1042 = load i32, ptr %15, align 4, !tbaa !9
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1066

1044:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %1045 = load ptr, ptr %28, align 8, !tbaa !77
  %1046 = load i32, ptr %16, align 4, !tbaa !9
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !44
  %1050 = zext i8 %1049 to i32
  %1051 = mul nsw i32 %1050, 16843009
  store i32 %1051, ptr %38, align 4, !tbaa !9
  %1052 = load i32, ptr %38, align 4, !tbaa !9
  %1053 = load ptr, ptr %28, align 8, !tbaa !77
  %1054 = load i32, ptr %16, align 4, !tbaa !9
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %1053, i64 %1055
  store i32 %1052, ptr %1056, align 4, !tbaa !44
  %1057 = load i32, ptr %38, align 4, !tbaa !9
  %1058 = load ptr, ptr %28, align 8, !tbaa !77
  %1059 = load i32, ptr %16, align 4, !tbaa !9
  %1060 = add nsw i32 %1059, 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1058, i64 %1061
  store i32 %1057, ptr %1062, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %1063

1063:                                             ; preds = %1044
  %1064 = load i32, ptr %16, align 4, !tbaa !9
  %1065 = add nsw i32 %1064, 8
  store i32 %1065, ptr %16, align 4, !tbaa !9
  br label %1040, !llvm.loop !182

1066:                                             ; preds = %1040
  br label %1103

1067:                                             ; preds = %1035
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1068

1068:                                             ; preds = %1099, %1067
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = load i32, ptr %15, align 4, !tbaa !9
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1102

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %28, align 8, !tbaa !77
  %1074 = load i32, ptr %16, align 4, !tbaa !9
  %1075 = add nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1076
  %1078 = load ptr, ptr %28, align 8, !tbaa !77
  %1079 = load i32, ptr %16, align 4, !tbaa !9
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !44
  %1083 = zext i8 %1082 to i32
  %1084 = trunc i32 %1083 to i8
  %1085 = load i32, ptr %15, align 4, !tbaa !9
  %1086 = load i32, ptr %16, align 4, !tbaa !9
  %1087 = sub nsw i32 %1085, %1086
  %1088 = sub nsw i32 %1087, 1
  %1089 = icmp sgt i32 %1088, 7
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1072
  br label %1096

1091:                                             ; preds = %1072
  %1092 = load i32, ptr %15, align 4, !tbaa !9
  %1093 = load i32, ptr %16, align 4, !tbaa !9
  %1094 = sub nsw i32 %1092, %1093
  %1095 = sub nsw i32 %1094, 1
  br label %1096

1096:                                             ; preds = %1091, %1090
  %1097 = phi i32 [ 7, %1090 ], [ %1095, %1091 ]
  %1098 = sext i32 %1097 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1077, i8 %1084, i64 %1098, i1 false)
  br label %1099

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %16, align 4, !tbaa !9
  %1101 = add nsw i32 %1100, 8
  store i32 %1101, ptr %16, align 4, !tbaa !9
  br label %1068, !llvm.loop !183

1102:                                             ; preds = %1068
  br label %1103

1103:                                             ; preds = %1102, %1066
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %161, %1105, %816, %541, %350
  %1107 = load ptr, ptr %5, align 8, !tbaa !24
  %1108 = getelementptr inbounds nuw %struct.VP9Context, ptr %1107, i32 0, i32 30
  %1109 = getelementptr inbounds nuw %struct.anon.11, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %6, align 8, !tbaa !26
  %1111 = getelementptr inbounds nuw %struct.VP9Block, ptr %1110, i32 0, i32 11
  %1112 = load i32, ptr %1111, align 4, !tbaa !70
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1109, i64 0, i64 %1113
  %1115 = getelementptr inbounds [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1114, i64 0, i64 1
  %1116 = load ptr, ptr %6, align 8, !tbaa !26
  %1117 = getelementptr inbounds nuw %struct.VP9Block, ptr %1116, i32 0, i32 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !74
  %1119 = icmp ne i8 %1118, 0
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [2 x [6 x [6 x [11 x i8]]]], ptr %1115, i64 0, i64 %1122
  %1124 = getelementptr inbounds [6 x [6 x [11 x i8]]], ptr %1123, i64 0, i64 0
  store ptr %1124, ptr %9, align 8, !tbaa !77
  %1125 = load ptr, ptr %3, align 8, !tbaa !4
  %1126 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1125, i32 0, i32 13
  %1127 = getelementptr inbounds nuw %struct.anon, ptr %1126, i32 0, i32 15
  %1128 = load ptr, ptr %6, align 8, !tbaa !26
  %1129 = getelementptr inbounds nuw %struct.VP9Block, ptr %1128, i32 0, i32 11
  %1130 = load i32, ptr %1129, align 4, !tbaa !70
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %1127, i64 0, i64 %1131
  %1133 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %1132, i64 0, i64 1
  %1134 = load ptr, ptr %6, align 8, !tbaa !26
  %1135 = getelementptr inbounds nuw %struct.VP9Block, ptr %1134, i32 0, i32 1
  %1136 = load i8, ptr %1135, align 1, !tbaa !74
  %1137 = icmp ne i8 %1136, 0
  %1138 = xor i1 %1137, true
  %1139 = zext i1 %1138 to i32
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [2 x [6 x [6 x [3 x i32]]]], ptr %1133, i64 0, i64 %1140
  %1142 = getelementptr inbounds [6 x [6 x [3 x i32]]], ptr %1141, i64 0, i64 0
  store ptr %1142, ptr %10, align 8, !tbaa !155
  %1143 = load ptr, ptr %3, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1143, i32 0, i32 13
  %1145 = getelementptr inbounds nuw %struct.anon, ptr %1144, i32 0, i32 16
  %1146 = load ptr, ptr %6, align 8, !tbaa !26
  %1147 = getelementptr inbounds nuw %struct.VP9Block, ptr %1146, i32 0, i32 11
  %1148 = load i32, ptr %1147, align 4, !tbaa !70
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %1145, i64 0, i64 %1149
  %1151 = getelementptr inbounds [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %1150, i64 0, i64 1
  %1152 = load ptr, ptr %6, align 8, !tbaa !26
  %1153 = getelementptr inbounds nuw %struct.VP9Block, ptr %1152, i32 0, i32 1
  %1154 = load i8, ptr %1153, align 1, !tbaa !74
  %1155 = icmp ne i8 %1154, 0
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [2 x [6 x [6 x [2 x i32]]]], ptr %1151, i64 0, i64 %1158
  %1160 = getelementptr inbounds [6 x [6 x [2 x i32]]], ptr %1159, i64 0, i64 0
  store ptr %1160, ptr %11, align 8, !tbaa !155
  %1161 = load ptr, ptr %5, align 8, !tbaa !24
  %1162 = getelementptr inbounds nuw %struct.VP9Context, ptr %1161, i32 0, i32 12
  %1163 = load i8, ptr %1162, align 4, !tbaa !68
  %1164 = zext i8 %1163 to i32
  %1165 = load i32, ptr %12, align 4, !tbaa !9
  %1166 = ashr i32 %1165, %1164
  store i32 %1166, ptr %12, align 4, !tbaa !9
  %1167 = load ptr, ptr %5, align 8, !tbaa !24
  %1168 = getelementptr inbounds nuw %struct.VP9Context, ptr %1167, i32 0, i32 12
  %1169 = load i8, ptr %1168, align 4, !tbaa !68
  %1170 = zext i8 %1169 to i32
  %1171 = load i32, ptr %14, align 4, !tbaa !9
  %1172 = ashr i32 %1171, %1170
  store i32 %1172, ptr %14, align 4, !tbaa !9
  %1173 = load ptr, ptr %5, align 8, !tbaa !24
  %1174 = getelementptr inbounds nuw %struct.VP9Context, ptr %1173, i32 0, i32 13
  %1175 = load i8, ptr %1174, align 1, !tbaa !69
  %1176 = zext i8 %1175 to i32
  %1177 = load i32, ptr %13, align 4, !tbaa !9
  %1178 = ashr i32 %1177, %1176
  store i32 %1178, ptr %13, align 4, !tbaa !9
  %1179 = load ptr, ptr %5, align 8, !tbaa !24
  %1180 = getelementptr inbounds nuw %struct.VP9Context, ptr %1179, i32 0, i32 13
  %1181 = load i8, ptr %1180, align 1, !tbaa !69
  %1182 = zext i8 %1181 to i32
  %1183 = load i32, ptr %15, align 4, !tbaa !9
  %1184 = ashr i32 %1183, %1182
  store i32 %1184, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %1185

1185:                                             ; preds = %2045, %1106
  %1186 = load i32, ptr %17, align 4, !tbaa !9
  %1187 = icmp slt i32 %1186, 2
  br i1 %1187, label %1188, label %2048

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %5, align 8, !tbaa !24
  %1190 = getelementptr inbounds nuw %struct.VP9Context, ptr %1189, i32 0, i32 34
  %1191 = load i32, ptr %17, align 4, !tbaa !9
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2 x ptr], ptr %1190, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !77
  %1195 = load i32, ptr %8, align 4, !tbaa !9
  %1196 = load ptr, ptr %5, align 8, !tbaa !24
  %1197 = getelementptr inbounds nuw %struct.VP9Context, ptr %1196, i32 0, i32 12
  %1198 = load i8, ptr %1197, align 4, !tbaa !68
  %1199 = icmp ne i8 %1198, 0
  %1200 = xor i1 %1199, true
  %1201 = zext i1 %1200 to i32
  %1202 = shl i32 %1195, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1194, i64 %1203
  store ptr %1204, ptr %27, align 8, !tbaa !77
  %1205 = load ptr, ptr %3, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1205, i32 0, i32 19
  %1207 = load i32, ptr %17, align 4, !tbaa !9
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [2 x [16 x i8]], ptr %1206, i64 0, i64 %1208
  %1210 = load i32, ptr %7, align 4, !tbaa !9
  %1211 = and i32 %1210, 7
  %1212 = load ptr, ptr %5, align 8, !tbaa !24
  %1213 = getelementptr inbounds nuw %struct.VP9Context, ptr %1212, i32 0, i32 13
  %1214 = load i8, ptr %1213, align 1, !tbaa !69
  %1215 = icmp ne i8 %1214, 0
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i32
  %1218 = shl i32 %1211, %1217
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [16 x i8], ptr %1209, i64 0, i64 %1219
  store ptr %1220, ptr %28, align 8, !tbaa !77
  %1221 = load ptr, ptr %6, align 8, !tbaa !26
  %1222 = getelementptr inbounds nuw %struct.VP9Block, ptr %1221, i32 0, i32 11
  %1223 = load i32, ptr %1222, align 4, !tbaa !70
  switch i32 %1223, label %2044 [
    i32 0, label %1224
    i32 1, label %1316
    i32 2, label %1498
    i32 3, label %1764
  ]

1224:                                             ; preds = %1188
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1225

1225:                                             ; preds = %1312, %1224
  %1226 = load i32, ptr %19, align 4, !tbaa !9
  %1227 = load i32, ptr %15, align 4, !tbaa !9
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1229, label %1315

1229:                                             ; preds = %1225
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %1230

1230:                                             ; preds = %1306, %1229
  %1231 = load i32, ptr %18, align 4, !tbaa !9
  %1232 = load i32, ptr %14, align 4, !tbaa !9
  %1233 = icmp slt i32 %1231, %1232
  br i1 %1233, label %1234, label %1311

1234:                                             ; preds = %1230
  %1235 = load i32, ptr %4, align 4, !tbaa !9
  %1236 = icmp ne i32 %1235, 0
  %1237 = select i1 %1236, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %1238 = load ptr, ptr %3, align 8, !tbaa !4
  %1239 = load ptr, ptr %3, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1239, i32 0, i32 35
  %1241 = load i32, ptr %17, align 4, !tbaa !9
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [2 x ptr], ptr %1240, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !80
  %1245 = load i32, ptr %16, align 4, !tbaa !9
  %1246 = mul nsw i32 16, %1245
  %1247 = load i32, ptr %31, align 4, !tbaa !9
  %1248 = mul nsw i32 %1246, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1244, i64 %1249
  %1251 = load ptr, ptr %10, align 8, !tbaa !155
  %1252 = load ptr, ptr %11, align 8, !tbaa !155
  %1253 = load ptr, ptr %9, align 8, !tbaa !77
  %1254 = load ptr, ptr %27, align 8, !tbaa !77
  %1255 = load i32, ptr %18, align 4, !tbaa !9
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %1254, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !44
  %1259 = zext i8 %1258 to i32
  %1260 = load ptr, ptr %28, align 8, !tbaa !77
  %1261 = load i32, ptr %19, align 4, !tbaa !9
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, ptr %1260, i64 %1262
  %1264 = load i8, ptr %1263, align 1, !tbaa !44
  %1265 = zext i8 %1264 to i32
  %1266 = add nsw i32 %1259, %1265
  %1267 = load ptr, ptr %25, align 8, !tbaa !80
  %1268 = load ptr, ptr %26, align 8, !tbaa !80
  %1269 = load ptr, ptr %30, align 8, !tbaa !80
  %1270 = load ptr, ptr %21, align 8, !tbaa !80
  %1271 = getelementptr inbounds [2 x i16], ptr %1270, i64 1
  %1272 = getelementptr inbounds [2 x i16], ptr %1271, i64 0, i64 0
  %1273 = call i32 %1237(ptr noundef %1238, ptr noundef %1250, i32 noundef 16, ptr noundef %1251, ptr noundef %1252, ptr noundef %1253, i32 noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1272)
  store i32 %1273, ptr %20, align 4, !tbaa !9
  %1274 = load i32, ptr %20, align 4, !tbaa !9
  %1275 = icmp ne i32 %1274, 0
  %1276 = xor i1 %1275, true
  %1277 = xor i1 %1276, true
  %1278 = zext i1 %1277 to i32
  %1279 = trunc i32 %1278 to i8
  %1280 = load ptr, ptr %28, align 8, !tbaa !77
  %1281 = load i32, ptr %19, align 4, !tbaa !9
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1280, i64 %1282
  store i8 %1279, ptr %1283, align 1, !tbaa !44
  %1284 = load ptr, ptr %27, align 8, !tbaa !77
  %1285 = load i32, ptr %18, align 4, !tbaa !9
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1284, i64 %1286
  store i8 %1279, ptr %1287, align 1, !tbaa !44
  %1288 = load i32, ptr %20, align 4, !tbaa !9
  %1289 = icmp ne i32 %1288, 0
  %1290 = xor i1 %1289, true
  %1291 = xor i1 %1290, true
  %1292 = zext i1 %1291 to i32
  %1293 = load i32, ptr %32, align 4, !tbaa !9
  %1294 = or i32 %1293, %1292
  store i32 %1294, ptr %32, align 4, !tbaa !9
  %1295 = load i32, ptr %20, align 4, !tbaa !9
  %1296 = trunc i32 %1295 to i8
  %1297 = load ptr, ptr %3, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1297, i32 0, i32 39
  %1299 = load i32, ptr %17, align 4, !tbaa !9
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2 x ptr], ptr %1298, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !77
  %1303 = load i32, ptr %16, align 4, !tbaa !9
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1302, i64 %1304
  store i8 %1296, ptr %1305, align 1, !tbaa !44
  br label %1306

1306:                                             ; preds = %1234
  %1307 = load i32, ptr %18, align 4, !tbaa !9
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %18, align 4, !tbaa !9
  %1309 = load i32, ptr %16, align 4, !tbaa !9
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %16, align 4, !tbaa !9
  br label %1230, !llvm.loop !184

1311:                                             ; preds = %1230
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %19, align 4, !tbaa !9
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %19, align 4, !tbaa !9
  br label %1225, !llvm.loop !185

1315:                                             ; preds = %1225
  br label %2044

1316:                                             ; preds = %1188
  br label %1317

1317:                                             ; preds = %1316
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1318

1318:                                             ; preds = %1337, %1317
  %1319 = load i32, ptr %16, align 4, !tbaa !9
  %1320 = load i32, ptr %15, align 4, !tbaa !9
  %1321 = icmp slt i32 %1319, %1320
  br i1 %1321, label %1322, label %1340

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %28, align 8, !tbaa !77
  %1324 = load i32, ptr %16, align 4, !tbaa !9
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1323, i64 %1325
  %1327 = load i16, ptr %1326, align 2, !tbaa !44
  %1328 = icmp ne i16 %1327, 0
  %1329 = xor i1 %1328, true
  %1330 = xor i1 %1329, true
  %1331 = zext i1 %1330 to i32
  %1332 = trunc i32 %1331 to i8
  %1333 = load ptr, ptr %28, align 8, !tbaa !77
  %1334 = load i32, ptr %16, align 4, !tbaa !9
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %1333, i64 %1335
  store i8 %1332, ptr %1336, align 1, !tbaa !44
  br label %1337

1337:                                             ; preds = %1322
  %1338 = load i32, ptr %16, align 4, !tbaa !9
  %1339 = add nsw i32 %1338, 2
  store i32 %1339, ptr %16, align 4, !tbaa !9
  br label %1318, !llvm.loop !186

1340:                                             ; preds = %1318
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1341

1341:                                             ; preds = %1360, %1340
  %1342 = load i32, ptr %16, align 4, !tbaa !9
  %1343 = load i32, ptr %14, align 4, !tbaa !9
  %1344 = icmp slt i32 %1342, %1343
  br i1 %1344, label %1345, label %1363

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %27, align 8, !tbaa !77
  %1347 = load i32, ptr %16, align 4, !tbaa !9
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1346, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !44
  %1351 = icmp ne i16 %1350, 0
  %1352 = xor i1 %1351, true
  %1353 = xor i1 %1352, true
  %1354 = zext i1 %1353 to i32
  %1355 = trunc i32 %1354 to i8
  %1356 = load ptr, ptr %27, align 8, !tbaa !77
  %1357 = load i32, ptr %16, align 4, !tbaa !9
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, ptr %1356, i64 %1358
  store i8 %1355, ptr %1359, align 1, !tbaa !44
  br label %1360

1360:                                             ; preds = %1345
  %1361 = load i32, ptr %16, align 4, !tbaa !9
  %1362 = add nsw i32 %1361, 2
  store i32 %1362, ptr %16, align 4, !tbaa !9
  br label %1341, !llvm.loop !187

1363:                                             ; preds = %1341
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1366

1366:                                             ; preds = %1453, %1365
  %1367 = load i32, ptr %19, align 4, !tbaa !9
  %1368 = load i32, ptr %15, align 4, !tbaa !9
  %1369 = icmp slt i32 %1367, %1368
  br i1 %1369, label %1370, label %1456

1370:                                             ; preds = %1366
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %1371

1371:                                             ; preds = %1447, %1370
  %1372 = load i32, ptr %18, align 4, !tbaa !9
  %1373 = load i32, ptr %14, align 4, !tbaa !9
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %1452

1375:                                             ; preds = %1371
  %1376 = load i32, ptr %4, align 4, !tbaa !9
  %1377 = icmp ne i32 %1376, 0
  %1378 = select i1 %1377, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %1379 = load ptr, ptr %3, align 8, !tbaa !4
  %1380 = load ptr, ptr %3, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1380, i32 0, i32 35
  %1382 = load i32, ptr %17, align 4, !tbaa !9
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2 x ptr], ptr %1381, i64 0, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !80
  %1386 = load i32, ptr %16, align 4, !tbaa !9
  %1387 = mul nsw i32 16, %1386
  %1388 = load i32, ptr %31, align 4, !tbaa !9
  %1389 = mul nsw i32 %1387, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i16, ptr %1385, i64 %1390
  %1392 = load ptr, ptr %10, align 8, !tbaa !155
  %1393 = load ptr, ptr %11, align 8, !tbaa !155
  %1394 = load ptr, ptr %9, align 8, !tbaa !77
  %1395 = load ptr, ptr %27, align 8, !tbaa !77
  %1396 = load i32, ptr %18, align 4, !tbaa !9
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1395, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !44
  %1400 = zext i8 %1399 to i32
  %1401 = load ptr, ptr %28, align 8, !tbaa !77
  %1402 = load i32, ptr %19, align 4, !tbaa !9
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i8, ptr %1401, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !44
  %1406 = zext i8 %1405 to i32
  %1407 = add nsw i32 %1400, %1406
  %1408 = load ptr, ptr %25, align 8, !tbaa !80
  %1409 = load ptr, ptr %26, align 8, !tbaa !80
  %1410 = load ptr, ptr %30, align 8, !tbaa !80
  %1411 = load ptr, ptr %21, align 8, !tbaa !80
  %1412 = getelementptr inbounds [2 x i16], ptr %1411, i64 1
  %1413 = getelementptr inbounds [2 x i16], ptr %1412, i64 0, i64 0
  %1414 = call i32 %1378(ptr noundef %1379, ptr noundef %1391, i32 noundef 64, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, i32 noundef %1407, ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, ptr noundef %1413)
  store i32 %1414, ptr %20, align 4, !tbaa !9
  %1415 = load i32, ptr %20, align 4, !tbaa !9
  %1416 = icmp ne i32 %1415, 0
  %1417 = xor i1 %1416, true
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i32
  %1420 = trunc i32 %1419 to i8
  %1421 = load ptr, ptr %28, align 8, !tbaa !77
  %1422 = load i32, ptr %19, align 4, !tbaa !9
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1421, i64 %1423
  store i8 %1420, ptr %1424, align 1, !tbaa !44
  %1425 = load ptr, ptr %27, align 8, !tbaa !77
  %1426 = load i32, ptr %18, align 4, !tbaa !9
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1425, i64 %1427
  store i8 %1420, ptr %1428, align 1, !tbaa !44
  %1429 = load i32, ptr %20, align 4, !tbaa !9
  %1430 = icmp ne i32 %1429, 0
  %1431 = xor i1 %1430, true
  %1432 = xor i1 %1431, true
  %1433 = zext i1 %1432 to i32
  %1434 = load i32, ptr %32, align 4, !tbaa !9
  %1435 = or i32 %1434, %1433
  store i32 %1435, ptr %32, align 4, !tbaa !9
  %1436 = load i32, ptr %20, align 4, !tbaa !9
  %1437 = trunc i32 %1436 to i8
  %1438 = load ptr, ptr %3, align 8, !tbaa !4
  %1439 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1438, i32 0, i32 39
  %1440 = load i32, ptr %17, align 4, !tbaa !9
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [2 x ptr], ptr %1439, i64 0, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !77
  %1444 = load i32, ptr %16, align 4, !tbaa !9
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %1443, i64 %1445
  store i8 %1437, ptr %1446, align 1, !tbaa !44
  br label %1447

1447:                                             ; preds = %1375
  %1448 = load i32, ptr %18, align 4, !tbaa !9
  %1449 = add nsw i32 %1448, 2
  store i32 %1449, ptr %18, align 4, !tbaa !9
  %1450 = load i32, ptr %16, align 4, !tbaa !9
  %1451 = add nsw i32 %1450, 4
  store i32 %1451, ptr %16, align 4, !tbaa !9
  br label %1371, !llvm.loop !188

1452:                                             ; preds = %1371
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %19, align 4, !tbaa !9
  %1455 = add nsw i32 %1454, 2
  store i32 %1455, ptr %19, align 4, !tbaa !9
  br label %1366, !llvm.loop !189

1456:                                             ; preds = %1366
  br label %1457

1457:                                             ; preds = %1456
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %1458

1458:                                             ; preds = %1473, %1457
  %1459 = load i32, ptr %16, align 4, !tbaa !9
  %1460 = load i32, ptr %14, align 4, !tbaa !9
  %1461 = icmp slt i32 %1459, %1460
  br i1 %1461, label %1462, label %1476

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %27, align 8, !tbaa !77
  %1464 = load i32, ptr %16, align 4, !tbaa !9
  %1465 = sub nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1463, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !44
  %1469 = load ptr, ptr %27, align 8, !tbaa !77
  %1470 = load i32, ptr %16, align 4, !tbaa !9
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1469, i64 %1471
  store i8 %1468, ptr %1472, align 1, !tbaa !44
  br label %1473

1473:                                             ; preds = %1462
  %1474 = load i32, ptr %16, align 4, !tbaa !9
  %1475 = add nsw i32 %1474, 2
  store i32 %1475, ptr %16, align 4, !tbaa !9
  br label %1458, !llvm.loop !190

1476:                                             ; preds = %1458
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %1477

1477:                                             ; preds = %1492, %1476
  %1478 = load i32, ptr %16, align 4, !tbaa !9
  %1479 = load i32, ptr %15, align 4, !tbaa !9
  %1480 = icmp slt i32 %1478, %1479
  br i1 %1480, label %1481, label %1495

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %28, align 8, !tbaa !77
  %1483 = load i32, ptr %16, align 4, !tbaa !9
  %1484 = sub nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1482, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !44
  %1488 = load ptr, ptr %28, align 8, !tbaa !77
  %1489 = load i32, ptr %16, align 4, !tbaa !9
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i8, ptr %1488, i64 %1490
  store i8 %1487, ptr %1491, align 1, !tbaa !44
  br label %1492

1492:                                             ; preds = %1481
  %1493 = load i32, ptr %16, align 4, !tbaa !9
  %1494 = add nsw i32 %1493, 2
  store i32 %1494, ptr %16, align 4, !tbaa !9
  br label %1477, !llvm.loop !191

1495:                                             ; preds = %1477
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  br label %2044

1498:                                             ; preds = %1188
  br label %1499

1499:                                             ; preds = %1498
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1500

1500:                                             ; preds = %1519, %1499
  %1501 = load i32, ptr %16, align 4, !tbaa !9
  %1502 = load i32, ptr %15, align 4, !tbaa !9
  %1503 = icmp slt i32 %1501, %1502
  br i1 %1503, label %1504, label %1522

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %28, align 8, !tbaa !77
  %1506 = load i32, ptr %16, align 4, !tbaa !9
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, ptr %1505, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !44
  %1510 = icmp ne i32 %1509, 0
  %1511 = xor i1 %1510, true
  %1512 = xor i1 %1511, true
  %1513 = zext i1 %1512 to i32
  %1514 = trunc i32 %1513 to i8
  %1515 = load ptr, ptr %28, align 8, !tbaa !77
  %1516 = load i32, ptr %16, align 4, !tbaa !9
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i8, ptr %1515, i64 %1517
  store i8 %1514, ptr %1518, align 1, !tbaa !44
  br label %1519

1519:                                             ; preds = %1504
  %1520 = load i32, ptr %16, align 4, !tbaa !9
  %1521 = add nsw i32 %1520, 4
  store i32 %1521, ptr %16, align 4, !tbaa !9
  br label %1500, !llvm.loop !192

1522:                                             ; preds = %1500
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1523

1523:                                             ; preds = %1542, %1522
  %1524 = load i32, ptr %16, align 4, !tbaa !9
  %1525 = load i32, ptr %14, align 4, !tbaa !9
  %1526 = icmp slt i32 %1524, %1525
  br i1 %1526, label %1527, label %1545

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %27, align 8, !tbaa !77
  %1529 = load i32, ptr %16, align 4, !tbaa !9
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !44
  %1533 = icmp ne i32 %1532, 0
  %1534 = xor i1 %1533, true
  %1535 = xor i1 %1534, true
  %1536 = zext i1 %1535 to i32
  %1537 = trunc i32 %1536 to i8
  %1538 = load ptr, ptr %27, align 8, !tbaa !77
  %1539 = load i32, ptr %16, align 4, !tbaa !9
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1538, i64 %1540
  store i8 %1537, ptr %1541, align 1, !tbaa !44
  br label %1542

1542:                                             ; preds = %1527
  %1543 = load i32, ptr %16, align 4, !tbaa !9
  %1544 = add nsw i32 %1543, 4
  store i32 %1544, ptr %16, align 4, !tbaa !9
  br label %1523, !llvm.loop !193

1545:                                             ; preds = %1523
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1548

1548:                                             ; preds = %1635, %1547
  %1549 = load i32, ptr %19, align 4, !tbaa !9
  %1550 = load i32, ptr %15, align 4, !tbaa !9
  %1551 = icmp slt i32 %1549, %1550
  br i1 %1551, label %1552, label %1638

1552:                                             ; preds = %1548
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %1553

1553:                                             ; preds = %1629, %1552
  %1554 = load i32, ptr %18, align 4, !tbaa !9
  %1555 = load i32, ptr %14, align 4, !tbaa !9
  %1556 = icmp slt i32 %1554, %1555
  br i1 %1556, label %1557, label %1634

1557:                                             ; preds = %1553
  %1558 = load i32, ptr %4, align 4, !tbaa !9
  %1559 = icmp ne i32 %1558, 0
  %1560 = select i1 %1559, ptr @decode_coeffs_b_8bpp, ptr @decode_coeffs_b_16bpp
  %1561 = load ptr, ptr %3, align 8, !tbaa !4
  %1562 = load ptr, ptr %3, align 8, !tbaa !4
  %1563 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1562, i32 0, i32 35
  %1564 = load i32, ptr %17, align 4, !tbaa !9
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [2 x ptr], ptr %1563, i64 0, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !80
  %1568 = load i32, ptr %16, align 4, !tbaa !9
  %1569 = mul nsw i32 16, %1568
  %1570 = load i32, ptr %31, align 4, !tbaa !9
  %1571 = mul nsw i32 %1569, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i16, ptr %1567, i64 %1572
  %1574 = load ptr, ptr %10, align 8, !tbaa !155
  %1575 = load ptr, ptr %11, align 8, !tbaa !155
  %1576 = load ptr, ptr %9, align 8, !tbaa !77
  %1577 = load ptr, ptr %27, align 8, !tbaa !77
  %1578 = load i32, ptr %18, align 4, !tbaa !9
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1577, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !44
  %1582 = zext i8 %1581 to i32
  %1583 = load ptr, ptr %28, align 8, !tbaa !77
  %1584 = load i32, ptr %19, align 4, !tbaa !9
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1583, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !44
  %1588 = zext i8 %1587 to i32
  %1589 = add nsw i32 %1582, %1588
  %1590 = load ptr, ptr %25, align 8, !tbaa !80
  %1591 = load ptr, ptr %26, align 8, !tbaa !80
  %1592 = load ptr, ptr %30, align 8, !tbaa !80
  %1593 = load ptr, ptr %21, align 8, !tbaa !80
  %1594 = getelementptr inbounds [2 x i16], ptr %1593, i64 1
  %1595 = getelementptr inbounds [2 x i16], ptr %1594, i64 0, i64 0
  %1596 = call i32 %1560(ptr noundef %1561, ptr noundef %1573, i32 noundef 256, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, i32 noundef %1589, ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, ptr noundef %1595)
  store i32 %1596, ptr %20, align 4, !tbaa !9
  %1597 = load i32, ptr %20, align 4, !tbaa !9
  %1598 = icmp ne i32 %1597, 0
  %1599 = xor i1 %1598, true
  %1600 = xor i1 %1599, true
  %1601 = zext i1 %1600 to i32
  %1602 = trunc i32 %1601 to i8
  %1603 = load ptr, ptr %28, align 8, !tbaa !77
  %1604 = load i32, ptr %19, align 4, !tbaa !9
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i8, ptr %1603, i64 %1605
  store i8 %1602, ptr %1606, align 1, !tbaa !44
  %1607 = load ptr, ptr %27, align 8, !tbaa !77
  %1608 = load i32, ptr %18, align 4, !tbaa !9
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i8, ptr %1607, i64 %1609
  store i8 %1602, ptr %1610, align 1, !tbaa !44
  %1611 = load i32, ptr %20, align 4, !tbaa !9
  %1612 = icmp ne i32 %1611, 0
  %1613 = xor i1 %1612, true
  %1614 = xor i1 %1613, true
  %1615 = zext i1 %1614 to i32
  %1616 = load i32, ptr %32, align 4, !tbaa !9
  %1617 = or i32 %1616, %1615
  store i32 %1617, ptr %32, align 4, !tbaa !9
  %1618 = load i32, ptr %20, align 4, !tbaa !9
  %1619 = trunc i32 %1618 to i16
  %1620 = load ptr, ptr %3, align 8, !tbaa !4
  %1621 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1620, i32 0, i32 39
  %1622 = load i32, ptr %17, align 4, !tbaa !9
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [2 x ptr], ptr %1621, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !77
  %1626 = load i32, ptr %16, align 4, !tbaa !9
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1625, i64 %1627
  store i16 %1619, ptr %1628, align 2, !tbaa !44
  br label %1629

1629:                                             ; preds = %1557
  %1630 = load i32, ptr %18, align 4, !tbaa !9
  %1631 = add nsw i32 %1630, 4
  store i32 %1631, ptr %18, align 4, !tbaa !9
  %1632 = load i32, ptr %16, align 4, !tbaa !9
  %1633 = add nsw i32 %1632, 16
  store i32 %1633, ptr %16, align 4, !tbaa !9
  br label %1553, !llvm.loop !194

1634:                                             ; preds = %1553
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load i32, ptr %19, align 4, !tbaa !9
  %1637 = add nsw i32 %1636, 4
  store i32 %1637, ptr %19, align 4, !tbaa !9
  br label %1548, !llvm.loop !195

1638:                                             ; preds = %1548
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %14, align 4, !tbaa !9
  %1641 = load i32, ptr %12, align 4, !tbaa !9
  %1642 = icmp eq i32 %1640, %1641
  br i1 %1642, label %1643, label %1664

1643:                                             ; preds = %1639
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1644

1644:                                             ; preds = %1660, %1643
  %1645 = load i32, ptr %16, align 4, !tbaa !9
  %1646 = load i32, ptr %14, align 4, !tbaa !9
  %1647 = icmp slt i32 %1645, %1646
  br i1 %1647, label %1648, label %1663

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %27, align 8, !tbaa !77
  %1650 = load i32, ptr %16, align 4, !tbaa !9
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i8, ptr %1649, i64 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !44
  %1654 = zext i8 %1653 to i32
  %1655 = mul nsw i32 %1654, 16843009
  %1656 = load ptr, ptr %27, align 8, !tbaa !77
  %1657 = load i32, ptr %16, align 4, !tbaa !9
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i8, ptr %1656, i64 %1658
  store i32 %1655, ptr %1659, align 4, !tbaa !44
  br label %1660

1660:                                             ; preds = %1648
  %1661 = load i32, ptr %16, align 4, !tbaa !9
  %1662 = add nsw i32 %1661, 4
  store i32 %1662, ptr %16, align 4, !tbaa !9
  br label %1644, !llvm.loop !196

1663:                                             ; preds = %1644
  br label %1700

1664:                                             ; preds = %1639
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1665

1665:                                             ; preds = %1696, %1664
  %1666 = load i32, ptr %16, align 4, !tbaa !9
  %1667 = load i32, ptr %14, align 4, !tbaa !9
  %1668 = icmp slt i32 %1666, %1667
  br i1 %1668, label %1669, label %1699

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %27, align 8, !tbaa !77
  %1671 = load i32, ptr %16, align 4, !tbaa !9
  %1672 = add nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1670, i64 %1673
  %1675 = load ptr, ptr %27, align 8, !tbaa !77
  %1676 = load i32, ptr %16, align 4, !tbaa !9
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i8, ptr %1675, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !44
  %1680 = zext i8 %1679 to i32
  %1681 = trunc i32 %1680 to i8
  %1682 = load i32, ptr %14, align 4, !tbaa !9
  %1683 = load i32, ptr %16, align 4, !tbaa !9
  %1684 = sub nsw i32 %1682, %1683
  %1685 = sub nsw i32 %1684, 1
  %1686 = icmp sgt i32 %1685, 3
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1669
  br label %1693

1688:                                             ; preds = %1669
  %1689 = load i32, ptr %14, align 4, !tbaa !9
  %1690 = load i32, ptr %16, align 4, !tbaa !9
  %1691 = sub nsw i32 %1689, %1690
  %1692 = sub nsw i32 %1691, 1
  br label %1693

1693:                                             ; preds = %1688, %1687
  %1694 = phi i32 [ 3, %1687 ], [ %1692, %1688 ]
  %1695 = sext i32 %1694 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1674, i8 %1681, i64 %1695, i1 false)
  br label %1696

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %16, align 4, !tbaa !9
  %1698 = add nsw i32 %1697, 4
  store i32 %1698, ptr %16, align 4, !tbaa !9
  br label %1665, !llvm.loop !197

1699:                                             ; preds = %1665
  br label %1700

1700:                                             ; preds = %1699, %1663
  %1701 = load i32, ptr %15, align 4, !tbaa !9
  %1702 = load i32, ptr %13, align 4, !tbaa !9
  %1703 = icmp eq i32 %1701, %1702
  br i1 %1703, label %1704, label %1725

1704:                                             ; preds = %1700
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1705

1705:                                             ; preds = %1721, %1704
  %1706 = load i32, ptr %16, align 4, !tbaa !9
  %1707 = load i32, ptr %15, align 4, !tbaa !9
  %1708 = icmp slt i32 %1706, %1707
  br i1 %1708, label %1709, label %1724

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %28, align 8, !tbaa !77
  %1711 = load i32, ptr %16, align 4, !tbaa !9
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i8, ptr %1710, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !44
  %1715 = zext i8 %1714 to i32
  %1716 = mul nsw i32 %1715, 16843009
  %1717 = load ptr, ptr %28, align 8, !tbaa !77
  %1718 = load i32, ptr %16, align 4, !tbaa !9
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1717, i64 %1719
  store i32 %1716, ptr %1720, align 4, !tbaa !44
  br label %1721

1721:                                             ; preds = %1709
  %1722 = load i32, ptr %16, align 4, !tbaa !9
  %1723 = add nsw i32 %1722, 4
  store i32 %1723, ptr %16, align 4, !tbaa !9
  br label %1705, !llvm.loop !198

1724:                                             ; preds = %1705
  br label %1761

1725:                                             ; preds = %1700
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1726

1726:                                             ; preds = %1757, %1725
  %1727 = load i32, ptr %16, align 4, !tbaa !9
  %1728 = load i32, ptr %15, align 4, !tbaa !9
  %1729 = icmp slt i32 %1727, %1728
  br i1 %1729, label %1730, label %1760

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %28, align 8, !tbaa !77
  %1732 = load i32, ptr %16, align 4, !tbaa !9
  %1733 = add nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1731, i64 %1734
  %1736 = load ptr, ptr %28, align 8, !tbaa !77
  %1737 = load i32, ptr %16, align 4, !tbaa !9
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds i8, ptr %1736, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !44
  %1741 = zext i8 %1740 to i32
  %1742 = trunc i32 %1741 to i8
  %1743 = load i32, ptr %15, align 4, !tbaa !9
  %1744 = load i32, ptr %16, align 4, !tbaa !9
  %1745 = sub nsw i32 %1743, %1744
  %1746 = sub nsw i32 %1745, 1
  %1747 = icmp sgt i32 %1746, 3
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1730
  br label %1754

1749:                                             ; preds = %1730
  %1750 = load i32, ptr %15, align 4, !tbaa !9
  %1751 = load i32, ptr %16, align 4, !tbaa !9
  %1752 = sub nsw i32 %1750, %1751
  %1753 = sub nsw i32 %1752, 1
  br label %1754

1754:                                             ; preds = %1749, %1748
  %1755 = phi i32 [ 3, %1748 ], [ %1753, %1749 ]
  %1756 = sext i32 %1755 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1735, i8 %1742, i64 %1756, i1 false)
  br label %1757

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %16, align 4, !tbaa !9
  %1759 = add nsw i32 %1758, 4
  store i32 %1759, ptr %16, align 4, !tbaa !9
  br label %1726, !llvm.loop !199

1760:                                             ; preds = %1726
  br label %1761

1761:                                             ; preds = %1760, %1724
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %2044

1764:                                             ; preds = %1188
  br label %1765

1765:                                             ; preds = %1764
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1766

1766:                                             ; preds = %1785, %1765
  %1767 = load i32, ptr %16, align 4, !tbaa !9
  %1768 = load i32, ptr %15, align 4, !tbaa !9
  %1769 = icmp slt i32 %1767, %1768
  br i1 %1769, label %1770, label %1788

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %28, align 8, !tbaa !77
  %1772 = load i32, ptr %16, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1771, i64 %1773
  %1775 = load i64, ptr %1774, align 8, !tbaa !44
  %1776 = icmp ne i64 %1775, 0
  %1777 = xor i1 %1776, true
  %1778 = xor i1 %1777, true
  %1779 = zext i1 %1778 to i32
  %1780 = trunc i32 %1779 to i8
  %1781 = load ptr, ptr %28, align 8, !tbaa !77
  %1782 = load i32, ptr %16, align 4, !tbaa !9
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr %1781, i64 %1783
  store i8 %1780, ptr %1784, align 1, !tbaa !44
  br label %1785

1785:                                             ; preds = %1770
  %1786 = load i32, ptr %16, align 4, !tbaa !9
  %1787 = add nsw i32 %1786, 8
  store i32 %1787, ptr %16, align 4, !tbaa !9
  br label %1766, !llvm.loop !200

1788:                                             ; preds = %1766
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1789

1789:                                             ; preds = %1808, %1788
  %1790 = load i32, ptr %16, align 4, !tbaa !9
  %1791 = load i32, ptr %14, align 4, !tbaa !9
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1811

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %27, align 8, !tbaa !77
  %1795 = load i32, ptr %16, align 4, !tbaa !9
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1794, i64 %1796
  %1798 = load i64, ptr %1797, align 8, !tbaa !44
  %1799 = icmp ne i64 %1798, 0
  %1800 = xor i1 %1799, true
  %1801 = xor i1 %1800, true
  %1802 = zext i1 %1801 to i32
  %1803 = trunc i32 %1802 to i8
  %1804 = load ptr, ptr %27, align 8, !tbaa !77
  %1805 = load i32, ptr %16, align 4, !tbaa !9
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i8, ptr %1804, i64 %1806
  store i8 %1803, ptr %1807, align 1, !tbaa !44
  br label %1808

1808:                                             ; preds = %1793
  %1809 = load i32, ptr %16, align 4, !tbaa !9
  %1810 = add nsw i32 %1809, 8
  store i32 %1810, ptr %16, align 4, !tbaa !9
  br label %1789, !llvm.loop !201

1811:                                             ; preds = %1789
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %1814

1814:                                             ; preds = %1901, %1813
  %1815 = load i32, ptr %19, align 4, !tbaa !9
  %1816 = load i32, ptr %15, align 4, !tbaa !9
  %1817 = icmp slt i32 %1815, %1816
  br i1 %1817, label %1818, label %1904

1818:                                             ; preds = %1814
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %1819

1819:                                             ; preds = %1895, %1818
  %1820 = load i32, ptr %18, align 4, !tbaa !9
  %1821 = load i32, ptr %14, align 4, !tbaa !9
  %1822 = icmp slt i32 %1820, %1821
  br i1 %1822, label %1823, label %1900

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %4, align 4, !tbaa !9
  %1825 = icmp ne i32 %1824, 0
  %1826 = select i1 %1825, ptr @decode_coeffs_b32_8bpp, ptr @decode_coeffs_b32_16bpp
  %1827 = load ptr, ptr %3, align 8, !tbaa !4
  %1828 = load ptr, ptr %3, align 8, !tbaa !4
  %1829 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1828, i32 0, i32 35
  %1830 = load i32, ptr %17, align 4, !tbaa !9
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [2 x ptr], ptr %1829, i64 0, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !80
  %1834 = load i32, ptr %16, align 4, !tbaa !9
  %1835 = mul nsw i32 16, %1834
  %1836 = load i32, ptr %31, align 4, !tbaa !9
  %1837 = mul nsw i32 %1835, %1836
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i16, ptr %1833, i64 %1838
  %1840 = load ptr, ptr %10, align 8, !tbaa !155
  %1841 = load ptr, ptr %11, align 8, !tbaa !155
  %1842 = load ptr, ptr %9, align 8, !tbaa !77
  %1843 = load ptr, ptr %27, align 8, !tbaa !77
  %1844 = load i32, ptr %18, align 4, !tbaa !9
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i8, ptr %1843, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !44
  %1848 = zext i8 %1847 to i32
  %1849 = load ptr, ptr %28, align 8, !tbaa !77
  %1850 = load i32, ptr %19, align 4, !tbaa !9
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds i8, ptr %1849, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !44
  %1854 = zext i8 %1853 to i32
  %1855 = add nsw i32 %1848, %1854
  %1856 = load ptr, ptr %25, align 8, !tbaa !80
  %1857 = load ptr, ptr %26, align 8, !tbaa !80
  %1858 = load ptr, ptr %30, align 8, !tbaa !80
  %1859 = load ptr, ptr %21, align 8, !tbaa !80
  %1860 = getelementptr inbounds [2 x i16], ptr %1859, i64 1
  %1861 = getelementptr inbounds [2 x i16], ptr %1860, i64 0, i64 0
  %1862 = call i32 %1826(ptr noundef %1827, ptr noundef %1839, i32 noundef 1024, ptr noundef %1840, ptr noundef %1841, ptr noundef %1842, i32 noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1861)
  store i32 %1862, ptr %20, align 4, !tbaa !9
  %1863 = load i32, ptr %20, align 4, !tbaa !9
  %1864 = icmp ne i32 %1863, 0
  %1865 = xor i1 %1864, true
  %1866 = xor i1 %1865, true
  %1867 = zext i1 %1866 to i32
  %1868 = trunc i32 %1867 to i8
  %1869 = load ptr, ptr %28, align 8, !tbaa !77
  %1870 = load i32, ptr %19, align 4, !tbaa !9
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1869, i64 %1871
  store i8 %1868, ptr %1872, align 1, !tbaa !44
  %1873 = load ptr, ptr %27, align 8, !tbaa !77
  %1874 = load i32, ptr %18, align 4, !tbaa !9
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i8, ptr %1873, i64 %1875
  store i8 %1868, ptr %1876, align 1, !tbaa !44
  %1877 = load i32, ptr %20, align 4, !tbaa !9
  %1878 = icmp ne i32 %1877, 0
  %1879 = xor i1 %1878, true
  %1880 = xor i1 %1879, true
  %1881 = zext i1 %1880 to i32
  %1882 = load i32, ptr %32, align 4, !tbaa !9
  %1883 = or i32 %1882, %1881
  store i32 %1883, ptr %32, align 4, !tbaa !9
  %1884 = load i32, ptr %20, align 4, !tbaa !9
  %1885 = trunc i32 %1884 to i16
  %1886 = load ptr, ptr %3, align 8, !tbaa !4
  %1887 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1886, i32 0, i32 39
  %1888 = load i32, ptr %17, align 4, !tbaa !9
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [2 x ptr], ptr %1887, i64 0, i64 %1889
  %1891 = load ptr, ptr %1890, align 8, !tbaa !77
  %1892 = load i32, ptr %16, align 4, !tbaa !9
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1891, i64 %1893
  store i16 %1885, ptr %1894, align 2, !tbaa !44
  br label %1895

1895:                                             ; preds = %1823
  %1896 = load i32, ptr %18, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, 8
  store i32 %1897, ptr %18, align 4, !tbaa !9
  %1898 = load i32, ptr %16, align 4, !tbaa !9
  %1899 = add nsw i32 %1898, 64
  store i32 %1899, ptr %16, align 4, !tbaa !9
  br label %1819, !llvm.loop !202

1900:                                             ; preds = %1819
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %19, align 4, !tbaa !9
  %1903 = add nsw i32 %1902, 8
  store i32 %1903, ptr %19, align 4, !tbaa !9
  br label %1814, !llvm.loop !203

1904:                                             ; preds = %1814
  br label %1905

1905:                                             ; preds = %1904
  %1906 = load i32, ptr %14, align 4, !tbaa !9
  %1907 = load i32, ptr %12, align 4, !tbaa !9
  %1908 = icmp eq i32 %1906, %1907
  br i1 %1908, label %1909, label %1937

1909:                                             ; preds = %1905
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1910

1910:                                             ; preds = %1933, %1909
  %1911 = load i32, ptr %16, align 4, !tbaa !9
  %1912 = load i32, ptr %14, align 4, !tbaa !9
  %1913 = icmp slt i32 %1911, %1912
  br i1 %1913, label %1914, label %1936

1914:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %1915 = load ptr, ptr %27, align 8, !tbaa !77
  %1916 = load i32, ptr %16, align 4, !tbaa !9
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i8, ptr %1915, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !44
  %1920 = zext i8 %1919 to i32
  %1921 = mul nsw i32 %1920, 16843009
  store i32 %1921, ptr %39, align 4, !tbaa !9
  %1922 = load i32, ptr %39, align 4, !tbaa !9
  %1923 = load ptr, ptr %27, align 8, !tbaa !77
  %1924 = load i32, ptr %16, align 4, !tbaa !9
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i8, ptr %1923, i64 %1925
  store i32 %1922, ptr %1926, align 4, !tbaa !44
  %1927 = load i32, ptr %39, align 4, !tbaa !9
  %1928 = load ptr, ptr %27, align 8, !tbaa !77
  %1929 = load i32, ptr %16, align 4, !tbaa !9
  %1930 = add nsw i32 %1929, 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1928, i64 %1931
  store i32 %1927, ptr %1932, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %1933

1933:                                             ; preds = %1914
  %1934 = load i32, ptr %16, align 4, !tbaa !9
  %1935 = add nsw i32 %1934, 8
  store i32 %1935, ptr %16, align 4, !tbaa !9
  br label %1910, !llvm.loop !204

1936:                                             ; preds = %1910
  br label %1973

1937:                                             ; preds = %1905
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1938

1938:                                             ; preds = %1969, %1937
  %1939 = load i32, ptr %16, align 4, !tbaa !9
  %1940 = load i32, ptr %14, align 4, !tbaa !9
  %1941 = icmp slt i32 %1939, %1940
  br i1 %1941, label %1942, label %1972

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %27, align 8, !tbaa !77
  %1944 = load i32, ptr %16, align 4, !tbaa !9
  %1945 = add nsw i32 %1944, 1
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = load ptr, ptr %27, align 8, !tbaa !77
  %1949 = load i32, ptr %16, align 4, !tbaa !9
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %1948, i64 %1950
  %1952 = load i8, ptr %1951, align 1, !tbaa !44
  %1953 = zext i8 %1952 to i32
  %1954 = trunc i32 %1953 to i8
  %1955 = load i32, ptr %14, align 4, !tbaa !9
  %1956 = load i32, ptr %16, align 4, !tbaa !9
  %1957 = sub nsw i32 %1955, %1956
  %1958 = sub nsw i32 %1957, 1
  %1959 = icmp sgt i32 %1958, 7
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1942
  br label %1966

1961:                                             ; preds = %1942
  %1962 = load i32, ptr %14, align 4, !tbaa !9
  %1963 = load i32, ptr %16, align 4, !tbaa !9
  %1964 = sub nsw i32 %1962, %1963
  %1965 = sub nsw i32 %1964, 1
  br label %1966

1966:                                             ; preds = %1961, %1960
  %1967 = phi i32 [ 7, %1960 ], [ %1965, %1961 ]
  %1968 = sext i32 %1967 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1947, i8 %1954, i64 %1968, i1 false)
  br label %1969

1969:                                             ; preds = %1966
  %1970 = load i32, ptr %16, align 4, !tbaa !9
  %1971 = add nsw i32 %1970, 8
  store i32 %1971, ptr %16, align 4, !tbaa !9
  br label %1938, !llvm.loop !205

1972:                                             ; preds = %1938
  br label %1973

1973:                                             ; preds = %1972, %1936
  %1974 = load i32, ptr %15, align 4, !tbaa !9
  %1975 = load i32, ptr %13, align 4, !tbaa !9
  %1976 = icmp eq i32 %1974, %1975
  br i1 %1976, label %1977, label %2005

1977:                                             ; preds = %1973
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1978

1978:                                             ; preds = %2001, %1977
  %1979 = load i32, ptr %16, align 4, !tbaa !9
  %1980 = load i32, ptr %15, align 4, !tbaa !9
  %1981 = icmp slt i32 %1979, %1980
  br i1 %1981, label %1982, label %2004

1982:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %1983 = load ptr, ptr %28, align 8, !tbaa !77
  %1984 = load i32, ptr %16, align 4, !tbaa !9
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i8, ptr %1983, i64 %1985
  %1987 = load i8, ptr %1986, align 1, !tbaa !44
  %1988 = zext i8 %1987 to i32
  %1989 = mul nsw i32 %1988, 16843009
  store i32 %1989, ptr %40, align 4, !tbaa !9
  %1990 = load i32, ptr %40, align 4, !tbaa !9
  %1991 = load ptr, ptr %28, align 8, !tbaa !77
  %1992 = load i32, ptr %16, align 4, !tbaa !9
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1991, i64 %1993
  store i32 %1990, ptr %1994, align 4, !tbaa !44
  %1995 = load i32, ptr %40, align 4, !tbaa !9
  %1996 = load ptr, ptr %28, align 8, !tbaa !77
  %1997 = load i32, ptr %16, align 4, !tbaa !9
  %1998 = add nsw i32 %1997, 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, ptr %1996, i64 %1999
  store i32 %1995, ptr %2000, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %2001

2001:                                             ; preds = %1982
  %2002 = load i32, ptr %16, align 4, !tbaa !9
  %2003 = add nsw i32 %2002, 8
  store i32 %2003, ptr %16, align 4, !tbaa !9
  br label %1978, !llvm.loop !206

2004:                                             ; preds = %1978
  br label %2041

2005:                                             ; preds = %1973
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %2006

2006:                                             ; preds = %2037, %2005
  %2007 = load i32, ptr %16, align 4, !tbaa !9
  %2008 = load i32, ptr %15, align 4, !tbaa !9
  %2009 = icmp slt i32 %2007, %2008
  br i1 %2009, label %2010, label %2040

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr %28, align 8, !tbaa !77
  %2012 = load i32, ptr %16, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %2011, i64 %2014
  %2016 = load ptr, ptr %28, align 8, !tbaa !77
  %2017 = load i32, ptr %16, align 4, !tbaa !9
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i8, ptr %2016, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !44
  %2021 = zext i8 %2020 to i32
  %2022 = trunc i32 %2021 to i8
  %2023 = load i32, ptr %15, align 4, !tbaa !9
  %2024 = load i32, ptr %16, align 4, !tbaa !9
  %2025 = sub nsw i32 %2023, %2024
  %2026 = sub nsw i32 %2025, 1
  %2027 = icmp sgt i32 %2026, 7
  br i1 %2027, label %2028, label %2029

2028:                                             ; preds = %2010
  br label %2034

2029:                                             ; preds = %2010
  %2030 = load i32, ptr %15, align 4, !tbaa !9
  %2031 = load i32, ptr %16, align 4, !tbaa !9
  %2032 = sub nsw i32 %2030, %2031
  %2033 = sub nsw i32 %2032, 1
  br label %2034

2034:                                             ; preds = %2029, %2028
  %2035 = phi i32 [ 7, %2028 ], [ %2033, %2029 ]
  %2036 = sext i32 %2035 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2015, i8 %2022, i64 %2036, i1 false)
  br label %2037

2037:                                             ; preds = %2034
  %2038 = load i32, ptr %16, align 4, !tbaa !9
  %2039 = add nsw i32 %2038, 8
  store i32 %2039, ptr %16, align 4, !tbaa !9
  br label %2006, !llvm.loop !207

2040:                                             ; preds = %2006
  br label %2041

2041:                                             ; preds = %2040, %2004
  br label %2042

2042:                                             ; preds = %2041
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %1188, %2043, %1763, %1497, %1315
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load i32, ptr %17, align 4, !tbaa !9
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %17, align 4, !tbaa !9
  br label %1185, !llvm.loop !208

2048:                                             ; preds = %1185
  %2049 = load i32, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %2049
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_b_8bpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !80
  store i32 %2, ptr %14, align 4, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !155
  store ptr %4, ptr %16, align 8, !tbaa !155
  store ptr %5, ptr %17, align 8, !tbaa !77
  store i32 %6, ptr %18, align 4, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %21, align 8, !tbaa !80
  store ptr %10, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9TileData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !96
  %26 = load ptr, ptr %13, align 8, !tbaa !80
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %15, align 8, !tbaa !155
  %29 = load ptr, ptr %16, align 8, !tbaa !155
  %30 = load ptr, ptr %17, align 8, !tbaa !77
  %31 = load i32, ptr %18, align 4, !tbaa !9
  %32 = load ptr, ptr %19, align 8, !tbaa !80
  %33 = load ptr, ptr %20, align 8, !tbaa !80
  %34 = load ptr, ptr %21, align 8, !tbaa !80
  %35 = load ptr, ptr %22, align 8, !tbaa !80
  %36 = call i32 @decode_coeffs_b_generic(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_b_16bpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !80
  store i32 %2, ptr %14, align 4, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !155
  store ptr %4, ptr %16, align 8, !tbaa !155
  store ptr %5, ptr %17, align 8, !tbaa !77
  store i32 %6, ptr %18, align 4, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %21, align 8, !tbaa !80
  store ptr %10, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9TileData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !96
  %26 = load ptr, ptr %13, align 8, !tbaa !80
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VP9TileData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.VP9Context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %15, align 8, !tbaa !155
  %37 = load ptr, ptr %16, align 8, !tbaa !155
  %38 = load ptr, ptr %17, align 8, !tbaa !77
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load ptr, ptr %19, align 8, !tbaa !80
  %41 = load ptr, ptr %20, align 8, !tbaa !80
  %42 = load ptr, ptr %21, align 8, !tbaa !80
  %43 = load ptr, ptr %22, align 8, !tbaa !80
  %44 = call i32 @decode_coeffs_b_generic(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_b32_8bpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !80
  store i32 %2, ptr %14, align 4, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !155
  store ptr %4, ptr %16, align 8, !tbaa !155
  store ptr %5, ptr %17, align 8, !tbaa !77
  store i32 %6, ptr %18, align 4, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %21, align 8, !tbaa !80
  store ptr %10, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9TileData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !96
  %26 = load ptr, ptr %13, align 8, !tbaa !80
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %15, align 8, !tbaa !155
  %29 = load ptr, ptr %16, align 8, !tbaa !155
  %30 = load ptr, ptr %17, align 8, !tbaa !77
  %31 = load i32, ptr %18, align 4, !tbaa !9
  %32 = load ptr, ptr %19, align 8, !tbaa !80
  %33 = load ptr, ptr %20, align 8, !tbaa !80
  %34 = load ptr, ptr %21, align 8, !tbaa !80
  %35 = load ptr, ptr %22, align 8, !tbaa !80
  %36 = call i32 @decode_coeffs_b_generic(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 8, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs_b32_16bpp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !80
  store i32 %2, ptr %14, align 4, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !155
  store ptr %4, ptr %16, align 8, !tbaa !155
  store ptr %5, ptr %17, align 8, !tbaa !77
  store i32 %6, ptr %18, align 4, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %21, align 8, !tbaa !80
  store ptr %10, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9TileData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !96
  %26 = load ptr, ptr %13, align 8, !tbaa !80
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VP9TileData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.VP9Context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %15, align 8, !tbaa !155
  %37 = load ptr, ptr %16, align 8, !tbaa !155
  %38 = load ptr, ptr %17, align 8, !tbaa !77
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load ptr, ptr %19, align 8, !tbaa !80
  %41 = load ptr, ptr %20, align 8, !tbaa !80
  %42 = load ptr, ptr %21, align 8, !tbaa !80
  %43 = load ptr, ptr %22, align 8, !tbaa !80
  %44 = call i32 @decode_coeffs_b_generic(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_coeffs_b_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #5 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [1024 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !144
  store ptr %1, ptr %16, align 8, !tbaa !80
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !155
  store ptr %7, ptr %22, align 8, !tbaa !155
  store ptr %8, ptr %23, align 8, !tbaa !77
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !80
  store ptr %11, ptr %26, align 8, !tbaa !80
  store ptr %12, ptr %27, align 8, !tbaa !80
  store ptr %13, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %37 = load ptr, ptr %27, align 8, !tbaa !80
  %38 = load i32, ptr %30, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !154
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %43 = load ptr, ptr %23, align 8, !tbaa !77
  %44 = getelementptr inbounds [6 x [11 x i8]], ptr %43, i64 0
  %45 = load i32, ptr %24, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [11 x i8]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %32, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1024, ptr %33) #6
  br label %49

49:                                               ; preds = %610, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %50 = load ptr, ptr %15, align 8, !tbaa !144
  %51 = load ptr, ptr %32, align 8, !tbaa !77
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %34, align 4, !tbaa !9
  %56 = load ptr, ptr %22, align 8, !tbaa !155
  %57 = load i32, ptr %30, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [2 x i32]], ptr %56, i64 %58
  %60 = load i32, ptr %24, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [2 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %34, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !9
  %68 = load i32, ptr %34, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %49
  store i32 2, ptr %36, align 4
  br label %607

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %146, %71
  %73 = load ptr, ptr %15, align 8, !tbaa !144
  %74 = load ptr, ptr %32, align 8, !tbaa !77
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %73, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %147, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8, !tbaa !155
  %82 = load i32, ptr %30, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [3 x i32]], ptr %81, i64 %83
  %85 = load i32, ptr %24, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [3 x i32]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !9
  %91 = load i32, ptr %31, align 4, !tbaa !9
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %31, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %27, align 8, !tbaa !80
  %96 = load i32, ptr %30, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %30, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !154
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %31, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %94, %80
  %103 = load ptr, ptr %25, align 8, !tbaa !80
  %104 = load i32, ptr %29, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !154
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !44
  %110 = load ptr, ptr %26, align 8, !tbaa !80
  %111 = load i32, ptr %29, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i16], ptr %110, i64 %112
  %114 = getelementptr inbounds [2 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 2, !tbaa !154
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !44
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 1, %119
  %121 = load ptr, ptr %26, align 8, !tbaa !80
  %122 = load i32, ptr %29, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i16], ptr %121, i64 %123
  %125 = getelementptr inbounds [2 x i16], ptr %124, i64 0, i64 1
  %126 = load i16, ptr %125, align 2, !tbaa !154
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %120, %130
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %24, align 4, !tbaa !9
  %133 = load ptr, ptr %23, align 8, !tbaa !77
  %134 = load i32, ptr %30, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [11 x i8]], ptr %133, i64 %135
  %137 = load i32, ptr %24, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [11 x i8]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [11 x i8], ptr %139, i64 0, i64 0
  store ptr %140, ptr %32, align 8, !tbaa !77
  %141 = load i32, ptr %29, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4, !tbaa !9
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %102
  store i32 2, ptr %36, align 4
  br label %607

146:                                              ; preds = %102
  br label %72

147:                                              ; preds = %72
  %148 = load ptr, ptr %25, align 8, !tbaa !80
  %149 = load i32, ptr %29, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !154
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %35, align 4, !tbaa !9
  %154 = load ptr, ptr %15, align 8, !tbaa !144
  %155 = load ptr, ptr %32, align 8, !tbaa !77
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !44
  %158 = zext i8 %157 to i32
  %159 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %154, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %21, align 8, !tbaa !155
  %163 = load i32, ptr %30, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [3 x i32]], ptr %162, i64 %164
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [3 x i32]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !9
  store i32 1, ptr %34, align 4, !tbaa !9
  %172 = load i32, ptr %35, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %173
  store i8 1, ptr %174, align 1, !tbaa !44
  br label %436

175:                                              ; preds = %147
  %176 = load ptr, ptr %21, align 8, !tbaa !155
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [3 x i32]], ptr %176, i64 %178
  %180 = load i32, ptr %24, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [3 x i32]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !9
  %186 = load ptr, ptr %15, align 8, !tbaa !144
  %187 = load ptr, ptr %32, align 8, !tbaa !77
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !44
  %190 = zext i8 %189 to i32
  %191 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %186, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %216, label %193

193:                                              ; preds = %175
  %194 = load ptr, ptr %15, align 8, !tbaa !144
  %195 = load ptr, ptr %32, align 8, !tbaa !77
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !44
  %198 = zext i8 %197 to i32
  %199 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %194, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %193
  store i32 2, ptr %34, align 4, !tbaa !9
  %202 = load i32, ptr %35, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %203
  store i8 2, ptr %204, align 1, !tbaa !44
  br label %215

205:                                              ; preds = %193
  %206 = load ptr, ptr %15, align 8, !tbaa !144
  %207 = load ptr, ptr %32, align 8, !tbaa !77
  %208 = getelementptr inbounds i8, ptr %207, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !44
  %210 = call i32 @vpx_rac_get_prob(ptr noundef %206, i8 noundef zeroext %209)
  %211 = add nsw i32 3, %210
  store i32 %211, ptr %34, align 4, !tbaa !9
  %212 = load i32, ptr %35, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %213
  store i8 3, ptr %214, align 1, !tbaa !44
  br label %215

215:                                              ; preds = %205, %201
  br label %435

216:                                              ; preds = %175
  %217 = load ptr, ptr %15, align 8, !tbaa !144
  %218 = load ptr, ptr %32, align 8, !tbaa !77
  %219 = getelementptr inbounds i8, ptr %218, i64 6
  %220 = load i8, ptr %219, align 1, !tbaa !44
  %221 = zext i8 %220 to i32
  %222 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %217, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %35, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %226
  store i8 4, ptr %227, align 1, !tbaa !44
  %228 = load ptr, ptr %15, align 8, !tbaa !144
  %229 = load ptr, ptr %32, align 8, !tbaa !77
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !44
  %232 = zext i8 %231 to i32
  %233 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %228, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %15, align 8, !tbaa !144
  %237 = call i32 @vpx_rac_get_prob(ptr noundef %236, i8 noundef zeroext -97)
  %238 = add nsw i32 %237, 5
  store i32 %238, ptr %34, align 4, !tbaa !9
  br label %248

239:                                              ; preds = %224
  %240 = load ptr, ptr %15, align 8, !tbaa !144
  %241 = call i32 @vpx_rac_get_prob(ptr noundef %240, i8 noundef zeroext -91)
  %242 = shl i32 %241, 1
  %243 = add nsw i32 %242, 7
  store i32 %243, ptr %34, align 4, !tbaa !9
  %244 = load ptr, ptr %15, align 8, !tbaa !144
  %245 = call i32 @vpx_rac_get_prob(ptr noundef %244, i8 noundef zeroext -111)
  %246 = load i32, ptr %34, align 4, !tbaa !9
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %34, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %239, %235
  br label %434

249:                                              ; preds = %216
  %250 = load i32, ptr %35, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %251
  store i8 5, ptr %252, align 1, !tbaa !44
  %253 = load ptr, ptr %15, align 8, !tbaa !144
  %254 = load ptr, ptr %32, align 8, !tbaa !77
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 1, !tbaa !44
  %257 = zext i8 %256 to i32
  %258 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %253, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %302, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %15, align 8, !tbaa !144
  %262 = load ptr, ptr %32, align 8, !tbaa !77
  %263 = getelementptr inbounds i8, ptr %262, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !44
  %265 = zext i8 %264 to i32
  %266 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %261, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %282, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %15, align 8, !tbaa !144
  %270 = call i32 @vpx_rac_get_prob(ptr noundef %269, i8 noundef zeroext -83)
  %271 = shl i32 %270, 2
  %272 = add nsw i32 11, %271
  store i32 %272, ptr %34, align 4, !tbaa !9
  %273 = load ptr, ptr %15, align 8, !tbaa !144
  %274 = call i32 @vpx_rac_get_prob(ptr noundef %273, i8 noundef zeroext -108)
  %275 = shl i32 %274, 1
  %276 = load i32, ptr %34, align 4, !tbaa !9
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %34, align 4, !tbaa !9
  %278 = load ptr, ptr %15, align 8, !tbaa !144
  %279 = call i32 @vpx_rac_get_prob(ptr noundef %278, i8 noundef zeroext -116)
  %280 = load i32, ptr %34, align 4, !tbaa !9
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %34, align 4, !tbaa !9
  br label %301

282:                                              ; preds = %260
  %283 = load ptr, ptr %15, align 8, !tbaa !144
  %284 = call i32 @vpx_rac_get_prob(ptr noundef %283, i8 noundef zeroext -80)
  %285 = shl i32 %284, 3
  %286 = add nsw i32 19, %285
  store i32 %286, ptr %34, align 4, !tbaa !9
  %287 = load ptr, ptr %15, align 8, !tbaa !144
  %288 = call i32 @vpx_rac_get_prob(ptr noundef %287, i8 noundef zeroext -101)
  %289 = shl i32 %288, 2
  %290 = load i32, ptr %34, align 4, !tbaa !9
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %34, align 4, !tbaa !9
  %292 = load ptr, ptr %15, align 8, !tbaa !144
  %293 = call i32 @vpx_rac_get_prob(ptr noundef %292, i8 noundef zeroext -116)
  %294 = shl i32 %293, 1
  %295 = load i32, ptr %34, align 4, !tbaa !9
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %34, align 4, !tbaa !9
  %297 = load ptr, ptr %15, align 8, !tbaa !144
  %298 = call i32 @vpx_rac_get_prob(ptr noundef %297, i8 noundef zeroext -121)
  %299 = load i32, ptr %34, align 4, !tbaa !9
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %34, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %282, %268
  br label %433

302:                                              ; preds = %249
  %303 = load ptr, ptr %15, align 8, !tbaa !144
  %304 = load ptr, ptr %32, align 8, !tbaa !77
  %305 = getelementptr inbounds i8, ptr %304, i64 10
  %306 = load i8, ptr %305, align 1, !tbaa !44
  %307 = zext i8 %306 to i32
  %308 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %303, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %334, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %15, align 8, !tbaa !144
  %312 = call i32 @vpx_rac_get_prob(ptr noundef %311, i8 noundef zeroext -76)
  %313 = shl i32 %312, 4
  %314 = add nsw i32 %313, 35
  store i32 %314, ptr %34, align 4, !tbaa !9
  %315 = load ptr, ptr %15, align 8, !tbaa !144
  %316 = call i32 @vpx_rac_get_prob(ptr noundef %315, i8 noundef zeroext -99)
  %317 = shl i32 %316, 3
  %318 = load i32, ptr %34, align 4, !tbaa !9
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %34, align 4, !tbaa !9
  %320 = load ptr, ptr %15, align 8, !tbaa !144
  %321 = call i32 @vpx_rac_get_prob(ptr noundef %320, i8 noundef zeroext -115)
  %322 = shl i32 %321, 2
  %323 = load i32, ptr %34, align 4, !tbaa !9
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %34, align 4, !tbaa !9
  %325 = load ptr, ptr %15, align 8, !tbaa !144
  %326 = call i32 @vpx_rac_get_prob(ptr noundef %325, i8 noundef zeroext -122)
  %327 = shl i32 %326, 1
  %328 = load i32, ptr %34, align 4, !tbaa !9
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %34, align 4, !tbaa !9
  %330 = load ptr, ptr %15, align 8, !tbaa !144
  %331 = call i32 @vpx_rac_get_prob(ptr noundef %330, i8 noundef zeroext -126)
  %332 = load i32, ptr %34, align 4, !tbaa !9
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %34, align 4, !tbaa !9
  br label %432

334:                                              ; preds = %302
  store i32 67, ptr %34, align 4, !tbaa !9
  %335 = load i32, ptr %19, align 4, !tbaa !9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %20, align 4, !tbaa !9
  %339 = icmp eq i32 %338, 12
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %15, align 8, !tbaa !144
  %342 = call i32 @vpx_rac_get_prob(ptr noundef %341, i8 noundef zeroext -1)
  %343 = shl i32 %342, 17
  %344 = load i32, ptr %34, align 4, !tbaa !9
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %34, align 4, !tbaa !9
  %346 = load ptr, ptr %15, align 8, !tbaa !144
  %347 = call i32 @vpx_rac_get_prob(ptr noundef %346, i8 noundef zeroext -1)
  %348 = shl i32 %347, 16
  %349 = load i32, ptr %34, align 4, !tbaa !9
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %34, align 4, !tbaa !9
  br label %351

351:                                              ; preds = %340, %337
  %352 = load ptr, ptr %15, align 8, !tbaa !144
  %353 = call i32 @vpx_rac_get_prob(ptr noundef %352, i8 noundef zeroext -1)
  %354 = shl i32 %353, 15
  %355 = load i32, ptr %34, align 4, !tbaa !9
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %34, align 4, !tbaa !9
  %357 = load ptr, ptr %15, align 8, !tbaa !144
  %358 = call i32 @vpx_rac_get_prob(ptr noundef %357, i8 noundef zeroext -1)
  %359 = shl i32 %358, 14
  %360 = load i32, ptr %34, align 4, !tbaa !9
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %34, align 4, !tbaa !9
  br label %362

362:                                              ; preds = %351, %334
  %363 = load ptr, ptr %15, align 8, !tbaa !144
  %364 = call i32 @vpx_rac_get_prob(ptr noundef %363, i8 noundef zeroext -2)
  %365 = shl i32 %364, 13
  %366 = load i32, ptr %34, align 4, !tbaa !9
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %34, align 4, !tbaa !9
  %368 = load ptr, ptr %15, align 8, !tbaa !144
  %369 = call i32 @vpx_rac_get_prob(ptr noundef %368, i8 noundef zeroext -2)
  %370 = shl i32 %369, 12
  %371 = load i32, ptr %34, align 4, !tbaa !9
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %34, align 4, !tbaa !9
  %373 = load ptr, ptr %15, align 8, !tbaa !144
  %374 = call i32 @vpx_rac_get_prob(ptr noundef %373, i8 noundef zeroext -2)
  %375 = shl i32 %374, 11
  %376 = load i32, ptr %34, align 4, !tbaa !9
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %34, align 4, !tbaa !9
  %378 = load ptr, ptr %15, align 8, !tbaa !144
  %379 = call i32 @vpx_rac_get_prob(ptr noundef %378, i8 noundef zeroext -4)
  %380 = shl i32 %379, 10
  %381 = load i32, ptr %34, align 4, !tbaa !9
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %34, align 4, !tbaa !9
  %383 = load ptr, ptr %15, align 8, !tbaa !144
  %384 = call i32 @vpx_rac_get_prob(ptr noundef %383, i8 noundef zeroext -7)
  %385 = shl i32 %384, 9
  %386 = load i32, ptr %34, align 4, !tbaa !9
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %34, align 4, !tbaa !9
  %388 = load ptr, ptr %15, align 8, !tbaa !144
  %389 = call i32 @vpx_rac_get_prob(ptr noundef %388, i8 noundef zeroext -13)
  %390 = shl i32 %389, 8
  %391 = load i32, ptr %34, align 4, !tbaa !9
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %34, align 4, !tbaa !9
  %393 = load ptr, ptr %15, align 8, !tbaa !144
  %394 = call i32 @vpx_rac_get_prob(ptr noundef %393, i8 noundef zeroext -26)
  %395 = shl i32 %394, 7
  %396 = load i32, ptr %34, align 4, !tbaa !9
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %34, align 4, !tbaa !9
  %398 = load ptr, ptr %15, align 8, !tbaa !144
  %399 = call i32 @vpx_rac_get_prob(ptr noundef %398, i8 noundef zeroext -60)
  %400 = shl i32 %399, 6
  %401 = load i32, ptr %34, align 4, !tbaa !9
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %34, align 4, !tbaa !9
  %403 = load ptr, ptr %15, align 8, !tbaa !144
  %404 = call i32 @vpx_rac_get_prob(ptr noundef %403, i8 noundef zeroext -79)
  %405 = shl i32 %404, 5
  %406 = load i32, ptr %34, align 4, !tbaa !9
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %34, align 4, !tbaa !9
  %408 = load ptr, ptr %15, align 8, !tbaa !144
  %409 = call i32 @vpx_rac_get_prob(ptr noundef %408, i8 noundef zeroext -103)
  %410 = shl i32 %409, 4
  %411 = load i32, ptr %34, align 4, !tbaa !9
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %34, align 4, !tbaa !9
  %413 = load ptr, ptr %15, align 8, !tbaa !144
  %414 = call i32 @vpx_rac_get_prob(ptr noundef %413, i8 noundef zeroext -116)
  %415 = shl i32 %414, 3
  %416 = load i32, ptr %34, align 4, !tbaa !9
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %34, align 4, !tbaa !9
  %418 = load ptr, ptr %15, align 8, !tbaa !144
  %419 = call i32 @vpx_rac_get_prob(ptr noundef %418, i8 noundef zeroext -123)
  %420 = shl i32 %419, 2
  %421 = load i32, ptr %34, align 4, !tbaa !9
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %34, align 4, !tbaa !9
  %423 = load ptr, ptr %15, align 8, !tbaa !144
  %424 = call i32 @vpx_rac_get_prob(ptr noundef %423, i8 noundef zeroext -126)
  %425 = shl i32 %424, 1
  %426 = load i32, ptr %34, align 4, !tbaa !9
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %34, align 4, !tbaa !9
  %428 = load ptr, ptr %15, align 8, !tbaa !144
  %429 = call i32 @vpx_rac_get_prob(ptr noundef %428, i8 noundef zeroext -127)
  %430 = load i32, ptr %34, align 4, !tbaa !9
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %34, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %362, %310
  br label %433

433:                                              ; preds = %432, %301
  br label %434

434:                                              ; preds = %433, %248
  br label %435

435:                                              ; preds = %434, %215
  br label %436

436:                                              ; preds = %435, %161
  %437 = load i32, ptr %31, align 4, !tbaa !9
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %31, align 4, !tbaa !9
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %27, align 8, !tbaa !80
  %442 = load i32, ptr %30, align 4, !tbaa !9
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %30, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %441, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !154
  %447 = sext i16 %446 to i32
  store i32 %447, ptr %31, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %440, %436
  %449 = load i32, ptr %18, align 4, !tbaa !9
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %514

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %19, align 4, !tbaa !9
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %483

455:                                              ; preds = %452
  %456 = load ptr, ptr %15, align 8, !tbaa !144
  %457 = call i32 @vp89_rac_get(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i32, ptr %34, align 4, !tbaa !9
  %461 = sub nsw i32 0, %460
  br label %464

462:                                              ; preds = %455
  %463 = load i32, ptr %34, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %462, %459
  %465 = phi i32 [ %461, %459 ], [ %463, %462 ]
  %466 = load ptr, ptr %28, align 8, !tbaa !80
  %467 = load i32, ptr %29, align 4, !tbaa !9
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %466, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !154
  %475 = sext i16 %474 to i32
  %476 = mul i32 %465, %475
  %477 = sdiv i32 %476, 2
  %478 = trunc i32 %477 to i16
  %479 = load ptr, ptr %16, align 8, !tbaa !80
  %480 = load i32, ptr %35, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 %478, ptr %482, align 2, !tbaa !154
  br label %511

483:                                              ; preds = %452
  %484 = load ptr, ptr %15, align 8, !tbaa !144
  %485 = call i32 @vp89_rac_get(ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = load i32, ptr %34, align 4, !tbaa !9
  %489 = sub nsw i32 0, %488
  br label %492

490:                                              ; preds = %483
  %491 = load i32, ptr %34, align 4, !tbaa !9
  br label %492

492:                                              ; preds = %490, %487
  %493 = phi i32 [ %489, %487 ], [ %491, %490 ]
  %494 = load ptr, ptr %28, align 8, !tbaa !80
  %495 = load i32, ptr %29, align 4, !tbaa !9
  %496 = icmp ne i32 %495, 0
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !154
  %503 = sext i16 %502 to i32
  %504 = mul i32 %493, %503
  %505 = sdiv i32 %504, 2
  %506 = load ptr, ptr %16, align 8, !tbaa !80
  %507 = load i32, ptr %35, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %506, i64 %509
  store i32 %505, ptr %510, align 4, !tbaa !44
  br label %511

511:                                              ; preds = %492, %464
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %575

514:                                              ; preds = %448
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %19, align 4, !tbaa !9
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %545

518:                                              ; preds = %515
  %519 = load ptr, ptr %15, align 8, !tbaa !144
  %520 = call i32 @vp89_rac_get(ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i32, ptr %34, align 4, !tbaa !9
  %524 = sub nsw i32 0, %523
  br label %527

525:                                              ; preds = %518
  %526 = load i32, ptr %34, align 4, !tbaa !9
  br label %527

527:                                              ; preds = %525, %522
  %528 = phi i32 [ %524, %522 ], [ %526, %525 ]
  %529 = load ptr, ptr %28, align 8, !tbaa !80
  %530 = load i32, ptr %29, align 4, !tbaa !9
  %531 = icmp ne i32 %530, 0
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, ptr %529, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !154
  %538 = sext i16 %537 to i32
  %539 = mul i32 %528, %538
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %16, align 8, !tbaa !80
  %542 = load i32, ptr %35, align 4, !tbaa !9
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, ptr %541, i64 %543
  store i16 %540, ptr %544, align 2, !tbaa !154
  br label %572

545:                                              ; preds = %515
  %546 = load ptr, ptr %15, align 8, !tbaa !144
  %547 = call i32 @vp89_rac_get(ptr noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i32, ptr %34, align 4, !tbaa !9
  %551 = sub nsw i32 0, %550
  br label %554

552:                                              ; preds = %545
  %553 = load i32, ptr %34, align 4, !tbaa !9
  br label %554

554:                                              ; preds = %552, %549
  %555 = phi i32 [ %551, %549 ], [ %553, %552 ]
  %556 = load ptr, ptr %28, align 8, !tbaa !80
  %557 = load i32, ptr %29, align 4, !tbaa !9
  %558 = icmp ne i32 %557, 0
  %559 = xor i1 %558, true
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %556, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !154
  %565 = sext i16 %564 to i32
  %566 = mul i32 %555, %565
  %567 = load ptr, ptr %16, align 8, !tbaa !80
  %568 = load i32, ptr %35, align 4, !tbaa !9
  %569 = mul nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %567, i64 %570
  store i32 %566, ptr %571, align 4, !tbaa !44
  br label %572

572:                                              ; preds = %554, %527
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %513
  %576 = load ptr, ptr %26, align 8, !tbaa !80
  %577 = load i32, ptr %29, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2 x i16], ptr %576, i64 %578
  %580 = getelementptr inbounds [2 x i16], ptr %579, i64 0, i64 0
  %581 = load i16, ptr %580, align 2, !tbaa !154
  %582 = sext i16 %581 to i64
  %583 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !44
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 1, %585
  %587 = load ptr, ptr %26, align 8, !tbaa !80
  %588 = load i32, ptr %29, align 4, !tbaa !9
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x i16], ptr %587, i64 %589
  %591 = getelementptr inbounds [2 x i16], ptr %590, i64 0, i64 1
  %592 = load i16, ptr %591, align 2, !tbaa !154
  %593 = sext i16 %592 to i64
  %594 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !44
  %596 = zext i8 %595 to i32
  %597 = add nsw i32 %586, %596
  %598 = ashr i32 %597, 1
  store i32 %598, ptr %24, align 4, !tbaa !9
  %599 = load ptr, ptr %23, align 8, !tbaa !77
  %600 = load i32, ptr %30, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [6 x [11 x i8]], ptr %599, i64 %601
  %603 = load i32, ptr %24, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [6 x [11 x i8]], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds [11 x i8], ptr %605, i64 0, i64 0
  store ptr %606, ptr %32, align 8, !tbaa !77
  store i32 0, ptr %36, align 4
  br label %607

607:                                              ; preds = %575, %145, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %608 = load i32, ptr %36, align 4
  switch i32 %608, label %617 [
    i32 0, label %609
    i32 2, label %615
  ]

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %29, align 4, !tbaa !9
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %29, align 4, !tbaa !9
  %613 = load i32, ptr %17, align 4, !tbaa !9
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %49, label %615, !llvm.loop !209

615:                                              ; preds = %610, %607
  %616 = load i32, ptr %29, align 4, !tbaa !9
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  ret i32 %616

617:                                              ; preds = %607
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call i32 @vpx_rac_get_prob(ptr noundef %3, i8 noundef zeroext -128)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11VP9TileData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9VP9Filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"VP9TileData", !17, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !14, i64 64, !14, i64 72, !19, i64 80, !19, i64 88, !10, i64 96, !20, i64 100, !7, i64 13312, !7, i64 52192, !7, i64 52208, !7, i64 52224, !7, i64 52352, !7, i64 52384, !7, i64 52392, !7, i64 52400, !7, i64 52408, !7, i64 52416, !7, i64 52424, !7, i64 52432, !7, i64 52440, !7, i64 52448, !7, i64 60640, !21, i64 77024, !21, i64 77032, !22, i64 77040, !22, i64 77048, !7, i64 77056, !7, i64 77072, !23, i64 77088, !7, i64 77096, !23, i64 77112, !7, i64 77120, !10, i64 77136, !6, i64 77144, !10, i64 77152}
!17 = !{!"p1 _ZTS10VP9Context", !6, i64 0}
!18 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!19 = !{!"p1 _ZTS8VP9Block", !6, i64 0}
!20 = !{!"", !7, i64 0, !7, i64 160, !7, i64 560, !7, i64 608, !7, i64 720, !7, i64 752, !7, i64 792, !7, i64 872, !7, i64 912, !7, i64 944, !7, i64 968, !7, i64 984, !7, i64 1008, !7, i64 1024, !7, i64 1432, !7, i64 1688, !7, i64 8600}
!21 = !{!"", !10, i64 0, !10, i64 4}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !19, i64 88}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !7, i64 3224}
!28 = !{!"VP9Context", !29, i64 0, !5, i64 656, !35, i64 664, !36, i64 3032, !37, i64 3048, !38, i64 3080, !10, i64 3112, !10, i64 3116, !7, i64 3120, !7, i64 3160, !6, i64 3208, !10, i64 3216, !7, i64 3220, !7, i64 3221, !7, i64 3222, !7, i64 3223, !7, i64 3224, !7, i64 3225, !10, i64 3228, !10, i64 3232, !10, i64 3236, !10, i64 3240, !10, i64 3244, !10, i64 3248, !10, i64 3252, !10, i64 3256, !10, i64 3260, !7, i64 3264, !39, i64 3392, !7, i64 3520, !40, i64 11676, !23, i64 18328, !23, i64 18336, !23, i64 18344, !7, i64 18352, !23, i64 18368, !23, i64 18376, !23, i64 18384, !23, i64 18392, !23, i64 18400, !23, i64 18408, !23, i64 18416, !42, i64 18424, !7, i64 18432, !12, i64 18456, !10, i64 18464, !7, i64 18468, !7, i64 18480, !43, i64 18488, !10, i64 18496}
!29 = !{!"VP9SharedContext", !30, i64 0, !7, i64 304, !7, i64 432}
!30 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !31, i64 30, !32, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !33, i64 46, !10, i64 268, !10, i64 272, !34, i64 276, !10, i64 292, !10, i64 296}
!31 = !{!"", !7, i64 0, !7, i64 1}
!32 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!33 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!34 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!35 = !{!"VP9DSPContext", !7, i64 0, !7, i64 480, !7, i64 640, !7, i64 688, !7, i64 704, !7, i64 768, !7, i64 2048}
!36 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"GetBitContext", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!38 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 16, !10, i64 24, !10, i64 28}
!39 = !{!"", !7, i64 0, !7, i64 64}
!40 = !{!"", !41, i64 0, !7, i64 311}
!41 = !{!"ProbContext", !7, i64 0, !7, i64 36, !7, i64 126, !7, i64 134, !7, i64 155, !7, i64 159, !7, i64 164, !7, i64 174, !7, i64 179, !7, i64 185, !7, i64 189, !7, i64 191, !7, i64 194, !7, i64 197, !7, i64 263}
!42 = !{!"p1 _ZTS5VP9mv", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"VP9Frame", !47, i64 0, !6, i64 16, !23, i64 24, !50, i64 32, !10, i64 40, !6, i64 48}
!47 = !{!"ProgressFrame", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!50 = !{!"p1 _ZTS12VP9mvrefPair", !6, i64 0}
!51 = !{!48, !48, i64 0}
!52 = !{!16, !10, i64 24}
!53 = !{!16, !10, i64 28}
!54 = !{!16, !10, i64 32}
!55 = !{!16, !10, i64 36}
!56 = !{!16, !10, i64 77024}
!57 = !{!16, !10, i64 77028}
!58 = !{!28, !10, i64 3260}
!59 = !{!16, !10, i64 77032}
!60 = !{!28, !10, i64 3256}
!61 = !{!16, !10, i64 77036}
!62 = !{!28, !10, i64 3112}
!63 = !{!64, !10, i64 48}
!64 = !{!"VP9Block", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!65 = !{!64, !10, i64 60}
!66 = !{!64, !10, i64 64}
!67 = !{!64, !10, i64 52}
!68 = !{!28, !7, i64 3220}
!69 = !{!28, !7, i64 3221}
!70 = !{!64, !10, i64 56}
!71 = !{!16, !6, i64 77144}
!72 = !{!16, !10, i64 77152}
!73 = !{!64, !7, i64 10}
!74 = !{!64, !7, i64 1}
!75 = !{!28, !23, i64 18368}
!76 = !{!28, !23, i64 18344}
!77 = !{!23, !23, i64 0}
!78 = !{!28, !5, i64 656}
!79 = !{!16, !22, i64 77048}
!80 = !{!22, !22, i64 0}
!81 = !{!16, !23, i64 77112}
!82 = !{!16, !14, i64 64}
!83 = !{!16, !14, i64 72}
!84 = !{!28, !7, i64 1}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!28, !7, i64 30}
!90 = !{!64, !7, i64 0}
!91 = !{!16, !10, i64 96}
!92 = !{!28, !7, i64 46}
!93 = !{!28, !7, i64 2}
!94 = !{!28, !7, i64 5}
!95 = !{!28, !7, i64 49}
!96 = !{!16, !18, i64 16}
!97 = !{!28, !7, i64 47}
!98 = !{!28, !23, i64 18384}
!99 = !{!28, !7, i64 4}
!100 = !{!46, !23, i64 24}
!101 = !{!46, !10, i64 40}
!102 = !{!28, !10, i64 3248}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = !{!106, !7, i64 3}
!106 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !107, i64 6, !7, i64 8, !7, i64 10, !7, i64 18}
!107 = !{!"short", !7, i64 0}
!108 = !{!106, !7, i64 2}
!109 = !{!106, !7, i64 4}
!110 = !{!28, !23, i64 18392}
!111 = !{!28, !10, i64 268}
!112 = !{!28, !23, i64 18376}
!113 = !{!28, !23, i64 18336}
!114 = !{!64, !7, i64 2}
!115 = !{!64, !7, i64 9}
!116 = !{!28, !10, i64 272}
!117 = !{!28, !23, i64 18400}
!118 = !{!28, !7, i64 27}
!119 = !{!28, !23, i64 18408}
!120 = !{!28, !10, i64 12}
!121 = !{!28, !23, i64 18416}
!122 = !{!64, !10, i64 12}
!123 = !{!28, !23, i64 18328}
!124 = !{!28, !42, i64 18424}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
!127 = !{!46, !50, i64 32}
!128 = !{!50, !50, i64 0}
!129 = distinct !{!129, !87}
!130 = distinct !{!130, !87}
!131 = distinct !{!131, !87}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87}
!137 = distinct !{!137, !87}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = distinct !{!140, !87}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87}
!143 = distinct !{!143, !87}
!144 = !{!18, !18, i64 0}
!145 = distinct !{!145, !87}
!146 = !{!38, !10, i64 0}
!147 = !{!38, !10, i64 24}
!148 = !{!38, !10, i64 4}
!149 = !{!38, !23, i64 8}
!150 = !{!38, !23, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 omnipotent char", !153, i64 0}
!153 = !{!"any p2 pointer", !6, i64 0}
!154 = !{!107, !107, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 int", !6, i64 0}
!157 = !{!28, !7, i64 44}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 short", !153, i64 0}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87}
!162 = distinct !{!162, !87}
!163 = distinct !{!163, !87}
!164 = distinct !{!164, !87}
!165 = distinct !{!165, !87}
!166 = distinct !{!166, !87}
!167 = distinct !{!167, !87}
!168 = distinct !{!168, !87}
!169 = distinct !{!169, !87}
!170 = distinct !{!170, !87}
!171 = distinct !{!171, !87}
!172 = distinct !{!172, !87}
!173 = distinct !{!173, !87}
!174 = distinct !{!174, !87}
!175 = distinct !{!175, !87}
!176 = distinct !{!176, !87}
!177 = distinct !{!177, !87}
!178 = distinct !{!178, !87}
!179 = distinct !{!179, !87}
!180 = distinct !{!180, !87}
!181 = distinct !{!181, !87}
!182 = distinct !{!182, !87}
!183 = distinct !{!183, !87}
!184 = distinct !{!184, !87}
!185 = distinct !{!185, !87}
!186 = distinct !{!186, !87}
!187 = distinct !{!187, !87}
!188 = distinct !{!188, !87}
!189 = distinct !{!189, !87}
!190 = distinct !{!190, !87}
!191 = distinct !{!191, !87}
!192 = distinct !{!192, !87}
!193 = distinct !{!193, !87}
!194 = distinct !{!194, !87}
!195 = distinct !{!195, !87}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87}
!198 = distinct !{!198, !87}
!199 = distinct !{!199, !87}
!200 = distinct !{!200, !87}
!201 = distinct !{!201, !87}
!202 = distinct !{!202, !87}
!203 = distinct !{!203, !87}
!204 = distinct !{!204, !87}
!205 = distinct !{!205, !87}
!206 = distinct !{!206, !87}
!207 = distinct !{!207, !87}
!208 = distinct !{!208, !87}
!209 = distinct !{!209, !87}
