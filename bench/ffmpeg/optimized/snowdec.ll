; ModuleID = 'bench/ffmpeg/original/snowdec.ll'
source_filename = "bench/ffmpeg/original/snowdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.x_and_coeff = type { i16, i16 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

@.str = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@ff_snow_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 208, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2141960, ptr null, ptr null, ptr null, ptr @ff_snow_common_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pixel format changed\0A\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"keyframe:%d qlog:%d qbias: %d mvscale: %d decomposition_type:%d decomposition_count:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error at end of frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error s->version is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Error s->spatial_decomposition_count is %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"unsupported color subsample mode %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unsupported color space\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Error s->max_ref_frames is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"spatial_decomposition_type %d not supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"spatial_decomposition_count %d too large for size\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Width %d is too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"block_max_depth= %d is too large\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"qbias %d is too large\0A\00", align 1
@null_block = internal unnamed_addr constant %struct.BlockNode { i16 0, i16 0, i8 0, [3 x i8] c"\80\80\80", i8 0, i8 0 }, align 2
@.str.15 = private unnamed_addr constant [13 x i8] c"Invalid ref\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_scale_mv_ref = external local_unnamed_addr global [8 x [8 x i32]], align 16
@ff_obmc_tab = external local_unnamed_addr constant [4 x ptr], align 16
@ff_quant3bA = external local_unnamed_addr constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"Coefficient damaged\0A\00", align 1
@ff_qexp = external local_unnamed_addr constant [32 x i8], align 16

declare i32 @ff_snow_common_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca [8 x [4 x [1 x i32]]], align 16
  %8 = alloca [8 x %struct.DWTCompose], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @ff_init_range_decoder(ptr noundef nonnull %15, ptr noundef %10, i32 noundef %12) #8
  tail call void @ff_build_rac_states(ptr noundef nonnull %15, i32 noundef 214748364, i32 noundef 248) #8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2064
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 1, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = shl nsw i32 %20, 7
  %22 = ashr i32 %20, 1
  %23 = sub nsw i32 %20, %22
  store i32 %23, ptr %19, align 4, !tbaa !48
  %24 = load i32, ptr %15, align 8, !tbaa !49
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = icmp slt i32 %23, 256
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = shl i32 %23, 8
  store i32 %29, ptr %19, align 4, !tbaa !48
  %30 = shl i32 %24, 8
  store i32 %30, ptr %15, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i8, ptr %32, align 1, !tbaa !52
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %30, %38
  store i32 %39, ptr %15, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %40, ptr %31, align 8, !tbaa !50
  br label %66

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !53
  br label %66

45:                                               ; preds = %4
  %46 = sub nsw i32 %24, %23
  store i32 %46, ptr %15, align 8, !tbaa !49
  store i32 %22, ptr %19, align 4, !tbaa !48
  %47 = icmp slt i32 %22, 256
  br i1 %47, label %48, label %get_rac.exit.i

48:                                               ; preds = %45
  %49 = and i32 %21, -256
  store i32 %49, ptr %19, align 4, !tbaa !48
  %50 = shl i32 %46, 8
  store i32 %50, ptr %15, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i8, ptr %52, align 1, !tbaa !52
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %15, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %51, align 8, !tbaa !50
  br label %get_rac.exit.i

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !53
  br label %get_rac.exit.i

get_rac.exit.i:                                   ; preds = %61, %56, %45
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  store i32 1, ptr %65, align 8, !tbaa !54
  br label %70

66:                                               ; preds = %41, %36, %26
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  store i32 0, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 6404
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %.not204.i = icmp eq i32 %69, 0
  br i1 %.not204.i, label %decode_qlogs.exit.thread.i, label %70

70:                                               ; preds = %66, %get_rac.exit.i
  %71 = phi ptr [ %67, %66 ], [ %65, %get_rac.exit.i ]
  tail call void @ff_snow_reset_contexts(ptr noundef nonnull %14) #8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 6664
  store i32 0, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 6640
  store i32 0, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 6648
  store i32 0, ptr %74, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 6632
  store i32 0, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 6412
  store i32 0, ptr %76, align 4, !tbaa !60
  %.pr.i = load i32, ptr %71, align 8, !tbaa !54
  %.not205.i = icmp eq i32 %.pr.i, 0
  br i1 %.not205.i, label %decode_qlogs.exit.thread.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %79 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %79) #8
  br label %decode_header.exit.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 6408
  store i32 0, ptr %85, align 8, !tbaa !62
  %86 = load i32, ptr %19, align 4, !tbaa !48
  %87 = load i8, ptr %78, align 1, !tbaa !52
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %86, %88
  %90 = ashr i32 %89, 8
  %91 = sub nsw i32 %86, %90
  store i32 %91, ptr %19, align 4, !tbaa !48
  %92 = load i32, ptr %15, align 8, !tbaa !49
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %94, label %117

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %96 = zext i8 %87 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr %95, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !52
  store i8 %98, ptr %78, align 1, !tbaa !52
  %99 = icmp slt i32 %91, 256
  br i1 %99, label %100, label %get_rac.exit213.i

100:                                              ; preds = %94
  %101 = shl i32 %91, 8
  store i32 %101, ptr %19, align 4, !tbaa !48
  %102 = shl i32 %92, 8
  store i32 %102, ptr %15, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %104, align 1, !tbaa !52
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %102, %110
  store i32 %111, ptr %15, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %112, ptr %103, align 8, !tbaa !50
  br label %get_rac.exit213.i

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !53
  br label %get_rac.exit213.i

117:                                              ; preds = %84
  %118 = sub nsw i32 %92, %91
  store i32 %118, ptr %15, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %120 = zext i8 %87 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %119, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !52
  store i8 %122, ptr %78, align 1, !tbaa !52
  store i32 %90, ptr %19, align 4, !tbaa !48
  %123 = icmp slt i32 %90, 256
  br i1 %123, label %124, label %get_rac.exit213.i

124:                                              ; preds = %117
  %125 = and i32 %89, -256
  store i32 %125, ptr %19, align 4, !tbaa !48
  %126 = shl i32 %118, 8
  store i32 %126, ptr %15, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp ult ptr %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load i8, ptr %128, align 1, !tbaa !52
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %126, %134
  store i32 %135, ptr %15, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %136, ptr %127, align 8, !tbaa !50
  br label %get_rac.exit213.i

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !53
  br label %get_rac.exit213.i

get_rac.exit213.i:                                ; preds = %137, %132, %117, %113, %108, %94
  %.0.i212.i = phi i32 [ 0, %94 ], [ 1, %117 ], [ 0, %108 ], [ 0, %113 ], [ 1, %132 ], [ 1, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 6404
  store i32 %.0.i212.i, ptr %141, align 4, !tbaa !55
  %142 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 6420
  store i32 %142, ptr %143, align 4, !tbaa !63
  %144 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 6432
  store i32 %144, ptr %145, align 8, !tbaa !64
  %146 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %147 = add i32 %146, -1
  %or.cond.i506 = icmp ult i32 %147, 8
  br i1 %or.cond.i506, label %151, label %148

148:                                              ; preds = %get_rac.exit213.i
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %146) #8
  br label %decode_header.exit.thread

151:                                              ; preds = %get_rac.exit213.i
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  store i32 %146, ptr %152, align 8, !tbaa !65
  %153 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 6616
  store i32 %153, ptr %154, align 8, !tbaa !66
  switch i32 %153, label %172 [
    i32 1, label %179
    i32 0, label %155
  ]

155:                                              ; preds = %151
  %156 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  store i32 %156, ptr %157, align 4, !tbaa !67
  %158 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  store i32 %158, ptr %159, align 8, !tbaa !68
  %160 = load i32, ptr %157, align 4, !tbaa !67
  %161 = icmp eq i32 %160, 1
  %162 = icmp eq i32 %158, 1
  %or.cond210.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond210.i, label %179, label %163

163:                                              ; preds = %155
  switch i32 %160, label %.thread230.i [
    i32 0, label %164
    i32 2, label %166
  ]

164:                                              ; preds = %163
  %165 = icmp eq i32 %158, 0
  br i1 %165, label %179, label %.thread230.i

166:                                              ; preds = %163
  %167 = icmp eq i32 %158, 2
  br i1 %167, label %179, label %.thread230.i

.thread230.i:                                     ; preds = %166, %164, %163
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %160, i32 noundef %158) #8
  store i32 1, ptr %159, align 8, !tbaa !68
  store i32 1, ptr %157, align 4, !tbaa !67
  %170 = load ptr, ptr %168, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store i32 0, ptr %171, align 8, !tbaa !69
  br label %decode_header.exit.thread

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  store i32 1, ptr %175, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  store i32 1, ptr %176, align 4, !tbaa !67
  %177 = load ptr, ptr %173, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store i32 0, ptr %178, align 8, !tbaa !69
  br label %decode_header.exit.thread

179:                                              ; preds = %166, %164, %155, %151
  %.sink.sink.i = phi i32 [ 8, %151 ], [ 0, %155 ], [ 5, %164 ], [ 6, %166 ]
  %.sink264.i = phi i32 [ %153, %151 ], [ 3, %155 ], [ 3, %164 ], [ 3, %166 ]
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  store i32 %.sink.sink.i, ptr %182, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  store i32 %.sink264.i, ptr %183, align 8, !tbaa !70
  %184 = load i32, ptr %19, align 4, !tbaa !48
  %185 = load i8, ptr %78, align 1, !tbaa !52
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %184, %186
  %188 = ashr i32 %187, 8
  %189 = sub nsw i32 %184, %188
  store i32 %189, ptr %19, align 4, !tbaa !48
  %190 = load i32, ptr %15, align 8, !tbaa !49
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %192, label %215

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %194 = zext i8 %185 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr %193, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !52
  store i8 %196, ptr %78, align 1, !tbaa !52
  %197 = icmp slt i32 %189, 256
  br i1 %197, label %198, label %get_rac.exit215.i

198:                                              ; preds = %192
  %199 = shl i32 %189, 8
  store i32 %199, ptr %19, align 4, !tbaa !48
  %200 = shl i32 %190, 8
  store i32 %200, ptr %15, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = icmp ult ptr %202, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %198
  %207 = load i8, ptr %202, align 1, !tbaa !52
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %200, %208
  store i32 %209, ptr %15, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %210, ptr %201, align 8, !tbaa !50
  br label %get_rac.exit215.i

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !53
  br label %get_rac.exit215.i

215:                                              ; preds = %179
  %216 = sub nsw i32 %190, %189
  store i32 %216, ptr %15, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %218 = zext i8 %185 to i64
  %219 = getelementptr inbounds nuw [256 x i8], ptr %217, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !52
  store i8 %220, ptr %78, align 1, !tbaa !52
  store i32 %188, ptr %19, align 4, !tbaa !48
  %221 = icmp slt i32 %188, 256
  br i1 %221, label %222, label %get_rac.exit215.i

222:                                              ; preds = %215
  %223 = and i32 %187, -256
  store i32 %223, ptr %19, align 4, !tbaa !48
  %224 = shl i32 %216, 8
  store i32 %224, ptr %15, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = icmp ult ptr %226, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %222
  %231 = load i8, ptr %226, align 1, !tbaa !52
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %224, %232
  store i32 %233, ptr %15, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %234, ptr %225, align 8, !tbaa !50
  br label %get_rac.exit215.i

235:                                              ; preds = %222
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %237 = load i32, ptr %236, align 8, !tbaa !53
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !53
  br label %get_rac.exit215.i

get_rac.exit215.i:                                ; preds = %235, %230, %215, %211, %206, %192
  %.0.i214.i = phi i32 [ 0, %192 ], [ 1, %215 ], [ 0, %206 ], [ 0, %211 ], [ 1, %230 ], [ 1, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 6628
  store i32 %.0.i214.i, ptr %239, align 4, !tbaa !71
  %240 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %244, label %242

242:                                              ; preds = %get_rac.exit215.i
  %243 = load ptr, ptr %180, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %240) #8
  br label %decode_header.exit.thread

244:                                              ; preds = %get_rac.exit215.i
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %246 = add nuw nsw i32 %240, 1
  store i32 %246, ptr %245, align 4, !tbaa !72
  %247 = load i32, ptr %183, align 8, !tbaa !70
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.preheader.lr.ph.i.i, label %decode_qlogs.exit.i

.preheader.lr.ph.i.i:                             ; preds = %244
  %249 = getelementptr i8, ptr %14, i64 6688
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 540488
  %251 = load i32, ptr %152, align 8, !tbaa !65
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.preheader.i.i, label %decode_qlogs.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %253 = phi i32 [ %280, %._crit_edge.i.i ], [ %247, %.preheader.lr.ph.i.i ]
  %254 = phi i32 [ %281, %._crit_edge.i.i ], [ %251, %.preheader.lr.ph.i.i ]
  %255 = phi i32 [ %282, %._crit_edge.i.i ], [ %251, %.preheader.lr.ph.i.i ]
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %257 = icmp eq i64 %indvars.iv47.i.i, 2
  %.idx.i.i = mul nuw nsw i64 %indvars.iv47.i.i, 533800
  %258 = getelementptr i8, ptr %249, i64 %.idx.i.i
  br i1 %257, label %.lr.ph.split.us.i.i, label %.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %254, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split29.us.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.split29.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.not.us.i.i = icmp ne i64 %indvars.iv43.i.i, 0
  %259 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %250, i64 0, i64 %indvars.iv43.i.i
  %260 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv43.i.i
  %261 = zext i1 %.not.us.i.i to i64
  br label %262

262:                                              ; preds = %262, %.split.us.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %262 ], [ %261, %.split.us.us.i.i ]
  %263 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %259, i64 0, i64 %indvars.iv39.i.i, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %260, i64 0, i64 %indvars.iv39.i.i, i32 4
  store i32 %264, ptr %265, align 8, !tbaa !73
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond42.not.i.i, label %.split29.us.us.i.i, label %262, !llvm.loop !77

.split29.us.us.i.i:                               ; preds = %262
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond46.not.i.i, label %._crit_edge.i.i, label %.split.us.us.i.i, !llvm.loop !80

.split.i.i:                                       ; preds = %.lr.ph.i.i, %.split29.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.split29.i.i ], [ 0, %.lr.ph.i.i ]
  %.not.i.i = icmp ne i64 %indvars.iv36.i.i, 0
  %266 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv36.i.i, i64 1, i32 4
  %267 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv36.i.i
  %268 = zext i1 %.not.i.i to i64
  br label %269

269:                                              ; preds = %275, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %268, %.split.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %270 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = load i32, ptr %266, align 8, !tbaa !73
  br label %275

273:                                              ; preds = %269
  %274 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 1)
  br label %275

275:                                              ; preds = %273, %271
  %.0.i216.i = phi i32 [ %272, %271 ], [ %274, %273 ]
  %276 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %267, i64 0, i64 %indvars.iv.i.i, i32 4
  store i32 %.0.i216.i, ptr %276, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split29.i.i, label %269, !llvm.loop !81

.split29.i.i:                                     ; preds = %275
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %277 = load i32, ptr %152, align 8, !tbaa !65
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next37.i.i, %278
  br i1 %279, label %.split.i.i, label %._crit_edge.loopexit33.i.i, !llvm.loop !82

._crit_edge.loopexit33.i.i:                       ; preds = %.split29.i.i
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.split29.us.us.i.i, %._crit_edge.loopexit33.i.i, %.preheader.i.i
  %280 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit33.i.i ], [ %253, %.preheader.i.i ], [ %253, %.split29.us.us.i.i ]
  %281 = phi i32 [ %277, %._crit_edge.loopexit33.i.i ], [ %254, %.preheader.i.i ], [ %254, %.split29.us.us.i.i ]
  %282 = phi i32 [ %277, %._crit_edge.loopexit33.i.i ], [ %255, %.preheader.i.i ], [ %254, %.split29.us.us.i.i ]
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %283 = sext i32 %280 to i64
  %284 = icmp slt i64 %indvars.iv.next48.i.i, %283
  br i1 %284, label %.preheader.i.i, label %decode_qlogs.exit.i, !llvm.loop !83

decode_qlogs.exit.i:                              ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %244
  %.pr231.i = load i32, ptr %71, align 8, !tbaa !54
  %.not206.i = icmp eq i32 %.pr231.i, 0
  br i1 %.not206.i, label %decode_qlogs.exit.thread.i, label %get_rac.exit222.thread.i

decode_qlogs.exit.thread.i:                       ; preds = %decode_qlogs.exit.i, %70, %66
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %286 = load i32, ptr %19, align 4, !tbaa !48
  %287 = load i8, ptr %285, align 1, !tbaa !52
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %286, %288
  %290 = ashr i32 %289, 8
  %291 = sub nsw i32 %286, %290
  store i32 %291, ptr %19, align 4, !tbaa !48
  %292 = load i32, ptr %15, align 8, !tbaa !49
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %294, label %317

294:                                              ; preds = %decode_qlogs.exit.thread.i
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %296 = zext i8 %287 to i64
  %297 = getelementptr inbounds nuw [256 x i8], ptr %295, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !52
  store i8 %298, ptr %285, align 1, !tbaa !52
  %299 = icmp slt i32 %291, 256
  br i1 %299, label %300, label %get_rac.exit218.thread.i

300:                                              ; preds = %294
  %301 = shl i32 %291, 8
  store i32 %301, ptr %19, align 4, !tbaa !48
  %302 = shl i32 %292, 8
  store i32 %302, ptr %15, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  %307 = icmp ult ptr %304, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = load i8, ptr %304, align 1, !tbaa !52
  %310 = zext i8 %309 to i32
  %311 = or disjoint i32 %302, %310
  store i32 %311, ptr %15, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %312, ptr %303, align 8, !tbaa !50
  br label %get_rac.exit218.thread.i

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %315 = load i32, ptr %314, align 8, !tbaa !53
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !53
  br label %get_rac.exit218.thread.i

317:                                              ; preds = %decode_qlogs.exit.thread.i
  %318 = sub nsw i32 %292, %291
  store i32 %318, ptr %15, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %320 = zext i8 %287 to i64
  %321 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !52
  store i8 %322, ptr %285, align 1, !tbaa !52
  store i32 %290, ptr %19, align 4, !tbaa !48
  %323 = icmp slt i32 %290, 256
  br i1 %323, label %324, label %get_rac.exit218.i

324:                                              ; preds = %317
  %325 = and i32 %289, -256
  store i32 %325, ptr %19, align 4, !tbaa !48
  %326 = shl i32 %318, 8
  store i32 %326, ptr %15, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  %331 = icmp ult ptr %328, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %324
  %333 = load i8, ptr %328, align 1, !tbaa !52
  %334 = zext i8 %333 to i32
  %335 = or disjoint i32 %326, %334
  store i32 %335, ptr %15, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %336, ptr %327, align 8, !tbaa !50
  br label %get_rac.exit218.i

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %339 = load i32, ptr %338, align 8, !tbaa !53
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !53
  br label %get_rac.exit218.i

get_rac.exit218.i:                                ; preds = %337, %332, %317
  %.pre253258.i = phi i32 [ %318, %317 ], [ %335, %332 ], [ %326, %337 ]
  %.pre255.i = phi i32 [ %290, %317 ], [ %325, %332 ], [ %325, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %342 = load i32, ptr %341, align 8, !tbaa !70
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %get_rac.exit218.i
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %349

349:                                              ; preds = %421, %.lr.ph.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next250.i, %421 ]
  %350 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %344, i64 0, i64 %indvars.iv249.i
  %351 = load i32, ptr %19, align 4, !tbaa !48
  %352 = load i8, ptr %285, align 1, !tbaa !52
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %351, %353
  %355 = ashr i32 %354, 8
  %356 = sub nsw i32 %351, %355
  store i32 %356, ptr %19, align 4, !tbaa !48
  %357 = load i32, ptr %15, align 8, !tbaa !49
  %358 = icmp slt i32 %357, %356
  br i1 %358, label %359, label %378

359:                                              ; preds = %349
  %360 = zext i8 %352 to i64
  %361 = getelementptr inbounds nuw [256 x i8], ptr %348, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !52
  store i8 %362, ptr %285, align 1, !tbaa !52
  %363 = icmp slt i32 %356, 256
  br i1 %363, label %364, label %get_rac.exit220.i

364:                                              ; preds = %359
  %365 = shl i32 %356, 8
  store i32 %365, ptr %19, align 4, !tbaa !48
  %366 = shl i32 %357, 8
  store i32 %366, ptr %15, align 8, !tbaa !49
  %367 = load ptr, ptr %345, align 8, !tbaa !50
  %368 = load ptr, ptr %346, align 8, !tbaa !51
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %364
  %371 = load i8, ptr %367, align 1, !tbaa !52
  %372 = zext i8 %371 to i32
  %373 = or disjoint i32 %366, %372
  store i32 %373, ptr %15, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %374, ptr %345, align 8, !tbaa !50
  br label %get_rac.exit220.i

375:                                              ; preds = %364
  %376 = load i32, ptr %347, align 8, !tbaa !53
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %347, align 8, !tbaa !53
  br label %get_rac.exit220.i

378:                                              ; preds = %349
  %379 = sub nsw i32 %357, %356
  store i32 %379, ptr %15, align 8, !tbaa !49
  %380 = zext i8 %352 to i64
  %381 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !52
  store i8 %382, ptr %285, align 1, !tbaa !52
  store i32 %355, ptr %19, align 4, !tbaa !48
  %383 = icmp slt i32 %355, 256
  br i1 %383, label %384, label %get_rac.exit220.i

384:                                              ; preds = %378
  %385 = and i32 %354, -256
  store i32 %385, ptr %19, align 4, !tbaa !48
  %386 = shl i32 %379, 8
  store i32 %386, ptr %15, align 8, !tbaa !49
  %387 = load ptr, ptr %345, align 8, !tbaa !50
  %388 = load ptr, ptr %346, align 8, !tbaa !51
  %389 = icmp ult ptr %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  %391 = load i8, ptr %387, align 1, !tbaa !52
  %392 = zext i8 %391 to i32
  %393 = or disjoint i32 %386, %392
  store i32 %393, ptr %15, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %394, ptr %345, align 8, !tbaa !50
  br label %get_rac.exit220.i

395:                                              ; preds = %384
  %396 = load i32, ptr %347, align 8, !tbaa !53
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %347, align 8, !tbaa !53
  br label %get_rac.exit220.i

get_rac.exit220.i:                                ; preds = %395, %390, %378, %375, %370, %359
  %.0.i219.i = phi i32 [ 0, %359 ], [ 1, %378 ], [ 0, %370 ], [ 0, %375 ], [ 1, %390 ], [ 1, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %350, i64 533776
  store i32 %.0.i219.i, ptr %398, align 8, !tbaa !85
  %399 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %285, i32 noundef 0)
  %400 = icmp ugt i32 %399, 2
  br i1 %400, label %decode_header.exit.thread, label %401

401:                                              ; preds = %get_rac.exit220.i
  %402 = shl nuw nsw i32 %399, 1
  %403 = add nuw nsw i32 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %350, i64 533768
  store i32 %403, ptr %404, align 8, !tbaa !87
  %405 = getelementptr inbounds nuw i8, ptr %350, i64 533772
  %406 = lshr exact i32 %403, 1
  %407 = zext nneg i32 %406 to i64
  br label %408

408:                                              ; preds = %411, %401
  %indvars.iv.i = phi i64 [ %407, %401 ], [ %indvars.iv.next.i, %411 ]
  %.0182244.i = phi i32 [ 0, %401 ], [ %419, %411 ]
  %409 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %285, i32 noundef 0)
  %410 = icmp ult i32 %409, 128
  br i1 %410, label %411, label %decode_header.exit.thread

411:                                              ; preds = %408
  %412 = trunc nsw i64 %indvars.iv.i to i32
  %413 = shl i32 %412, 1
  %414 = and i32 %413, 2
  %415 = sub nsw i32 1, %414
  %416 = mul nsw i32 %415, %409
  %417 = trunc nsw i32 %416 to i8
  %418 = getelementptr inbounds [4 x i8], ptr %405, i64 0, i64 %indvars.iv.i
  store i8 %417, ptr %418, align 1, !tbaa !52
  %419 = add nsw i32 %416, %.0182244.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %420 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %420, label %421, label %408, !llvm.loop !88

421:                                              ; preds = %411
  %422 = trunc i32 %419 to i8
  %423 = sub i8 32, %422
  store i8 %423, ptr %405, align 4, !tbaa !52
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %424 = load i32, ptr %341, align 8, !tbaa !70
  %spec.select.i508 = tail call i32 @llvm.smin.i32(i32 %424, i32 2)
  %425 = sext i32 %spec.select.i508 to i64
  %426 = icmp slt i64 %indvars.iv.next250.i, %425
  br i1 %426, label %349, label %._crit_edge.loopexit.i, !llvm.loop !89

._crit_edge.loopexit.i:                           ; preds = %421
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !48
  %.pre252.pre.i = load i8, ptr %285, align 1, !tbaa !52
  %.pre253.pre.i = load i32, ptr %15, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %get_rac.exit218.i
  %.pre253.i = phi i32 [ %.pre253.pre.i, %._crit_edge.loopexit.i ], [ %.pre253258.i, %get_rac.exit218.i ]
  %.pre252.i = phi i8 [ %.pre252.pre.i, %._crit_edge.loopexit.i ], [ %322, %get_rac.exit218.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre255.i, %get_rac.exit218.i ]
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 1074256
  %428 = load i32, ptr %427, align 8, !tbaa !85
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 1608056
  store i32 %428, ptr %429, align 8, !tbaa !85
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 1074248
  %431 = load i32, ptr %430, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 1608048
  store i32 %431, ptr %432, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 1608052
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 1074252
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %433, align 4
  br label %get_rac.exit218.thread.i

get_rac.exit218.thread.i:                         ; preds = %._crit_edge.i, %313, %308, %294
  %436 = phi i32 [ %302, %313 ], [ %311, %308 ], [ %292, %294 ], [ %.pre253.i, %._crit_edge.i ]
  %437 = phi i8 [ %298, %313 ], [ %298, %308 ], [ %298, %294 ], [ %.pre252.i, %._crit_edge.i ]
  %438 = phi i32 [ %301, %313 ], [ %301, %308 ], [ %291, %294 ], [ %.pre.i, %._crit_edge.i ]
  %439 = zext i8 %437 to i32
  %440 = mul nsw i32 %438, %439
  %441 = ashr i32 %440, 8
  %442 = sub nsw i32 %438, %441
  store i32 %442, ptr %19, align 4, !tbaa !48
  %443 = icmp slt i32 %436, %442
  br i1 %443, label %444, label %467

444:                                              ; preds = %get_rac.exit218.thread.i
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %446 = zext i8 %437 to i64
  %447 = getelementptr inbounds nuw [256 x i8], ptr %445, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !52
  store i8 %448, ptr %285, align 1, !tbaa !52
  %449 = icmp slt i32 %442, 256
  br i1 %449, label %450, label %get_rac.exit222.thread.i

450:                                              ; preds = %444
  %451 = shl i32 %442, 8
  store i32 %451, ptr %19, align 4, !tbaa !48
  %452 = shl i32 %436, 8
  store i32 %452, ptr %15, align 8, !tbaa !49
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %457 = icmp ult ptr %454, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %450
  %459 = load i8, ptr %454, align 1, !tbaa !52
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %452, %460
  store i32 %461, ptr %15, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %462, ptr %453, align 8, !tbaa !50
  br label %get_rac.exit222.thread.i

463:                                              ; preds = %450
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %465 = load i32, ptr %464, align 8, !tbaa !53
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 8, !tbaa !53
  br label %get_rac.exit222.thread.i

467:                                              ; preds = %get_rac.exit218.thread.i
  %468 = sub nsw i32 %436, %442
  store i32 %468, ptr %15, align 8, !tbaa !49
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %470 = zext i8 %437 to i64
  %471 = getelementptr inbounds nuw [256 x i8], ptr %469, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !52
  store i8 %472, ptr %285, align 1, !tbaa !52
  store i32 %441, ptr %19, align 4, !tbaa !48
  %473 = icmp slt i32 %441, 256
  br i1 %473, label %474, label %get_rac.exit222.i

474:                                              ; preds = %467
  %475 = and i32 %440, -256
  store i32 %475, ptr %19, align 4, !tbaa !48
  %476 = shl i32 %468, 8
  store i32 %476, ptr %15, align 8, !tbaa !49
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %478 = load ptr, ptr %477, align 8, !tbaa !50
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %480 = load ptr, ptr %479, align 8, !tbaa !51
  %481 = icmp ult ptr %478, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %474
  %483 = load i8, ptr %478, align 1, !tbaa !52
  %484 = zext i8 %483 to i32
  %485 = or disjoint i32 %476, %484
  store i32 %485, ptr %15, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %486, ptr %477, align 8, !tbaa !50
  br label %get_rac.exit222.i

487:                                              ; preds = %474
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %489 = load i32, ptr %488, align 8, !tbaa !53
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8, !tbaa !53
  br label %get_rac.exit222.i

get_rac.exit222.i:                                ; preds = %487, %482, %467
  %491 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %285, i32 noundef 0)
  %492 = add i32 %491, -1
  %or.cond4.i = icmp ult i32 %492, 8
  br i1 %or.cond4.i, label %496, label %493

493:                                              ; preds = %get_rac.exit222.i
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %491) #8
  br label %decode_header.exit.thread

496:                                              ; preds = %get_rac.exit222.i
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  store i32 %491, ptr %497, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %499 = load i32, ptr %498, align 8, !tbaa !70
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader.lr.ph.i569, label %get_rac.exit222.thread.i

.preheader.lr.ph.i569:                            ; preds = %496
  %501 = getelementptr i8, ptr %14, i64 6688
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 540488
  br label %.preheader.i570

.preheader.i570:                                  ; preds = %.preheader.lr.ph.i569, %._crit_edge.i571
  %503 = phi i32 [ %530, %._crit_edge.i571 ], [ %499, %.preheader.lr.ph.i569 ]
  %504 = phi i32 [ %531, %._crit_edge.i571 ], [ %491, %.preheader.lr.ph.i569 ]
  %505 = phi i32 [ %532, %._crit_edge.i571 ], [ %491, %.preheader.lr.ph.i569 ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.i571 ], [ 0, %.preheader.lr.ph.i569 ]
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph.i572, label %._crit_edge.i571

.lr.ph.i572:                                      ; preds = %.preheader.i570
  %507 = icmp eq i64 %indvars.iv47.i, 2
  %.idx.i = mul nuw nsw i64 %indvars.iv47.i, 533800
  %508 = getelementptr i8, ptr %501, i64 %.idx.i
  br i1 %507, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %504, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split29.us.us.i, %.lr.ph.split.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.split29.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv43.i, 0
  %509 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %502, i64 0, i64 %indvars.iv43.i
  %510 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv43.i
  %511 = zext i1 %.not.us.i580 to i64
  br label %512

512:                                              ; preds = %512, %.split.us.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %512 ], [ %511, %.split.us.us.i ]
  %513 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %509, i64 0, i64 %indvars.iv39.i, i32 4
  %514 = load i32, ptr %513, align 8, !tbaa !73
  %515 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %510, i64 0, i64 %indvars.iv39.i, i32 4
  store i32 %514, ptr %515, align 8, !tbaa !73
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 4
  br i1 %exitcond42.not.i, label %.split29.us.us.i, label %512, !llvm.loop !77

.split29.us.us.i:                                 ; preds = %512
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i579
  br i1 %exitcond46.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !80

.split.i:                                         ; preds = %.lr.ph.i572, %.split29.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.split29.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv36.i, 0
  %516 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv36.i, i64 1, i32 4
  %517 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv36.i
  %518 = zext i1 %.not.i573 to i64
  br label %519

519:                                              ; preds = %525, %.split.i
  %indvars.iv.i574 = phi i64 [ %518, %.split.i ], [ %indvars.iv.next.i576, %525 ]
  %520 = icmp eq i64 %indvars.iv.i574, 2
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = load i32, ptr %516, align 8, !tbaa !73
  br label %525

523:                                              ; preds = %519
  %524 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %285, i32 noundef 1)
  br label %525

525:                                              ; preds = %523, %521
  %.0.i575 = phi i32 [ %522, %521 ], [ %524, %523 ]
  %526 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %517, i64 0, i64 %indvars.iv.i574, i32 4
  store i32 %.0.i575, ptr %526, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split29.i, label %519, !llvm.loop !81

.split29.i:                                       ; preds = %525
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %527 = load i32, ptr %497, align 8, !tbaa !65
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next37.i, %528
  br i1 %529, label %.split.i, label %._crit_edge.loopexit33.i, !llvm.loop !82

._crit_edge.loopexit33.i:                         ; preds = %.split29.i
  %.pre.i578 = load i32, ptr %498, align 8, !tbaa !70
  br label %._crit_edge.i571

._crit_edge.i571:                                 ; preds = %.split29.us.us.i, %._crit_edge.loopexit33.i, %.preheader.i570
  %530 = phi i32 [ %.pre.i578, %._crit_edge.loopexit33.i ], [ %503, %.preheader.i570 ], [ %503, %.split29.us.us.i ]
  %531 = phi i32 [ %527, %._crit_edge.loopexit33.i ], [ %504, %.preheader.i570 ], [ %504, %.split29.us.us.i ]
  %532 = phi i32 [ %527, %._crit_edge.loopexit33.i ], [ %505, %.preheader.i570 ], [ %504, %.split29.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %533 = sext i32 %530 to i64
  %534 = icmp slt i64 %indvars.iv.next48.i, %533
  br i1 %534, label %.preheader.i570, label %get_rac.exit222.thread.i, !llvm.loop !83

get_rac.exit222.thread.i:                         ; preds = %._crit_edge.i571, %496, %463, %458, %444, %decode_qlogs.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %536 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %535, i32 noundef 1)
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 6412
  %538 = load i32, ptr %537, align 4, !tbaa !60
  %539 = add i32 %538, %536
  store i32 %539, ptr %537, align 4, !tbaa !60
  %540 = icmp ugt i32 %539, 1
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !61
  br i1 %540, label %543, label %544

543:                                              ; preds = %get_rac.exit222.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %539) #8
  br label %decode_header.exit.thread

544:                                              ; preds = %get_rac.exit222.thread.i
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 112
  %546 = load i32, ptr %545, align 8, !tbaa !90
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  %548 = load i32, ptr %547, align 4, !tbaa !67
  %549 = ashr i32 %546, %548
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 116
  %551 = load i32, ptr %550, align 4, !tbaa !91
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  %553 = load i32, ptr %552, align 8, !tbaa !68
  %554 = ashr i32 %551, %553
  %..i507 = tail call i32 @llvm.smin.i32(i32 %549, i32 %554)
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  %556 = load i32, ptr %555, align 8, !tbaa !65
  %557 = add nsw i32 %556, -1
  %558 = ashr i32 %..i507, %557
  %559 = icmp slt i32 %558, 2
  br i1 %559, label %560, label %561

560:                                              ; preds = %544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %542, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %556) #8
  br label %decode_header.exit.thread

561:                                              ; preds = %544
  %562 = icmp sgt i32 %546, 65532
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %542, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %546) #8
  br label %decode_header.exit.thread

564:                                              ; preds = %561
  %565 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %535, i32 noundef 1)
  %566 = getelementptr i8, ptr %14, i64 6632
  %567 = load i32, ptr %566, align 8, !tbaa !59
  %568 = add i32 %567, %565
  store i32 %568, ptr %566, align 8, !tbaa !59
  %569 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %535, i32 noundef 1)
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 6640
  %571 = load i32, ptr %570, align 8, !tbaa !57
  %572 = add i32 %571, %569
  store i32 %572, ptr %570, align 8, !tbaa !57
  %573 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %535, i32 noundef 1)
  %574 = getelementptr i8, ptr %14, i64 6648
  %575 = load i32, ptr %574, align 8, !tbaa !58
  %576 = add i32 %575, %573
  store i32 %576, ptr %574, align 8, !tbaa !58
  %577 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %535, i32 noundef 1)
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 6664
  %579 = load i32, ptr %578, align 8, !tbaa !56
  %580 = add i32 %579, %577
  store i32 %580, ptr %578, align 8, !tbaa !56
  %or.cond211.i = icmp ugt i32 %580, 1
  br i1 %or.cond211.i, label %584, label %581

581:                                              ; preds = %564
  %582 = load i32, ptr %570, align 8, !tbaa !57
  %583 = icmp ugt i32 %582, 256
  br i1 %583, label %584, label %586

584:                                              ; preds = %581, %564
  %585 = load ptr, ptr %541, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %580) #8
  store i32 0, ptr %578, align 8, !tbaa !56
  store i32 0, ptr %570, align 8, !tbaa !57
  br label %decode_header.exit.thread

586:                                              ; preds = %581
  %587 = load i32, ptr %574, align 8, !tbaa !58
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = icmp samesign ugt i32 %588, 127
  br i1 %589, label %590, label %decode_header.exit

590:                                              ; preds = %586
  %591 = load ptr, ptr %541, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %587) #8
  store i32 0, ptr %574, align 8, !tbaa !58
  br label %decode_header.exit.thread

decode_header.exit:                               ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %593 = load ptr, ptr %592, align 8, !tbaa !92
  %594 = load ptr, ptr %593, align 8, !tbaa !93
  %.not = icmp eq ptr %594, null
  br i1 %.not, label %595, label %598

595:                                              ; preds = %decode_header.exit
  %596 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %593, i32 noundef 1) #8
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %decode_header.exit.thread, label %._crit_edge795

._crit_edge795:                                   ; preds = %595
  %.pre = load ptr, ptr %592, align 8, !tbaa !92
  br label %598

598:                                              ; preds = %._crit_edge795, %decode_header.exit
  %599 = phi ptr [ %.pre, %._crit_edge795 ], [ %593, %decode_header.exit ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 116
  %601 = load i32, ptr %600, align 4, !tbaa !94
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %603 = load i32, ptr %602, align 8, !tbaa !69
  %.not356 = icmp eq i32 %601, %603
  br i1 %.not356, label %605, label %604

604:                                              ; preds = %598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %decode_header.exit.thread

605:                                              ; preds = %598
  %606 = tail call i32 @ff_snow_common_init_after_header(ptr noundef nonnull %0) #8
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %decode_header.exit.thread, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %609) #8
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 6684
  %612 = load i32, ptr %611, align 4, !tbaa !95
  %613 = load i32, ptr %578, align 8, !tbaa !56
  %614 = lshr i32 16, %613
  %615 = load i32, ptr %555, align 8, !tbaa !65
  %616 = mul nsw i32 %615, 11
  %617 = add nuw nsw i32 %614, 1
  %618 = add i32 %617, %616
  %619 = load i32, ptr %610, align 8, !tbaa !96
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 6592
  %621 = load ptr, ptr %620, align 8, !tbaa !97
  %622 = tail call i32 @ff_slice_buffer_init(ptr noundef nonnull %609, i32 noundef %612, i32 noundef %618, i32 noundef %619, ptr noundef %621) #8
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %decode_header.exit.thread, label %.preheader622

.preheader622:                                    ; preds = %608
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %625 = load i32, ptr %624, align 8, !tbaa !70
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader622
  %wide.trip.count = zext nneg i32 %625 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %647
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %647 ]
  %627 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %610, i64 0, i64 %indvars.iv
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 533776
  %629 = load i32, ptr %628, align 8, !tbaa !85
  %.not378 = icmp eq i32 %629, 0
  br i1 %.not378, label %647, label %630

630:                                              ; preds = %.lr.ph
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 533768
  %632 = load i32, ptr %631, align 8, !tbaa !87
  %633 = icmp eq i32 %632, 6
  br i1 %633, label %634, label %647

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 533772
  %636 = load i8, ptr %635, align 4, !tbaa !52
  %637 = icmp eq i8 %636, 40
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 533773
  %640 = load i8, ptr %639, align 1, !tbaa !52
  %641 = icmp eq i8 %640, -10
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %627, i64 533774
  %644 = load i8, ptr %643, align 2, !tbaa !52
  %645 = icmp eq i8 %644, 2
  %646 = zext i1 %645 to i32
  br label %647

647:                                              ; preds = %642, %638, %634, %630, %.lr.ph
  %648 = phi i32 [ 0, %638 ], [ 0, %634 ], [ 0, %630 ], [ 0, %.lr.ph ], [ %646, %642 ]
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 533780
  store i32 %648, ptr %649, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %647, %.preheader622
  %650 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %14) #8
  %651 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %14) #8
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %decode_header.exit.thread, label %653

653:                                              ; preds = %._crit_edge
  %654 = load ptr, ptr %541, align 8, !tbaa !61
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 112
  %656 = load i32, ptr %655, align 8, !tbaa !90
  %657 = load ptr, ptr %16, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 104
  store i32 %656, ptr %658, align 8, !tbaa !100
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 116
  %660 = load i32, ptr %659, align 4, !tbaa !91
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 108
  store i32 %660, ptr %661, align 4, !tbaa !101
  %662 = tail call i32 @ff_get_buffer(ptr noundef %654, ptr noundef %657, i32 noundef 1) #8
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %decode_header.exit.thread, label %664

664:                                              ; preds = %653
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  %666 = load i32, ptr %665, align 8, !tbaa !54
  %.not357 = icmp eq i32 %666, 0
  %667 = select i1 %.not357, i32 2, i32 1
  %668 = load ptr, ptr %16, align 8, !tbaa !30
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 120
  store i32 %667, ptr %669, align 8, !tbaa !43
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %671 = load i32, ptr %670, align 4, !tbaa !102
  %672 = and i32 %671, 1
  %.not358 = icmp eq i32 %672, 0
  br i1 %.not358, label %679, label %673

673:                                              ; preds = %664
  %674 = load i32, ptr %566, align 8, !tbaa !59
  %675 = load i32, ptr %574, align 8, !tbaa !58
  %676 = load i32, ptr %570, align 8, !tbaa !57
  %677 = load i32, ptr %537, align 4, !tbaa !60
  %678 = load i32, ptr %555, align 8, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %666, i32 noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678) #8
  br label %679

679:                                              ; preds = %673, %664
  %680 = load ptr, ptr %541, align 8, !tbaa !61
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 788
  %682 = load i32, ptr %681, align 4, !tbaa !103
  %683 = and i32 %682, 1
  %.not359 = icmp eq i32 %683, 0
  br i1 %.not359, label %701, label %684

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %686 = load i32, ptr %685, align 8, !tbaa !104
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %688 = load i32, ptr %687, align 4, !tbaa !105
  %689 = mul nsw i32 %688, %686
  %690 = sext i32 %689 to i64
  %691 = load i32, ptr %578, align 8, !tbaa !56
  %692 = shl nsw i32 %691, 1
  %693 = zext nneg i32 %692 to i64
  %694 = shl i64 40, %693
  %695 = call i32 @av_size_mult(i64 noundef %690, i64 noundef %694, ptr noundef nonnull %6) #8
  %.not360 = icmp eq i32 %695, 0
  br i1 %.not360, label %696, label %.thread

.thread:                                          ; preds = %684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %decode_header.exit.thread

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %699 = load i64, ptr %6, align 8, !tbaa !106
  call void @av_fast_malloc(ptr noundef nonnull %697, ptr noundef nonnull %698, i64 noundef %699) #8
  %700 = load ptr, ptr %697, align 8, !tbaa !107
  %.not361.not = icmp eq ptr %700, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br i1 %.not361.not, label %decode_header.exit.thread, label %704

701:                                              ; preds = %679
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  store i32 0, ptr %702, align 8, !tbaa !108
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %703) #8
  br label %704

704:                                              ; preds = %696, %701
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 2141956
  store i32 0, ptr %705, align 4, !tbaa !109
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %707 = load i32, ptr %706, align 8, !tbaa !104
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %709 = load i32, ptr %708, align 4, !tbaa !105
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.preheader.lr.ph.i, label %decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %704
  %711 = icmp sgt i32 %707, 0
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br i1 %711, label %.preheader.us.i, label %decode_blocks.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01519.us.i = phi i32 [ %722, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %716

714:                                              ; preds = %719
  %715 = add nuw nsw i32 %.01418.us.i, 1
  %exitcond.not.i = icmp eq i32 %715, %707
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %716, !llvm.loop !110

716:                                              ; preds = %714, %.preheader.us.i
  %.01418.us.i = phi i32 [ 0, %.preheader.us.i ], [ %715, %714 ]
  %717 = load ptr, ptr %712, align 8, !tbaa !111
  %718 = load ptr, ptr %713, align 8, !tbaa !112
  %.not.us.i = icmp ult ptr %717, %718
  br i1 %.not.us.i, label %719, label %decode_header.exit.thread

719:                                              ; preds = %716
  %720 = call fastcc i32 @decode_q_branch(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %.01418.us.i, i32 noundef %.01519.us.i)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %decode_header.exit.thread, label %714

._crit_edge.us.i:                                 ; preds = %714
  %722 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond22.not.i = icmp eq i32 %722, %709
  br i1 %exitcond22.not.i, label %decode_blocks.exit, label %.preheader.us.i, !llvm.loop !113

decode_blocks.exit:                               ; preds = %._crit_edge.us.i, %704, %.preheader.lr.ph.i
  %723 = load i32, ptr %624, align 8, !tbaa !70
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %decode_blocks.exit
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 6576
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 2141880
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 2141928
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 2032
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 6600
  %735 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  br label %740

740:                                              ; preds = %.lr.ph701, %._crit_edge699
  %indvars.iv792 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next793, %._crit_edge699 ]
  %741 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %610, i64 0, i64 %indvars.iv792
  %742 = load i32, ptr %741, align 8, !tbaa !96
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !95
  %.fr = freeze i32 %744
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #8
  %745 = load ptr, ptr %541, align 8, !tbaa !61
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 524
  %747 = load i32, ptr %746, align 4, !tbaa !102
  %748 = and i32 %747, 2048
  %.not365 = icmp eq i32 %748, 0
  br i1 %.not365, label %.loopexit621, label %749

749:                                              ; preds = %740
  %750 = load ptr, ptr %725, align 8, !tbaa !114
  %751 = sext i32 %742 to i64
  %752 = shl nsw i64 %751, 2
  %753 = sext i32 %.fr to i64
  %754 = mul i64 %752, %753
  call void @llvm.memset.p0.i64(ptr align 4 %750, i8 0, i64 %754, i1 false)
  %755 = load ptr, ptr %620, align 8, !tbaa !97
  %756 = load i32, ptr %708, align 4, !tbaa !105
  %757 = load i32, ptr %578, align 8, !tbaa !56
  %758 = shl i32 %756, %757
  %.not.i648 = icmp slt i32 %758, 0
  br i1 %.not.i648, label %predict_plane.exit.preheader, label %.lr.ph652

.lr.ph652:                                        ; preds = %749
  %.not.i383 = icmp eq i64 %indvars.iv792, 0
  %759 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %786

predict_plane.exit.preheader:                     ; preds = %predict_slice.exit, %749
  %760 = icmp sgt i32 %.fr, 0
  %761 = icmp sgt i32 %742, 0
  %or.cond853 = select i1 %760, i1 %761, i1 false
  br i1 %or.cond853, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %785, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %762

762:                                              ; preds = %.preheader618.us, %762
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %784, %762 ]
  %763 = load ptr, ptr %16, align 8, !tbaa !30
  %764 = getelementptr inbounds nuw [8 x ptr], ptr %763, i64 0, i64 %indvars.iv792
  %765 = load ptr, ptr %764, align 8, !tbaa !93
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %767 = getelementptr inbounds nuw [8 x i32], ptr %766, i64 0, i64 %indvars.iv792
  %768 = load i32, ptr %767, align 4, !tbaa !115
  %769 = mul nsw i32 %768, %.0321656.us
  %770 = add nsw i32 %769, %.0319653.us
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %765, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !52
  %774 = load ptr, ptr %592, align 8, !tbaa !92
  %775 = getelementptr inbounds nuw [8 x ptr], ptr %774, i64 0, i64 %indvars.iv792
  %776 = load ptr, ptr %775, align 8, !tbaa !93
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %778 = getelementptr inbounds nuw [8 x i32], ptr %777, i64 0, i64 %indvars.iv792
  %779 = load i32, ptr %778, align 4, !tbaa !115
  %780 = mul nsw i32 %779, %.0321656.us
  %781 = add nsw i32 %780, %.0319653.us
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %776, i64 %782
  store i8 %773, ptr %783, align 1, !tbaa !52
  %784 = add nuw nsw i32 %.0319653.us, 1
  %exitcond746.not = icmp eq i32 %784, %742
  br i1 %exitcond746.not, label %._crit_edge655.us, label %762, !llvm.loop !116

._crit_edge655.us:                                ; preds = %762
  %785 = add nuw nsw i32 %.0321656.us, 1
  %exitcond747.not = icmp eq i32 %785, %.fr
  br i1 %exitcond747.not, label %.loopexit621, label %.preheader618.us, !llvm.loop !117

786:                                              ; preds = %.lr.ph652, %predict_slice.exit
  %.0.i649 = phi i32 [ 0, %.lr.ph652 ], [ %1255, %predict_slice.exit ]
  %787 = load i32, ptr %706, align 8, !tbaa !104
  %788 = load i32, ptr %578, align 8, !tbaa !56
  %789 = shl i32 %787, %788
  %790 = load i32, ptr %708, align 4, !tbaa !105
  %791 = shl i32 %790, %788
  %792 = lshr i32 16, %788
  br i1 %.not.i383, label %801, label %793

793:                                              ; preds = %786
  %794 = load i32, ptr %547, align 4, !tbaa !67
  %795 = lshr i32 %792, %794
  %796 = load i32, ptr %552, align 8, !tbaa !68
  %797 = lshr i32 %792, %796
  %798 = add nsw i32 %794, %788
  %799 = shl nuw nsw i32 %792, 1
  %800 = lshr i32 %799, %794
  br label %803

801:                                              ; preds = %786
  %802 = shl nuw nsw i32 %792, 1
  br label %803

803:                                              ; preds = %801, %793
  %.pn.i385.pn.in = phi i32 [ %798, %793 ], [ %788, %801 ]
  %804 = phi i32 [ %795, %793 ], [ %792, %801 ]
  %805 = phi i32 [ %797, %793 ], [ %792, %801 ]
  %806 = phi i32 [ %800, %793 ], [ %802, %801 ]
  %.pn.i385.pn = sext i32 %.pn.i385.pn.in to i64
  %.in = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i385.pn
  %807 = load ptr, ptr %.in, align 8, !tbaa !93
  %808 = load ptr, ptr %16, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 64
  %810 = getelementptr inbounds nuw [8 x i32], ptr %809, i64 0, i64 %indvars.iv792
  %811 = load i32, ptr %810, align 4, !tbaa !115
  %812 = getelementptr inbounds nuw [8 x ptr], ptr %808, i64 0, i64 %indvars.iv792
  %813 = load ptr, ptr %812, align 8, !tbaa !93
  %814 = load i32, ptr %741, align 8, !tbaa !96
  %815 = load i32, ptr %743, align 4, !tbaa !95
  %816 = load i32, ptr %665, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %816, 0
  br i1 %.not110.i, label %817, label %856

817:                                              ; preds = %803
  %818 = load ptr, ptr %541, align 8, !tbaa !61
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 524
  %820 = load i32, ptr %819, align 4, !tbaa !102
  %821 = and i32 %820, 512
  %.not111.i = icmp eq i32 %821, 0
  br i1 %.not111.i, label %.preheader619, label %856

.preheader619:                                    ; preds = %817
  %.not112.i645 = icmp slt i32 %789, 0
  br i1 %.not112.i645, label %predict_slice.exit, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader619
  %822 = lshr i32 %804, 1
  %823 = mul nsw i32 %805, %.0.i649
  %824 = lshr i32 %805, 1
  %825 = sub nsw i32 %823, %824
  %826 = add nsw i32 %.0.i649, -1
  %827 = icmp sgt i32 %811, 111
  %828 = shl nsw i32 %811, 4
  %829 = select i1 %827, i32 16, i32 %828
  %830 = icmp eq i32 %.0.i649, 0
  %831 = icmp slt i32 %825, 0
  %832 = mul nsw i32 %825, %806
  %833 = sext i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = call i32 @llvm.smin.i32(i32 %825, i32 0)
  %.0239.i = add nsw i32 %805, %835
  %.0228.i = call i32 @llvm.smax.i32(i32 %825, i32 0)
  %836 = add nsw i32 %.0228.i, %.0239.i
  %837 = icmp sgt i32 %836, %815
  %838 = sub nsw i32 %815, %.0228.i
  %spec.select263.i = select i1 %837, i32 %838, i32 %.0239.i
  %839 = icmp slt i32 %spec.select263.i, 1
  %840 = mul nsw i32 %814, %.0228.i
  %841 = mul nsw i32 %.0228.i, %811
  %842 = mul nsw i32 %829, 3
  %843 = sext i32 %842 to i64
  %844 = sext i32 %829 to i64
  %845 = sext i32 %811 to i64
  %846 = lshr i32 %806, 1
  %847 = zext nneg i32 %846 to i64
  %848 = mul nuw nsw i32 %846, %806
  %849 = zext nneg i32 %848 to i64
  %850 = zext nneg i32 %806 to i64
  %851 = sext i32 %spec.select263.i to i64
  %852 = sext i32 %814 to i64
  %853 = zext nneg i32 %804 to i64
  %854 = zext nneg i32 %822 to i64
  %855 = add nuw i32 %789, 1
  %wide.trip.count743 = zext i32 %855 to i64
  %.1222.i.idx = select i1 %831, i64 %834, i64 0
  %invariant.gep845 = getelementptr i8, ptr %807, i64 %.1222.i.idx
  br label %878

856:                                              ; preds = %817, %803
  %857 = icmp eq i32 %.0.i649, %791
  br i1 %857, label %predict_slice.exit, label %858

858:                                              ; preds = %856
  %859 = mul i32 %805, %.0.i649
  %860 = add nuw nsw i32 %.0.i649, 1
  %861 = mul nsw i32 %805, %860
  %..i387 = call i32 @llvm.smin.i32(i32 %815, i32 %861)
  %862 = icmp slt i32 %859, %..i387
  %863 = icmp sgt i32 %814, 0
  %or.cond854 = select i1 %862, i1 %863, i1 false
  br i1 %or.cond854, label %.preheader.us.preheader, label %predict_slice.exit

.preheader.us.preheader:                          ; preds = %858
  %864 = sext i32 %859 to i64
  %865 = sext i32 %..i387 to i64
  %866 = zext nneg i32 %814 to i64
  %867 = sext i32 %811 to i64
  %wide.trip.count729 = zext nneg i32 %814 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge636.us
  %indvars.iv731 = phi i64 [ %864, %.preheader.us.preheader ], [ %indvars.iv.next732, %._crit_edge636.us ]
  %868 = mul nsw i64 %indvars.iv731, %866
  %869 = mul nsw i64 %indvars.iv731, %867
  %invariant.gep = getelementptr i16, ptr %755, i64 %868
  %invariant.gep841 = getelementptr i8, ptr %813, i64 %869
  br label %870

870:                                              ; preds = %.preheader.us, %870
  %indvars.iv726 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next727, %870 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv726
  %871 = load i16, ptr %gep, align 2, !tbaa !118
  %872 = sext i16 %871 to i32
  %873 = add nsw i32 %872, 2056
  %874 = ashr i32 %873, 4
  %.not113.i.us = icmp ult i32 %874, 256
  %isnotneg.i388.us = icmp sgt i16 %871, -2057
  %875 = sext i1 %isnotneg.i388.us to i32
  %.0.i389.us = select i1 %.not113.i.us, i32 %874, i32 %875
  %876 = trunc i32 %.0.i389.us to i8
  %gep842 = getelementptr i8, ptr %invariant.gep841, i64 %indvars.iv726
  store i8 %876, ptr %gep842, align 1, !tbaa !52
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge636.us, label %870, !llvm.loop !120

._crit_edge636.us:                                ; preds = %870
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %877 = icmp slt i64 %indvars.iv.next732, %865
  br i1 %877, label %.preheader.us, label %predict_slice.exit, !llvm.loop !121

878:                                              ; preds = %.lr.ph647, %add_yblock.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %add_yblock.exit ]
  %879 = mul nuw nsw i64 %indvars.iv740, %853
  %880 = sub nsw i64 %879, %854
  %881 = load i32, ptr %706, align 8, !tbaa !104
  %882 = load i32, ptr %578, align 8, !tbaa !56
  %883 = shl i32 %881, %882
  %884 = load i32, ptr %708, align 4, !tbaa !105
  %885 = shl i32 %884, %882
  %886 = load ptr, ptr %726, align 8, !tbaa !122
  %887 = mul nsw i32 %883, %826
  %888 = sext i32 %887 to i64
  %889 = getelementptr %struct.BlockNode, ptr %886, i64 %indvars.iv740
  %890 = getelementptr i8, ptr %889, i64 -10
  %891 = getelementptr %struct.BlockNode, ptr %890, i64 %888
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 10
  %893 = sext i32 %883 to i64
  %894 = getelementptr inbounds %struct.BlockNode, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 10
  %896 = load ptr, ptr %727, align 8, !tbaa !123
  %897 = icmp eq i64 %indvars.iv740, 0
  br i1 %897, label %899, label %898

898:                                              ; preds = %878
  %.not.i390 = icmp slt i64 %indvars.iv740, %893
  %spec.select.i = select i1 %.not.i390, ptr %892, ptr %891
  %spec.select258.i = select i1 %.not.i390, ptr %895, ptr %894
  br label %899

899:                                              ; preds = %898, %878
  %.0237.i = phi ptr [ %892, %878 ], [ %891, %898 ]
  %.0235.i = phi ptr [ %892, %878 ], [ %spec.select.i, %898 ]
  %.0233.i = phi ptr [ %895, %878 ], [ %894, %898 ]
  %.0231.i = phi ptr [ %895, %878 ], [ %spec.select258.i, %898 ]
  br i1 %830, label %901, label %900

900:                                              ; preds = %899
  %.not249.i = icmp slt i32 %.0.i649, %885
  %spec.select259.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select260.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %901

901:                                              ; preds = %900, %899
  %.1238.i = phi ptr [ %.0233.i, %899 ], [ %.0237.i, %900 ]
  %.1236.i = phi ptr [ %.0231.i, %899 ], [ %.0235.i, %900 ]
  %.1234.i = phi ptr [ %.0233.i, %899 ], [ %spec.select259.i, %900 ]
  %.1232.i = phi ptr [ %.0231.i, %899 ], [ %spec.select260.i, %900 ]
  %902 = icmp slt i64 %880, 0
  %903 = sub nsw i64 0, %880
  %904 = trunc nsw i64 %880 to i32
  %905 = call i32 @llvm.smin.i32(i32 %904, i32 0)
  %.0229.i = add nsw i32 %905, %804
  %.0223.i = call i32 @llvm.smax.i32(i32 %904, i32 0)
  %.0221.i.idx = select i1 %902, i64 %903, i64 0
  %906 = add nsw i32 %.0229.i, %.0223.i
  %907 = icmp sgt i32 %906, %814
  %908 = sub nsw i32 %814, %.0223.i
  %spec.select262.i = select i1 %907, i32 %908, i32 %.0229.i
  %gep846 = getelementptr i8, ptr %invariant.gep845, i64 %.0221.i.idx
  %909 = icmp slt i32 %spec.select262.i, 1
  %or.cond5.i = select i1 %909, i1 true, i1 %839
  br i1 %or.cond5.i, label %add_yblock.exit, label %910

910:                                              ; preds = %901
  %911 = add nsw i32 %.0223.i, %840
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i16, ptr %755, i64 %912
  %914 = add nsw i32 %.0223.i, %841
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %813, i64 %915
  %917 = getelementptr inbounds i8, ptr %896, i64 %843
  %918 = getelementptr inbounds i8, ptr %917, i64 %844
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %917, ptr noundef %896, i64 noundef %845, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef %.1238.i, i32 noundef %759, i32 noundef %814, i32 noundef %815) #8
  %919 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 8
  %920 = load i8, ptr %919, align 2, !tbaa !124
  %921 = and i8 %920, 1
  %.not.i497 = icmp eq i8 %921, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre797 = load i8, ptr %.phi.trans.insert, align 2, !tbaa !124
  %922 = and i8 %.pre797, 1
  %.not16.i498 = icmp eq i8 %922, 0
  %or.cond855 = select i1 %.not.i497, i1 true, i1 %.not16.i498
  br i1 %or.cond855, label %same_block.exit503, label %923

923:                                              ; preds = %910
  %924 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %925 = load i8, ptr %924, align 1, !tbaa !52
  %926 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %927 = load i8, ptr %926, align 1, !tbaa !52
  %928 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %929 = load i8, ptr %928, align 1, !tbaa !52
  %930 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %931 = load i8, ptr %930, align 1, !tbaa !52
  %932 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %933 = load i8, ptr %932, align 1, !tbaa !52
  %934 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %935 = load i8, ptr %934, align 1, !tbaa !52
  %936 = icmp eq i8 %925, %927
  %937 = icmp eq i8 %929, %931
  %938 = and i1 %936, %937
  %939 = icmp eq i8 %933, %935
  %.not18.i499 = and i1 %938, %939
  br i1 %.not18.i499, label %967, label %965

same_block.exit503:                               ; preds = %910
  %940 = load i16, ptr %.1238.i, align 2, !tbaa !126
  %941 = sext i16 %940 to i32
  %942 = load i16, ptr %.1236.i, align 2, !tbaa !126
  %943 = sext i16 %942 to i32
  %944 = sub nsw i32 %941, %943
  %945 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %946 = load i16, ptr %945, align 2, !tbaa !127
  %947 = sext i16 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %949 = load i16, ptr %948, align 2, !tbaa !127
  %950 = sext i16 %949 to i32
  %951 = sub nsw i32 %947, %950
  %952 = or i32 %951, %944
  %953 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %954 = load i8, ptr %953, align 2, !tbaa !128
  %955 = zext i8 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %957 = load i8, ptr %956, align 2, !tbaa !128
  %958 = zext i8 %957 to i32
  %959 = sub nsw i32 %955, %958
  %960 = or i32 %952, %959
  %961 = xor i8 %.pre797, %920
  %962 = and i8 %961, 1
  %963 = zext nneg i8 %962 to i32
  %964 = or i32 %960, %963
  %.not17.i502 = icmp eq i32 %964, 0
  br i1 %.not17.i502, label %967, label %965

965:                                              ; preds = %923, %same_block.exit503
  %966 = getelementptr inbounds i8, ptr %918, i64 %844
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %918, ptr noundef %896, i64 noundef %845, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1236.i, i32 noundef %759, i32 noundef %814, i32 noundef %815) #8
  %.pre798 = load i8, ptr %919, align 2, !tbaa !124
  br label %967

967:                                              ; preds = %923, %same_block.exit503, %965
  %968 = phi i8 [ %.pre798, %965 ], [ %920, %same_block.exit503 ], [ %920, %923 ]
  %.sroa.7.0 = phi ptr [ %918, %965 ], [ %917, %same_block.exit503 ], [ %917, %923 ]
  %.0226.i = phi ptr [ %966, %965 ], [ %918, %same_block.exit503 ], [ %918, %923 ]
  %969 = and i8 %968, 1
  %.not.i490 = icmp eq i8 %969, 0
  %.phi.trans.insert800 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre801 = load i8, ptr %.phi.trans.insert800, align 2, !tbaa !124
  %970 = and i8 %.pre801, 1
  %.not16.i491 = icmp eq i8 %970, 0
  %or.cond856 = select i1 %.not.i490, i1 true, i1 %.not16.i491
  br i1 %or.cond856, label %same_block.exit496, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %973 = load i8, ptr %972, align 1, !tbaa !52
  %974 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %975 = load i8, ptr %974, align 1, !tbaa !52
  %976 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %977 = load i8, ptr %976, align 1, !tbaa !52
  %978 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %979 = load i8, ptr %978, align 1, !tbaa !52
  %980 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %981 = load i8, ptr %980, align 1, !tbaa !52
  %982 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %983 = load i8, ptr %982, align 1, !tbaa !52
  %984 = icmp eq i8 %973, %975
  %985 = icmp eq i8 %977, %979
  %986 = and i1 %984, %985
  %987 = icmp eq i8 %981, %983
  %.not18.i492 = and i1 %986, %987
  br i1 %.not18.i492, label %1062, label %1013

same_block.exit496:                               ; preds = %967
  %988 = load i16, ptr %.1238.i, align 2, !tbaa !126
  %989 = sext i16 %988 to i32
  %990 = load i16, ptr %.1234.i, align 2, !tbaa !126
  %991 = sext i16 %990 to i32
  %992 = sub nsw i32 %989, %991
  %993 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %994 = load i16, ptr %993, align 2, !tbaa !127
  %995 = sext i16 %994 to i32
  %996 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %997 = load i16, ptr %996, align 2, !tbaa !127
  %998 = sext i16 %997 to i32
  %999 = sub nsw i32 %995, %998
  %1000 = or i32 %999, %992
  %1001 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1002 = load i8, ptr %1001, align 2, !tbaa !128
  %1003 = zext i8 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1005 = load i8, ptr %1004, align 2, !tbaa !128
  %1006 = zext i8 %1005 to i32
  %1007 = sub nsw i32 %1003, %1006
  %1008 = or i32 %1000, %1007
  %1009 = xor i8 %.pre801, %968
  %1010 = and i8 %1009, 1
  %1011 = zext nneg i8 %1010 to i32
  %1012 = or i32 %1008, %1011
  %.not17.i495 = icmp eq i32 %1012, 0
  br i1 %.not17.i495, label %1062, label %1013

1013:                                             ; preds = %971, %same_block.exit496
  %1014 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1015 = load i8, ptr %1014, align 2, !tbaa !124
  %1016 = and i8 %1015, 1
  %.not.i462 = icmp eq i8 %1016, 0
  %1017 = and i8 %.pre801, 1
  %.not16.i463 = icmp eq i8 %1017, 0
  %or.cond857 = select i1 %.not.i462, i1 true, i1 %.not16.i463
  br i1 %or.cond857, label %same_block.exit468, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1020 = load i8, ptr %1019, align 1, !tbaa !52
  %1021 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1022 = load i8, ptr %1021, align 1, !tbaa !52
  %1023 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1024 = load i8, ptr %1023, align 1, !tbaa !52
  %1025 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1026 = load i8, ptr %1025, align 1, !tbaa !52
  %1027 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1028 = load i8, ptr %1027, align 1, !tbaa !52
  %1029 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1030 = load i8, ptr %1029, align 1, !tbaa !52
  %1031 = icmp eq i8 %1020, %1022
  %1032 = icmp eq i8 %1024, %1026
  %1033 = and i1 %1031, %1032
  %1034 = icmp eq i8 %1028, %1030
  %.not18.i464 = and i1 %1033, %1034
  br i1 %.not18.i464, label %1062, label %1060

same_block.exit468:                               ; preds = %1013
  %1035 = load i16, ptr %.1236.i, align 2, !tbaa !126
  %1036 = sext i16 %1035 to i32
  %1037 = load i16, ptr %.1234.i, align 2, !tbaa !126
  %1038 = sext i16 %1037 to i32
  %1039 = sub nsw i32 %1036, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1041 = load i16, ptr %1040, align 2, !tbaa !127
  %1042 = sext i16 %1041 to i32
  %1043 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1044 = load i16, ptr %1043, align 2, !tbaa !127
  %1045 = sext i16 %1044 to i32
  %1046 = sub nsw i32 %1042, %1045
  %1047 = or i32 %1046, %1039
  %1048 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1049 = load i8, ptr %1048, align 2, !tbaa !128
  %1050 = zext i8 %1049 to i32
  %1051 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1052 = load i8, ptr %1051, align 2, !tbaa !128
  %1053 = zext i8 %1052 to i32
  %1054 = sub nsw i32 %1050, %1053
  %1055 = or i32 %1047, %1054
  %1056 = xor i8 %.pre801, %1015
  %1057 = and i8 %1056, 1
  %1058 = zext nneg i8 %1057 to i32
  %1059 = or i32 %1055, %1058
  %.not17.i467 = icmp eq i32 %1059, 0
  br i1 %.not17.i467, label %1062, label %1060

1060:                                             ; preds = %1018, %same_block.exit468
  %1061 = getelementptr inbounds i8, ptr %.0226.i, i64 %844
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i, ptr noundef %896, i64 noundef %845, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1234.i, i32 noundef %759, i32 noundef %814, i32 noundef %815) #8
  %.pre802 = load i8, ptr %919, align 2, !tbaa !124
  br label %1062

1062:                                             ; preds = %1018, %971, %same_block.exit468, %same_block.exit496, %1060
  %1063 = phi i8 [ %.pre802, %1060 ], [ %968, %same_block.exit496 ], [ %968, %same_block.exit468 ], [ %968, %971 ], [ %968, %1018 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %1060 ], [ %917, %same_block.exit496 ], [ %.sroa.7.0, %same_block.exit468 ], [ %917, %971 ], [ %.sroa.7.0, %1018 ]
  %.1227.i = phi ptr [ %1061, %1060 ], [ %.0226.i, %same_block.exit496 ], [ %.0226.i, %same_block.exit468 ], [ %.0226.i, %971 ], [ %.0226.i, %1018 ]
  %1064 = and i8 %1063, 1
  %.not.i483 = icmp eq i8 %1064, 0
  %.phi.trans.insert804 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre805 = load i8, ptr %.phi.trans.insert804, align 2, !tbaa !124
  %1065 = and i8 %.pre805, 1
  %.not16.i484 = icmp eq i8 %1065, 0
  %or.cond858 = select i1 %.not.i483, i1 true, i1 %.not16.i484
  br i1 %or.cond858, label %same_block.exit489, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %1068 = load i8, ptr %1067, align 1, !tbaa !52
  %1069 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1070 = load i8, ptr %1069, align 1, !tbaa !52
  %1071 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %1072 = load i8, ptr %1071, align 1, !tbaa !52
  %1073 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1074 = load i8, ptr %1073, align 1, !tbaa !52
  %1075 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %1076 = load i8, ptr %1075, align 1, !tbaa !52
  %1077 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1078 = load i8, ptr %1077, align 1, !tbaa !52
  %1079 = icmp eq i8 %1068, %1070
  %1080 = icmp eq i8 %1072, %1074
  %1081 = and i1 %1079, %1080
  %1082 = icmp eq i8 %1076, %1078
  %.not18.i485 = and i1 %1081, %1082
  br i1 %.not18.i485, label %.lr.ph640.us.preheader, label %1108

same_block.exit489:                               ; preds = %1062
  %1083 = load i16, ptr %.1238.i, align 2, !tbaa !126
  %1084 = sext i16 %1083 to i32
  %1085 = load i16, ptr %.1232.i, align 2, !tbaa !126
  %1086 = sext i16 %1085 to i32
  %1087 = sub nsw i32 %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %1089 = load i16, ptr %1088, align 2, !tbaa !127
  %1090 = sext i16 %1089 to i32
  %1091 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1092 = load i16, ptr %1091, align 2, !tbaa !127
  %1093 = sext i16 %1092 to i32
  %1094 = sub nsw i32 %1090, %1093
  %1095 = or i32 %1094, %1087
  %1096 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1097 = load i8, ptr %1096, align 2, !tbaa !128
  %1098 = zext i8 %1097 to i32
  %1099 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1100 = load i8, ptr %1099, align 2, !tbaa !128
  %1101 = zext i8 %1100 to i32
  %1102 = sub nsw i32 %1098, %1101
  %1103 = or i32 %1095, %1102
  %1104 = xor i8 %.pre805, %1063
  %1105 = and i8 %1104, 1
  %1106 = zext nneg i8 %1105 to i32
  %1107 = or i32 %1103, %1106
  %.not17.i488 = icmp eq i32 %1107, 0
  br i1 %.not17.i488, label %.lr.ph640.us.preheader, label %1108

1108:                                             ; preds = %1066, %same_block.exit489
  %1109 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1110 = load i8, ptr %1109, align 2, !tbaa !124
  %1111 = and i8 %1110, 1
  %.not.i476 = icmp eq i8 %1111, 0
  %1112 = and i8 %.pre805, 1
  %.not16.i477 = icmp eq i8 %1112, 0
  %or.cond859 = select i1 %.not.i476, i1 true, i1 %.not16.i477
  br i1 %or.cond859, label %same_block.exit482, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1115 = load i8, ptr %1114, align 1, !tbaa !52
  %1116 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1117 = load i8, ptr %1116, align 1, !tbaa !52
  %1118 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1119 = load i8, ptr %1118, align 1, !tbaa !52
  %1120 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1121 = load i8, ptr %1120, align 1, !tbaa !52
  %1122 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1123 = load i8, ptr %1122, align 1, !tbaa !52
  %1124 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1125 = load i8, ptr %1124, align 1, !tbaa !52
  %1126 = icmp eq i8 %1115, %1117
  %1127 = icmp eq i8 %1119, %1121
  %1128 = and i1 %1126, %1127
  %1129 = icmp eq i8 %1123, %1125
  %.not18.i478 = and i1 %1128, %1129
  br i1 %.not18.i478, label %.lr.ph640.us.preheader, label %1155

same_block.exit482:                               ; preds = %1108
  %1130 = load i16, ptr %.1236.i, align 2, !tbaa !126
  %1131 = sext i16 %1130 to i32
  %1132 = load i16, ptr %.1232.i, align 2, !tbaa !126
  %1133 = sext i16 %1132 to i32
  %1134 = sub nsw i32 %1131, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1136 = load i16, ptr %1135, align 2, !tbaa !127
  %1137 = sext i16 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1139 = load i16, ptr %1138, align 2, !tbaa !127
  %1140 = sext i16 %1139 to i32
  %1141 = sub nsw i32 %1137, %1140
  %1142 = or i32 %1141, %1134
  %1143 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1144 = load i8, ptr %1143, align 2, !tbaa !128
  %1145 = zext i8 %1144 to i32
  %1146 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1147 = load i8, ptr %1146, align 2, !tbaa !128
  %1148 = zext i8 %1147 to i32
  %1149 = sub nsw i32 %1145, %1148
  %1150 = or i32 %1142, %1149
  %1151 = xor i8 %.pre805, %1110
  %1152 = and i8 %1151, 1
  %1153 = zext nneg i8 %1152 to i32
  %1154 = or i32 %1150, %1153
  %.not17.i481 = icmp eq i32 %1154, 0
  br i1 %.not17.i481, label %.lr.ph640.us.preheader, label %1155

1155:                                             ; preds = %1113, %same_block.exit482
  %1156 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %1157 = load i8, ptr %1156, align 2, !tbaa !124
  %1158 = and i8 %1157, 1
  %.not.i469 = icmp eq i8 %1158, 0
  %1159 = and i8 %.pre805, 1
  %.not16.i470 = icmp eq i8 %1159, 0
  %or.cond860 = select i1 %.not.i469, i1 true, i1 %.not16.i470
  br i1 %or.cond860, label %same_block.exit475, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1162 = load i8, ptr %1161, align 1, !tbaa !52
  %1163 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1164 = load i8, ptr %1163, align 1, !tbaa !52
  %1165 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1166 = load i8, ptr %1165, align 1, !tbaa !52
  %1167 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1168 = load i8, ptr %1167, align 1, !tbaa !52
  %1169 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1170 = load i8, ptr %1169, align 1, !tbaa !52
  %1171 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1172 = load i8, ptr %1171, align 1, !tbaa !52
  %1173 = icmp eq i8 %1162, %1164
  %1174 = icmp eq i8 %1166, %1168
  %1175 = and i1 %1173, %1174
  %1176 = icmp eq i8 %1170, %1172
  %.not18.i471 = and i1 %1175, %1176
  br i1 %.not18.i471, label %.lr.ph640.us.preheader, label %1202

same_block.exit475:                               ; preds = %1155
  %1177 = load i16, ptr %.1234.i, align 2, !tbaa !126
  %1178 = sext i16 %1177 to i32
  %1179 = load i16, ptr %.1232.i, align 2, !tbaa !126
  %1180 = sext i16 %1179 to i32
  %1181 = sub nsw i32 %1178, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1183 = load i16, ptr %1182, align 2, !tbaa !127
  %1184 = sext i16 %1183 to i32
  %1185 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1186 = load i16, ptr %1185, align 2, !tbaa !127
  %1187 = sext i16 %1186 to i32
  %1188 = sub nsw i32 %1184, %1187
  %1189 = or i32 %1188, %1181
  %1190 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1191 = load i8, ptr %1190, align 2, !tbaa !128
  %1192 = zext i8 %1191 to i32
  %1193 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1194 = load i8, ptr %1193, align 2, !tbaa !128
  %1195 = zext i8 %1194 to i32
  %1196 = sub nsw i32 %1192, %1195
  %1197 = or i32 %1189, %1196
  %1198 = xor i8 %.pre805, %1157
  %1199 = and i8 %1198, 1
  %1200 = zext nneg i8 %1199 to i32
  %1201 = or i32 %1197, %1200
  %.not17.i474 = icmp eq i32 %1201, 0
  br i1 %.not17.i474, label %.lr.ph640.us.preheader, label %1202

1202:                                             ; preds = %1160, %same_block.exit475
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i, ptr noundef %896, i64 noundef %845, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1232.i, i32 noundef %759, i32 noundef %814, i32 noundef %815) #8
  br label %.lr.ph640.us.preheader

.lr.ph640.us.preheader:                           ; preds = %1160, %1113, %1066, %same_block.exit475, %same_block.exit482, %same_block.exit489, %1202
  %.sroa.17.0 = phi ptr [ %.1227.i, %1202 ], [ %917, %same_block.exit489 ], [ %.sroa.7.0, %same_block.exit482 ], [ %.sroa.12.0, %same_block.exit475 ], [ %917, %1066 ], [ %.sroa.7.0, %1113 ], [ %.sroa.12.0, %1160 ]
  %1203 = zext nneg i32 %spec.select262.i to i64
  br label %.lr.ph640.us

.lr.ph640.us:                                     ; preds = %.lr.ph640.us.preheader, %._crit_edge641.us
  %indvars.iv737 = phi i64 [ 0, %.lr.ph640.us.preheader ], [ %indvars.iv.next738, %._crit_edge641.us ]
  %1204 = mul nuw nsw i64 %indvars.iv737, %850
  %1205 = getelementptr inbounds nuw i8, ptr %gep846, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %847
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %849
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %847
  %1209 = mul nsw i64 %indvars.iv737, %845
  %1210 = mul nsw i64 %indvars.iv737, %852
  %invariant.gep843 = getelementptr i16, ptr %913, i64 %1210
  br label %1211

1211:                                             ; preds = %.lr.ph640.us, %1211
  %indvars.iv734 = phi i64 [ 0, %.lr.ph640.us ], [ %indvars.iv.next735, %1211 ]
  %1212 = add nsw i64 %indvars.iv734, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 %indvars.iv734
  %1214 = load i8, ptr %1213, align 1, !tbaa !52
  %1215 = zext i8 %1214 to i32
  %1216 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %1212
  %1217 = load i8, ptr %1216, align 1, !tbaa !52
  %1218 = zext i8 %1217 to i32
  %1219 = mul nuw nsw i32 %1218, %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1206, i64 %indvars.iv734
  %1221 = load i8, ptr %1220, align 1, !tbaa !52
  %1222 = zext i8 %1221 to i32
  %1223 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %1212
  %1224 = load i8, ptr %1223, align 1, !tbaa !52
  %1225 = zext i8 %1224 to i32
  %1226 = mul nuw nsw i32 %1225, %1222
  %1227 = add nuw nsw i32 %1226, %1219
  %1228 = getelementptr inbounds nuw i8, ptr %1207, i64 %indvars.iv734
  %1229 = load i8, ptr %1228, align 1, !tbaa !52
  %1230 = zext i8 %1229 to i32
  %1231 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %1212
  %1232 = load i8, ptr %1231, align 1, !tbaa !52
  %1233 = zext i8 %1232 to i32
  %1234 = mul nuw nsw i32 %1233, %1230
  %1235 = add nuw nsw i32 %1227, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv734
  %1237 = load i8, ptr %1236, align 1, !tbaa !52
  %1238 = zext i8 %1237 to i32
  %1239 = getelementptr inbounds i8, ptr %917, i64 %1212
  %1240 = load i8, ptr %1239, align 1, !tbaa !52
  %1241 = zext i8 %1240 to i32
  %1242 = mul nuw nsw i32 %1241, %1238
  %1243 = add nuw nsw i32 %1235, %1242
  %1244 = lshr i32 %1243, 4
  %gep844 = getelementptr i16, ptr %invariant.gep843, i64 %indvars.iv734
  %1245 = load i16, ptr %gep844, align 2, !tbaa !118
  %1246 = sext i16 %1245 to i32
  %1247 = add nsw i32 %1244, %1246
  %1248 = add nsw i32 %1247, 8
  %1249 = ashr i32 %1248, 4
  %.not257.i.us = icmp ult i32 %1249, 256
  %isnotneg.i391.us = icmp sgt i32 %1247, -9
  %1250 = sext i1 %isnotneg.i391.us to i32
  %.0.i392.us = select i1 %.not257.i.us, i32 %1249, i32 %1250
  %1251 = trunc i32 %.0.i392.us to i8
  %1252 = getelementptr inbounds i8, ptr %916, i64 %1212
  store i8 %1251, ptr %1252, align 1, !tbaa !52
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %1253 = icmp samesign ult i64 %indvars.iv.next735, %1203
  br i1 %1253, label %1211, label %._crit_edge641.us, !llvm.loop !129

._crit_edge641.us:                                ; preds = %1211
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %1254 = icmp slt i64 %indvars.iv.next738, %851
  br i1 %1254, label %.lr.ph640.us, label %add_yblock.exit, !llvm.loop !130

add_yblock.exit:                                  ; preds = %._crit_edge641.us, %901
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %predict_slice.exit, label %878, !llvm.loop !131

predict_slice.exit:                               ; preds = %._crit_edge636.us, %add_yblock.exit, %858, %.preheader619, %856
  %1255 = add nuw i32 %.0.i649, 1
  %exitcond745.not = icmp eq i32 %.0.i649, %758
  br i1 %exitcond745.not, label %predict_plane.exit.preheader, label %786, !llvm.loop !132

.loopexit621:                                     ; preds = %._crit_edge655.us, %predict_plane.exit.preheader, %740
  %1256 = load i32, ptr %555, align 8, !tbaa !65
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.loopexit621
  %1258 = getelementptr inbounds nuw i8, ptr %741, i64 8
  br label %1259

1259:                                             ; preds = %.lr.ph660, %1585
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1585 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1260 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1258, i64 0, i64 %indvars.iv752
  %1261 = zext i1 %.not377 to i64
  br label %1262

1262:                                             ; preds = %1259, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1261, %1259 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1263 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1260, i64 0, i64 %indvars.iv748
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1265 = load ptr, ptr %1264, align 8, !tbaa !133
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !134
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !135
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !136
  %.not.i510 = icmp eq ptr %1265, null
  br i1 %.not.i510, label %1275, label %1272

1272:                                             ; preds = %1262
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1274 = load ptr, ptr %1273, align 8, !tbaa !136
  br label %1275

1275:                                             ; preds = %1272, %1262
  %1276 = phi ptr [ %1274, %1272 ], [ null, %1262 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1263, i64 72
  %1278 = getelementptr inbounds nuw i8, ptr %1263, i64 1032
  %1279 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1278, i32 noundef 0)
  %1280 = add nsw i32 %1279, -1
  %1281 = icmp sgt i32 %1279, 0
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1275
  %1283 = getelementptr inbounds nuw i8, ptr %1263, i64 104
  %1284 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1283, i32 noundef 3)
  br label %1285

1285:                                             ; preds = %1282, %1275
  %.0122.i = phi i32 [ %1284, %1282 ], [ 2147483647, %1275 ]
  %1286 = icmp sgt i32 %1269, 0
  br i1 %1286, label %.lr.ph207.i, label %.._crit_edge208_crit_edge.i

.._crit_edge208_crit_edge.i:                      ; preds = %1285
  %.pre.i511 = trunc i32 %1267 to i16
  %.pre213.i = add i16 %.pre.i511, 1
  br label %unpack_coeffs.exit

.lr.ph207.i:                                      ; preds = %1285
  %1287 = icmp sgt i32 %1267, 0
  %1288 = getelementptr inbounds nuw i8, ptr %1263, i64 104
  %1289 = getelementptr inbounds nuw i8, ptr %1263, i64 136
  %1290 = getelementptr inbounds nuw i8, ptr %1263, i64 92
  %1291 = trunc i32 %1267 to i16
  %1292 = add i16 %1291, 1
  %1293 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  br i1 %1287, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.loopexit.i
  %.1123205.us.i = phi i32 [ %.3.us.i, %.loopexit.i ], [ %.0122.i, %.lr.ph207.i ]
  %.0124204.us.i = phi i32 [ %.2126.us.i, %.loopexit.i ], [ %1280, %.lr.ph207.i ]
  %.0139203.us.i = phi i32 [ %1307, %.loopexit.i ], [ 0, %.lr.ph207.i ]
  %.0140202.us.i = phi ptr [ %.1141.us.i, %.loopexit.i ], [ %1276, %.lr.ph207.i ]
  %.0142201.us.i = phi ptr [ %.4146.us.i, %.loopexit.i ], [ %1276, %.lr.ph207.i ]
  %.0147200.us.i = phi ptr [ %1574, %.loopexit.i ], [ %1271, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1294

.lr.ph.us.i.preheader:                            ; preds = %1297, %1294, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1294 ], [ %1300, %1297 ]
  br label %.lr.ph.us.i

1294:                                             ; preds = %.lr.ph207.split.us.i
  %1295 = load i16, ptr %.0148199.us.i, align 2, !tbaa !137
  %1296 = icmp eq i16 %1295, 0
  br i1 %1296, label %1297, label %.lr.ph.us.i.preheader

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1299 = load i16, ptr %1298, align 2, !tbaa !139
  %1300 = zext i16 %1299 to i32
  br label %.lr.ph.us.i.preheader

1301:                                             ; preds = %._crit_edge.us.i513
  %1302 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1302, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1303:                                             ; preds = %.preheader.us.i514, %1303
  %.5.us.i = phi ptr [ %1306, %1303 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1304 = load i16, ptr %.5.us.i, align 2, !tbaa !137
  %1305 = sext i16 %1304 to i32
  %.not170.us.i = icmp eq i32 %1573, %1305
  %1306 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1303, !llvm.loop !140

.loopexit.i:                                      ; preds = %1303, %._crit_edge.us.i513, %1301
  %.4146.us.i = phi ptr [ null, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1301 ], [ %1306, %1303 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1301 ], [ %1306, %1303 ]
  %1307 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1307, %1269
  br i1 %exitcond212.not.i, label %unpack_coeffs.exit, label %.lr.ph207.split.us.i, !llvm.loop !141

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %get_rac.exit.thread.us.i
  %.2195.us.i = phi i32 [ %.3.us.i, %get_rac.exit.thread.us.i ], [ %.1123205.us.i, %.lr.ph.us.i.preheader ]
  %.1125194.us.i = phi i32 [ %.2126.us.i, %get_rac.exit.thread.us.i ], [ %.0124204.us.i, %.lr.ph.us.i.preheader ]
  %.0128193.us.i = phi i32 [ %1570, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1131192.us.i = phi i32 [ %.2132.us.i, %get_rac.exit.thread.us.i ], [ %.1131192.us.i.ph, %.lr.ph.us.i.preheader ]
  %.0133191.us.i = phi i32 [ %.1131192.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.0134190.us.i = phi i32 [ %.3137.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1143189.us.i = phi ptr [ %.2144.us.i, %get_rac.exit.thread.us.i ], [ %.0142201.us.i, %.lr.ph.us.i.preheader ]
  %.1149188.us.i = phi ptr [ %.2150.us.i, %get_rac.exit.thread.us.i ], [ %.0148199.us.i, %.lr.ph.us.i.preheader ]
  %.1153187.us.i = phi ptr [ %.3155.us.i, %get_rac.exit.thread.us.i ], [ %.0147200.us.i, %.lr.ph.us.i.preheader ]
  br i1 %.not167.us.i, label %1319, label %1308

1308:                                             ; preds = %.lr.ph.us.i
  %1309 = load i16, ptr %.1149188.us.i, align 2, !tbaa !137
  %1310 = sext i16 %1309 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1310
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1311 = load i16, ptr %spec.select.us.i, align 2, !tbaa !137
  %1312 = sext i16 %1311 to i32
  %1313 = add nsw i32 %.0128193.us.i, 1
  %1314 = icmp eq i32 %1313, %1312
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1317 = load i16, ptr %1316, align 2, !tbaa !139
  %1318 = zext i16 %1317 to i32
  br label %1319

1319:                                             ; preds = %1315, %1308, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1315 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1308 ]
  %.2132.us.i = phi i32 [ %1318, %1315 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1308 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1332, label %1320

1320:                                             ; preds = %1319
  %1321 = ashr i32 %.0128193.us.i, 1
  %1322 = load i16, ptr %.1143189.us.i, align 2, !tbaa !137
  %1323 = sext i16 %1322 to i32
  %1324 = icmp sgt i32 %1321, %1323
  %spec.select179.idx.us.i = select i1 %1324, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1325 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !137
  %1326 = sext i16 %1325 to i32
  %1327 = icmp eq i32 %1321, %1326
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1320
  %1329 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1330 = load i16, ptr %1329, align 2, !tbaa !139
  %1331 = zext i16 %1330 to i32
  br label %1332

1332:                                             ; preds = %1328, %1320, %1319
  %.2144.us.i = phi ptr [ %spec.select179.us.i, %1328 ], [ %spec.select179.us.i, %1320 ], [ null, %1319 ]
  %.0127.us.i = phi i32 [ %1331, %1328 ], [ 0, %1320 ], [ 0, %1319 ]
  %1333 = or i32 %.0133191.us.i, %.1131192.us.i
  %1334 = or i32 %1333, %.0134190.us.i
  %1335 = or i32 %1334, %.2132.us.i
  %1336 = or i32 %1335, %.0127.us.i
  %.not173.us.i = icmp eq i32 %1336, 0
  br i1 %.not173.us.i, label %1486, label %1337

1337:                                             ; preds = %1332
  %1338 = lshr i32 %.0134190.us.i, 1
  %1339 = mul nuw nsw i32 %1338, 3
  %1340 = lshr i32 %.0133191.us.i, 1
  %1341 = and i32 %.1131192.us.i, -2
  %1342 = lshr i32 %.2132.us.i, 1
  %1343 = lshr i32 %.0127.us.i, 1
  %1344 = add nuw nsw i32 %1340, %1341
  %1345 = add nuw nsw i32 %1344, %1339
  %1346 = add nuw nsw i32 %1345, %1342
  %1347 = add nuw nsw i32 %1346, %1343
  %.not.i.us.i = icmp ult i32 %1347, 65536
  %1348 = lshr i32 %1347, 16
  %spec.select.i.us.i = select i1 %.not.i.us.i, i32 %1347, i32 %1348
  %spec.select12.i.us.i = select i1 %.not.i.us.i, i32 0, i32 16
  %.not11.i.us.i = icmp samesign ult i32 %spec.select.i.us.i, 256
  %1349 = lshr i32 %spec.select.i.us.i, 8
  %1350 = or disjoint i32 %spec.select12.i.us.i, 8
  %.110.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select.i.us.i, i32 %1349
  %.1.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select12.i.us.i, i32 %1350
  %1351 = zext nneg i32 %.110.i.us.i to i64
  %1352 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !52
  %1354 = zext i8 %1353 to i32
  %1355 = add nuw nsw i32 %.1.i.us.i, %1354
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw [32 x i8], ptr %1277, i64 0, i64 %1356
  %1358 = load i32, ptr %19, align 4, !tbaa !48
  %1359 = load i8, ptr %1357, align 1, !tbaa !52
  %1360 = zext i8 %1359 to i32
  %1361 = mul nsw i32 %1358, %1360
  %1362 = ashr i32 %1361, 8
  %1363 = sub nsw i32 %1358, %1362
  store i32 %1363, ptr %19, align 4, !tbaa !48
  %1364 = load i32, ptr %15, align 8, !tbaa !49
  %1365 = icmp slt i32 %1364, %1363
  br i1 %1365, label %1467, label %1366

1366:                                             ; preds = %1337
  %1367 = sub nsw i32 %1364, %1363
  store i32 %1367, ptr %15, align 8, !tbaa !49
  %1368 = zext i8 %1359 to i64
  %1369 = getelementptr inbounds nuw [256 x i8], ptr %728, i64 0, i64 %1368
  %1370 = load i8, ptr %1369, align 1, !tbaa !52
  store i8 %1370, ptr %1357, align 1, !tbaa !52
  store i32 %1362, ptr %19, align 4, !tbaa !48
  %1371 = icmp slt i32 %1362, 256
  br i1 %1371, label %1372, label %get_rac.exit.us.i

1372:                                             ; preds = %1366
  %1373 = and i32 %1361, -256
  store i32 %1373, ptr %19, align 4, !tbaa !48
  %1374 = shl i32 %1367, 8
  store i32 %1374, ptr %15, align 8, !tbaa !49
  %1375 = load ptr, ptr %729, align 8, !tbaa !50
  %1376 = load ptr, ptr %730, align 8, !tbaa !51
  %1377 = icmp ult ptr %1375, %1376
  br i1 %1377, label %1381, label %1378

1378:                                             ; preds = %1372
  %1379 = load i32, ptr %731, align 8, !tbaa !53
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit.us.i

1381:                                             ; preds = %1372
  %1382 = load i8, ptr %1375, align 1, !tbaa !52
  %1383 = zext i8 %1382 to i32
  %1384 = or disjoint i32 %1374, %1383
  store i32 %1384, ptr %15, align 8, !tbaa !49
  %1385 = getelementptr inbounds nuw i8, ptr %1375, i64 1
  store ptr %1385, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit.us.i

get_rac.exit.us.i:                                ; preds = %1381, %1378, %1366
  %1386 = add nuw nsw i32 %1355, 2
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [519 x [32 x i8]], ptr %1277, i64 0, i64 %1387
  %1389 = add nsw i32 %1355, -4
  %1390 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1388, i32 noundef %1389)
  %1391 = shl i32 %1390, 1
  %1392 = add i32 %1391, 2
  %1393 = and i32 %.0134190.us.i, 255
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !52
  %1397 = sext i8 %1396 to i64
  %1398 = add nsw i64 %1397, 20
  %1399 = and i32 %.1131192.us.i, 255
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !52
  %1403 = sext i8 %1402 to i64
  %1404 = mul nsw i64 %1403, 3
  %1405 = add nsw i64 %1398, %1404
  %1406 = getelementptr inbounds [32 x i8], ptr %1277, i64 0, i64 %1405
  %1407 = load i32, ptr %19, align 4, !tbaa !48
  %1408 = load i8, ptr %1406, align 1, !tbaa !52
  %1409 = zext i8 %1408 to i32
  %1410 = mul nsw i32 %1407, %1409
  %1411 = ashr i32 %1410, 8
  %1412 = sub nsw i32 %1407, %1411
  store i32 %1412, ptr %19, align 4, !tbaa !48
  %1413 = load i32, ptr %15, align 8, !tbaa !49
  %1414 = icmp slt i32 %1413, %1412
  br i1 %1414, label %1437, label %1415

1415:                                             ; preds = %get_rac.exit.us.i
  %1416 = sub nsw i32 %1413, %1412
  store i32 %1416, ptr %15, align 8, !tbaa !49
  %1417 = load i8, ptr %1406, align 1, !tbaa !52
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds nuw [256 x i8], ptr %728, i64 0, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !52
  store i8 %1420, ptr %1406, align 1, !tbaa !52
  store i32 %1411, ptr %19, align 4, !tbaa !48
  %1421 = icmp slt i32 %1411, 256
  br i1 %1421, label %1422, label %get_rac.exit182.us.i

1422:                                             ; preds = %1415
  %1423 = and i32 %1410, -256
  store i32 %1423, ptr %19, align 4, !tbaa !48
  %1424 = load i32, ptr %15, align 8, !tbaa !49
  %1425 = shl i32 %1424, 8
  store i32 %1425, ptr %15, align 8, !tbaa !49
  %1426 = load ptr, ptr %729, align 8, !tbaa !50
  %1427 = load ptr, ptr %730, align 8, !tbaa !51
  %1428 = icmp ult ptr %1426, %1427
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1422
  %1430 = load i32, ptr %731, align 8, !tbaa !53
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1432:                                             ; preds = %1422
  %1433 = load i8, ptr %1426, align 1, !tbaa !52
  %1434 = zext i8 %1433 to i32
  %1435 = or disjoint i32 %1425, %1434
  store i32 %1435, ptr %15, align 8, !tbaa !49
  %1436 = getelementptr inbounds nuw i8, ptr %1426, i64 1
  store ptr %1436, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1437:                                             ; preds = %get_rac.exit.us.i
  %1438 = load i8, ptr %1406, align 1, !tbaa !52
  %1439 = zext i8 %1438 to i64
  %1440 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !52
  store i8 %1441, ptr %1406, align 1, !tbaa !52
  %1442 = load i32, ptr %19, align 4, !tbaa !48
  %1443 = icmp slt i32 %1442, 256
  br i1 %1443, label %1444, label %get_rac.exit182.us.i

1444:                                             ; preds = %1437
  %1445 = shl i32 %1442, 8
  store i32 %1445, ptr %19, align 4, !tbaa !48
  %1446 = load i32, ptr %15, align 8, !tbaa !49
  %1447 = shl i32 %1446, 8
  store i32 %1447, ptr %15, align 8, !tbaa !49
  %1448 = load ptr, ptr %729, align 8, !tbaa !50
  %1449 = load ptr, ptr %730, align 8, !tbaa !51
  %1450 = icmp ult ptr %1448, %1449
  br i1 %1450, label %1454, label %1451

1451:                                             ; preds = %1444
  %1452 = load i32, ptr %731, align 8, !tbaa !53
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1454:                                             ; preds = %1444
  %1455 = load i8, ptr %1448, align 1, !tbaa !52
  %1456 = zext i8 %1455 to i32
  %1457 = or disjoint i32 %1447, %1456
  store i32 %1457, ptr %15, align 8, !tbaa !49
  %1458 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  store ptr %1458, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1454, %1451, %1437, %1432, %1429, %1415
  %.0.i181.us.i = phi i32 [ 0, %1437 ], [ 1, %1415 ], [ 0, %1454 ], [ 0, %1451 ], [ 1, %1432 ], [ 1, %1429 ]
  %1459 = or disjoint i32 %.0.i181.us.i, %1392
  %.not178.us.i = icmp ult i32 %1392, 65536
  br i1 %.not178.us.i, label %1462, label %1460

1460:                                             ; preds = %get_rac.exit182.us.i
  %1461 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1461, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1462

1462:                                             ; preds = %1460, %get_rac.exit182.us.i
  %.2136.us.i = phi i32 [ 1, %1460 ], [ %1459, %get_rac.exit182.us.i ]
  %1463 = trunc i32 %.0128193.us.i to i16
  store i16 %1463, ptr %.1153187.us.i, align 2, !tbaa !137
  %1464 = trunc nuw i32 %.2136.us.i to i16
  %1465 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1466 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1464, ptr %1466, align 2, !tbaa !139
  br label %get_rac.exit.thread.us.i

1467:                                             ; preds = %1337
  %1468 = zext i8 %1359 to i64
  %1469 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !52
  store i8 %1470, ptr %1357, align 1, !tbaa !52
  %1471 = icmp slt i32 %1363, 256
  br i1 %1471, label %1472, label %get_rac.exit.thread.us.i

1472:                                             ; preds = %1467
  %1473 = shl i32 %1363, 8
  store i32 %1473, ptr %19, align 4, !tbaa !48
  %1474 = shl i32 %1364, 8
  store i32 %1474, ptr %15, align 8, !tbaa !49
  %1475 = load ptr, ptr %729, align 8, !tbaa !50
  %1476 = load ptr, ptr %730, align 8, !tbaa !51
  %1477 = icmp ult ptr %1475, %1476
  br i1 %1477, label %1481, label %1478

1478:                                             ; preds = %1472
  %1479 = load i32, ptr %731, align 8, !tbaa !53
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1481:                                             ; preds = %1472
  %1482 = load i8, ptr %1475, align 1, !tbaa !52
  %1483 = zext i8 %1482 to i32
  %1484 = or disjoint i32 %1474, %1483
  store i32 %1484, ptr %15, align 8, !tbaa !49
  %1485 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  store ptr %1485, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1486:                                             ; preds = %1332
  %.not174.us.i = icmp eq i32 %.2195.us.i, 0
  br i1 %.not174.us.i, label %1506, label %1487

1487:                                             ; preds = %1486
  %1488 = add nsw i32 %.2195.us.i, -1
  br i1 %.not167.us.i, label %1493, label %1489

1489:                                             ; preds = %1487
  %1490 = load i16, ptr %.2150.us.i, align 2, !tbaa !137
  %1491 = sext i16 %1490 to i32
  %reass.sub = sub i32 %1491, %.0128193.us.i
  %1492 = add i32 %reass.sub, -2
  br label %1496

1493:                                             ; preds = %1487
  %1494 = xor i32 %.0128193.us.i, -1
  %1495 = add i32 %1267, %1494
  br label %1496

1496:                                             ; preds = %1493, %1489
  %.sink.i = phi i32 [ %1495, %1493 ], [ %1492, %1489 ]
  %.180.us.i = call i32 @llvm.smin.i32(i32 %1488, i32 %.sink.i)
  %.not176.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not176.us.i, label %1503, label %1497

1497:                                             ; preds = %1496
  %1498 = load i16, ptr %.2144.us.i, align 2, !tbaa !137
  %1499 = sext i16 %1498 to i32
  %1500 = shl nsw i32 %1499, 1
  %1501 = xor i32 %.0128193.us.i, -1
  %1502 = add i32 %1500, %1501
  %..0.us.i = call i32 @llvm.smin.i32(i32 %.180.us.i, i32 %1502)
  br label %1503

1503:                                             ; preds = %1497, %1496
  %.1.us.i = phi i32 [ %..0.us.i, %1497 ], [ %.180.us.i, %1496 ]
  %1504 = add nsw i32 %.1.us.i, %.0128193.us.i
  %1505 = sub nsw i32 %1488, %.1.us.i
  br label %get_rac.exit.thread.us.i

1506:                                             ; preds = %1486
  %1507 = add nsw i32 %.1125194.us.i, -1
  %1508 = icmp sgt i32 %.1125194.us.i, 0
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1506
  %1510 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1288, i32 noundef 3)
  br label %1511

1511:                                             ; preds = %1509, %1506
  %.4.us.i = phi i32 [ %1510, %1509 ], [ 2147483647, %1506 ]
  %1512 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1289, i32 noundef -4)
  %1513 = shl i32 %1512, 1
  %1514 = add i32 %1513, 2
  %1515 = load i32, ptr %19, align 4, !tbaa !48
  %1516 = load i8, ptr %1290, align 1, !tbaa !52
  %1517 = zext i8 %1516 to i32
  %1518 = mul nsw i32 %1515, %1517
  %1519 = ashr i32 %1518, 8
  %1520 = sub nsw i32 %1515, %1519
  store i32 %1520, ptr %19, align 4, !tbaa !48
  %1521 = load i32, ptr %15, align 8, !tbaa !49
  %1522 = icmp slt i32 %1521, %1520
  br i1 %1522, label %1543, label %1523

1523:                                             ; preds = %1511
  %1524 = sub nsw i32 %1521, %1520
  store i32 %1524, ptr %15, align 8, !tbaa !49
  %1525 = zext i8 %1516 to i64
  %1526 = getelementptr inbounds nuw [256 x i8], ptr %728, i64 0, i64 %1525
  %1527 = load i8, ptr %1526, align 1, !tbaa !52
  store i8 %1527, ptr %1290, align 1, !tbaa !52
  store i32 %1519, ptr %19, align 4, !tbaa !48
  %1528 = icmp slt i32 %1519, 256
  br i1 %1528, label %1529, label %get_rac.exit184.us.i

1529:                                             ; preds = %1523
  %1530 = and i32 %1518, -256
  store i32 %1530, ptr %19, align 4, !tbaa !48
  %1531 = shl i32 %1524, 8
  store i32 %1531, ptr %15, align 8, !tbaa !49
  %1532 = load ptr, ptr %729, align 8, !tbaa !50
  %1533 = load ptr, ptr %730, align 8, !tbaa !51
  %1534 = icmp ult ptr %1532, %1533
  br i1 %1534, label %1538, label %1535

1535:                                             ; preds = %1529
  %1536 = load i32, ptr %731, align 8, !tbaa !53
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1538:                                             ; preds = %1529
  %1539 = load i8, ptr %1532, align 1, !tbaa !52
  %1540 = zext i8 %1539 to i32
  %1541 = or disjoint i32 %1531, %1540
  store i32 %1541, ptr %15, align 8, !tbaa !49
  %1542 = getelementptr inbounds nuw i8, ptr %1532, i64 1
  store ptr %1542, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1543:                                             ; preds = %1511
  %1544 = zext i8 %1516 to i64
  %1545 = getelementptr inbounds nuw [256 x i8], ptr %732, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !52
  store i8 %1546, ptr %1290, align 1, !tbaa !52
  %1547 = icmp slt i32 %1520, 256
  br i1 %1547, label %1548, label %get_rac.exit184.us.i

1548:                                             ; preds = %1543
  %1549 = shl i32 %1520, 8
  store i32 %1549, ptr %19, align 4, !tbaa !48
  %1550 = shl i32 %1521, 8
  store i32 %1550, ptr %15, align 8, !tbaa !49
  %1551 = load ptr, ptr %729, align 8, !tbaa !50
  %1552 = load ptr, ptr %730, align 8, !tbaa !51
  %1553 = icmp ult ptr %1551, %1552
  br i1 %1553, label %1557, label %1554

1554:                                             ; preds = %1548
  %1555 = load i32, ptr %731, align 8, !tbaa !53
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1557:                                             ; preds = %1548
  %1558 = load i8, ptr %1551, align 1, !tbaa !52
  %1559 = zext i8 %1558 to i32
  %1560 = or disjoint i32 %1550, %1559
  store i32 %1560, ptr %15, align 8, !tbaa !49
  %1561 = getelementptr inbounds nuw i8, ptr %1551, i64 1
  store ptr %1561, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1557, %1554, %1543, %1538, %1535, %1523
  %.0.i183.us.i = phi i32 [ 0, %1543 ], [ 1, %1523 ], [ 0, %1557 ], [ 0, %1554 ], [ 1, %1538 ], [ 1, %1535 ]
  %1562 = or disjoint i32 %.0.i183.us.i, %1514
  %.not175.us.i = icmp ult i32 %1514, 65536
  br i1 %.not175.us.i, label %1565, label %1563

1563:                                             ; preds = %get_rac.exit184.us.i
  %1564 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1564, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1565

1565:                                             ; preds = %1563, %get_rac.exit184.us.i
  %.4138.us.i = phi i32 [ 1, %1563 ], [ %1562, %get_rac.exit184.us.i ]
  %1566 = trunc i32 %.0128193.us.i to i16
  store i16 %1566, ptr %.1153187.us.i, align 2, !tbaa !137
  %1567 = trunc nuw i32 %.4138.us.i to i16
  %1568 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1569 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1567, ptr %1569, align 2, !tbaa !139
  br label %get_rac.exit.thread.us.i

get_rac.exit.thread.us.i:                         ; preds = %1565, %1503, %1481, %1478, %1467, %1462
  %.3155.us.i = phi ptr [ %.1153187.us.i, %1503 ], [ %1568, %1565 ], [ %1465, %1462 ], [ %.1153187.us.i, %1467 ], [ %.1153187.us.i, %1481 ], [ %.1153187.us.i, %1478 ]
  %.3137.us.i = phi i32 [ 0, %1503 ], [ %.4138.us.i, %1565 ], [ %.2136.us.i, %1462 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1478 ]
  %.1129.us.i = phi i32 [ %1504, %1503 ], [ %.0128193.us.i, %1565 ], [ %.0128193.us.i, %1462 ], [ %.0128193.us.i, %1467 ], [ %.0128193.us.i, %1481 ], [ %.0128193.us.i, %1478 ]
  %.2126.us.i = phi i32 [ %.1125194.us.i, %1503 ], [ %1507, %1565 ], [ %.1125194.us.i, %1462 ], [ %.1125194.us.i, %1467 ], [ %.1125194.us.i, %1481 ], [ %.1125194.us.i, %1478 ]
  %.3.us.i = phi i32 [ %1505, %1503 ], [ %.4.us.i, %1565 ], [ %.2195.us.i, %1462 ], [ %.2195.us.i, %1467 ], [ %.2195.us.i, %1481 ], [ %.2195.us.i, %1478 ]
  %1570 = add nsw i32 %.1129.us.i, 1
  %1571 = icmp slt i32 %1570, %1267
  br i1 %1571, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !142

.preheader.us.i514:                               ; preds = %1301
  %1572 = load i32, ptr %1293, align 8, !tbaa !134
  %1573 = add nsw i32 %1572, 1
  br label %1303

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1574 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1292, ptr %.3155.us.i, align 2, !tbaa !137
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1301

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit215.i
  %.0139203.i = phi i32 [ %1584, %.loopexit215.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit215.i ], [ %1276, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit215.i ], [ %1276, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1575, %.loopexit215.i ], [ %1271, %.lr.ph207.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1292, ptr %.0147200.i, align 2, !tbaa !137
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit215.i, label %1576

1576:                                             ; preds = %.lr.ph207.split.i
  %1577 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1577, 0
  br i1 %.not169.i, label %.loopexit215.i, label %.preheader.i

.preheader.i:                                     ; preds = %1576
  %1578 = load i32, ptr %1293, align 8, !tbaa !134
  %1579 = add nsw i32 %1578, 1
  br label %1580

1580:                                             ; preds = %1580, %.preheader.i
  %.5.i = phi ptr [ %1583, %1580 ], [ %.0142201.i, %.preheader.i ]
  %1581 = load i16, ptr %.5.i, align 2, !tbaa !137
  %1582 = sext i16 %1581 to i32
  %.not170.i = icmp eq i32 %1579, %1582
  %1583 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit215.i, label %1580, !llvm.loop !140

.loopexit215.i:                                   ; preds = %1580, %1576, %.lr.ph207.split.i
  %.4146.i = phi ptr [ null, %.lr.ph207.split.i ], [ %.0140202.i, %1576 ], [ %1583, %1580 ]
  %.1141.i = phi ptr [ %.0140202.i, %.lr.ph207.split.i ], [ %.0140202.i, %1576 ], [ %1583, %1580 ]
  %1584 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1584, %1269
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !143

unpack_coeffs.exit:                               ; preds = %.loopexit215.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1292, %.loopexit.i ], [ %1292, %.loopexit215.i ]
  %.0147.lcssa.i = phi ptr [ %1271, %.._crit_edge208_crit_edge.i ], [ %1574, %.loopexit.i ], [ %1575, %.loopexit215.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !137
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1585, label %1262, !llvm.loop !144

1585:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1586 = load i32, ptr %555, align 8, !tbaa !65
  %1587 = sext i32 %1586 to i64
  %1588 = icmp slt i64 %indvars.iv.next753, %1587
  br i1 %1588, label %1259, label %._crit_edge661, !llvm.loop !145

._crit_edge661:                                   ; preds = %1585, %.loopexit621
  %.lcssa628 = phi i32 [ %1256, %.loopexit621 ], [ %1586, %1585 ]
  %1589 = load i32, ptr %708, align 4, !tbaa !105
  %1590 = load i32, ptr %578, align 8, !tbaa !56
  %1591 = shl i32 %1589, %1590
  %1592 = lshr i32 16, %1590
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1596, label %1593

1593:                                             ; preds = %._crit_edge661
  %1594 = load i32, ptr %552, align 8, !tbaa !68
  %1595 = lshr i32 %1592, %1594
  br label %1596

1596:                                             ; preds = %._crit_edge661, %1593
  %1597 = phi i32 [ %1595, %1593 ], [ %1592, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8) #8
  %1598 = load i32, ptr %537, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %609, i32 noundef %742, i32 noundef %.fr, i32 noundef 1, i32 noundef %1598, i32 noundef %.lcssa628) #8
  %.not367693 = icmp slt i32 %1591, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1596
  %1599 = lshr i32 %1597, 1
  %1600 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %1603 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %1604 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %1605 = getelementptr inbounds nuw i8, ptr %741, i64 52
  %1606 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %1607 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %1608 = icmp sgt i32 %742, 0
  %wide.trip.count766 = zext nneg i32 %742 to i64
  %1609 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %1610

.loopexit:                                        ; preds = %.lr.ph692, %predict_slice_buffered.exit
  %exitcond791.not = icmp eq i32 %.0324696, %1591
  br i1 %exitcond791.not, label %._crit_edge699, label %1610, !llvm.loop !146

1610:                                             ; preds = %.lr.ph698, %.loopexit
  %.0324696 = phi i32 [ 0, %.lr.ph698 ], [ %1612, %.loopexit ]
  %.0327695 = phi i32 [ 0, %.lr.ph698 ], [ %.1328.lcssa, %.loopexit ]
  %.0330694 = phi i32 [ 0, %.lr.ph698 ], [ %.1331, %.loopexit ]
  %1611 = mul nsw i32 %.0324696, %1597
  %1612 = add nuw i32 %.0324696, 1
  %1613 = mul nsw i32 %1612, %1597
  %1614 = load i32, ptr %665, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1614, 0
  br i1 %.not368, label %1615, label %1624

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %541, align 8, !tbaa !61
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 524
  %1618 = load i32, ptr %1617, align 4, !tbaa !102
  %1619 = and i32 %1618, 512
  %.not369 = icmp eq i32 %1619, 0
  br i1 %.not369, label %1620, label %1624

1620:                                             ; preds = %1615
  %1621 = sub nsw i32 %1611, %1599
  %1622 = call i32 @llvm.smax.i32(i32 %1621, i32 0)
  %1623 = sub nsw i32 %1613, %1599
  br label %1624

1624:                                             ; preds = %1620, %1615, %1610
  %.0326 = phi i32 [ %1611, %1610 ], [ %1611, %1615 ], [ %1622, %1620 ]
  %.0325 = phi i32 [ %1613, %1610 ], [ %1613, %1615 ], [ %1623, %1620 ]
  %1625 = load i32, ptr %555, align 8, !tbaa !65
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1624
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1628

.preheader617:                                    ; preds = %1948, %1624
  %1627 = icmp slt i32 %.0327695, %.0325
  br i1 %1627, label %.lr.ph668, label %._crit_edge669

1628:                                             ; preds = %.lr.ph666, %1948
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1948 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1948 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1629 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1600, i64 0, i64 %indvars.iv759
  %1630 = add nsw i32 %.1311.neg664, 3
  %1631 = add nsw i32 %.1311.neg664, 1
  %1632 = getelementptr inbounds nuw [8 x [4 x [1 x i32]]], ptr %7, i64 0, i64 %indvars.iv759
  %1633 = zext i1 %.not371 to i64
  %1634 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1635

1635:                                             ; preds = %1628, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1633, %1628 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1636 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1629, i64 0, i64 %indvars.iv755
  %.pre806 = load i32, ptr %555, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1637

._crit_edge819:                                   ; preds = %1635
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1630, %.pre806
  br label %1642

1637:                                             ; preds = %1635
  %1638 = sub nsw i32 %.pre806, %1634
  %1639 = ashr i32 %1611, %1638
  %1640 = add i32 %1630, %.pre806
  %1641 = add i32 %1640, %1639
  br label %1642

1642:                                             ; preds = %._crit_edge819, %1637
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1640, %1637 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1638, %1637 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1634, %1637 ]
  %1643 = phi i32 [ 0, %._crit_edge819 ], [ %1641, %1637 ]
  %1644 = ashr i32 %1613, %.pre-phi822
  %1645 = add i32 %.pre-phi824, %1644
  %1646 = load i32, ptr %665, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1646, 0
  br i1 %.not373, label %1647, label %1658

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %541, align 8, !tbaa !61
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 524
  %1650 = load i32, ptr %1649, align 4, !tbaa !102
  %1651 = and i32 %1650, 512
  %.not374 = icmp eq i32 %1651, 0
  br i1 %.not374, label %1652, label %1658

1652:                                             ; preds = %1647
  %1653 = add i32 %1631, %.pre806
  %1654 = lshr i32 %1597, %1653
  %1655 = sub nsw i32 %1643, %1654
  %spec.select = call i32 @llvm.smax.i32(i32 %1655, i32 0)
  %1656 = sub nsw i32 %1645, %1654
  %1657 = call i32 @llvm.smax.i32(i32 %1656, i32 0)
  br label %1658

1658:                                             ; preds = %1652, %1647, %1642
  %.0323 = phi i32 [ %1643, %1642 ], [ %1643, %1647 ], [ %spec.select, %1652 ]
  %.0322 = phi i32 [ %1645, %1642 ], [ %1645, %1647 ], [ %1657, %1652 ]
  %1659 = getelementptr inbounds nuw i8, ptr %1636, i64 12
  %1660 = load i32, ptr %1659, align 4, !tbaa !135
  %.0323. = call i32 @llvm.smin.i32(i32 %1660, i32 %.0323)
  %1661 = call i32 @llvm.smin.i32(i32 %1660, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1661
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1662

1662:                                             ; preds = %1658
  %1663 = icmp eq i64 %indvars.iv755, 0
  br i1 %1663, label %1664, label %1875

1664:                                             ; preds = %1662
  %1665 = add nsw i32 %1661, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1660, i32 %1665)
  %.not376 = icmp eq i32 %.0323., 0
  %1666 = add nsw i32 %.0323., 1
  %1667 = select i1 %.not376, i32 0, i32 %1666
  %1668 = call i32 @llvm.smin.i32(i32 %1660, i32 %1667)
  %1669 = load i32, ptr %1601, align 8, !tbaa !134
  %1670 = load ptr, ptr %1602, align 8, !tbaa !147
  %1671 = load ptr, ptr %620, align 8, !tbaa !97
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %1690, label %1673

1673:                                             ; preds = %1664
  %1674 = load i32, ptr %574, align 8, !tbaa !58
  %1675 = load i32, ptr %566, align 8, !tbaa !59
  %1676 = load i32, ptr %1603, align 8, !tbaa !73
  %1677 = add i32 %1676, %1675
  %1678 = call i32 @llvm.smax.i32(i32 %1677, i32 0)
  %1679 = call i32 @llvm.umin.i32(i32 %1678, i32 512)
  %1680 = and i32 %1679, 31
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !52
  %1684 = zext i8 %1683 to i32
  %1685 = lshr i32 %1679, 5
  %1686 = shl nuw nsw i32 %1684, %1685
  %1687 = mul nsw i32 %1686, %1674
  %1688 = ashr i32 %1687, 3
  %1689 = icmp eq i32 %1675, -128
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1673, %1664
  br label %1691

1691:                                             ; preds = %1690, %1673
  %.052.i = phi i32 [ 0, %1690 ], [ %1688, %1673 ]
  %.051.i = phi i32 [ 2048, %1690 ], [ %1686, %1673 ]
  %.not.i515 = icmp eq i32 %1668, 0
  %1692 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1692
  %1693 = icmp slt i32 %1667, %.380
  br i1 %1693, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1691, %._crit_edge.i516
  %.067.i = phi i32 [ %1729, %._crit_edge.i516 ], [ %1668, %1691 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1691 ]
  %1694 = load ptr, ptr %609, align 8, !tbaa !148
  %1695 = load i32, ptr %1604, align 8, !tbaa !149
  %1696 = mul nsw i32 %1695, %.067.i
  %1697 = load i32, ptr %1605, align 4, !tbaa !150
  %1698 = add nsw i32 %1696, %1697
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds ptr, ptr %1694, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !151
  %.not57.i = icmp eq ptr %1701, null
  br i1 %.not57.i, label %1702, label %1704

1702:                                             ; preds = %.lr.ph69.i
  %1703 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1698) #8
  br label %1704

1704:                                             ; preds = %1702, %.lr.ph69.i
  %1705 = phi ptr [ %1703, %1702 ], [ %1701, %.lr.ph69.i ]
  %1706 = load i32, ptr %1606, align 8, !tbaa !152
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i16, ptr %1705, i64 %1707
  %1709 = load i32, ptr %1601, align 8, !tbaa !134
  %1710 = sext i32 %1709 to i64
  %1711 = shl nsw i64 %1710, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1708, i8 0, i64 %1711, i1 false)
  %1712 = load ptr, ptr %1607, align 8, !tbaa !136
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds %struct.x_and_coeff, ptr %1712, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !137
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1713 = icmp sgt i32 %1669, %.05461.i
  br i1 %1713, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1704
  %1714 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1714, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1715 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %.053.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1712, i64 %1715, i32 1
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !139
  %.053.i = zext i16 %.053.in.i to i32
  %1716 = lshr i32 %.053.i, 1
  %1717 = mul i32 %1716, %.051.i
  %1718 = add i32 %1717, %.052.i
  %1719 = lshr i32 %1718, 11
  %1720 = and i32 %.053.i, 1
  %1721 = sub nsw i32 0, %1720
  %1722 = xor i32 %1719, %1721
  %1723 = add nsw i32 %1722, %1720
  %1724 = trunc i32 %1723 to i16
  %1725 = sext i16 %.054.in64.i to i64
  %1726 = getelementptr inbounds i16, ptr %1708, i64 %1725
  store i16 %1724, ptr %1726, align 2, !tbaa !118
  %.054.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1712, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !137
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1727 = icmp sgt i32 %1669, %.054.i
  br i1 %1727, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !153

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1728 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1704
  %.2.lcssa.i = phi i32 [ %.262.i, %1704 ], [ %1728, %._crit_edge.loopexit.i521 ]
  %1729 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1729, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !154

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1601, align 8, !tbaa !134
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1691
  %1730 = phi i32 [ %1669, %1691 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1691 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !115
  %.fr11.i = freeze i32 %1730
  br i1 %.not.i515, label %1748, label %1731

1731:                                             ; preds = %decode_subband_slice_buffered.exit
  %1732 = load ptr, ptr %609, align 8, !tbaa !148
  %1733 = add nsw i32 %1668, -1
  %1734 = load i32, ptr %1604, align 8, !tbaa !149
  %1735 = mul nsw i32 %1734, %1733
  %1736 = load i32, ptr %1605, align 4, !tbaa !150
  %1737 = add nsw i32 %1735, %1736
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds ptr, ptr %1732, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !151
  %.not81.i = icmp eq ptr %1740, null
  br i1 %.not81.i, label %1741, label %1743

1741:                                             ; preds = %1731
  %1742 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1737) #8
  br label %1743

1743:                                             ; preds = %1741, %1731
  %1744 = phi ptr [ %1742, %1741 ], [ %1740, %1731 ]
  %1745 = load i32, ptr %1606, align 8, !tbaa !152
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i16, ptr %1744, i64 %1746
  br label %1748

1748:                                             ; preds = %1743, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1747, %1743 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1693, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1748
  %1749 = icmp sgt i32 %.fr11.i, 0
  br i1 %1749, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr11.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1763, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1793, %._crit_edge.us.i527 ], [ %1668, %.lr.ph5.split.us.preheader.i ]
  %1750 = load ptr, ptr %609, align 8, !tbaa !148
  %1751 = load i32, ptr %1604, align 8, !tbaa !149
  %1752 = mul nsw i32 %1751, %.0752.us.i
  %1753 = load i32, ptr %1605, align 4, !tbaa !150
  %1754 = add nsw i32 %1752, %1753
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds ptr, ptr %1750, i64 %1755
  %1757 = load ptr, ptr %1756, align 8, !tbaa !151
  %.not82.us.i = icmp eq ptr %1757, null
  br i1 %.not82.us.i, label %1758, label %.lr.ph.us.i524

1758:                                             ; preds = %.lr.ph5.split.us.i
  %1759 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1754) #8
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1758, %.lr.ph5.split.us.i
  %1760 = phi ptr [ %1759, %1758 ], [ %1757, %.lr.ph5.split.us.i ]
  %1761 = load i32, ptr %1606, align 8, !tbaa !152
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i16, ptr %1760, i64 %1762
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1792
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1792 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1788, label %1764

1764:                                             ; preds = %.lr.ph.split.us10.i
  %1765 = add nsw i64 %indvars.iv.i525, -1
  %1766 = getelementptr inbounds i16, ptr %1763, i64 %1765
  %1767 = load i16, ptr %1766, align 2, !tbaa !118
  %1768 = sext i16 %1767 to i32
  %1769 = getelementptr inbounds nuw i16, ptr %.13.us.i, i64 %indvars.iv.i525
  %1770 = load i16, ptr %1769, align 2, !tbaa !118
  %1771 = sext i16 %1770 to i32
  %1772 = add nsw i32 %1771, %1768
  %1773 = getelementptr inbounds i16, ptr %.13.us.i, i64 %1765
  %1774 = load i16, ptr %1773, align 2, !tbaa !118
  %1775 = sext i16 %1774 to i32
  %1776 = sub nsw i32 %1772, %1775
  %1777 = icmp sgt i16 %1767, %1770
  br i1 %1777, label %1781, label %1778

1778:                                             ; preds = %1764
  %1779 = icmp slt i32 %1776, %1771
  br i1 %1779, label %1780, label %mid_pred.exit.us.i

1780:                                             ; preds = %1778
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1776, i32 range(i32 -8388608, 8388608) %1768)
  br label %mid_pred.exit.us.i

1781:                                             ; preds = %1764
  %1782 = icmp sgt i32 %1776, %1771
  br i1 %1782, label %1783, label %mid_pred.exit.us.i

1783:                                             ; preds = %1781
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1776, i32 range(i32 -8388608, 8388608) %1768)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1783, %1781, %1780, %1778
  %.0.i.us.i = phi i32 [ %1771, %1781 ], [ %1771, %1778 ], [ %..i.us.i, %1783 ], [ %.20.i.us.i, %1780 ]
  %1784 = getelementptr inbounds nuw i16, ptr %1763, i64 %indvars.iv.i525
  %1785 = load i16, ptr %1784, align 2, !tbaa !118
  %1786 = trunc nsw i32 %.0.i.us.i to i16
  %1787 = add i16 %1785, %1786
  store i16 %1787, ptr %1784, align 2, !tbaa !118
  br label %1792

1788:                                             ; preds = %.lr.ph.split.us10.i
  %1789 = load i16, ptr %.13.us.i, align 2, !tbaa !118
  %1790 = load i16, ptr %1763, align 2, !tbaa !118
  %1791 = add i16 %1790, %1789
  store i16 %1791, ptr %1763, align 2, !tbaa !118
  br label %1792

1792:                                             ; preds = %1788, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !155

._crit_edge.us.i527:                              ; preds = %1792, %1800
  %1793 = add nsw i32 %.0752.us.i, 1
  %exitcond21.not.i = icmp eq i32 %1793, %.380
  br i1 %exitcond21.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !156

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i524, %1800
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %1800 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.i = icmp eq i64 %indvars.iv16.i, 0
  br i1 %.not83.us.us.i, label %1800, label %1794

1794:                                             ; preds = %.lr.ph.split.us.us.i
  %1795 = getelementptr i16, ptr %1763, i64 %indvars.iv16.i
  %1796 = getelementptr i8, ptr %1795, i64 -2
  %1797 = load i16, ptr %1796, align 2, !tbaa !118
  %1798 = load i16, ptr %1795, align 2, !tbaa !118
  %1799 = add i16 %1798, %1797
  store i16 %1799, ptr %1795, align 2, !tbaa !118
  br label %1800

1800:                                             ; preds = %1794, %.lr.ph.split.us.us.i
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.us.i, !llvm.loop !157

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1811
  %.0752.i = phi i32 [ %1812, %1811 ], [ %1668, %.lr.ph5.i ]
  %1801 = load ptr, ptr %609, align 8, !tbaa !148
  %1802 = load i32, ptr %1604, align 8, !tbaa !149
  %1803 = mul nsw i32 %1802, %.0752.i
  %1804 = load i32, ptr %1605, align 4, !tbaa !150
  %1805 = add nsw i32 %1803, %1804
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds ptr, ptr %1801, i64 %1806
  %1808 = load ptr, ptr %1807, align 8, !tbaa !151
  %.not82.i = icmp eq ptr %1808, null
  br i1 %.not82.i, label %1809, label %1811

1809:                                             ; preds = %.lr.ph5.split.i
  %1810 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1805) #8
  br label %1811

1811:                                             ; preds = %1809, %.lr.ph5.split.i
  %1812 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1812, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !158

correlate_slice_buffered.exit:                    ; preds = %1811, %._crit_edge.us.i527, %1748
  %.val = load i32, ptr %566, align 8, !tbaa !59
  %.val504 = load i32, ptr %574, align 8, !tbaa !58
  %1813 = load i32, ptr %1601, align 8, !tbaa !134
  %.fr4.i = freeze i32 %1813
  %1814 = load i32, ptr %1603, align 8, !tbaa !73
  %1815 = add i32 %1814, %.val
  %1816 = call i32 @llvm.smax.i32(i32 %1815, i32 0)
  %1817 = call i32 @llvm.umin.i32(i32 %1816, i32 512)
  %1818 = and i32 %1817, 31
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !52
  %1822 = zext i8 %1821 to i32
  %1823 = lshr i32 %1817, 5
  %1824 = shl nuw nsw i32 %1822, %1823
  %1825 = mul nsw i32 %1824, %.val504
  %1826 = ashr i32 %1825, 3
  %1827 = icmp ne i32 %.val, -128
  %1828 = icmp slt i32 %.0323, %1661
  %or.cond.i528 = and i1 %1828, %1827
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1829 = icmp sgt i32 %.fr4.i, 0
  br i1 %1829, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1862, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1830 = load ptr, ptr %609, align 8, !tbaa !148
  %1831 = load i32, ptr %1604, align 8, !tbaa !149
  %1832 = mul nsw i32 %1831, %.0412.us.i
  %1833 = load i32, ptr %1605, align 4, !tbaa !150
  %1834 = add nsw i32 %1832, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds ptr, ptr %1830, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !151
  %.not.us.i533 = icmp eq ptr %1837, null
  br i1 %.not.us.i533, label %1838, label %.lr.ph.us.i534

1838:                                             ; preds = %.lr.ph3.split.us.i
  %1839 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1834) #8
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1838, %.lr.ph3.split.us.i
  %1840 = phi ptr [ %1839, %1838 ], [ %1837, %.lr.ph3.split.us.i ]
  %1841 = load i32, ptr %1606, align 8, !tbaa !152
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i16, ptr %1840, i64 %1842
  br label %1844

1844:                                             ; preds = %1861, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1861 ]
  %1845 = getelementptr inbounds nuw i16, ptr %1843, i64 %indvars.iv.i535
  %1846 = load i16, ptr %1845, align 2, !tbaa !118
  %1847 = sext i16 %1846 to i32
  %1848 = icmp slt i16 %1846, 0
  br i1 %1848, label %1855, label %1849

1849:                                             ; preds = %1844
  %.not44.us.i = icmp eq i16 %1846, 0
  br i1 %.not44.us.i, label %1861, label %1850

1850:                                             ; preds = %1849
  %1851 = mul i32 %1824, %1847
  %1852 = add i32 %1851, %1826
  %1853 = lshr i32 %1852, 11
  %1854 = trunc i32 %1853 to i16
  br label %.sink.split.i

1855:                                             ; preds = %1844
  %1856 = mul i32 %1824, %1847
  %1857 = sub i32 %1826, %1856
  %1858 = lshr i32 %1857, 11
  %1859 = trunc i32 %1858 to i16
  %1860 = sub i16 0, %1859
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1855, %1850
  %.sink.i536 = phi i16 [ %1860, %1855 ], [ %1854, %1850 ]
  store i16 %.sink.i536, ptr %1845, align 2, !tbaa !118
  br label %1861

1861:                                             ; preds = %.sink.split.i, %1849
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1844, !llvm.loop !159

._crit_edge.us.i538:                              ; preds = %1861
  %1862 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1862, %1661
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !160

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1873
  %.0412.i = phi i32 [ %1874, %1873 ], [ %.0323., %.lr.ph3.i ]
  %1863 = load ptr, ptr %609, align 8, !tbaa !148
  %1864 = load i32, ptr %1604, align 8, !tbaa !149
  %1865 = mul nsw i32 %1864, %.0412.i
  %1866 = load i32, ptr %1605, align 4, !tbaa !150
  %1867 = add nsw i32 %1865, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds ptr, ptr %1863, i64 %1868
  %1870 = load ptr, ptr %1869, align 8, !tbaa !151
  %.not.i530 = icmp eq ptr %1870, null
  br i1 %.not.i530, label %1871, label %1873

1871:                                             ; preds = %.lr.ph3.split.i
  %1872 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1867) #8
  br label %1873

1873:                                             ; preds = %1871, %.lr.ph3.split.i
  %1874 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1874, %1661
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !161

1875:                                             ; preds = %1662
  %1876 = getelementptr inbounds nuw [4 x [1 x i32]], ptr %1632, i64 0, i64 %indvars.iv755
  %1877 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1878 = load i32, ptr %1877, align 8, !tbaa !134
  %1879 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1880 = load ptr, ptr %1879, align 8, !tbaa !147
  %1881 = load ptr, ptr %620, align 8, !tbaa !97
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %1901, label %1883

1883:                                             ; preds = %1875
  %1884 = load i32, ptr %574, align 8, !tbaa !58
  %1885 = load i32, ptr %566, align 8, !tbaa !59
  %1886 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1887 = load i32, ptr %1886, align 8, !tbaa !73
  %1888 = add i32 %1887, %1885
  %1889 = call i32 @llvm.smax.i32(i32 %1888, i32 0)
  %1890 = call i32 @llvm.umin.i32(i32 %1889, i32 512)
  %1891 = and i32 %1890, 31
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !52
  %1895 = zext i8 %1894 to i32
  %1896 = lshr i32 %1890, 5
  %1897 = shl nuw nsw i32 %1895, %1896
  %1898 = mul nsw i32 %1897, %1884
  %1899 = ashr i32 %1898, 3
  %1900 = icmp eq i32 %1885, -128
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1883, %1875
  br label %1902

1902:                                             ; preds = %1901, %1883
  %.052.i539 = phi i32 [ 0, %1901 ], [ %1899, %1883 ]
  %.051.i540 = phi i32 [ 2048, %1901 ], [ %1897, %1883 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1905, label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %1876, align 4, !tbaa !115
  br label %1905

1905:                                             ; preds = %1903, %1902
  %.055.i542 = phi i32 [ %1904, %1903 ], [ 0, %1902 ]
  %1906 = icmp slt i32 %.0323, %1661
  br i1 %1906, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1908 = getelementptr inbounds nuw i8, ptr %1636, i64 44
  %1909 = getelementptr inbounds nuw i8, ptr %1636, i64 40
  %1910 = getelementptr inbounds nuw i8, ptr %1636, i64 56
  br label %1911

1911:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1947, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1912 = load ptr, ptr %609, align 8, !tbaa !148
  %1913 = load i32, ptr %1907, align 8, !tbaa !149
  %1914 = mul nsw i32 %1913, %.067.i545
  %1915 = load i32, ptr %1908, align 4, !tbaa !150
  %1916 = add nsw i32 %1914, %1915
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds ptr, ptr %1912, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !tbaa !151
  %.not57.i547 = icmp eq ptr %1919, null
  br i1 %.not57.i547, label %1920, label %1922

1920:                                             ; preds = %1911
  %1921 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1916) #8
  br label %1922

1922:                                             ; preds = %1920, %1911
  %1923 = phi ptr [ %1921, %1920 ], [ %1919, %1911 ]
  %1924 = load i32, ptr %1909, align 8, !tbaa !152
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i16, ptr %1923, i64 %1925
  %1927 = load i32, ptr %1877, align 8, !tbaa !134
  %1928 = sext i32 %1927 to i64
  %1929 = shl nsw i64 %1928, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1926, i8 0, i64 %1929, i1 false)
  %1930 = load ptr, ptr %1910, align 8, !tbaa !136
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds %struct.x_and_coeff, ptr %1930, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !137
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1931 = icmp sgt i32 %1878, %.05461.i551
  br i1 %1931, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1922
  %1932 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1932, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1933 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %.053.in.in.i560 = getelementptr inbounds %struct.x_and_coeff, ptr %1930, i64 %1933, i32 1
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !139
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1934 = lshr i32 %.053.i562, 1
  %1935 = mul i32 %1934, %.051.i540
  %1936 = add i32 %1935, %.052.i539
  %1937 = lshr i32 %1936, 11
  %1938 = and i32 %.053.i562, 1
  %1939 = sub nsw i32 0, %1938
  %1940 = xor i32 %1937, %1939
  %1941 = add nsw i32 %1940, %1938
  %1942 = trunc i32 %1941 to i16
  %1943 = sext i16 %.054.in64.i559 to i64
  %1944 = getelementptr inbounds i16, ptr %1926, i64 %1943
  store i16 %1942, ptr %1944, align 2, !tbaa !118
  %.054.in.in.i563 = getelementptr inbounds %struct.x_and_coeff, ptr %1930, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !137
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1945 = icmp sgt i32 %1878, %.054.i565
  br i1 %1945, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !153

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1946 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1922
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1922 ], [ %1946, %._crit_edge.loopexit.i567 ]
  %1947 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1947, %1661
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1911, !llvm.loop !154

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1905
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1905 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1876, align 4, !tbaa !115
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1873, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1658
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1948, label %1635, !llvm.loop !162

1948:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1949 = load i32, ptr %555, align 8, !tbaa !65
  %1950 = sext i32 %1949 to i64
  %1951 = icmp slt i64 %indvars.iv.next760, %1950
  br i1 %1951, label %1628, label %.preheader617, !llvm.loop !163

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1955, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1952 = load ptr, ptr %734, align 8, !tbaa !164
  %1953 = load i32, ptr %537, align 4, !tbaa !60
  %1954 = load i32, ptr %555, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %733, ptr noundef nonnull %8, ptr noundef nonnull %609, ptr noundef %1952, i32 noundef %742, i32 noundef %.fr, i32 noundef 1, i32 noundef %1953, i32 noundef %1954, i32 noundef %.1328667) #8
  %1955 = add nsw i32 %.1328667, 4
  %1956 = icmp slt i32 %1955, %.0325
  br i1 %1956, label %.lr.ph668, label %._crit_edge669, !llvm.loop !165

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1955, %.lr.ph668 ]
  %1957 = load i32, ptr %566, align 8, !tbaa !59
  %1958 = icmp eq i32 %1957, -128
  br i1 %1958, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1959 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1959, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1960 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1960, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1961 = load ptr, ptr %609, align 8, !tbaa !166
  %1962 = getelementptr inbounds ptr, ptr %1961, i64 %indvars.iv768
  %1963 = load ptr, ptr %1962, align 8, !tbaa !151
  %.not370 = icmp eq ptr %1963, null
  br i1 %.not370, label %1964, label %1967

1964:                                             ; preds = %.lr.ph676
  %1965 = trunc nsw i64 %indvars.iv768 to i32
  %1966 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1965) #8
  br label %1967

1967:                                             ; preds = %.lr.ph676, %1964
  %1968 = phi ptr [ %1966, %1964 ], [ %1963, %.lr.ph676 ]
  br i1 %1608, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1967, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1967 ]
  %1969 = getelementptr inbounds nuw i16, ptr %1968, i64 %indvars.iv763
  %1970 = load i16, ptr %1969, align 2, !tbaa !118
  %1971 = shl i16 %1970, 4
  store i16 %1971, ptr %1969, align 2, !tbaa !118
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !167

._crit_edge674:                                   ; preds = %.lr.ph673, %1967
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !168

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1972 = load i32, ptr %706, align 8, !tbaa !104
  %1973 = load i32, ptr %578, align 8, !tbaa !56
  %1974 = shl i32 %1972, %1973
  %1975 = load i32, ptr %708, align 4, !tbaa !105
  %1976 = shl i32 %1975, %1973
  %1977 = lshr i32 16, %1973
  br i1 %.not366, label %1986, label %1978

1978:                                             ; preds = %.loopexit616
  %1979 = load i32, ptr %547, align 4, !tbaa !67
  %1980 = lshr i32 %1977, %1979
  %1981 = load i32, ptr %552, align 8, !tbaa !68
  %1982 = lshr i32 %1977, %1981
  %1983 = add nsw i32 %1979, %1973
  %1984 = shl nuw nsw i32 %1977, 1
  %1985 = lshr i32 %1984, %1979
  br label %1988

1986:                                             ; preds = %.loopexit616
  %1987 = shl nuw nsw i32 %1977, 1
  br label %1988

1988:                                             ; preds = %1986, %1978
  %.pn.i.pn.in = phi i32 [ %1983, %1978 ], [ %1973, %1986 ]
  %1989 = phi i32 [ %1980, %1978 ], [ %1977, %1986 ]
  %1990 = phi i32 [ %1982, %1978 ], [ %1977, %1986 ]
  %1991 = phi i32 [ %1985, %1978 ], [ %1987, %1986 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i.pn
  %1992 = load ptr, ptr %.in607, align 8, !tbaa !93
  %1993 = load ptr, ptr %16, align 8, !tbaa !30
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 64
  %1995 = getelementptr inbounds nuw [8 x i32], ptr %1994, i64 0, i64 %indvars.iv792
  %1996 = load i32, ptr %1995, align 4, !tbaa !115
  %1997 = getelementptr inbounds nuw [8 x ptr], ptr %1993, i64 0, i64 %indvars.iv792
  %1998 = load ptr, ptr %1997, align 8, !tbaa !93
  %1999 = load i32, ptr %741, align 8, !tbaa !96
  %2000 = load i32, ptr %743, align 4, !tbaa !95
  %2001 = load i32, ptr %665, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %2001, 0
  br i1 %.not159.i, label %2002, label %2033

2002:                                             ; preds = %1988
  %2003 = load ptr, ptr %541, align 8, !tbaa !61
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 524
  %2005 = load i32, ptr %2004, align 4, !tbaa !102
  %2006 = and i32 %2005, 512
  %.not160.i = icmp eq i32 %2006, 0
  br i1 %.not160.i, label %.preheader613, label %2033

.preheader613:                                    ; preds = %2002
  %.not161.i685 = icmp slt i32 %1974, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %2007 = lshr i32 %1989, 1
  %2008 = mul nsw i32 %1990, %.0324696
  %2009 = lshr i32 %1990, 1
  %2010 = sub nsw i32 %2008, %2009
  %2011 = add nsw i32 %.0324696, -1
  %2012 = icmp sgt i32 %1996, 111
  %2013 = shl nsw i32 %1996, 4
  %2014 = select i1 %2012, i32 16, i32 %2013
  %2015 = icmp eq i32 %.0324696, 0
  %2016 = icmp slt i32 %2010, 0
  %2017 = mul nsw i32 %2010, %1991
  %2018 = sext i32 %2017 to i64
  %2019 = sub nsw i64 0, %2018
  %2020 = call i32 @llvm.smin.i32(i32 %2010, i32 0)
  %.0239.i411 = add nsw i32 %1990, %2020
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2010, i32 0)
  %2021 = add nsw i32 %.0228.i412, %.0239.i411
  %2022 = icmp sgt i32 %2021, %2000
  %2023 = sub nsw i32 %2000, %.0228.i412
  %spec.select263.i414 = select i1 %2022, i32 %2023, i32 %.0239.i411
  %2024 = icmp slt i32 %spec.select263.i414, 1
  %2025 = mul nsw i32 %.0228.i412, %1996
  %2026 = mul nsw i32 %2014, 3
  %2027 = sext i32 %2026 to i64
  %2028 = sext i32 %2014 to i64
  %2029 = sext i32 %1996 to i64
  %2030 = zext nneg i32 %1989 to i64
  %2031 = zext nneg i32 %2007 to i64
  %2032 = add nuw i32 %1974, 1
  %wide.trip.count783 = zext i32 %2032 to i64
  %.1222.i413.idx = select i1 %2016, i64 %2019, i64 0
  %invariant.gep849 = getelementptr i8, ptr %1992, i64 %.1222.i413.idx
  br label %2056

2033:                                             ; preds = %2002, %1988
  %2034 = icmp eq i32 %.0324696, %1976
  br i1 %2034, label %predict_slice_buffered.exit, label %2035

2035:                                             ; preds = %2033
  %2036 = mul i32 %1990, %.0324696
  %2037 = mul nsw i32 %1990, %1612
  %..i = call i32 @llvm.smin.i32(i32 %2000, i32 %2037)
  %2038 = icmp slt i32 %2036, %..i
  %2039 = icmp sgt i32 %1999, 0
  %or.cond861 = select i1 %2038, i1 %2039, i1 false
  br i1 %or.cond861, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2035
  %2040 = sext i32 %2036 to i64
  %2041 = sext i32 %..i to i64
  %2042 = sext i32 %1996 to i64
  %wide.trip.count775 = zext nneg i32 %1999 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2040, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2043 = load ptr, ptr %609, align 8, !tbaa !148
  %2044 = getelementptr inbounds ptr, ptr %2043, i64 %indvars.iv777
  %2045 = load ptr, ptr %2044, align 8, !tbaa !151
  %2046 = mul nsw i64 %indvars.iv777, %2042
  %invariant.gep847 = getelementptr i8, ptr %1998, i64 %2046
  br label %2047

2047:                                             ; preds = %.lr.ph680.us, %2047
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2047 ]
  %2048 = getelementptr inbounds nuw i16, ptr %2045, i64 %indvars.iv772
  %2049 = load i16, ptr %2048, align 2, !tbaa !118
  %2050 = sext i16 %2049 to i32
  %2051 = add nsw i32 %2050, 2056
  %2052 = ashr i32 %2051, 4
  %.not164.i.us = icmp ult i32 %2052, 256
  %isnotneg.i.us = icmp sgt i16 %2049, -2057
  %2053 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %.not164.i.us, i32 %2052, i32 %2053
  %2054 = trunc i32 %.0151.i.us to i8
  %gep848 = getelementptr i8, ptr %invariant.gep847, i64 %indvars.iv772
  store i8 %2054, ptr %gep848, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2047, !llvm.loop !169

._crit_edge681.us:                                ; preds = %2047
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2055 = icmp slt i64 %indvars.iv.next778, %2041
  br i1 %2055, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !170

2056:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2057 = mul nuw nsw i64 %indvars.iv780, %2030
  %2058 = sub nsw i64 %2057, %2031
  %2059 = load i32, ptr %706, align 8, !tbaa !104
  %2060 = load i32, ptr %578, align 8, !tbaa !56
  %2061 = shl i32 %2059, %2060
  %2062 = load i32, ptr %708, align 4, !tbaa !105
  %2063 = shl i32 %2062, %2060
  %2064 = load ptr, ptr %726, align 8, !tbaa !122
  %2065 = mul nsw i32 %2061, %2011
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr %struct.BlockNode, ptr %2064, i64 %indvars.iv780
  %2068 = getelementptr i8, ptr %2067, i64 -10
  %2069 = getelementptr %struct.BlockNode, ptr %2068, i64 %2066
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 10
  %2071 = sext i32 %2061 to i64
  %2072 = getelementptr inbounds %struct.BlockNode, ptr %2069, i64 %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %2074 = load ptr, ptr %727, align 8, !tbaa !123
  %2075 = icmp eq i64 %indvars.iv780, 0
  br i1 %2075, label %2077, label %2076

2076:                                             ; preds = %2056
  %.not.i393 = icmp slt i64 %indvars.iv780, %2071
  %spec.select.i394 = select i1 %.not.i393, ptr %2070, ptr %2069
  %spec.select258.i395 = select i1 %.not.i393, ptr %2073, ptr %2072
  br label %2077

2077:                                             ; preds = %2076, %2056
  %.0237.i396 = phi ptr [ %2070, %2056 ], [ %2069, %2076 ]
  %.0235.i397 = phi ptr [ %2070, %2056 ], [ %spec.select.i394, %2076 ]
  %.0233.i398 = phi ptr [ %2073, %2056 ], [ %2072, %2076 ]
  %.0231.i399 = phi ptr [ %2073, %2056 ], [ %spec.select258.i395, %2076 ]
  br i1 %2015, label %2079, label %2078

2078:                                             ; preds = %2077
  %.not249.i400 = icmp slt i32 %.0324696, %2063
  %spec.select259.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select260.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2079

2079:                                             ; preds = %2078, %2077
  %.1238.i403 = phi ptr [ %.0233.i398, %2077 ], [ %.0237.i396, %2078 ]
  %.1236.i404 = phi ptr [ %.0231.i399, %2077 ], [ %.0235.i397, %2078 ]
  %.1234.i405 = phi ptr [ %.0233.i398, %2077 ], [ %spec.select259.i401, %2078 ]
  %.1232.i406 = phi ptr [ %.0231.i399, %2077 ], [ %spec.select260.i402, %2078 ]
  %2080 = icmp slt i64 %2058, 0
  %2081 = sub nsw i64 0, %2058
  %2082 = trunc nsw i64 %2058 to i32
  %2083 = call i32 @llvm.smin.i32(i32 %2082, i32 0)
  %.0229.i407 = add nsw i32 %2083, %1989
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2082, i32 0)
  %.0221.i409.idx = select i1 %2080, i64 %2081, i64 0
  %2084 = add nsw i32 %.0229.i407, %.0223.i408
  %2085 = icmp sgt i32 %2084, %1999
  %2086 = sub nsw i32 %1999, %.0223.i408
  %spec.select262.i410 = select i1 %2085, i32 %2086, i32 %.0229.i407
  %gep850 = getelementptr i8, ptr %invariant.gep849, i64 %.0221.i409.idx
  %2087 = icmp slt i32 %spec.select262.i410, 1
  %or.cond5.i415 = select i1 %2087, i1 true, i1 %2024
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2088

2088:                                             ; preds = %2079
  %2089 = add nsw i32 %.0223.i408, %2025
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1998, i64 %2090
  %2092 = getelementptr inbounds i8, ptr %2074, i64 %2027
  store ptr %2092, ptr %5, align 16, !tbaa !93
  %2093 = getelementptr inbounds i8, ptr %2092, i64 %2028
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2092, ptr noundef %2074, i64 noundef %2029, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef %.1238.i403, i32 noundef %1609, i32 noundef %1999, i32 noundef %2000) #8
  %2094 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2095 = load i8, ptr %2094, align 2, !tbaa !124
  %2096 = and i8 %2095, 1
  %.not.i455 = icmp eq i8 %2096, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !124
  %2097 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2097, 0
  %or.cond862 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond862, label %same_block.exit461, label %2098

2098:                                             ; preds = %2088
  %2099 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2100 = load i8, ptr %2099, align 1, !tbaa !52
  %2101 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2102 = load i8, ptr %2101, align 1, !tbaa !52
  %2103 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2104 = load i8, ptr %2103, align 1, !tbaa !52
  %2105 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2106 = load i8, ptr %2105, align 1, !tbaa !52
  %2107 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2108 = load i8, ptr %2107, align 1, !tbaa !52
  %2109 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2110 = load i8, ptr %2109, align 1, !tbaa !52
  %2111 = icmp eq i8 %2100, %2102
  %2112 = icmp eq i8 %2104, %2106
  %2113 = and i1 %2111, %2112
  %2114 = icmp eq i8 %2108, %2110
  %.not18.i457 = and i1 %2113, %2114
  br i1 %.not18.i457, label %2140, label %2142

same_block.exit461:                               ; preds = %2088
  %2115 = load i16, ptr %.1238.i403, align 2, !tbaa !126
  %2116 = sext i16 %2115 to i32
  %2117 = load i16, ptr %.1236.i404, align 2, !tbaa !126
  %2118 = sext i16 %2117 to i32
  %2119 = sub nsw i32 %2116, %2118
  %2120 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2121 = load i16, ptr %2120, align 2, !tbaa !127
  %2122 = sext i16 %2121 to i32
  %2123 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2124 = load i16, ptr %2123, align 2, !tbaa !127
  %2125 = sext i16 %2124 to i32
  %2126 = sub nsw i32 %2122, %2125
  %2127 = or i32 %2126, %2119
  %2128 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2129 = load i8, ptr %2128, align 2, !tbaa !128
  %2130 = zext i8 %2129 to i32
  %2131 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2132 = load i8, ptr %2131, align 2, !tbaa !128
  %2133 = zext i8 %2132 to i32
  %2134 = sub nsw i32 %2130, %2133
  %2135 = or i32 %2127, %2134
  %2136 = xor i8 %.pre810, %2095
  %2137 = and i8 %2136, 1
  %2138 = zext nneg i8 %2137 to i32
  %2139 = or i32 %2135, %2138
  %.not17.i460 = icmp eq i32 %2139, 0
  br i1 %.not17.i460, label %2140, label %2142

2140:                                             ; preds = %2098, %same_block.exit461
  %2141 = load ptr, ptr %5, align 16, !tbaa !93
  store ptr %2141, ptr %735, align 8, !tbaa !93
  br label %2144

2142:                                             ; preds = %2098, %same_block.exit461
  store ptr %2093, ptr %735, align 8, !tbaa !93
  %2143 = getelementptr inbounds i8, ptr %2093, i64 %2028
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2093, ptr noundef %2074, i64 noundef %2029, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1609, i32 noundef %1999, i32 noundef %2000) #8
  %.pre811 = load i8, ptr %2094, align 2, !tbaa !124
  br label %2144

2144:                                             ; preds = %2142, %2140
  %2145 = phi i8 [ %2095, %2140 ], [ %.pre811, %2142 ]
  %.0226.i417 = phi ptr [ %2093, %2140 ], [ %2143, %2142 ]
  %2146 = and i8 %2145, 1
  %.not.i448 = icmp eq i8 %2146, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !124
  %2147 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2147, 0
  %or.cond863 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond863, label %same_block.exit454, label %2148

2148:                                             ; preds = %2144
  %2149 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2150 = load i8, ptr %2149, align 1, !tbaa !52
  %2151 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2152 = load i8, ptr %2151, align 1, !tbaa !52
  %2153 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2154 = load i8, ptr %2153, align 1, !tbaa !52
  %2155 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2156 = load i8, ptr %2155, align 1, !tbaa !52
  %2157 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2158 = load i8, ptr %2157, align 1, !tbaa !52
  %2159 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2160 = load i8, ptr %2159, align 1, !tbaa !52
  %2161 = icmp eq i8 %2150, %2152
  %2162 = icmp eq i8 %2154, %2156
  %2163 = and i1 %2161, %2162
  %2164 = icmp eq i8 %2158, %2160
  %.not18.i450 = and i1 %2163, %2164
  br i1 %.not18.i450, label %2190, label %2192

same_block.exit454:                               ; preds = %2144
  %2165 = load i16, ptr %.1238.i403, align 2, !tbaa !126
  %2166 = sext i16 %2165 to i32
  %2167 = load i16, ptr %.1234.i405, align 2, !tbaa !126
  %2168 = sext i16 %2167 to i32
  %2169 = sub nsw i32 %2166, %2168
  %2170 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2171 = load i16, ptr %2170, align 2, !tbaa !127
  %2172 = sext i16 %2171 to i32
  %2173 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2174 = load i16, ptr %2173, align 2, !tbaa !127
  %2175 = sext i16 %2174 to i32
  %2176 = sub nsw i32 %2172, %2175
  %2177 = or i32 %2176, %2169
  %2178 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2179 = load i8, ptr %2178, align 2, !tbaa !128
  %2180 = zext i8 %2179 to i32
  %2181 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2182 = load i8, ptr %2181, align 2, !tbaa !128
  %2183 = zext i8 %2182 to i32
  %2184 = sub nsw i32 %2180, %2183
  %2185 = or i32 %2177, %2184
  %2186 = xor i8 %.pre814, %2145
  %2187 = and i8 %2186, 1
  %2188 = zext nneg i8 %2187 to i32
  %2189 = or i32 %2185, %2188
  %.not17.i453 = icmp eq i32 %2189, 0
  br i1 %.not17.i453, label %2190, label %2192

2190:                                             ; preds = %2148, %same_block.exit454
  %2191 = load ptr, ptr %5, align 16, !tbaa !93
  store ptr %2191, ptr %736, align 16, !tbaa !93
  br label %2243

2192:                                             ; preds = %2148, %same_block.exit454
  %2193 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2194 = load i8, ptr %2193, align 2, !tbaa !124
  %2195 = and i8 %2194, 1
  %.not.i425 = icmp eq i8 %2195, 0
  %2196 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2196, 0
  %or.cond864 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond864, label %same_block.exit, label %2197

2197:                                             ; preds = %2192
  %2198 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2199 = load i8, ptr %2198, align 1, !tbaa !52
  %2200 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2201 = load i8, ptr %2200, align 1, !tbaa !52
  %2202 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2203 = load i8, ptr %2202, align 1, !tbaa !52
  %2204 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2205 = load i8, ptr %2204, align 1, !tbaa !52
  %2206 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2207 = load i8, ptr %2206, align 1, !tbaa !52
  %2208 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2209 = load i8, ptr %2208, align 1, !tbaa !52
  %2210 = icmp eq i8 %2199, %2201
  %2211 = icmp eq i8 %2203, %2205
  %2212 = and i1 %2210, %2211
  %2213 = icmp eq i8 %2207, %2209
  %.not18.i = and i1 %2212, %2213
  br i1 %.not18.i, label %2239, label %2241

same_block.exit:                                  ; preds = %2192
  %2214 = load i16, ptr %.1236.i404, align 2, !tbaa !126
  %2215 = sext i16 %2214 to i32
  %2216 = load i16, ptr %.1234.i405, align 2, !tbaa !126
  %2217 = sext i16 %2216 to i32
  %2218 = sub nsw i32 %2215, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2220 = load i16, ptr %2219, align 2, !tbaa !127
  %2221 = sext i16 %2220 to i32
  %2222 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2223 = load i16, ptr %2222, align 2, !tbaa !127
  %2224 = sext i16 %2223 to i32
  %2225 = sub nsw i32 %2221, %2224
  %2226 = or i32 %2225, %2218
  %2227 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2228 = load i8, ptr %2227, align 2, !tbaa !128
  %2229 = zext i8 %2228 to i32
  %2230 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2231 = load i8, ptr %2230, align 2, !tbaa !128
  %2232 = zext i8 %2231 to i32
  %2233 = sub nsw i32 %2229, %2232
  %2234 = or i32 %2226, %2233
  %2235 = xor i8 %.pre814, %2194
  %2236 = and i8 %2235, 1
  %2237 = zext nneg i8 %2236 to i32
  %2238 = or i32 %2234, %2237
  %.not17.i = icmp eq i32 %2238, 0
  br i1 %.not17.i, label %2239, label %2241

2239:                                             ; preds = %2197, %same_block.exit
  %2240 = load ptr, ptr %735, align 8, !tbaa !93
  store ptr %2240, ptr %736, align 16, !tbaa !93
  br label %2243

2241:                                             ; preds = %2197, %same_block.exit
  store ptr %.0226.i417, ptr %736, align 16, !tbaa !93
  %2242 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2028
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2074, i64 noundef %2029, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1609, i32 noundef %1999, i32 noundef %2000) #8
  %.pre815 = load i8, ptr %2094, align 2, !tbaa !124
  br label %2243

2243:                                             ; preds = %2241, %2239, %2190
  %2244 = phi i8 [ %2145, %2190 ], [ %2145, %2239 ], [ %.pre815, %2241 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2190 ], [ %.0226.i417, %2239 ], [ %2242, %2241 ]
  %2245 = and i8 %2244, 1
  %.not.i441 = icmp eq i8 %2245, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !124
  %2246 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2246, 0
  %or.cond865 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond865, label %same_block.exit447, label %2247

2247:                                             ; preds = %2243
  %2248 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2249 = load i8, ptr %2248, align 1, !tbaa !52
  %2250 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2251 = load i8, ptr %2250, align 1, !tbaa !52
  %2252 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2253 = load i8, ptr %2252, align 1, !tbaa !52
  %2254 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2255 = load i8, ptr %2254, align 1, !tbaa !52
  %2256 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2257 = load i8, ptr %2256, align 1, !tbaa !52
  %2258 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2259 = load i8, ptr %2258, align 1, !tbaa !52
  %2260 = icmp eq i8 %2249, %2251
  %2261 = icmp eq i8 %2253, %2255
  %2262 = and i1 %2260, %2261
  %2263 = icmp eq i8 %2257, %2259
  %.not18.i443 = and i1 %2262, %2263
  br i1 %.not18.i443, label %2289, label %2291

same_block.exit447:                               ; preds = %2243
  %2264 = load i16, ptr %.1238.i403, align 2, !tbaa !126
  %2265 = sext i16 %2264 to i32
  %2266 = load i16, ptr %.1232.i406, align 2, !tbaa !126
  %2267 = sext i16 %2266 to i32
  %2268 = sub nsw i32 %2265, %2267
  %2269 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2270 = load i16, ptr %2269, align 2, !tbaa !127
  %2271 = sext i16 %2270 to i32
  %2272 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2273 = load i16, ptr %2272, align 2, !tbaa !127
  %2274 = sext i16 %2273 to i32
  %2275 = sub nsw i32 %2271, %2274
  %2276 = or i32 %2275, %2268
  %2277 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2278 = load i8, ptr %2277, align 2, !tbaa !128
  %2279 = zext i8 %2278 to i32
  %2280 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2281 = load i8, ptr %2280, align 2, !tbaa !128
  %2282 = zext i8 %2281 to i32
  %2283 = sub nsw i32 %2279, %2282
  %2284 = or i32 %2276, %2283
  %2285 = xor i8 %.pre818, %2244
  %2286 = and i8 %2285, 1
  %2287 = zext nneg i8 %2286 to i32
  %2288 = or i32 %2284, %2287
  %.not17.i446 = icmp eq i32 %2288, 0
  br i1 %.not17.i446, label %2289, label %2291

2289:                                             ; preds = %2247, %same_block.exit447
  %2290 = load ptr, ptr %5, align 16, !tbaa !93
  store ptr %2290, ptr %737, align 8, !tbaa !93
  br label %2390

2291:                                             ; preds = %2247, %same_block.exit447
  %2292 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2293 = load i8, ptr %2292, align 2, !tbaa !124
  %2294 = and i8 %2293, 1
  %.not.i434 = icmp eq i8 %2294, 0
  %2295 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2295, 0
  %or.cond866 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond866, label %same_block.exit440, label %2296

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2298 = load i8, ptr %2297, align 1, !tbaa !52
  %2299 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2300 = load i8, ptr %2299, align 1, !tbaa !52
  %2301 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2302 = load i8, ptr %2301, align 1, !tbaa !52
  %2303 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2304 = load i8, ptr %2303, align 1, !tbaa !52
  %2305 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2306 = load i8, ptr %2305, align 1, !tbaa !52
  %2307 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2308 = load i8, ptr %2307, align 1, !tbaa !52
  %2309 = icmp eq i8 %2298, %2300
  %2310 = icmp eq i8 %2302, %2304
  %2311 = and i1 %2309, %2310
  %2312 = icmp eq i8 %2306, %2308
  %.not18.i436 = and i1 %2311, %2312
  br i1 %.not18.i436, label %2338, label %2340

same_block.exit440:                               ; preds = %2291
  %2313 = load i16, ptr %.1236.i404, align 2, !tbaa !126
  %2314 = sext i16 %2313 to i32
  %2315 = load i16, ptr %.1232.i406, align 2, !tbaa !126
  %2316 = sext i16 %2315 to i32
  %2317 = sub nsw i32 %2314, %2316
  %2318 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2319 = load i16, ptr %2318, align 2, !tbaa !127
  %2320 = sext i16 %2319 to i32
  %2321 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2322 = load i16, ptr %2321, align 2, !tbaa !127
  %2323 = sext i16 %2322 to i32
  %2324 = sub nsw i32 %2320, %2323
  %2325 = or i32 %2324, %2317
  %2326 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2327 = load i8, ptr %2326, align 2, !tbaa !128
  %2328 = zext i8 %2327 to i32
  %2329 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2330 = load i8, ptr %2329, align 2, !tbaa !128
  %2331 = zext i8 %2330 to i32
  %2332 = sub nsw i32 %2328, %2331
  %2333 = or i32 %2325, %2332
  %2334 = xor i8 %.pre818, %2293
  %2335 = and i8 %2334, 1
  %2336 = zext nneg i8 %2335 to i32
  %2337 = or i32 %2333, %2336
  %.not17.i439 = icmp eq i32 %2337, 0
  br i1 %.not17.i439, label %2338, label %2340

2338:                                             ; preds = %2296, %same_block.exit440
  %2339 = load ptr, ptr %735, align 8, !tbaa !93
  store ptr %2339, ptr %737, align 8, !tbaa !93
  br label %2390

2340:                                             ; preds = %2296, %same_block.exit440
  %2341 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2342 = load i8, ptr %2341, align 2, !tbaa !124
  %2343 = and i8 %2342, 1
  %.not.i427 = icmp eq i8 %2343, 0
  %2344 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2344, 0
  %or.cond867 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond867, label %same_block.exit433, label %2345

2345:                                             ; preds = %2340
  %2346 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2347 = load i8, ptr %2346, align 1, !tbaa !52
  %2348 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2349 = load i8, ptr %2348, align 1, !tbaa !52
  %2350 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2351 = load i8, ptr %2350, align 1, !tbaa !52
  %2352 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2353 = load i8, ptr %2352, align 1, !tbaa !52
  %2354 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2355 = load i8, ptr %2354, align 1, !tbaa !52
  %2356 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2357 = load i8, ptr %2356, align 1, !tbaa !52
  %2358 = icmp eq i8 %2347, %2349
  %2359 = icmp eq i8 %2351, %2353
  %2360 = and i1 %2358, %2359
  %2361 = icmp eq i8 %2355, %2357
  %.not18.i429 = and i1 %2360, %2361
  br i1 %.not18.i429, label %2387, label %2389

same_block.exit433:                               ; preds = %2340
  %2362 = load i16, ptr %.1234.i405, align 2, !tbaa !126
  %2363 = sext i16 %2362 to i32
  %2364 = load i16, ptr %.1232.i406, align 2, !tbaa !126
  %2365 = sext i16 %2364 to i32
  %2366 = sub nsw i32 %2363, %2365
  %2367 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2368 = load i16, ptr %2367, align 2, !tbaa !127
  %2369 = sext i16 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2371 = load i16, ptr %2370, align 2, !tbaa !127
  %2372 = sext i16 %2371 to i32
  %2373 = sub nsw i32 %2369, %2372
  %2374 = or i32 %2373, %2366
  %2375 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2376 = load i8, ptr %2375, align 2, !tbaa !128
  %2377 = zext i8 %2376 to i32
  %2378 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2379 = load i8, ptr %2378, align 2, !tbaa !128
  %2380 = zext i8 %2379 to i32
  %2381 = sub nsw i32 %2377, %2380
  %2382 = or i32 %2374, %2381
  %2383 = xor i8 %.pre818, %2342
  %2384 = and i8 %2383, 1
  %2385 = zext nneg i8 %2384 to i32
  %2386 = or i32 %2382, %2385
  %.not17.i432 = icmp eq i32 %2386, 0
  br i1 %.not17.i432, label %2387, label %2389

2387:                                             ; preds = %2345, %same_block.exit433
  %2388 = load ptr, ptr %736, align 16, !tbaa !93
  store ptr %2388, ptr %737, align 8, !tbaa !93
  br label %2390

2389:                                             ; preds = %2345, %same_block.exit433
  store ptr %.1227.i419, ptr %737, align 8, !tbaa !93
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2074, i64 noundef %2029, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1609, i32 noundef %1999, i32 noundef %2000) #8
  br label %2390

2390:                                             ; preds = %2389, %2387, %2338, %2289
  %2391 = load ptr, ptr %738, align 8, !tbaa !171
  call void %2391(ptr noundef %gep850, i32 noundef range(i32 0, 33) %1991, ptr noundef nonnull %5, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1996, ptr noundef nonnull %609, i32 noundef 1, ptr noundef %2091) #8
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2079, %2390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2056, !llvm.loop !172

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2392 = load ptr, ptr %739, align 8, !tbaa !107
  %.not162.i = icmp ne ptr %2392, null
  %2393 = icmp slt i32 %.0324696, %1976
  %or.cond.i = and i1 %.not366, %2393
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2394 = icmp sgt i32 %1974, 0
  %or.cond703 = select i1 %or.cond, i1 %2394, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2395 = load i32, ptr %706, align 8, !tbaa !104
  %2396 = load i32, ptr %578, align 8, !tbaa !56
  %2397 = shl i32 %2395, %2396
  %2398 = load ptr, ptr %726, align 8, !tbaa !122
  %2399 = mul nsw i32 %2397, %.0324696
  %2400 = trunc nuw nsw i32 %1989 to i8
  %2401 = trunc nuw nsw i32 %1990 to i8
  %2402 = lshr i32 %1989, 1
  %2403 = mul nsw i32 %1990, %.0324696
  %2404 = lshr i32 %1990, 1
  %2405 = sub nsw i32 %2403, %2404
  %2406 = trunc i32 %2405 to i16
  %2407 = sext i32 %2399 to i64
  %wide.trip.count788 = zext nneg i32 %1974 to i64
  %invariant.gep851 = getelementptr %struct.BlockNode, ptr %2398, i64 %2407
  br label %2408

2408:                                             ; preds = %.lr.ph690, %2448
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2448 ]
  %gep852 = getelementptr %struct.BlockNode, ptr %invariant.gep851, i64 %indvars.iv785
  %2409 = getelementptr inbounds nuw i8, ptr %gep852, i64 8
  %2410 = load i8, ptr %2409, align 2, !tbaa !124
  %.not163.i = icmp eq i8 %2410, 0
  br i1 %.not163.i, label %2411, label %2448

2411:                                             ; preds = %2408
  %2412 = load i32, ptr %705, align 4, !tbaa !109
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds %struct.AVMotionVector, ptr %2392, i64 %2413
  %2415 = add nsw i32 %2412, 1
  store i32 %2415, ptr %705, align 4, !tbaa !109
  %2416 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  store i8 %2400, ptr %2416, align 4, !tbaa !173
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 5
  store i8 %2401, ptr %2417, align 1, !tbaa !175
  %2418 = trunc i64 %indvars.iv785 to i32
  %2419 = mul i32 %1989, %2418
  %2420 = sub i32 %2419, %2402
  %2421 = trunc i32 %2420 to i16
  %2422 = getelementptr inbounds nuw i8, ptr %2414, i64 10
  store i16 %2421, ptr %2422, align 2, !tbaa !176
  %2423 = getelementptr inbounds nuw i8, ptr %2414, i64 12
  store i16 %2406, ptr %2423, align 4, !tbaa !177
  %2424 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  store i16 8, ptr %2424, align 8, !tbaa !178
  %2425 = load i16, ptr %gep852, align 2, !tbaa !126
  %2426 = sext i16 %2425 to i32
  %2427 = load i32, ptr %570, align 8, !tbaa !57
  %2428 = mul nsw i32 %2427, %2426
  %2429 = getelementptr inbounds nuw i8, ptr %2414, i64 24
  store i32 %2428, ptr %2429, align 8, !tbaa !179
  %2430 = getelementptr inbounds nuw i8, ptr %gep852, i64 2
  %2431 = load i16, ptr %2430, align 2, !tbaa !127
  %2432 = sext i16 %2431 to i32
  %2433 = mul nsw i32 %2427, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2414, i64 28
  store i32 %2433, ptr %2434, align 4, !tbaa !180
  %2435 = sdiv i32 %2428, 8
  %2436 = trunc i32 %2435 to i16
  %2437 = add i16 %2436, %2421
  %2438 = getelementptr inbounds nuw i8, ptr %2414, i64 6
  store i16 %2437, ptr %2438, align 2, !tbaa !181
  %2439 = sdiv i32 %2433, 8
  %2440 = trunc i32 %2439 to i16
  %2441 = add i16 %2440, %2406
  %2442 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  store i16 %2441, ptr %2442, align 8, !tbaa !182
  %2443 = getelementptr inbounds nuw i8, ptr %gep852, i64 4
  %2444 = load i8, ptr %2443, align 2, !tbaa !128
  %2445 = zext i8 %2444 to i32
  %2446 = xor i32 %2445, -1
  store i32 %2446, ptr %2414, align 8, !tbaa !183
  %2447 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  store i64 0, ptr %2447, align 8, !tbaa !184
  br label %2448

2448:                                             ; preds = %2411, %2408
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2408, !llvm.loop !185

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2448, %2035, %2033, %._crit_edge688
  %2449 = load i32, ptr %743, align 4, !tbaa !95
  %2450 = call i32 @llvm.smin.i32(i32 %2449, i32 %.0325)
  %2451 = icmp slt i32 %.0326, %2450
  br i1 %2451, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2449, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2452, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2452 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %609, i32 noundef %.0329691) #8
  %exitcond790.not = icmp eq i32 %2452, %2450
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !186

._crit_edge699:                                   ; preds = %.loopexit, %1596
  call void @ff_slice_buffer_flush(ptr noundef nonnull %609) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #8
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2453 = load i32, ptr %624, align 8, !tbaa !70
  %2454 = sext i32 %2453 to i64
  %2455 = icmp slt i64 %indvars.iv.next793, %2454
  br i1 %2455, label %740, label %._crit_edge702, !llvm.loop !187

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2456 = getelementptr inbounds nuw i8, ptr %14, i64 2072
  %2457 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2458 = load i32, ptr %2457, align 4, !tbaa !72
  %2459 = add nsw i32 %2458, -1
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds [8 x ptr], ptr %2456, i64 0, i64 %2460
  %2462 = load ptr, ptr %2461, align 8, !tbaa !188
  call void @av_frame_unref(ptr noundef %2462) #8
  %2463 = load ptr, ptr %541, align 8, !tbaa !61
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 524
  %2465 = load i32, ptr %2464, align 4, !tbaa !102
  %2466 = and i32 %2465, 2048
  %.not362 = icmp eq i32 %2466, 0
  %. = select i1 %.not362, ptr %16, ptr %592
  %.sink = load ptr, ptr %., align 8, !tbaa !188
  %2467 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #8
  %2468 = icmp sgt i32 %2467, -1
  br i1 %2468, label %2469, label %decode_header.exit.thread

2469:                                             ; preds = %._crit_edge702
  %2470 = load i32, ptr %705, align 4, !tbaa !109
  %.not363 = icmp eq i32 %2470, 0
  br i1 %.not363, label %2483, label %2471

2471:                                             ; preds = %2469
  %2472 = sext i32 %2470 to i64
  %2473 = mul nsw i64 %2472, 40
  %2474 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2473) #8
  %.not364.not = icmp eq ptr %2474, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2475

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2477 = load ptr, ptr %2476, align 8, !tbaa !189
  %2478 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2479 = load ptr, ptr %2478, align 8, !tbaa !107
  %2480 = load i32, ptr %705, align 4, !tbaa !109
  %2481 = sext i32 %2480 to i64
  %2482 = mul nsw i64 %2481, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2477, ptr align 8 %2479, i64 %2482, i1 false)
  br label %2483

2483:                                             ; preds = %2475, %2469
  store i32 1, ptr %2, align 4, !tbaa !115
  %2484 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2485 = load ptr, ptr %2484, align 8, !tbaa !50
  %2486 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2487 = load ptr, ptr %2486, align 8, !tbaa !191
  %2488 = ptrtoint ptr %2485 to i64
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = trunc i64 %2490 to i32
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %decode_header.exit.thread

2493:                                             ; preds = %2483
  %2494 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2494, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %408, %716, %719, %2471, %81, %148, %172, %.thread230.i, %242, %493, %590, %584, %563, %560, %543, %._crit_edge702, %.thread, %2483, %2493, %653, %._crit_edge, %608, %605, %595, %696, %604
  %.0 = phi i32 [ -1094995529, %604 ], [ -12, %696 ], [ %596, %595 ], [ %606, %605 ], [ %622, %608 ], [ %651, %._crit_edge ], [ %662, %653 ], [ 0, %2493 ], [ %2491, %2483 ], [ %695, %.thread ], [ %2467, %._crit_edge702 ], [ -1094995529, %543 ], [ -1094995529, %560 ], [ -1094995529, %563 ], [ -1094995529, %584 ], [ -1094995529, %590 ], [ -1094995529, %493 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %81 ], [ -12, %2471 ], [ %720, %719 ], [ -1094995529, %716 ], [ -1094995529, %408 ], [ -1094995529, %get_rac.exit220.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %4) #8
  tail call void @ff_snow_common_end(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2141952
  store i32 0, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_snow_common_init_after_header(ptr noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @ff_slice_buffer_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_snow_alloc_blocks(ptr noundef) local_unnamed_addr #0

declare i32 @ff_snow_frames_prepare(ptr noundef) local_unnamed_addr #0

declare i32 @av_size_mult(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @av_freep(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_spatial_idwt_buffered_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_spatial_idwt_buffered_slice(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_release(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_flush(ptr noundef) local_unnamed_addr #0

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_snow_reset_contexts(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_symbol(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load i8, ptr %1, align 1, !tbaa !52
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 %5, %7
  %9 = ashr i32 %8, 8
  %10 = sub nsw i32 %5, %9
  store i32 %10, ptr %4, align 4, !tbaa !48
  %11 = load i32, ptr %0, align 8, !tbaa !49
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %1, align 1, !tbaa !52
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !52
  store i8 %18, ptr %1, align 1, !tbaa !52
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %get_rac.exit

21:                                               ; preds = %13
  %22 = shl i32 %19, 8
  store i32 %22, ptr %4, align 4, !tbaa !48
  %23 = load i32, ptr %0, align 8, !tbaa !49
  %24 = shl i32 %23, 8
  store i32 %24, ptr %0, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8, ptr %26, align 1, !tbaa !52
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %24, %32
  store i32 %33, ptr %0, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %25, align 8, !tbaa !50
  br label %get_rac.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !53
  br label %get_rac.exit

39:                                               ; preds = %3
  %40 = sub nsw i32 %11, %10
  store i32 %40, ptr %0, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i8, ptr %1, align 1, !tbaa !52
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !52
  store i8 %45, ptr %1, align 1, !tbaa !52
  store i32 %9, ptr %4, align 4, !tbaa !48
  %46 = icmp slt i32 %9, 256
  br i1 %46, label %47, label %get_rac.exit.thread

47:                                               ; preds = %39
  %48 = and i32 %8, -256
  store i32 %48, ptr %4, align 4, !tbaa !48
  %49 = load i32, ptr %0, align 8, !tbaa !49
  %50 = shl i32 %49, 8
  store i32 %50, ptr %0, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i8, ptr %52, align 1, !tbaa !52
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %0, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %51, align 8, !tbaa !50
  br label %get_rac.exit.thread

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !53
  br label %get_rac.exit.thread

get_rac.exit:                                     ; preds = %13, %30, %35
  %65 = phi i32 [ %19, %13 ], [ %22, %30 ], [ %22, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %71

71:                                               ; preds = %get_rac.exit, %129
  %72 = phi i32 [ %130, %129 ], [ %65, %get_rac.exit ]
  %.026 = phi i32 [ %131, %129 ], [ 0, %get_rac.exit ]
  %73 = tail call i32 @llvm.umin.i32(i32 %.026, i32 9)
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !52
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = ashr i32 %78, 8
  %80 = sub nsw i32 %72, %79
  store i32 %80, ptr %4, align 4, !tbaa !48
  %81 = load i32, ptr %0, align 8, !tbaa !49
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = load i8, ptr %75, align 1, !tbaa !52
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !52
  store i8 %87, ptr %75, align 1, !tbaa !52
  %88 = load i32, ptr %4, align 4, !tbaa !48
  %89 = icmp slt i32 %88, 256
  br i1 %89, label %90, label %get_rac.exit32

90:                                               ; preds = %83
  %91 = shl i32 %88, 8
  store i32 %91, ptr %4, align 4, !tbaa !48
  %92 = load i32, ptr %0, align 8, !tbaa !49
  %93 = shl i32 %92, 8
  store i32 %93, ptr %0, align 8, !tbaa !49
  %94 = load ptr, ptr %68, align 8, !tbaa !50
  %95 = load ptr, ptr %69, align 8, !tbaa !51
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i8, ptr %94, align 1, !tbaa !52
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  store i32 %100, ptr %0, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %101, ptr %68, align 8, !tbaa !50
  br label %get_rac.exit32

102:                                              ; preds = %90
  %103 = load i32, ptr %70, align 8, !tbaa !53
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 8, !tbaa !53
  br label %get_rac.exit32

105:                                              ; preds = %71
  %106 = sub nsw i32 %81, %80
  store i32 %106, ptr %0, align 8, !tbaa !49
  %107 = load i8, ptr %75, align 1, !tbaa !52
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !52
  store i8 %110, ptr %75, align 1, !tbaa !52
  store i32 %79, ptr %4, align 4, !tbaa !48
  %111 = icmp slt i32 %79, 256
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = and i32 %78, -256
  store i32 %113, ptr %4, align 4, !tbaa !48
  %114 = load i32, ptr %0, align 8, !tbaa !49
  %115 = shl i32 %114, 8
  store i32 %115, ptr %0, align 8, !tbaa !49
  %116 = load ptr, ptr %68, align 8, !tbaa !50
  %117 = load ptr, ptr %69, align 8, !tbaa !51
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i8, ptr %116, align 1, !tbaa !52
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %115, %121
  store i32 %122, ptr %0, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %68, align 8, !tbaa !50
  br label %129

124:                                              ; preds = %112
  %125 = load i32, ptr %70, align 8, !tbaa !53
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %70, align 8, !tbaa !53
  br label %129

get_rac.exit32:                                   ; preds = %83, %97, %102
  %127 = phi i32 [ %88, %83 ], [ %91, %97 ], [ %91, %102 ]
  %.not = icmp eq i32 %.026, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_rac.exit32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %133

129:                                              ; preds = %105, %119, %124
  %130 = phi i32 [ %79, %105 ], [ %113, %119 ], [ %113, %124 ]
  %131 = add nuw nsw i32 %.026, 1
  %exitcond = icmp eq i32 %131, 32
  br i1 %exitcond, label %get_rac.exit.thread, label %71, !llvm.loop !192

._crit_edge:                                      ; preds = %get_rac.exit34, %get_rac.exit32
  %132 = phi i32 [ %127, %get_rac.exit32 ], [ %189, %get_rac.exit34 ]
  %.025.lcssa = phi i32 [ 1, %get_rac.exit32 ], [ %190, %get_rac.exit34 ]
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %get_rac.exit36, label %192

133:                                              ; preds = %.lr.ph, %get_rac.exit34
  %134 = phi i32 [ %127, %.lr.ph ], [ %189, %get_rac.exit34 ]
  %.0.in44 = phi i32 [ %.026, %.lr.ph ], [ %.0, %get_rac.exit34 ]
  %.02543 = phi i32 [ 1, %.lr.ph ], [ %190, %get_rac.exit34 ]
  %.0 = add nsw i32 %.0.in44, -1
  %135 = tail call i32 @llvm.umin.i32(i32 %.0, i32 9)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !52
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %134, %139
  %141 = ashr i32 %140, 8
  %142 = sub nsw i32 %134, %141
  store i32 %142, ptr %4, align 4, !tbaa !48
  %143 = load i32, ptr %0, align 8, !tbaa !49
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %167

145:                                              ; preds = %133
  %146 = load i8, ptr %137, align 1, !tbaa !52
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !52
  store i8 %149, ptr %137, align 1, !tbaa !52
  %150 = load i32, ptr %4, align 4, !tbaa !48
  %151 = icmp slt i32 %150, 256
  br i1 %151, label %152, label %get_rac.exit34

152:                                              ; preds = %145
  %153 = shl i32 %150, 8
  store i32 %153, ptr %4, align 4, !tbaa !48
  %154 = load i32, ptr %0, align 8, !tbaa !49
  %155 = shl i32 %154, 8
  store i32 %155, ptr %0, align 8, !tbaa !49
  %156 = load ptr, ptr %68, align 8, !tbaa !50
  %157 = load ptr, ptr %69, align 8, !tbaa !51
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i8, ptr %156, align 1, !tbaa !52
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %155, %161
  store i32 %162, ptr %0, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %163, ptr %68, align 8, !tbaa !50
  br label %get_rac.exit34

164:                                              ; preds = %152
  %165 = load i32, ptr %70, align 8, !tbaa !53
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %70, align 8, !tbaa !53
  br label %get_rac.exit34

167:                                              ; preds = %133
  %168 = sub nsw i32 %143, %142
  store i32 %168, ptr %0, align 8, !tbaa !49
  %169 = load i8, ptr %137, align 1, !tbaa !52
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !52
  store i8 %172, ptr %137, align 1, !tbaa !52
  store i32 %141, ptr %4, align 4, !tbaa !48
  %173 = icmp slt i32 %141, 256
  br i1 %173, label %174, label %get_rac.exit34

174:                                              ; preds = %167
  %175 = and i32 %140, -256
  store i32 %175, ptr %4, align 4, !tbaa !48
  %176 = load i32, ptr %0, align 8, !tbaa !49
  %177 = shl i32 %176, 8
  store i32 %177, ptr %0, align 8, !tbaa !49
  %178 = load ptr, ptr %68, align 8, !tbaa !50
  %179 = load ptr, ptr %69, align 8, !tbaa !51
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i8, ptr %178, align 1, !tbaa !52
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %177, %183
  store i32 %184, ptr %0, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %185, ptr %68, align 8, !tbaa !50
  br label %get_rac.exit34

186:                                              ; preds = %174
  %187 = load i32, ptr %70, align 8, !tbaa !53
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %70, align 8, !tbaa !53
  br label %get_rac.exit34

get_rac.exit34:                                   ; preds = %145, %159, %164, %167, %181, %186
  %189 = phi i32 [ %150, %145 ], [ %141, %167 ], [ %153, %159 ], [ %153, %164 ], [ %175, %181 ], [ %175, %186 ]
  %.0.i33 = phi i32 [ 0, %145 ], [ 1, %167 ], [ 0, %159 ], [ 0, %164 ], [ 1, %181 ], [ 1, %186 ]
  %reass.add = shl i32 %.02543, 1
  %190 = or disjoint i32 %.0.i33, %reass.add
  %191 = icmp sgt i32 %.0.in44, 1
  br i1 %191, label %133, label %._crit_edge, !llvm.loop !193

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %194 = tail call i32 @llvm.umin.i32(i32 %.026, i32 10)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %132, %198
  %200 = ashr i32 %199, 8
  %201 = sub nsw i32 %132, %200
  store i32 %201, ptr %4, align 4, !tbaa !48
  %202 = load i32, ptr %0, align 8, !tbaa !49
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %226

204:                                              ; preds = %192
  %205 = load i8, ptr %196, align 1, !tbaa !52
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !52
  store i8 %208, ptr %196, align 1, !tbaa !52
  %209 = load i32, ptr %4, align 4, !tbaa !48
  %210 = icmp slt i32 %209, 256
  br i1 %210, label %211, label %get_rac.exit36

211:                                              ; preds = %204
  %212 = shl i32 %209, 8
  store i32 %212, ptr %4, align 4, !tbaa !48
  %213 = load i32, ptr %0, align 8, !tbaa !49
  %214 = shl i32 %213, 8
  store i32 %214, ptr %0, align 8, !tbaa !49
  %215 = load ptr, ptr %68, align 8, !tbaa !50
  %216 = load ptr, ptr %69, align 8, !tbaa !51
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i8, ptr %215, align 1, !tbaa !52
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %214, %220
  store i32 %221, ptr %0, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %222, ptr %68, align 8, !tbaa !50
  br label %get_rac.exit36

223:                                              ; preds = %211
  %224 = load i32, ptr %70, align 8, !tbaa !53
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %70, align 8, !tbaa !53
  br label %get_rac.exit36

226:                                              ; preds = %192
  %227 = sub nsw i32 %202, %201
  store i32 %227, ptr %0, align 8, !tbaa !49
  %228 = load i8, ptr %196, align 1, !tbaa !52
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !52
  store i8 %231, ptr %196, align 1, !tbaa !52
  store i32 %200, ptr %4, align 4, !tbaa !48
  %232 = icmp slt i32 %200, 256
  br i1 %232, label %233, label %get_rac.exit36

233:                                              ; preds = %226
  %234 = and i32 %199, -256
  store i32 %234, ptr %4, align 4, !tbaa !48
  %235 = load i32, ptr %0, align 8, !tbaa !49
  %236 = shl i32 %235, 8
  store i32 %236, ptr %0, align 8, !tbaa !49
  %237 = load ptr, ptr %68, align 8, !tbaa !50
  %238 = load ptr, ptr %69, align 8, !tbaa !51
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i8, ptr %237, align 1, !tbaa !52
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %236, %242
  store i32 %243, ptr %0, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %244, ptr %68, align 8, !tbaa !50
  br label %get_rac.exit36

245:                                              ; preds = %233
  %246 = load i32, ptr %70, align 8, !tbaa !53
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %70, align 8, !tbaa !53
  br label %get_rac.exit36

get_rac.exit36:                                   ; preds = %245, %240, %226, %223, %218, %204, %._crit_edge
  %248 = phi i32 [ 0, %._crit_edge ], [ 0, %204 ], [ 1, %226 ], [ 0, %218 ], [ 0, %223 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.025.lcssa, %249
  %251 = add i32 %250, %248
  br label %get_rac.exit.thread

get_rac.exit.thread:                              ; preds = %129, %61, %56, %39, %get_rac.exit36
  %.027 = phi i32 [ %251, %get_rac.exit36 ], [ 0, %39 ], [ 0, %56 ], [ 0, %61 ], [ -1094995529, %129 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_q_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = shl i32 %6, %8
  %10 = sub nsw i32 %8, %1
  %11 = mul nsw i32 %9, %3
  %12 = add nsw i32 %11, %2
  %13 = shl i32 %12, %10
  %14 = add nsw i32 %2, 1
  %15 = shl i32 %14, %10
  %.not270 = icmp eq i32 %2, 0
  br i1 %.not270, label %16, label %.thread

16:                                               ; preds = %4
  %.not269 = icmp eq i32 %3, 0
  br i1 %.not269, label %.thread261, label %22

.thread:                                          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = sext i32 %13 to i64
  %20 = getelementptr %struct.BlockNode, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -10
  %.not269273 = icmp eq i32 %3, 0
  br i1 %.not269273, label %.thread261, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = sub nsw i32 %13, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BlockNode, ptr %24, i64 %26
  br label %38

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = sub nsw i32 %13, %9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.BlockNode, ptr %30, i64 %32
  %34 = xor i32 %9, -1
  %35 = add i32 %13, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BlockNode, ptr %30, i64 %36
  br label %38

38:                                               ; preds = %22, %28
  %39 = phi ptr [ %33, %28 ], [ %27, %22 ]
  %40 = phi ptr [ %30, %28 ], [ %24, %22 ]
  %41 = phi ptr [ %21, %28 ], [ @null_block, %22 ]
  %42 = phi ptr [ %37, %28 ], [ @null_block, %22 ]
  %43 = icmp slt i32 %15, %9
  br i1 %43, label %44, label %.thread261

44:                                               ; preds = %38
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %1, 0
  %or.cond4 = or i1 %47, %46
  br i1 %or.cond4, label %48, label %.thread261

48:                                               ; preds = %44
  %49 = shl nuw i32 1, %10
  %50 = sub i32 %49, %9
  %51 = add i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BlockNode, ptr %40, i64 %52
  br label %.thread261

.thread261:                                       ; preds = %.thread, %16, %38, %44, %48
  %54 = phi ptr [ %41, %48 ], [ %41, %44 ], [ %41, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %55 = phi ptr [ %42, %48 ], [ %42, %44 ], [ %42, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %56 = phi ptr [ %39, %48 ], [ %39, %44 ], [ %39, %38 ], [ @null_block, %16 ], [ @null_block, %.thread ]
  %57 = phi ptr [ %53, %48 ], [ %42, %44 ], [ %42, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !194
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !194
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, %60
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !194
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !194
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %87, label %74

74:                                               ; preds = %.thread261
  %75 = trunc i32 %1 to i8
  %.not.i220 = icmp eq i32 %10, 31
  br i1 %.not.i220, label %set_blocks.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %74
  %76 = shl nuw nsw i32 1, %10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.031.us.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %86, %._crit_edge.us.i ]
  %78 = mul nsw i32 %.031.us.i, %9
  %79 = add i32 %78, %13
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %80 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !122
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  %83 = add i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.BlockNode, ptr %81, i64 %84
  store i16 0, ptr %85, align 2, !tbaa !118
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 0, ptr %.sroa.4.0..sroa_idx.us.i, align 2, !tbaa !118
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i, align 2, !tbaa !52
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 5
  store i8 -128, ptr %.sroa.6.0..sroa_idx.us.i, align 1
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i8 -128, ptr %.sroa.7.0..sroa_idx.us.i, align 2
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 7
  store i8 -128, ptr %.sroa.8.0..sroa_idx.us.i, align 1, !tbaa !52
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i, align 2, !tbaa !52
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 %75, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !195

._crit_edge.us.i:                                 ; preds = %80
  %86 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %86, %76
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !196

87:                                               ; preds = %.thread261
  %88 = icmp eq i32 %1, %8
  br i1 %88, label %.get_rac.exit_crit_edge, label %89

.get_rac.exit_crit_edge:                          ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre272 = load i32, ptr %.phi.trans.insert271, align 8, !tbaa !49
  br label %get_rac.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = add nuw nsw i64 %68, 4
  %93 = add nuw nsw i64 %92, %65
  %94 = add nuw nsw i64 %93, %71
  %95 = getelementptr inbounds nuw [4224 x i8], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = load i8, ptr %95, align 1, !tbaa !52
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %97, %99
  %101 = ashr i32 %100, 8
  %102 = sub nsw i32 %97, %101
  store i32 %102, ptr %96, align 4, !tbaa !48
  %103 = load i32, ptr %90, align 8, !tbaa !49
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %105, label %128

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = zext i8 %98 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr %106, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !52
  store i8 %109, ptr %95, align 1, !tbaa !52
  %110 = icmp slt i32 %102, 256
  br i1 %110, label %111, label %525

111:                                              ; preds = %105
  %112 = shl i32 %102, 8
  store i32 %112, ptr %96, align 4, !tbaa !48
  %113 = shl i32 %103, 8
  store i32 %113, ptr %90, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load i8, ptr %115, align 1, !tbaa !52
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %113, %121
  store i32 %122, ptr %90, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %123, ptr %114, align 8, !tbaa !50
  br label %525

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !53
  br label %525

128:                                              ; preds = %89
  %129 = sub nsw i32 %103, %102
  store i32 %129, ptr %90, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %131 = zext i8 %98 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !52
  store i8 %133, ptr %95, align 1, !tbaa !52
  store i32 %101, ptr %96, align 4, !tbaa !48
  %134 = icmp slt i32 %101, 256
  br i1 %134, label %135, label %get_rac.exit

135:                                              ; preds = %128
  %136 = and i32 %100, -256
  store i32 %136, ptr %96, align 4, !tbaa !48
  %137 = shl i32 %129, 8
  store i32 %137, ptr %90, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load i8, ptr %139, align 1, !tbaa !52
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %137, %145
  store i32 %146, ptr %90, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %147, ptr %138, align 8, !tbaa !50
  br label %get_rac.exit

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !53
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %.get_rac.exit_crit_edge, %148, %143, %128
  %152 = phi i32 [ %.pre272, %.get_rac.exit_crit_edge ], [ %137, %148 ], [ %146, %143 ], [ %129, %128 ]
  %153 = phi i32 [ %.pre, %.get_rac.exit_crit_edge ], [ %136, %148 ], [ %136, %143 ], [ %101, %128 ]
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !52
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %162 = load i8, ptr %161, align 2, !tbaa !128
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 1
  %.not11.i = icmp sgt i8 %162, -1
  %.1.i = select i1 %.not11.i, i64 0, i64 8
  %165 = select i1 %.not11.i, i64 %164, i64 1
  %166 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !52
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %170 = load i8, ptr %169, align 2, !tbaa !128
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 1
  %.not11.i204 = icmp sgt i8 %170, -1
  %.1.i206 = select i1 %.not11.i204, i64 0, i64 8
  %173 = select i1 %.not11.i204, i64 %172, i64 1
  %174 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !52
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %.1.i, %168
  %178 = add nuw nsw i64 %177, %176
  %179 = add nuw nsw i64 %178, %.1.i206
  %180 = load i16, ptr %54, align 2, !tbaa !126
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %56, align 2, !tbaa !126
  %183 = sext i16 %182 to i32
  %184 = sub nsw i32 %181, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = shl nuw nsw i32 %185, 1
  %.not.i207 = icmp samesign ult i32 %185, 32768
  %187 = lshr i32 %185, 15
  %spec.select.i208 = select i1 %.not.i207, i32 %186, i32 %187
  %spec.select12.i209 = select i1 %.not.i207, i32 0, i32 16
  %.not11.i210 = icmp samesign ult i32 %spec.select.i208, 256
  %188 = lshr i32 %spec.select.i208, 8
  %189 = or disjoint i32 %spec.select12.i209, 8
  %.110.i211 = select i1 %.not11.i210, i32 %spec.select.i208, i32 %188
  %.1.i212 = select i1 %.not11.i210, i32 %spec.select12.i209, i32 %189
  %190 = zext nneg i32 %.110.i211 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !52
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %.1.i212, %193
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !127
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !127
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = shl nuw nsw i32 %202, 1
  %.not.i213 = icmp samesign ult i32 %202, 32768
  %204 = lshr i32 %202, 15
  %spec.select.i214 = select i1 %.not.i213, i32 %203, i32 %204
  %spec.select12.i215 = select i1 %.not.i213, i32 0, i32 16
  %.not11.i216 = icmp samesign ult i32 %spec.select.i214, 256
  %205 = lshr i32 %spec.select.i214, 8
  %206 = or disjoint i32 %spec.select12.i215, 8
  %.110.i217 = select i1 %.not11.i216, i32 %spec.select.i214, i32 %205
  %.1.i218 = select i1 %.not11.i216, i32 %spec.select12.i215, i32 %206
  %207 = zext nneg i32 %.110.i217 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !52
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %.1.i218, %210
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %216 = load i8, ptr %215, align 2, !tbaa !124
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %220 = load i8, ptr %219, align 2, !tbaa !124
  %221 = zext i8 %220 to i64
  %222 = add nuw nsw i64 %218, %221
  %223 = getelementptr inbounds nuw [4224 x i8], ptr %214, i64 0, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %225 = load i8, ptr %223, align 1, !tbaa !52
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %153, %226
  %228 = ashr i32 %227, 8
  %229 = sub nsw i32 %153, %228
  store i32 %229, ptr %224, align 4, !tbaa !48
  %230 = icmp slt i32 %152, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %get_rac.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = zext i8 %225 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr %232, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !52
  store i8 %235, ptr %223, align 1, !tbaa !52
  %236 = icmp slt i32 %229, 256
  br i1 %236, label %237, label %384

237:                                              ; preds = %231
  %238 = shl i32 %229, 8
  store i32 %238, ptr %224, align 4, !tbaa !48
  %239 = shl i32 %152, 8
  store i32 %239, ptr %213, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %241 = load ptr, ptr %240, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load i8, ptr %241, align 1, !tbaa !52
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %239, %247
  store i32 %248, ptr %213, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %249, ptr %240, align 8, !tbaa !50
  br label %384

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %252 = load i32, ptr %251, align 8, !tbaa !53
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !53
  br label %384

254:                                              ; preds = %get_rac.exit
  %255 = sub nsw i32 %152, %229
  store i32 %255, ptr %213, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %257 = zext i8 %225 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %256, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !52
  store i8 %259, ptr %223, align 1, !tbaa !52
  store i32 %228, ptr %224, align 4, !tbaa !48
  %260 = icmp slt i32 %228, 256
  br i1 %260, label %261, label %get_rac.exit222

261:                                              ; preds = %254
  %262 = and i32 %227, -256
  store i32 %262, ptr %224, align 4, !tbaa !48
  %263 = shl i32 %255, 8
  store i32 %263, ptr %213, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = icmp ult ptr %265, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load i8, ptr %265, align 1, !tbaa !52
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %263, %271
  store i32 %272, ptr %213, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %273, ptr %264, align 8, !tbaa !50
  br label %get_rac.exit222

274:                                              ; preds = %261
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !53
  br label %get_rac.exit222

get_rac.exit222:                                  ; preds = %274, %269, %254
  %278 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %278, align 8, !tbaa !197
  %279 = icmp eq i32 %.val, 1
  %280 = load i16, ptr %54, align 2, !tbaa !126
  %281 = sext i16 %280 to i32
  br i1 %279, label %282, label %307

282:                                              ; preds = %get_rac.exit222
  %283 = load i16, ptr %56, align 2, !tbaa !126
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %57, align 2, !tbaa !126
  %286 = sext i16 %285 to i32
  %287 = icmp sgt i16 %280, %283
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = icmp sgt i16 %285, %283
  br i1 %289, label %290, label %mid_pred.exit.i

290:                                              ; preds = %288
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %286, i32 range(i32 -8388608, 8388608) %281)
  br label %mid_pred.exit.i

291:                                              ; preds = %282
  %292 = icmp sgt i16 %283, %285
  br i1 %292, label %293, label %mid_pred.exit.i

293:                                              ; preds = %291
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %286, i32 range(i32 -8388608, 8388608) %281)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %293, %291, %290, %288
  %.0.i.i = phi i32 [ %284, %288 ], [ %284, %291 ], [ %..i.i, %290 ], [ %.20.i.i, %293 ]
  %294 = load i16, ptr %195, align 2, !tbaa !127
  %295 = sext i16 %294 to i32
  %296 = load i16, ptr %198, align 2, !tbaa !127
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %212, align 2, !tbaa !127
  %299 = sext i16 %298 to i32
  %300 = icmp sgt i16 %294, %296
  br i1 %300, label %301, label %304

301:                                              ; preds = %mid_pred.exit.i
  %302 = icmp sgt i16 %298, %296
  br i1 %302, label %303, label %pred_mv.exit

303:                                              ; preds = %301
  %..i31.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %299, i32 range(i32 -8388608, 8388608) %295)
  br label %pred_mv.exit

304:                                              ; preds = %mid_pred.exit.i
  %305 = icmp sgt i16 %296, %298
  br i1 %305, label %306, label %pred_mv.exit

306:                                              ; preds = %304
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %299, i32 range(i32 -8388608, 8388608) %295)
  br label %pred_mv.exit

307:                                              ; preds = %get_rac.exit222
  %308 = load i8, ptr %161, align 2, !tbaa !128
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !115
  %312 = mul nsw i32 %311, %281
  %313 = add nsw i32 %312, 128
  %314 = ashr i32 %313, 8
  %315 = load i16, ptr %56, align 2, !tbaa !126
  %316 = sext i16 %315 to i32
  %317 = load i8, ptr %169, align 2, !tbaa !128
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !115
  %321 = mul nsw i32 %320, %316
  %322 = add nsw i32 %321, 128
  %323 = ashr i32 %322, 8
  %324 = load i16, ptr %57, align 2, !tbaa !126
  %325 = sext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %327 = load i8, ptr %326, align 2, !tbaa !128
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !115
  %331 = mul nsw i32 %330, %325
  %332 = add nsw i32 %331, 128
  %333 = ashr i32 %332, 8
  %334 = icmp sgt i32 %314, %323
  br i1 %334, label %335, label %338

335:                                              ; preds = %307
  %336 = icmp sgt i32 %333, %323
  br i1 %336, label %337, label %mid_pred.exit36.i

337:                                              ; preds = %335
  %..i35.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %333, i32 range(i32 -8388608, 8388608) %314)
  br label %mid_pred.exit36.i

338:                                              ; preds = %307
  %339 = icmp sgt i32 %323, %333
  br i1 %339, label %340, label %mid_pred.exit36.i

340:                                              ; preds = %338
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %333, i32 range(i32 -8388608, 8388608) %314)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %340, %338, %337, %335
  %.0.i33.i = phi i32 [ %323, %335 ], [ %323, %338 ], [ %..i35.i, %337 ], [ %.20.i34.i, %340 ]
  %341 = load i16, ptr %195, align 2, !tbaa !127
  %342 = sext i16 %341 to i32
  %343 = mul nsw i32 %311, %342
  %344 = add nsw i32 %343, 128
  %345 = ashr i32 %344, 8
  %346 = load i16, ptr %198, align 2, !tbaa !127
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %320, %347
  %349 = add nsw i32 %348, 128
  %350 = ashr i32 %349, 8
  %351 = load i16, ptr %212, align 2, !tbaa !127
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %330, %352
  %354 = add nsw i32 %353, 128
  %355 = ashr i32 %354, 8
  %356 = icmp sgt i32 %345, %350
  br i1 %356, label %357, label %360

357:                                              ; preds = %mid_pred.exit36.i
  %358 = icmp sgt i32 %355, %350
  br i1 %358, label %359, label %pred_mv.exit

359:                                              ; preds = %357
  %..i39.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %355, i32 range(i32 -8388608, 8388608) %345)
  br label %pred_mv.exit

360:                                              ; preds = %mid_pred.exit36.i
  %361 = icmp sgt i32 %350, %355
  br i1 %361, label %362, label %pred_mv.exit

362:                                              ; preds = %360
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %355, i32 range(i32 -8388608, 8388608) %345)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %301, %303, %304, %306, %357, %359, %360, %362
  %.1 = phi i32 [ %.0.i.i, %303 ], [ %.0.i.i, %301 ], [ %.0.i.i, %306 ], [ %.0.i.i, %304 ], [ %.0.i33.i, %359 ], [ %.0.i33.i, %357 ], [ %.0.i33.i, %362 ], [ %.0.i33.i, %360 ]
  %storemerge.i = phi i32 [ %..i31.i, %303 ], [ %297, %301 ], [ %.20.i30.i, %306 ], [ %297, %304 ], [ %..i39.i, %359 ], [ %350, %357 ], [ %.20.i38.i, %362 ], [ %350, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %364 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %363, i32 noundef 1)
  %365 = add i32 %364, -256
  %or.cond6 = icmp ult i32 %365, -511
  br i1 %or.cond6, label %set_blocks.exit, label %366

366:                                              ; preds = %pred_mv.exit
  %367 = add nsw i32 %364, %156
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %369 = load i32, ptr %368, align 8, !tbaa !70
  %370 = icmp sgt i32 %369, 2
  br i1 %370, label %371, label %.critedge200

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %373 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %372, i32 noundef 1)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %375 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %374, i32 noundef 1)
  %376 = add i32 %373, -256
  %or.cond8 = icmp ult i32 %376, -511
  %377 = add i32 %375, -256
  %378 = icmp ult i32 %377, -511
  %or.cond12 = select i1 %or.cond8, i1 true, i1 %378
  br i1 %or.cond12, label %set_blocks.exit, label %379

379:                                              ; preds = %371
  %380 = trunc i32 %373 to i8
  %381 = add i8 %158, %380
  %382 = trunc i32 %375 to i8
  %383 = add i8 %160, %382
  br label %.critedge200

384:                                              ; preds = %231, %245, %250
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %386 = load i32, ptr %385, align 8, !tbaa !197
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = shl nuw nsw i64 %179, 5
  %390 = add nuw nsw i64 %389, 1152
  %391 = getelementptr inbounds nuw [4224 x i8], ptr %214, i64 0, i64 %390
  %392 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %391, i32 noundef 0)
  %.pr = load i32, ptr %385, align 8, !tbaa !197
  br label %393

393:                                              ; preds = %388, %384
  %394 = phi i32 [ %.pr, %388 ], [ %386, %384 ]
  %.1176 = phi i32 [ %392, %388 ], [ 0, %384 ]
  %.not197 = icmp ult i32 %.1176, %394
  br i1 %.not197, label %398, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %397, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %set_blocks.exit

398:                                              ; preds = %393
  %399 = icmp eq i32 %394, 1
  br i1 %399, label %400, label %427

400:                                              ; preds = %398
  %401 = load i16, ptr %54, align 2, !tbaa !126
  %402 = sext i16 %401 to i32
  %403 = load i16, ptr %56, align 2, !tbaa !126
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %57, align 2, !tbaa !126
  %406 = sext i16 %405 to i32
  %407 = icmp sgt i16 %401, %403
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = icmp sgt i16 %405, %403
  br i1 %409, label %410, label %mid_pred.exit.i230

410:                                              ; preds = %408
  %..i.i235 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %406, i32 range(i32 -8388608, 8388608) %402)
  br label %mid_pred.exit.i230

411:                                              ; preds = %400
  %412 = icmp sgt i16 %403, %405
  br i1 %412, label %413, label %mid_pred.exit.i230

413:                                              ; preds = %411
  %.20.i.i234 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %406, i32 range(i32 -8388608, 8388608) %402)
  br label %mid_pred.exit.i230

mid_pred.exit.i230:                               ; preds = %413, %411, %410, %408
  %.0.i.i231 = phi i32 [ %404, %408 ], [ %404, %411 ], [ %..i.i235, %410 ], [ %.20.i.i234, %413 ]
  %414 = load i16, ptr %195, align 2, !tbaa !127
  %415 = sext i16 %414 to i32
  %416 = load i16, ptr %198, align 2, !tbaa !127
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %212, align 2, !tbaa !127
  %419 = sext i16 %418 to i32
  %420 = icmp sgt i16 %414, %416
  br i1 %420, label %421, label %424

421:                                              ; preds = %mid_pred.exit.i230
  %422 = icmp sgt i16 %418, %416
  br i1 %422, label %423, label %pred_mv.exit236

423:                                              ; preds = %421
  %..i31.i233 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %419, i32 range(i32 -8388608, 8388608) %415)
  br label %pred_mv.exit236

424:                                              ; preds = %mid_pred.exit.i230
  %425 = icmp sgt i16 %416, %418
  br i1 %425, label %426, label %pred_mv.exit236

426:                                              ; preds = %424
  %.20.i30.i232 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %419, i32 range(i32 -8388608, 8388608) %415)
  br label %pred_mv.exit236

427:                                              ; preds = %398
  %428 = sext i32 %.1176 to i64
  %429 = getelementptr inbounds [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %428
  %430 = load i16, ptr %54, align 2, !tbaa !126
  %431 = sext i16 %430 to i32
  %432 = load i8, ptr %161, align 2, !tbaa !128
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !115
  %436 = mul nsw i32 %435, %431
  %437 = add nsw i32 %436, 128
  %438 = ashr i32 %437, 8
  %439 = load i16, ptr %56, align 2, !tbaa !126
  %440 = sext i16 %439 to i32
  %441 = load i8, ptr %169, align 2, !tbaa !128
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %429, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !115
  %445 = mul nsw i32 %444, %440
  %446 = add nsw i32 %445, 128
  %447 = ashr i32 %446, 8
  %448 = load i16, ptr %57, align 2, !tbaa !126
  %449 = sext i16 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %451 = load i8, ptr %450, align 2, !tbaa !128
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw i32, ptr %429, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !115
  %455 = mul nsw i32 %454, %449
  %456 = add nsw i32 %455, 128
  %457 = ashr i32 %456, 8
  %458 = icmp sgt i32 %438, %447
  br i1 %458, label %459, label %462

459:                                              ; preds = %427
  %460 = icmp sgt i32 %457, %447
  br i1 %460, label %461, label %mid_pred.exit36.i223

461:                                              ; preds = %459
  %..i35.i229 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %457, i32 range(i32 -8388608, 8388608) %438)
  br label %mid_pred.exit36.i223

462:                                              ; preds = %427
  %463 = icmp sgt i32 %447, %457
  br i1 %463, label %464, label %mid_pred.exit36.i223

464:                                              ; preds = %462
  %.20.i34.i228 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %457, i32 range(i32 -8388608, 8388608) %438)
  br label %mid_pred.exit36.i223

mid_pred.exit36.i223:                             ; preds = %464, %462, %461, %459
  %.0.i33.i224 = phi i32 [ %447, %459 ], [ %447, %462 ], [ %..i35.i229, %461 ], [ %.20.i34.i228, %464 ]
  %465 = load i16, ptr %195, align 2, !tbaa !127
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %435, %466
  %468 = add nsw i32 %467, 128
  %469 = ashr i32 %468, 8
  %470 = load i16, ptr %198, align 2, !tbaa !127
  %471 = sext i16 %470 to i32
  %472 = mul nsw i32 %444, %471
  %473 = add nsw i32 %472, 128
  %474 = ashr i32 %473, 8
  %475 = load i16, ptr %212, align 2, !tbaa !127
  %476 = sext i16 %475 to i32
  %477 = mul nsw i32 %454, %476
  %478 = add nsw i32 %477, 128
  %479 = ashr i32 %478, 8
  %480 = icmp sgt i32 %469, %474
  br i1 %480, label %481, label %484

481:                                              ; preds = %mid_pred.exit36.i223
  %482 = icmp sgt i32 %479, %474
  br i1 %482, label %483, label %pred_mv.exit236

483:                                              ; preds = %481
  %..i39.i227 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %479, i32 range(i32 -8388608, 8388608) %469)
  br label %pred_mv.exit236

484:                                              ; preds = %mid_pred.exit36.i223
  %485 = icmp sgt i32 %474, %479
  br i1 %485, label %486, label %pred_mv.exit236

486:                                              ; preds = %484
  %.20.i38.i226 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %479, i32 range(i32 -8388608, 8388608) %469)
  br label %pred_mv.exit236

pred_mv.exit236:                                  ; preds = %421, %423, %424, %426, %481, %483, %484, %486
  %.2 = phi i32 [ %.0.i.i231, %423 ], [ %.0.i.i231, %421 ], [ %.0.i.i231, %426 ], [ %.0.i.i231, %424 ], [ %.0.i33.i224, %483 ], [ %.0.i33.i224, %481 ], [ %.0.i33.i224, %486 ], [ %.0.i33.i224, %484 ]
  %storemerge.i225 = phi i32 [ %..i31.i233, %423 ], [ %417, %421 ], [ %.20.i30.i232, %426 ], [ %417, %424 ], [ %..i39.i227, %483 ], [ %474, %481 ], [ %.20.i38.i226, %486 ], [ %474, %484 ]
  %.not198 = icmp eq i32 %.1176, 0
  %487 = select i1 %.not198, i32 0, i32 16
  %488 = add nuw nsw i32 %194, %487
  %489 = shl nuw nsw i32 %488, 5
  %490 = add nuw nsw i32 %489, 128
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [4224 x i8], ptr %214, i64 0, i64 %491
  %493 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %492, i32 noundef 1)
  %494 = add i32 %493, %.2
  %495 = add nuw nsw i32 %211, %487
  %496 = shl nuw nsw i32 %495, 5
  %497 = add nuw nsw i32 %496, 128
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [4224 x i8], ptr %214, i64 0, i64 %498
  %500 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %499, i32 noundef 1)
  %501 = add i32 %500, %storemerge.i225
  %502 = trunc i32 %.1176 to i8
  br label %.critedge200

.critedge200:                                     ; preds = %379, %366, %pred_mv.exit236
  %.0.i221267 = phi i8 [ 0, %pred_mv.exit236 ], [ 1, %379 ], [ 1, %366 ]
  %.0259 = phi i32 [ %494, %pred_mv.exit236 ], [ %.1, %379 ], [ %.1, %366 ]
  %.0258 = phi i32 [ %501, %pred_mv.exit236 ], [ %storemerge.i, %379 ], [ %storemerge.i, %366 ]
  %.0175 = phi i8 [ %502, %pred_mv.exit236 ], [ 0, %379 ], [ 0, %366 ]
  %.2174 = phi i8 [ %160, %pred_mv.exit236 ], [ %383, %379 ], [ %160, %366 ]
  %.2171 = phi i8 [ %158, %pred_mv.exit236 ], [ %381, %379 ], [ %158, %366 ]
  %.1168 = phi i32 [ %156, %pred_mv.exit236 ], [ %367, %379 ], [ %367, %366 ]
  %503 = load i32, ptr %5, align 8, !tbaa !104
  %504 = load i32, ptr %7, align 8, !tbaa !56
  %505 = shl i32 %503, %504
  %506 = sub nsw i32 %504, %1
  %507 = mul nsw i32 %505, %3
  %508 = add nsw i32 %507, %2
  %509 = shl i32 %508, %506
  %510 = trunc i32 %.1168 to i8
  %511 = trunc i32 %.0259 to i16
  %512 = trunc i32 %.0258 to i16
  %513 = trunc i32 %1 to i8
  %.not.i237 = icmp eq i32 %506, 31
  br i1 %.not.i237, label %set_blocks.exit254, label %.preheader.lr.ph.i238

.preheader.lr.ph.i238:                            ; preds = %.critedge200
  %514 = shl nuw nsw i32 1, %506
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %wide.trip.count.i239 = zext nneg i32 %514 to i64
  br label %.preheader.us.i240

.preheader.us.i240:                               ; preds = %._crit_edge.us.i252, %.preheader.lr.ph.i238
  %.031.us.i241 = phi i32 [ 0, %.preheader.lr.ph.i238 ], [ %524, %._crit_edge.us.i252 ]
  %516 = mul nsw i32 %.031.us.i241, %505
  %517 = add i32 %516, %509
  br label %518

518:                                              ; preds = %518, %.preheader.us.i240
  %indvars.iv.i242 = phi i64 [ 0, %.preheader.us.i240 ], [ %indvars.iv.next.i250, %518 ]
  %519 = load ptr, ptr %515, align 8, !tbaa !122
  %520 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  %521 = add i32 %517, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.BlockNode, ptr %519, i64 %522
  store i16 %511, ptr %523, align 2, !tbaa !118
  %.sroa.4.0..sroa_idx.us.i243 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store i16 %512, ptr %.sroa.4.0..sroa_idx.us.i243, align 2, !tbaa !118
  %.sroa.5.0..sroa_idx.us.i244 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i8 %.0175, ptr %.sroa.5.0..sroa_idx.us.i244, align 2, !tbaa !52
  %.sroa.6.0..sroa_idx.us.i245 = getelementptr inbounds nuw i8, ptr %523, i64 5
  store i8 %510, ptr %.sroa.6.0..sroa_idx.us.i245, align 1
  %.sroa.7.0..sroa_idx.us.i246 = getelementptr inbounds nuw i8, ptr %523, i64 6
  store i8 %.2171, ptr %.sroa.7.0..sroa_idx.us.i246, align 2
  %.sroa.8.0..sroa_idx.us.i247 = getelementptr inbounds nuw i8, ptr %523, i64 7
  store i8 %.2174, ptr %.sroa.8.0..sroa_idx.us.i247, align 1, !tbaa !52
  %.sroa.9.0..sroa_idx.us.i248 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i8 %.0.i221267, ptr %.sroa.9.0..sroa_idx.us.i248, align 2, !tbaa !52
  %.sroa.10.0..sroa_idx.us.i249 = getelementptr inbounds nuw i8, ptr %523, i64 9
  store i8 %513, ptr %.sroa.10.0..sroa_idx.us.i249, align 1, !tbaa !52
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i239
  br i1 %exitcond.not.i251, label %._crit_edge.us.i252, label %518, !llvm.loop !195

._crit_edge.us.i252:                              ; preds = %518
  %524 = add nuw nsw i32 %.031.us.i241, 1
  %exitcond34.not.i253 = icmp eq i32 %524, %514
  br i1 %exitcond34.not.i253, label %set_blocks.exit254, label %.preheader.us.i240, !llvm.loop !196

525:                                              ; preds = %105, %119, %124
  %526 = add nsw i32 %1, 1
  %527 = shl nsw i32 %2, 1
  %528 = shl nsw i32 %3, 1
  %529 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %526, i32 noundef %527, i32 noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %set_blocks.exit, label %531

531:                                              ; preds = %525
  %532 = or disjoint i32 %527, 1
  %533 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %526, i32 noundef %532, i32 noundef %528)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %set_blocks.exit, label %535

535:                                              ; preds = %531
  %536 = or disjoint i32 %528, 1
  %537 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %526, i32 noundef %527, i32 noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %set_blocks.exit, label %539

539:                                              ; preds = %535
  %540 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %526, i32 noundef %532, i32 noundef %536)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %set_blocks.exit, label %set_blocks.exit254

set_blocks.exit254:                               ; preds = %._crit_edge.us.i252, %.critedge200, %539
  br label %set_blocks.exit

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %395, %371, %pred_mv.exit, %74, %525, %531, %535, %539, %set_blocks.exit254
  %.0 = phi i32 [ 0, %set_blocks.exit254 ], [ %529, %525 ], [ %533, %531 ], [ %537, %535 ], [ %540, %539 ], [ 0, %74 ], [ -1094995529, %pred_mv.exit ], [ -1094995529, %371 ], [ -1094995529, %395 ], [ 0, %._crit_edge.us.i ]
  ret i32 %.0
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_symbol2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -4, 276) %2) unnamed_addr #6 {
  %4 = icmp slt i32 %2, 28
  br i1 %4, label %.lr.ph, label %.lr.ph39

.lr.ph:                                           ; preds = %3
  %5 = icmp sgt i32 %2, -1
  %6 = shl nuw nsw i32 1, %2
  %7 = select i1 %5, i32 %6, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = sext i32 %2 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %.lr.ph, %get_rac.exit
  %16 = phi i32 [ %.pre, %.lr.ph ], [ %71, %get_rac.exit ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %get_rac.exit ]
  %.02035 = phi i32 [ 0, %.lr.ph ], [ %72, %get_rac.exit ]
  %.02134 = phi i32 [ %7, %.lr.ph ], [ %spec.select, %get_rac.exit ]
  %17 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = ashr i32 %20, 8
  %22 = sub nsw i32 %16, %21
  store i32 %22, ptr %9, align 4, !tbaa !48
  %23 = load i32, ptr %0, align 8, !tbaa !49
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %17, align 1, !tbaa !52
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !52
  store i8 %31, ptr %17, align 1, !tbaa !52
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %25
  %35 = shl i32 %32, 8
  store i32 %35, ptr %9, align 4, !tbaa !48
  %36 = load i32, ptr %0, align 8, !tbaa !49
  %37 = shl i32 %36, 8
  store i32 %37, ptr %0, align 8, !tbaa !49
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !51
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i8, ptr %38, align 1, !tbaa !52
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %37, %43
  store i32 %44, ptr %0, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %11, align 8, !tbaa !50
  br label %.critedge

46:                                               ; preds = %34
  %47 = load i32, ptr %13, align 8, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !53
  br label %.critedge

49:                                               ; preds = %15
  %50 = sub nsw i32 %23, %22
  store i32 %50, ptr %0, align 8, !tbaa !49
  %51 = load i8, ptr %17, align 1, !tbaa !52
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !52
  store i8 %54, ptr %17, align 1, !tbaa !52
  store i32 %21, ptr %9, align 4, !tbaa !48
  %55 = icmp slt i32 %21, 256
  br i1 %55, label %56, label %get_rac.exit

56:                                               ; preds = %49
  %57 = and i32 %20, -256
  store i32 %57, ptr %9, align 4, !tbaa !48
  %58 = load i32, ptr %0, align 8, !tbaa !49
  %59 = shl i32 %58, 8
  store i32 %59, ptr %0, align 8, !tbaa !49
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  %61 = load ptr, ptr %12, align 8, !tbaa !51
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i8, ptr %60, align 1, !tbaa !52
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %59, %65
  store i32 %66, ptr %0, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %67, ptr %11, align 8, !tbaa !50
  br label %get_rac.exit

68:                                               ; preds = %56
  %69 = load i32, ptr %13, align 8, !tbaa !53
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !53
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %68, %63, %49
  %71 = phi i32 [ %57, %68 ], [ %57, %63 ], [ %21, %49 ]
  %72 = add nsw i32 %.02035, %.02134
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = icmp sgt i64 %indvars.iv, -1
  %74 = zext i1 %73 to i32
  %spec.select = shl nsw i32 %.02134, %74
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.lr.ph39, label %15, !llvm.loop !198

.critedge:                                        ; preds = %46, %41, %25
  %75 = icmp sgt i64 %indvars.iv, 0
  br i1 %75, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %get_rac.exit, %3, %.critedge
  %.0202955 = phi i32 [ %.02035, %.critedge ], [ 0, %3 ], [ %72, %get_rac.exit ]
  %.0233154 = phi i32 [ %26, %.critedge ], [ %2, %3 ], [ 28, %get_rac.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = zext nneg i32 %.0233154 to i64
  %.pre51 = load i32, ptr %77, align 4, !tbaa !48
  br label %84

._crit_edge:                                      ; preds = %get_rac.exit25, %.critedge
  %.1.lcssa = phi i32 [ %.02035, %.critedge ], [ %142, %get_rac.exit25 ]
  ret i32 %.1.lcssa

84:                                               ; preds = %.lr.ph39, %get_rac.exit25
  %85 = phi i32 [ %.pre51, %.lr.ph39 ], [ %139, %get_rac.exit25 ]
  %indvars.iv48 = phi i64 [ %83, %.lr.ph39 ], [ %indvars.iv.next49, %get_rac.exit25 ]
  %.137 = phi i32 [ %.0202955, %.lr.ph39 ], [ %142, %get_rac.exit25 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %86 = sub nsw i64 1, %indvars.iv48
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !52
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %85, %89
  %91 = ashr i32 %90, 8
  %92 = sub nsw i32 %85, %91
  store i32 %92, ptr %77, align 4, !tbaa !48
  %93 = load i32, ptr %0, align 8, !tbaa !49
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %95, label %117

95:                                               ; preds = %84
  %96 = load i8, ptr %87, align 1, !tbaa !52
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr %82, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !52
  store i8 %99, ptr %87, align 1, !tbaa !52
  %100 = load i32, ptr %77, align 4, !tbaa !48
  %101 = icmp slt i32 %100, 256
  br i1 %101, label %102, label %get_rac.exit25

102:                                              ; preds = %95
  %103 = shl i32 %100, 8
  store i32 %103, ptr %77, align 4, !tbaa !48
  %104 = load i32, ptr %0, align 8, !tbaa !49
  %105 = shl i32 %104, 8
  store i32 %105, ptr %0, align 8, !tbaa !49
  %106 = load ptr, ptr %79, align 8, !tbaa !50
  %107 = load ptr, ptr %80, align 8, !tbaa !51
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i8, ptr %106, align 1, !tbaa !52
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %105, %111
  store i32 %112, ptr %0, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %113, ptr %79, align 8, !tbaa !50
  br label %get_rac.exit25

114:                                              ; preds = %102
  %115 = load i32, ptr %81, align 8, !tbaa !53
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %81, align 8, !tbaa !53
  br label %get_rac.exit25

117:                                              ; preds = %84
  %118 = sub nsw i32 %93, %92
  store i32 %118, ptr %0, align 8, !tbaa !49
  %119 = load i8, ptr %87, align 1, !tbaa !52
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !52
  store i8 %122, ptr %87, align 1, !tbaa !52
  store i32 %91, ptr %77, align 4, !tbaa !48
  %123 = icmp slt i32 %91, 256
  br i1 %123, label %124, label %get_rac.exit25

124:                                              ; preds = %117
  %125 = and i32 %90, -256
  store i32 %125, ptr %77, align 4, !tbaa !48
  %126 = load i32, ptr %0, align 8, !tbaa !49
  %127 = shl i32 %126, 8
  store i32 %127, ptr %0, align 8, !tbaa !49
  %128 = load ptr, ptr %79, align 8, !tbaa !50
  %129 = load ptr, ptr %80, align 8, !tbaa !51
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i8, ptr %128, align 1, !tbaa !52
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %127, %133
  store i32 %134, ptr %0, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %79, align 8, !tbaa !50
  br label %get_rac.exit25

136:                                              ; preds = %124
  %137 = load i32, ptr %81, align 8, !tbaa !53
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %81, align 8, !tbaa !53
  br label %get_rac.exit25

get_rac.exit25:                                   ; preds = %95, %109, %114, %117, %131, %136
  %139 = phi i32 [ %100, %95 ], [ %91, %117 ], [ %103, %109 ], [ %103, %114 ], [ %125, %131 ], [ %125, %136 ]
  %.0.i24 = phi i32 [ 0, %95 ], [ 1, %117 ], [ 0, %109 ], [ 0, %114 ], [ 1, %131 ], [ 1, %136 ]
  %140 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  %141 = shl nuw i32 %.0.i24, %140
  %142 = add nsw i32 %141, %.137
  %143 = icmp samesign ugt i64 %indvars.iv48, 1
  br i1 %143, label %84, label %._crit_edge, !llvm.loop !199
}

declare void @ff_snow_common_end(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !7, i64 32}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !20, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !26, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !27, i64 832, !12, i64 840, !28, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!31, !38, i64 2064}
!31 = !{!"SnowContext", !18, i64 0, !32, i64 8, !33, i64 16, !34, i64 576, !35, i64 992, !36, i64 1008, !37, i64 2032, !38, i64 2056, !38, i64 2064, !8, i64 2072, !38, i64 2136, !8, i64 2144, !8, i64 2176, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !12, i64 6436, !12, i64 6440, !8, i64 6448, !8, i64 6512, !27, i64 6576, !27, i64 6584, !22, i64 6592, !22, i64 6600, !27, i64 6608, !12, i64 6616, !12, i64 6620, !12, i64 6624, !12, i64 6628, !12, i64 6632, !12, i64 6636, !12, i64 6640, !12, i64 6644, !12, i64 6648, !12, i64 6652, !12, i64 6656, !12, i64 6660, !12, i64 6664, !12, i64 6668, !12, i64 6672, !8, i64 6680, !39, i64 2141880, !40, i64 2141888, !11, i64 2141928, !11, i64 2141936, !42, i64 2141944, !12, i64 2141952, !12, i64 2141956}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 272, !11, i64 528, !11, i64 536, !11, i64 544, !12, i64 552}
!34 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!35 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!36 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!37 = !{!"SnowDWTContext", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!"p1 _ZTS9BlockNode", !7, i64 0}
!40 = !{!"slice_buffer_s", !41, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !22, i64 32}
!41 = !{!"p2 short", !29, i64 0}
!42 = !{!"p1 _ZTS14AVMotionVector", !7, i64 0}
!43 = !{!44, !12, i64 120}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !46, i64 248, !12, i64 256, !28, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !47, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !23, i64 384, !10, i64 408}
!45 = !{!"p2 omnipotent char", !29, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!33, !12, i64 4}
!49 = !{!33, !12, i64 0}
!50 = !{!33, !11, i64 536}
!51 = !{!33, !11, i64 544}
!52 = !{!8, !8, i64 0}
!53 = !{!33, !12, i64 552}
!54 = !{!31, !12, i64 6400}
!55 = !{!31, !12, i64 6404}
!56 = !{!31, !12, i64 6664}
!57 = !{!31, !12, i64 6640}
!58 = !{!31, !12, i64 6648}
!59 = !{!31, !12, i64 6632}
!60 = !{!31, !12, i64 6412}
!61 = !{!31, !32, i64 8}
!62 = !{!31, !12, i64 6408}
!63 = !{!31, !12, i64 6420}
!64 = !{!31, !12, i64 6432}
!65 = !{!31, !12, i64 6424}
!66 = !{!31, !12, i64 6616}
!67 = !{!31, !12, i64 6620}
!68 = !{!31, !12, i64 6624}
!69 = !{!17, !12, i64 136}
!70 = !{!31, !12, i64 6672}
!71 = !{!31, !12, i64 6628}
!72 = !{!31, !12, i64 6436}
!73 = !{!74, !12, i64 16}
!74 = !{!"SubBand", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !27, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !75, i64 56, !76, i64 64, !8, i64 72}
!75 = !{!"p1 _ZTS11x_and_coeff", !7, i64 0}
!76 = !{!"p1 _ZTS7SubBand", !7, i64 0}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !78, !79}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!86, !12, i64 533776}
!86 = !{!"Plane", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 533768, !8, i64 533772, !12, i64 533776, !12, i64 533780, !12, i64 533784, !8, i64 533788, !12, i64 533792}
!87 = !{!86, !12, i64 533768}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = !{!17, !12, i64 112}
!91 = !{!17, !12, i64 116}
!92 = !{!31, !38, i64 2136}
!93 = !{!11, !11, i64 0}
!94 = !{!44, !12, i64 116}
!95 = !{!86, !12, i64 4}
!96 = !{!86, !12, i64 0}
!97 = !{!31, !22, i64 6592}
!98 = !{!86, !12, i64 533780}
!99 = distinct !{!99, !78}
!100 = !{!44, !12, i64 104}
!101 = !{!44, !12, i64 108}
!102 = !{!17, !12, i64 524}
!103 = !{!17, !12, i64 788}
!104 = !{!31, !12, i64 6656}
!105 = !{!31, !12, i64 6660}
!106 = !{!10, !10, i64 0}
!107 = !{!31, !42, i64 2141944}
!108 = !{!31, !12, i64 2141952}
!109 = !{!31, !12, i64 2141956}
!110 = distinct !{!110, !78}
!111 = !{!31, !11, i64 552}
!112 = !{!31, !11, i64 560}
!113 = distinct !{!113, !78, !79}
!114 = !{!31, !27, i64 6576}
!115 = !{!12, !12, i64 0}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78, !79}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !8, i64 0}
!120 = distinct !{!120, !78}
!121 = distinct !{!121, !78, !79}
!122 = !{!31, !39, i64 2141880}
!123 = !{!31, !11, i64 2141928}
!124 = !{!125, !8, i64 8}
!125 = !{!"BlockNode", !119, i64 0, !119, i64 2, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 9}
!126 = !{!125, !119, i64 0}
!127 = !{!125, !119, i64 2}
!128 = !{!125, !8, i64 4}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78, !79}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = !{!74, !76, i64 64}
!134 = !{!74, !12, i64 8}
!135 = !{!74, !12, i64 12}
!136 = !{!74, !75, i64 56}
!137 = !{!138, !119, i64 0}
!138 = !{!"x_and_coeff", !119, i64 0, !119, i64 2}
!139 = !{!138, !119, i64 2}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78, !79}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78}
!147 = !{!74, !22, i64 32}
!148 = !{!40, !41, i64 0}
!149 = !{!74, !12, i64 48}
!150 = !{!74, !12, i64 44}
!151 = !{!22, !22, i64 0}
!152 = !{!74, !12, i64 40}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78, !79}
!157 = distinct !{!157, !78, !79}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78, !79}
!161 = distinct !{!161, !78}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = !{!31, !22, i64 6600}
!165 = distinct !{!165, !78}
!166 = !{!31, !41, i64 2141888}
!167 = distinct !{!167, !78}
!168 = distinct !{!168, !78}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78, !79}
!171 = !{!31, !7, i64 2048}
!172 = distinct !{!172, !78}
!173 = !{!174, !8, i64 4}
!174 = !{!"AVMotionVector", !12, i64 0, !8, i64 4, !8, i64 5, !119, i64 6, !119, i64 8, !119, i64 10, !119, i64 12, !10, i64 16, !12, i64 24, !12, i64 28, !119, i64 32}
!175 = !{!174, !8, i64 5}
!176 = !{!174, !119, i64 10}
!177 = !{!174, !119, i64 12}
!178 = !{!174, !119, i64 32}
!179 = !{!174, !12, i64 24}
!180 = !{!174, !12, i64 28}
!181 = !{!174, !119, i64 6}
!182 = !{!174, !119, i64 8}
!183 = !{!174, !12, i64 0}
!184 = !{!174, !10, i64 16}
!185 = distinct !{!185, !78}
!186 = distinct !{!186, !78}
!187 = distinct !{!187, !78}
!188 = !{!38, !38, i64 0}
!189 = !{!190, !11, i64 8}
!190 = !{!"AVFrameSideData", !12, i64 0, !11, i64 8, !10, i64 16, !47, i64 24, !6, i64 32}
!191 = !{!33, !11, i64 528}
!192 = distinct !{!192, !78}
!193 = distinct !{!193, !78}
!194 = !{!125, !8, i64 9}
!195 = distinct !{!195, !78}
!196 = distinct !{!196, !78, !79}
!197 = !{!31, !12, i64 6440}
!198 = distinct !{!198, !78}
!199 = distinct !{!199, !78}
