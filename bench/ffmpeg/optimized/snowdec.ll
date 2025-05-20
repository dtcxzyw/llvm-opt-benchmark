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
  %250 = getelementptr i8, ptr %14, i64 540504
  %251 = load i32, ptr %152, align 8, !tbaa !65
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.preheader.i.i, label %decode_qlogs.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %253 = phi i32 [ %279, %._crit_edge.i.i ], [ %247, %.preheader.lr.ph.i.i ]
  %254 = phi i32 [ %280, %._crit_edge.i.i ], [ %251, %.preheader.lr.ph.i.i ]
  %255 = phi i32 [ %281, %._crit_edge.i.i ], [ %251, %.preheader.lr.ph.i.i ]
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %257 = icmp eq i64 %indvars.iv51.i.i, 2
  %.idx.i.i = mul nuw nsw i64 %indvars.iv51.i.i, 533800
  %258 = getelementptr i8, ptr %249, i64 %.idx.i.i
  br i1 %257, label %.lr.ph.split.us.i.i, label %.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %254, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split32.us.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %.split32.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.not.us.i.i = icmp ne i64 %indvars.iv47.i.i, 0
  %.idx26.us.i.i = mul nuw nsw i64 %indvars.iv47.i.i, 66720
  %259 = getelementptr i8, ptr %250, i64 %.idx26.us.i.i
  %260 = zext i1 %.not.us.i.i to i64
  br label %261

261:                                              ; preds = %261, %.split.us.us.i.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %261 ], [ %260, %.split.us.us.i.i ]
  %262 = mul nuw nsw i64 %indvars.iv42.i.i, 16680
  %263 = getelementptr i8, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv47.i.i, i64 %indvars.iv42.i.i, i32 4
  store i32 %264, ptr %265, align 8, !tbaa !73
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 4
  br i1 %exitcond46.not.i.i, label %.split32.us.us.i.i, label %261, !llvm.loop !77

.split32.us.us.i.i:                               ; preds = %261
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.split.us.us.i.i, !llvm.loop !79

.split.i.i:                                       ; preds = %.lr.ph.i.i, %.split32.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %.split32.i.i ], [ 0, %.lr.ph.i.i ]
  %.not.i.i = icmp ne i64 %indvars.iv39.i.i, 0
  %266 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv39.i.i, i64 1, i32 4
  %267 = zext i1 %.not.i.i to i64
  br label %268

268:                                              ; preds = %274, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %267, %.split.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %269 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = load i32, ptr %266, align 8, !tbaa !73
  br label %274

272:                                              ; preds = %268
  %273 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 1)
  br label %274

274:                                              ; preds = %272, %270
  %.0.i216.i = phi i32 [ %271, %270 ], [ %273, %272 ]
  %275 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %258, i64 0, i64 %indvars.iv39.i.i, i64 %indvars.iv.i.i, i32 4
  store i32 %.0.i216.i, ptr %275, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split32.i.i, label %268, !llvm.loop !77

.split32.i.i:                                     ; preds = %274
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %276 = load i32, ptr %152, align 8, !tbaa !65
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next40.i.i, %277
  br i1 %278, label %.split.i.i, label %._crit_edge.loopexit36.i.i, !llvm.loop !79

._crit_edge.loopexit36.i.i:                       ; preds = %.split32.i.i
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.split32.us.us.i.i, %._crit_edge.loopexit36.i.i, %.preheader.i.i
  %279 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit36.i.i ], [ %253, %.preheader.i.i ], [ %253, %.split32.us.us.i.i ]
  %280 = phi i32 [ %276, %._crit_edge.loopexit36.i.i ], [ %254, %.preheader.i.i ], [ %254, %.split32.us.us.i.i ]
  %281 = phi i32 [ %276, %._crit_edge.loopexit36.i.i ], [ %255, %.preheader.i.i ], [ %254, %.split32.us.us.i.i ]
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %282 = sext i32 %279 to i64
  %283 = icmp slt i64 %indvars.iv.next52.i.i, %282
  br i1 %283, label %.preheader.i.i, label %decode_qlogs.exit.i, !llvm.loop !80

decode_qlogs.exit.i:                              ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %244
  %.pr231.i = load i32, ptr %71, align 8, !tbaa !54
  %.not206.i = icmp eq i32 %.pr231.i, 0
  br i1 %.not206.i, label %decode_qlogs.exit.thread.i, label %get_rac.exit222.thread.i

decode_qlogs.exit.thread.i:                       ; preds = %decode_qlogs.exit.i, %70, %66
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %285 = load i32, ptr %19, align 4, !tbaa !48
  %286 = load i8, ptr %284, align 1, !tbaa !52
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %285, %287
  %289 = ashr i32 %288, 8
  %290 = sub nsw i32 %285, %289
  store i32 %290, ptr %19, align 4, !tbaa !48
  %291 = load i32, ptr %15, align 8, !tbaa !49
  %292 = icmp slt i32 %291, %290
  br i1 %292, label %293, label %316

293:                                              ; preds = %decode_qlogs.exit.thread.i
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %295 = zext i8 %286 to i64
  %296 = getelementptr inbounds nuw [256 x i8], ptr %294, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !52
  store i8 %297, ptr %284, align 1, !tbaa !52
  %298 = icmp slt i32 %290, 256
  br i1 %298, label %299, label %get_rac.exit218.thread.i

299:                                              ; preds = %293
  %300 = shl i32 %290, 8
  store i32 %300, ptr %19, align 4, !tbaa !48
  %301 = shl i32 %291, 8
  store i32 %301, ptr %15, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %305 = load ptr, ptr %304, align 8, !tbaa !51
  %306 = icmp ult ptr %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %299
  %308 = load i8, ptr %303, align 1, !tbaa !52
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %301, %309
  store i32 %310, ptr %15, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %311, ptr %302, align 8, !tbaa !50
  br label %get_rac.exit218.thread.i

312:                                              ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %314 = load i32, ptr %313, align 8, !tbaa !53
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !53
  br label %get_rac.exit218.thread.i

316:                                              ; preds = %decode_qlogs.exit.thread.i
  %317 = sub nsw i32 %291, %290
  store i32 %317, ptr %15, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %319 = zext i8 %286 to i64
  %320 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !52
  store i8 %321, ptr %284, align 1, !tbaa !52
  store i32 %289, ptr %19, align 4, !tbaa !48
  %322 = icmp slt i32 %289, 256
  br i1 %322, label %323, label %get_rac.exit218.i

323:                                              ; preds = %316
  %324 = and i32 %288, -256
  store i32 %324, ptr %19, align 4, !tbaa !48
  %325 = shl i32 %317, 8
  store i32 %325, ptr %15, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %327 = load ptr, ptr %326, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %329 = load ptr, ptr %328, align 8, !tbaa !51
  %330 = icmp ult ptr %327, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %323
  %332 = load i8, ptr %327, align 1, !tbaa !52
  %333 = zext i8 %332 to i32
  %334 = or disjoint i32 %325, %333
  store i32 %334, ptr %15, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %335, ptr %326, align 8, !tbaa !50
  br label %get_rac.exit218.i

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %338 = load i32, ptr %337, align 8, !tbaa !53
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !53
  br label %get_rac.exit218.i

get_rac.exit218.i:                                ; preds = %336, %331, %316
  %.pre253258.i = phi i32 [ %317, %316 ], [ %334, %331 ], [ %325, %336 ]
  %.pre255.i = phi i32 [ %289, %316 ], [ %324, %331 ], [ %324, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %341 = load i32, ptr %340, align 8, !tbaa !70
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %get_rac.exit218.i
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %348

348:                                              ; preds = %420, %.lr.ph.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next250.i, %420 ]
  %349 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %343, i64 0, i64 %indvars.iv249.i
  %350 = load i32, ptr %19, align 4, !tbaa !48
  %351 = load i8, ptr %284, align 1, !tbaa !52
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %350, %352
  %354 = ashr i32 %353, 8
  %355 = sub nsw i32 %350, %354
  store i32 %355, ptr %19, align 4, !tbaa !48
  %356 = load i32, ptr %15, align 8, !tbaa !49
  %357 = icmp slt i32 %356, %355
  br i1 %357, label %358, label %377

358:                                              ; preds = %348
  %359 = zext i8 %351 to i64
  %360 = getelementptr inbounds nuw [256 x i8], ptr %347, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !52
  store i8 %361, ptr %284, align 1, !tbaa !52
  %362 = icmp slt i32 %355, 256
  br i1 %362, label %363, label %get_rac.exit220.i

363:                                              ; preds = %358
  %364 = shl i32 %355, 8
  store i32 %364, ptr %19, align 4, !tbaa !48
  %365 = shl i32 %356, 8
  store i32 %365, ptr %15, align 8, !tbaa !49
  %366 = load ptr, ptr %344, align 8, !tbaa !50
  %367 = load ptr, ptr %345, align 8, !tbaa !51
  %368 = icmp ult ptr %366, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load i8, ptr %366, align 1, !tbaa !52
  %371 = zext i8 %370 to i32
  %372 = or disjoint i32 %365, %371
  store i32 %372, ptr %15, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %373, ptr %344, align 8, !tbaa !50
  br label %get_rac.exit220.i

374:                                              ; preds = %363
  %375 = load i32, ptr %346, align 8, !tbaa !53
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %346, align 8, !tbaa !53
  br label %get_rac.exit220.i

377:                                              ; preds = %348
  %378 = sub nsw i32 %356, %355
  store i32 %378, ptr %15, align 8, !tbaa !49
  %379 = zext i8 %351 to i64
  %380 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !52
  store i8 %381, ptr %284, align 1, !tbaa !52
  store i32 %354, ptr %19, align 4, !tbaa !48
  %382 = icmp slt i32 %354, 256
  br i1 %382, label %383, label %get_rac.exit220.i

383:                                              ; preds = %377
  %384 = and i32 %353, -256
  store i32 %384, ptr %19, align 4, !tbaa !48
  %385 = shl i32 %378, 8
  store i32 %385, ptr %15, align 8, !tbaa !49
  %386 = load ptr, ptr %344, align 8, !tbaa !50
  %387 = load ptr, ptr %345, align 8, !tbaa !51
  %388 = icmp ult ptr %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load i8, ptr %386, align 1, !tbaa !52
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %385, %391
  store i32 %392, ptr %15, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %393, ptr %344, align 8, !tbaa !50
  br label %get_rac.exit220.i

394:                                              ; preds = %383
  %395 = load i32, ptr %346, align 8, !tbaa !53
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %346, align 8, !tbaa !53
  br label %get_rac.exit220.i

get_rac.exit220.i:                                ; preds = %394, %389, %377, %374, %369, %358
  %.0.i219.i = phi i32 [ 0, %358 ], [ 1, %377 ], [ 0, %369 ], [ 0, %374 ], [ 1, %389 ], [ 1, %394 ]
  %397 = getelementptr inbounds nuw i8, ptr %349, i64 533776
  store i32 %.0.i219.i, ptr %397, align 8, !tbaa !82
  %398 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %284, i32 noundef 0)
  %399 = icmp ugt i32 %398, 2
  br i1 %399, label %decode_header.exit.thread, label %400

400:                                              ; preds = %get_rac.exit220.i
  %401 = shl nuw nsw i32 %398, 1
  %402 = add nuw nsw i32 %401, 2
  %403 = getelementptr inbounds nuw i8, ptr %349, i64 533768
  store i32 %402, ptr %403, align 8, !tbaa !84
  %404 = getelementptr inbounds nuw i8, ptr %349, i64 533772
  %405 = lshr exact i32 %402, 1
  %406 = zext nneg i32 %405 to i64
  br label %407

407:                                              ; preds = %410, %400
  %indvars.iv.i = phi i64 [ %406, %400 ], [ %indvars.iv.next.i, %410 ]
  %.0182244.i = phi i32 [ 0, %400 ], [ %418, %410 ]
  %408 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %284, i32 noundef 0)
  %409 = icmp ult i32 %408, 128
  br i1 %409, label %410, label %decode_header.exit.thread

410:                                              ; preds = %407
  %411 = trunc nsw i64 %indvars.iv.i to i32
  %412 = shl i32 %411, 1
  %413 = and i32 %412, 2
  %414 = sub nsw i32 1, %413
  %415 = mul nsw i32 %414, %408
  %416 = trunc nsw i32 %415 to i8
  %417 = getelementptr inbounds [4 x i8], ptr %404, i64 0, i64 %indvars.iv.i
  store i8 %416, ptr %417, align 1, !tbaa !52
  %418 = add nsw i32 %415, %.0182244.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %419 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %419, label %420, label %407, !llvm.loop !85

420:                                              ; preds = %410
  %421 = trunc i32 %418 to i8
  %422 = sub i8 32, %421
  store i8 %422, ptr %404, align 4, !tbaa !52
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %423 = load i32, ptr %340, align 8, !tbaa !70
  %spec.select.i508 = tail call i32 @llvm.smin.i32(i32 %423, i32 2)
  %424 = sext i32 %spec.select.i508 to i64
  %425 = icmp slt i64 %indvars.iv.next250.i, %424
  br i1 %425, label %348, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %420
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !48
  %.pre252.pre.i = load i8, ptr %284, align 1, !tbaa !52
  %.pre253.pre.i = load i32, ptr %15, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %get_rac.exit218.i
  %.pre253.i = phi i32 [ %.pre253.pre.i, %._crit_edge.loopexit.i ], [ %.pre253258.i, %get_rac.exit218.i ]
  %.pre252.i = phi i8 [ %.pre252.pre.i, %._crit_edge.loopexit.i ], [ %321, %get_rac.exit218.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre255.i, %get_rac.exit218.i ]
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 1074256
  %427 = load i32, ptr %426, align 8, !tbaa !82
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 1608056
  store i32 %427, ptr %428, align 8, !tbaa !82
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 1074248
  %430 = load i32, ptr %429, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 1608048
  store i32 %430, ptr %431, align 8, !tbaa !84
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 1608052
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 1074252
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %432, align 4
  br label %get_rac.exit218.thread.i

get_rac.exit218.thread.i:                         ; preds = %._crit_edge.i, %312, %307, %293
  %435 = phi i32 [ %301, %312 ], [ %310, %307 ], [ %291, %293 ], [ %.pre253.i, %._crit_edge.i ]
  %436 = phi i8 [ %297, %312 ], [ %297, %307 ], [ %297, %293 ], [ %.pre252.i, %._crit_edge.i ]
  %437 = phi i32 [ %300, %312 ], [ %300, %307 ], [ %290, %293 ], [ %.pre.i, %._crit_edge.i ]
  %438 = zext i8 %436 to i32
  %439 = mul nsw i32 %437, %438
  %440 = ashr i32 %439, 8
  %441 = sub nsw i32 %437, %440
  store i32 %441, ptr %19, align 4, !tbaa !48
  %442 = icmp slt i32 %435, %441
  br i1 %442, label %443, label %466

443:                                              ; preds = %get_rac.exit218.thread.i
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %445 = zext i8 %436 to i64
  %446 = getelementptr inbounds nuw [256 x i8], ptr %444, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !52
  store i8 %447, ptr %284, align 1, !tbaa !52
  %448 = icmp slt i32 %441, 256
  br i1 %448, label %449, label %get_rac.exit222.thread.i

449:                                              ; preds = %443
  %450 = shl i32 %441, 8
  store i32 %450, ptr %19, align 4, !tbaa !48
  %451 = shl i32 %435, 8
  store i32 %451, ptr %15, align 8, !tbaa !49
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %453 = load ptr, ptr %452, align 8, !tbaa !50
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %455 = load ptr, ptr %454, align 8, !tbaa !51
  %456 = icmp ult ptr %453, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %449
  %458 = load i8, ptr %453, align 1, !tbaa !52
  %459 = zext i8 %458 to i32
  %460 = or disjoint i32 %451, %459
  store i32 %460, ptr %15, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %461, ptr %452, align 8, !tbaa !50
  br label %get_rac.exit222.thread.i

462:                                              ; preds = %449
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %464 = load i32, ptr %463, align 8, !tbaa !53
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 8, !tbaa !53
  br label %get_rac.exit222.thread.i

466:                                              ; preds = %get_rac.exit218.thread.i
  %467 = sub nsw i32 %435, %441
  store i32 %467, ptr %15, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %469 = zext i8 %436 to i64
  %470 = getelementptr inbounds nuw [256 x i8], ptr %468, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !52
  store i8 %471, ptr %284, align 1, !tbaa !52
  store i32 %440, ptr %19, align 4, !tbaa !48
  %472 = icmp slt i32 %440, 256
  br i1 %472, label %473, label %get_rac.exit222.i

473:                                              ; preds = %466
  %474 = and i32 %439, -256
  store i32 %474, ptr %19, align 4, !tbaa !48
  %475 = shl i32 %467, 8
  store i32 %475, ptr %15, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %479 = load ptr, ptr %478, align 8, !tbaa !51
  %480 = icmp ult ptr %477, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %473
  %482 = load i8, ptr %477, align 1, !tbaa !52
  %483 = zext i8 %482 to i32
  %484 = or disjoint i32 %475, %483
  store i32 %484, ptr %15, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %485, ptr %476, align 8, !tbaa !50
  br label %get_rac.exit222.i

486:                                              ; preds = %473
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %488 = load i32, ptr %487, align 8, !tbaa !53
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 8, !tbaa !53
  br label %get_rac.exit222.i

get_rac.exit222.i:                                ; preds = %486, %481, %466
  %490 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %284, i32 noundef 0)
  %491 = add i32 %490, -1
  %or.cond4.i = icmp ult i32 %491, 8
  br i1 %or.cond4.i, label %495, label %492

492:                                              ; preds = %get_rac.exit222.i
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %490) #8
  br label %decode_header.exit.thread

495:                                              ; preds = %get_rac.exit222.i
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  store i32 %490, ptr %496, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %498 = load i32, ptr %497, align 8, !tbaa !70
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.preheader.lr.ph.i569, label %get_rac.exit222.thread.i

.preheader.lr.ph.i569:                            ; preds = %495
  %500 = getelementptr i8, ptr %14, i64 6688
  %501 = getelementptr i8, ptr %14, i64 540504
  br label %.preheader.i570

.preheader.i570:                                  ; preds = %.preheader.lr.ph.i569, %._crit_edge.i571
  %502 = phi i32 [ %528, %._crit_edge.i571 ], [ %498, %.preheader.lr.ph.i569 ]
  %503 = phi i32 [ %529, %._crit_edge.i571 ], [ %490, %.preheader.lr.ph.i569 ]
  %504 = phi i32 [ %530, %._crit_edge.i571 ], [ %490, %.preheader.lr.ph.i569 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.i571 ], [ 0, %.preheader.lr.ph.i569 ]
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i572, label %._crit_edge.i571

.lr.ph.i572:                                      ; preds = %.preheader.i570
  %506 = icmp eq i64 %indvars.iv51.i, 2
  %.idx.i = mul nuw nsw i64 %indvars.iv51.i, 533800
  %507 = getelementptr i8, ptr %500, i64 %.idx.i
  br i1 %506, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %503, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split32.us.us.i, %.lr.ph.split.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.split32.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv47.i, 0
  %.idx26.us.i = mul nuw nsw i64 %indvars.iv47.i, 66720
  %508 = getelementptr i8, ptr %501, i64 %.idx26.us.i
  %509 = zext i1 %.not.us.i580 to i64
  br label %510

510:                                              ; preds = %510, %.split.us.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %510 ], [ %509, %.split.us.us.i ]
  %511 = mul nuw nsw i64 %indvars.iv42.i, 16680
  %512 = getelementptr i8, ptr %508, i64 %511
  %513 = load i32, ptr %512, align 8, !tbaa !73
  %514 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %507, i64 0, i64 %indvars.iv47.i, i64 %indvars.iv42.i, i32 4
  store i32 %513, ptr %514, align 8, !tbaa !73
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, 4
  br i1 %exitcond46.not.i, label %.split32.us.us.i, label %510, !llvm.loop !77

.split32.us.us.i:                                 ; preds = %510
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i579
  br i1 %exitcond50.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !79

.split.i:                                         ; preds = %.lr.ph.i572, %.split32.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.split32.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv39.i, 0
  %515 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %507, i64 0, i64 %indvars.iv39.i, i64 1, i32 4
  %516 = zext i1 %.not.i573 to i64
  br label %517

517:                                              ; preds = %523, %.split.i
  %indvars.iv.i574 = phi i64 [ %516, %.split.i ], [ %indvars.iv.next.i576, %523 ]
  %518 = icmp eq i64 %indvars.iv.i574, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = load i32, ptr %515, align 8, !tbaa !73
  br label %523

521:                                              ; preds = %517
  %522 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %284, i32 noundef 1)
  br label %523

523:                                              ; preds = %521, %519
  %.0.i575 = phi i32 [ %520, %519 ], [ %522, %521 ]
  %524 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %507, i64 0, i64 %indvars.iv39.i, i64 %indvars.iv.i574, i32 4
  store i32 %.0.i575, ptr %524, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split32.i, label %517, !llvm.loop !77

.split32.i:                                       ; preds = %523
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %525 = load i32, ptr %496, align 8, !tbaa !65
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next40.i, %526
  br i1 %527, label %.split.i, label %._crit_edge.loopexit36.i, !llvm.loop !79

._crit_edge.loopexit36.i:                         ; preds = %.split32.i
  %.pre.i578 = load i32, ptr %497, align 8, !tbaa !70
  br label %._crit_edge.i571

._crit_edge.i571:                                 ; preds = %.split32.us.us.i, %._crit_edge.loopexit36.i, %.preheader.i570
  %528 = phi i32 [ %.pre.i578, %._crit_edge.loopexit36.i ], [ %502, %.preheader.i570 ], [ %502, %.split32.us.us.i ]
  %529 = phi i32 [ %525, %._crit_edge.loopexit36.i ], [ %503, %.preheader.i570 ], [ %503, %.split32.us.us.i ]
  %530 = phi i32 [ %525, %._crit_edge.loopexit36.i ], [ %504, %.preheader.i570 ], [ %503, %.split32.us.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %531 = sext i32 %528 to i64
  %532 = icmp slt i64 %indvars.iv.next52.i, %531
  br i1 %532, label %.preheader.i570, label %get_rac.exit222.thread.i, !llvm.loop !80

get_rac.exit222.thread.i:                         ; preds = %._crit_edge.i571, %495, %462, %457, %443, %decode_qlogs.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %534 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %533, i32 noundef 1)
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 6412
  %536 = load i32, ptr %535, align 4, !tbaa !60
  %537 = add i32 %536, %534
  store i32 %537, ptr %535, align 4, !tbaa !60
  %538 = icmp ugt i32 %537, 1
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !61
  br i1 %538, label %541, label %542

541:                                              ; preds = %get_rac.exit222.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %537) #8
  br label %decode_header.exit.thread

542:                                              ; preds = %get_rac.exit222.thread.i
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %544 = load i32, ptr %543, align 8, !tbaa !87
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  %546 = load i32, ptr %545, align 4, !tbaa !67
  %547 = ashr i32 %544, %546
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 116
  %549 = load i32, ptr %548, align 4, !tbaa !88
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  %551 = load i32, ptr %550, align 8, !tbaa !68
  %552 = ashr i32 %549, %551
  %..i507 = tail call i32 @llvm.smin.i32(i32 %547, i32 %552)
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  %554 = load i32, ptr %553, align 8, !tbaa !65
  %555 = add nsw i32 %554, -1
  %556 = ashr i32 %..i507, %555
  %557 = icmp slt i32 %556, 2
  br i1 %557, label %558, label %559

558:                                              ; preds = %542
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %540, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %554) #8
  br label %decode_header.exit.thread

559:                                              ; preds = %542
  %560 = icmp sgt i32 %544, 65532
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %540, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %544) #8
  br label %decode_header.exit.thread

562:                                              ; preds = %559
  %563 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %533, i32 noundef 1)
  %564 = getelementptr i8, ptr %14, i64 6632
  %565 = load i32, ptr %564, align 8, !tbaa !59
  %566 = add i32 %565, %563
  store i32 %566, ptr %564, align 8, !tbaa !59
  %567 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %533, i32 noundef 1)
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 6640
  %569 = load i32, ptr %568, align 8, !tbaa !57
  %570 = add i32 %569, %567
  store i32 %570, ptr %568, align 8, !tbaa !57
  %571 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %533, i32 noundef 1)
  %572 = getelementptr i8, ptr %14, i64 6648
  %573 = load i32, ptr %572, align 8, !tbaa !58
  %574 = add i32 %573, %571
  store i32 %574, ptr %572, align 8, !tbaa !58
  %575 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %533, i32 noundef 1)
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 6664
  %577 = load i32, ptr %576, align 8, !tbaa !56
  %578 = add i32 %577, %575
  store i32 %578, ptr %576, align 8, !tbaa !56
  %or.cond211.i = icmp ugt i32 %578, 1
  br i1 %or.cond211.i, label %582, label %579

579:                                              ; preds = %562
  %580 = load i32, ptr %568, align 8, !tbaa !57
  %581 = icmp ugt i32 %580, 256
  br i1 %581, label %582, label %584

582:                                              ; preds = %579, %562
  %583 = load ptr, ptr %539, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %583, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %578) #8
  store i32 0, ptr %576, align 8, !tbaa !56
  store i32 0, ptr %568, align 8, !tbaa !57
  br label %decode_header.exit.thread

584:                                              ; preds = %579
  %585 = load i32, ptr %572, align 8, !tbaa !58
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = icmp samesign ugt i32 %586, 127
  br i1 %587, label %588, label %decode_header.exit

588:                                              ; preds = %584
  %589 = load ptr, ptr %539, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %589, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %585) #8
  store i32 0, ptr %572, align 8, !tbaa !58
  br label %decode_header.exit.thread

decode_header.exit:                               ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %591 = load ptr, ptr %590, align 8, !tbaa !89
  %592 = load ptr, ptr %591, align 8, !tbaa !90
  %.not = icmp eq ptr %592, null
  br i1 %.not, label %593, label %596

593:                                              ; preds = %decode_header.exit
  %594 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %591, i32 noundef 1) #8
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %decode_header.exit.thread, label %._crit_edge795

._crit_edge795:                                   ; preds = %593
  %.pre = load ptr, ptr %590, align 8, !tbaa !89
  br label %596

596:                                              ; preds = %._crit_edge795, %decode_header.exit
  %597 = phi ptr [ %.pre, %._crit_edge795 ], [ %591, %decode_header.exit ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 116
  %599 = load i32, ptr %598, align 4, !tbaa !91
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %601 = load i32, ptr %600, align 8, !tbaa !69
  %.not356 = icmp eq i32 %599, %601
  br i1 %.not356, label %603, label %602

602:                                              ; preds = %596
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %decode_header.exit.thread

603:                                              ; preds = %596
  %604 = tail call i32 @ff_snow_common_init_after_header(ptr noundef nonnull %0) #8
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %decode_header.exit.thread, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %607) #8
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 6684
  %610 = load i32, ptr %609, align 4, !tbaa !92
  %611 = load i32, ptr %576, align 8, !tbaa !56
  %612 = lshr i32 16, %611
  %613 = load i32, ptr %553, align 8, !tbaa !65
  %614 = mul nsw i32 %613, 11
  %615 = add nuw nsw i32 %612, 1
  %616 = add i32 %615, %614
  %617 = load i32, ptr %608, align 8, !tbaa !93
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 6592
  %619 = load ptr, ptr %618, align 8, !tbaa !94
  %620 = tail call i32 @ff_slice_buffer_init(ptr noundef nonnull %607, i32 noundef %610, i32 noundef %616, i32 noundef %617, ptr noundef %619) #8
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %decode_header.exit.thread, label %.preheader622

.preheader622:                                    ; preds = %606
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %623 = load i32, ptr %622, align 8, !tbaa !70
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader622
  %wide.trip.count = zext nneg i32 %623 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %645
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %645 ]
  %625 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %608, i64 0, i64 %indvars.iv
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 533776
  %627 = load i32, ptr %626, align 8, !tbaa !82
  %.not378 = icmp eq i32 %627, 0
  br i1 %.not378, label %645, label %628

628:                                              ; preds = %.lr.ph
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 533768
  %630 = load i32, ptr %629, align 8, !tbaa !84
  %631 = icmp eq i32 %630, 6
  br i1 %631, label %632, label %645

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 533772
  %634 = load i8, ptr %633, align 4, !tbaa !52
  %635 = icmp eq i8 %634, 40
  br i1 %635, label %636, label %645

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 533773
  %638 = load i8, ptr %637, align 1, !tbaa !52
  %639 = icmp eq i8 %638, -10
  br i1 %639, label %640, label %645

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %625, i64 533774
  %642 = load i8, ptr %641, align 2, !tbaa !52
  %643 = icmp eq i8 %642, 2
  %644 = zext i1 %643 to i32
  br label %645

645:                                              ; preds = %640, %636, %632, %628, %.lr.ph
  %646 = phi i32 [ 0, %636 ], [ 0, %632 ], [ 0, %628 ], [ 0, %.lr.ph ], [ %644, %640 ]
  %647 = getelementptr inbounds nuw i8, ptr %625, i64 533780
  store i32 %646, ptr %647, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %645, %.preheader622
  %648 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %14) #8
  %649 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %14) #8
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %decode_header.exit.thread, label %651

651:                                              ; preds = %._crit_edge
  %652 = load ptr, ptr %539, align 8, !tbaa !61
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 112
  %654 = load i32, ptr %653, align 8, !tbaa !87
  %655 = load ptr, ptr %16, align 8, !tbaa !30
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 104
  store i32 %654, ptr %656, align 8, !tbaa !97
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 116
  %658 = load i32, ptr %657, align 4, !tbaa !88
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 108
  store i32 %658, ptr %659, align 4, !tbaa !98
  %660 = tail call i32 @ff_get_buffer(ptr noundef %652, ptr noundef %655, i32 noundef 1) #8
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %decode_header.exit.thread, label %662

662:                                              ; preds = %651
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  %664 = load i32, ptr %663, align 8, !tbaa !54
  %.not357 = icmp eq i32 %664, 0
  %665 = select i1 %.not357, i32 2, i32 1
  %666 = load ptr, ptr %16, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 120
  store i32 %665, ptr %667, align 8, !tbaa !43
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %669 = load i32, ptr %668, align 4, !tbaa !99
  %670 = and i32 %669, 1
  %.not358 = icmp eq i32 %670, 0
  br i1 %.not358, label %677, label %671

671:                                              ; preds = %662
  %672 = load i32, ptr %564, align 8, !tbaa !59
  %673 = load i32, ptr %572, align 8, !tbaa !58
  %674 = load i32, ptr %568, align 8, !tbaa !57
  %675 = load i32, ptr %535, align 4, !tbaa !60
  %676 = load i32, ptr %553, align 8, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %664, i32 noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef %676) #8
  br label %677

677:                                              ; preds = %671, %662
  %678 = load ptr, ptr %539, align 8, !tbaa !61
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 788
  %680 = load i32, ptr %679, align 4, !tbaa !100
  %681 = and i32 %680, 1
  %.not359 = icmp eq i32 %681, 0
  br i1 %.not359, label %699, label %682

682:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %683 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %684 = load i32, ptr %683, align 8, !tbaa !101
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %686 = load i32, ptr %685, align 4, !tbaa !102
  %687 = mul nsw i32 %686, %684
  %688 = sext i32 %687 to i64
  %689 = load i32, ptr %576, align 8, !tbaa !56
  %690 = shl nsw i32 %689, 1
  %691 = zext nneg i32 %690 to i64
  %692 = shl i64 40, %691
  %693 = call i32 @av_size_mult(i64 noundef %688, i64 noundef %692, ptr noundef nonnull %6) #8
  %.not360 = icmp eq i32 %693, 0
  br i1 %.not360, label %694, label %.thread

.thread:                                          ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %decode_header.exit.thread

694:                                              ; preds = %682
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %696 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %697 = load i64, ptr %6, align 8, !tbaa !103
  call void @av_fast_malloc(ptr noundef nonnull %695, ptr noundef nonnull %696, i64 noundef %697) #8
  %698 = load ptr, ptr %695, align 8, !tbaa !104
  %.not361.not = icmp eq ptr %698, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br i1 %.not361.not, label %decode_header.exit.thread, label %702

699:                                              ; preds = %677
  %700 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  store i32 0, ptr %700, align 8, !tbaa !105
  %701 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %701) #8
  br label %702

702:                                              ; preds = %694, %699
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 2141956
  store i32 0, ptr %703, align 4, !tbaa !106
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %705 = load i32, ptr %704, align 8, !tbaa !101
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %707 = load i32, ptr %706, align 4, !tbaa !102
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.preheader.lr.ph.i, label %decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %702
  %709 = icmp sgt i32 %705, 0
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br i1 %709, label %.preheader.us.i, label %decode_blocks.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01519.us.i = phi i32 [ %720, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %714

712:                                              ; preds = %717
  %713 = add nuw nsw i32 %.01418.us.i, 1
  %exitcond.not.i = icmp eq i32 %713, %705
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %714, !llvm.loop !107

714:                                              ; preds = %712, %.preheader.us.i
  %.01418.us.i = phi i32 [ 0, %.preheader.us.i ], [ %713, %712 ]
  %715 = load ptr, ptr %710, align 8, !tbaa !108
  %716 = load ptr, ptr %711, align 8, !tbaa !109
  %.not.us.i = icmp ult ptr %715, %716
  br i1 %.not.us.i, label %717, label %decode_header.exit.thread

717:                                              ; preds = %714
  %718 = call fastcc i32 @decode_q_branch(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %.01418.us.i, i32 noundef %.01519.us.i)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %decode_header.exit.thread, label %712

._crit_edge.us.i:                                 ; preds = %712
  %720 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond22.not.i = icmp eq i32 %720, %707
  br i1 %exitcond22.not.i, label %decode_blocks.exit, label %.preheader.us.i, !llvm.loop !110

decode_blocks.exit:                               ; preds = %._crit_edge.us.i, %702, %.preheader.lr.ph.i
  %721 = load i32, ptr %622, align 8, !tbaa !70
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %decode_blocks.exit
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 6576
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 2141880
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 2141928
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 2032
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 6600
  %733 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %737 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  br label %738

738:                                              ; preds = %.lr.ph701, %._crit_edge699
  %indvars.iv792 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next793, %._crit_edge699 ]
  %739 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %608, i64 0, i64 %indvars.iv792
  %740 = load i32, ptr %739, align 8, !tbaa !93
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !92
  %.fr = freeze i32 %742
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #8
  %743 = load ptr, ptr %539, align 8, !tbaa !61
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 524
  %745 = load i32, ptr %744, align 4, !tbaa !99
  %746 = and i32 %745, 2048
  %.not365 = icmp eq i32 %746, 0
  br i1 %.not365, label %.loopexit621, label %747

747:                                              ; preds = %738
  %748 = load ptr, ptr %723, align 8, !tbaa !111
  %749 = sext i32 %740 to i64
  %750 = shl nsw i64 %749, 2
  %751 = sext i32 %.fr to i64
  %752 = mul i64 %750, %751
  call void @llvm.memset.p0.i64(ptr align 4 %748, i8 0, i64 %752, i1 false)
  %753 = load ptr, ptr %618, align 8, !tbaa !94
  %754 = load i32, ptr %706, align 4, !tbaa !102
  %755 = load i32, ptr %576, align 8, !tbaa !56
  %756 = shl i32 %754, %755
  %.not.i648 = icmp slt i32 %756, 0
  br i1 %.not.i648, label %predict_plane.exit.preheader, label %.lr.ph652

.lr.ph652:                                        ; preds = %747
  %.not.i383 = icmp eq i64 %indvars.iv792, 0
  %757 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %784

predict_plane.exit.preheader:                     ; preds = %predict_slice.exit, %747
  %758 = icmp sgt i32 %.fr, 0
  %759 = icmp sgt i32 %740, 0
  %or.cond853 = select i1 %758, i1 %759, i1 false
  br i1 %or.cond853, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %783, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %760

760:                                              ; preds = %.preheader618.us, %760
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %782, %760 ]
  %761 = load ptr, ptr %16, align 8, !tbaa !30
  %762 = getelementptr inbounds nuw [8 x ptr], ptr %761, i64 0, i64 %indvars.iv792
  %763 = load ptr, ptr %762, align 8, !tbaa !90
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 64
  %765 = getelementptr inbounds nuw [8 x i32], ptr %764, i64 0, i64 %indvars.iv792
  %766 = load i32, ptr %765, align 4, !tbaa !112
  %767 = mul nsw i32 %766, %.0321656.us
  %768 = add nsw i32 %767, %.0319653.us
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %763, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !52
  %772 = load ptr, ptr %590, align 8, !tbaa !89
  %773 = getelementptr inbounds nuw [8 x ptr], ptr %772, i64 0, i64 %indvars.iv792
  %774 = load ptr, ptr %773, align 8, !tbaa !90
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 64
  %776 = getelementptr inbounds nuw [8 x i32], ptr %775, i64 0, i64 %indvars.iv792
  %777 = load i32, ptr %776, align 4, !tbaa !112
  %778 = mul nsw i32 %777, %.0321656.us
  %779 = add nsw i32 %778, %.0319653.us
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %774, i64 %780
  store i8 %771, ptr %781, align 1, !tbaa !52
  %782 = add nuw nsw i32 %.0319653.us, 1
  %exitcond746.not = icmp eq i32 %782, %740
  br i1 %exitcond746.not, label %._crit_edge655.us, label %760, !llvm.loop !113

._crit_edge655.us:                                ; preds = %760
  %783 = add nuw nsw i32 %.0321656.us, 1
  %exitcond747.not = icmp eq i32 %783, %.fr
  br i1 %exitcond747.not, label %.loopexit621, label %.preheader618.us, !llvm.loop !114

784:                                              ; preds = %.lr.ph652, %predict_slice.exit
  %.0.i649 = phi i32 [ 0, %.lr.ph652 ], [ %1253, %predict_slice.exit ]
  %785 = load i32, ptr %704, align 8, !tbaa !101
  %786 = load i32, ptr %576, align 8, !tbaa !56
  %787 = shl i32 %785, %786
  %788 = load i32, ptr %706, align 4, !tbaa !102
  %789 = shl i32 %788, %786
  %790 = lshr i32 16, %786
  br i1 %.not.i383, label %799, label %791

791:                                              ; preds = %784
  %792 = load i32, ptr %545, align 4, !tbaa !67
  %793 = lshr i32 %790, %792
  %794 = load i32, ptr %550, align 8, !tbaa !68
  %795 = lshr i32 %790, %794
  %796 = add nsw i32 %792, %786
  %797 = shl nuw nsw i32 %790, 1
  %798 = lshr i32 %797, %792
  br label %801

799:                                              ; preds = %784
  %800 = shl nuw nsw i32 %790, 1
  br label %801

801:                                              ; preds = %799, %791
  %.pn.i385.pn.in = phi i32 [ %796, %791 ], [ %786, %799 ]
  %802 = phi i32 [ %793, %791 ], [ %790, %799 ]
  %803 = phi i32 [ %795, %791 ], [ %790, %799 ]
  %804 = phi i32 [ %798, %791 ], [ %800, %799 ]
  %.pn.i385.pn = sext i32 %.pn.i385.pn.in to i64
  %.in = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i385.pn
  %805 = load ptr, ptr %.in, align 8, !tbaa !90
  %806 = load ptr, ptr %16, align 8, !tbaa !30
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %808 = getelementptr inbounds nuw [8 x i32], ptr %807, i64 0, i64 %indvars.iv792
  %809 = load i32, ptr %808, align 4, !tbaa !112
  %810 = getelementptr inbounds nuw [8 x ptr], ptr %806, i64 0, i64 %indvars.iv792
  %811 = load ptr, ptr %810, align 8, !tbaa !90
  %812 = load i32, ptr %739, align 8, !tbaa !93
  %813 = load i32, ptr %741, align 4, !tbaa !92
  %814 = load i32, ptr %663, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %814, 0
  br i1 %.not110.i, label %815, label %854

815:                                              ; preds = %801
  %816 = load ptr, ptr %539, align 8, !tbaa !61
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 524
  %818 = load i32, ptr %817, align 4, !tbaa !99
  %819 = and i32 %818, 512
  %.not111.i = icmp eq i32 %819, 0
  br i1 %.not111.i, label %.preheader619, label %854

.preheader619:                                    ; preds = %815
  %.not112.i645 = icmp slt i32 %787, 0
  br i1 %.not112.i645, label %predict_slice.exit, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader619
  %820 = lshr i32 %802, 1
  %821 = mul nsw i32 %803, %.0.i649
  %822 = lshr i32 %803, 1
  %823 = sub nsw i32 %821, %822
  %824 = add nsw i32 %.0.i649, -1
  %825 = icmp sgt i32 %809, 111
  %826 = shl nsw i32 %809, 4
  %827 = select i1 %825, i32 16, i32 %826
  %828 = icmp eq i32 %.0.i649, 0
  %829 = icmp slt i32 %823, 0
  %830 = mul nsw i32 %823, %804
  %831 = sext i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = call i32 @llvm.smin.i32(i32 %823, i32 0)
  %.0239.i = add nsw i32 %803, %833
  %.0228.i = call i32 @llvm.smax.i32(i32 %823, i32 0)
  %834 = add nsw i32 %.0228.i, %.0239.i
  %835 = icmp sgt i32 %834, %813
  %836 = sub nsw i32 %813, %.0228.i
  %spec.select263.i = select i1 %835, i32 %836, i32 %.0239.i
  %837 = icmp slt i32 %spec.select263.i, 1
  %838 = mul nsw i32 %812, %.0228.i
  %839 = mul nsw i32 %.0228.i, %809
  %840 = mul nsw i32 %827, 3
  %841 = sext i32 %840 to i64
  %842 = sext i32 %827 to i64
  %843 = sext i32 %809 to i64
  %844 = lshr i32 %804, 1
  %845 = zext nneg i32 %844 to i64
  %846 = mul nuw nsw i32 %844, %804
  %847 = zext nneg i32 %846 to i64
  %848 = zext nneg i32 %804 to i64
  %849 = sext i32 %spec.select263.i to i64
  %850 = sext i32 %812 to i64
  %851 = zext nneg i32 %802 to i64
  %852 = zext nneg i32 %820 to i64
  %853 = add nuw i32 %787, 1
  %wide.trip.count743 = zext i32 %853 to i64
  %.1222.i.idx = select i1 %829, i64 %832, i64 0
  %invariant.gep845 = getelementptr i8, ptr %805, i64 %.1222.i.idx
  br label %876

854:                                              ; preds = %815, %801
  %855 = icmp eq i32 %.0.i649, %789
  br i1 %855, label %predict_slice.exit, label %856

856:                                              ; preds = %854
  %857 = mul i32 %803, %.0.i649
  %858 = add nuw nsw i32 %.0.i649, 1
  %859 = mul nsw i32 %803, %858
  %..i387 = call i32 @llvm.smin.i32(i32 %813, i32 %859)
  %860 = icmp slt i32 %857, %..i387
  %861 = icmp sgt i32 %812, 0
  %or.cond854 = select i1 %860, i1 %861, i1 false
  br i1 %or.cond854, label %.preheader.us.preheader, label %predict_slice.exit

.preheader.us.preheader:                          ; preds = %856
  %862 = sext i32 %857 to i64
  %863 = sext i32 %..i387 to i64
  %864 = zext nneg i32 %812 to i64
  %865 = sext i32 %809 to i64
  %wide.trip.count729 = zext nneg i32 %812 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge636.us
  %indvars.iv731 = phi i64 [ %862, %.preheader.us.preheader ], [ %indvars.iv.next732, %._crit_edge636.us ]
  %866 = mul nsw i64 %indvars.iv731, %864
  %867 = mul nsw i64 %indvars.iv731, %865
  %invariant.gep = getelementptr i16, ptr %753, i64 %866
  %invariant.gep841 = getelementptr i8, ptr %811, i64 %867
  br label %868

868:                                              ; preds = %.preheader.us, %868
  %indvars.iv726 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next727, %868 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv726
  %869 = load i16, ptr %gep, align 2, !tbaa !115
  %870 = sext i16 %869 to i32
  %871 = add nsw i32 %870, 2056
  %872 = ashr i32 %871, 4
  %.not113.i.us = icmp ult i32 %872, 256
  %isnotneg.i388.us = icmp sgt i16 %869, -2057
  %873 = sext i1 %isnotneg.i388.us to i32
  %.0.i389.us = select i1 %.not113.i.us, i32 %872, i32 %873
  %874 = trunc i32 %.0.i389.us to i8
  %gep842 = getelementptr i8, ptr %invariant.gep841, i64 %indvars.iv726
  store i8 %874, ptr %gep842, align 1, !tbaa !52
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge636.us, label %868, !llvm.loop !117

._crit_edge636.us:                                ; preds = %868
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %875 = icmp slt i64 %indvars.iv.next732, %863
  br i1 %875, label %.preheader.us, label %predict_slice.exit, !llvm.loop !118

876:                                              ; preds = %.lr.ph647, %add_yblock.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %add_yblock.exit ]
  %877 = mul nuw nsw i64 %indvars.iv740, %851
  %878 = sub nsw i64 %877, %852
  %879 = load i32, ptr %704, align 8, !tbaa !101
  %880 = load i32, ptr %576, align 8, !tbaa !56
  %881 = shl i32 %879, %880
  %882 = load i32, ptr %706, align 4, !tbaa !102
  %883 = shl i32 %882, %880
  %884 = load ptr, ptr %724, align 8, !tbaa !119
  %885 = mul nsw i32 %881, %824
  %886 = sext i32 %885 to i64
  %887 = getelementptr %struct.BlockNode, ptr %884, i64 %indvars.iv740
  %888 = getelementptr i8, ptr %887, i64 -10
  %889 = getelementptr %struct.BlockNode, ptr %888, i64 %886
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 10
  %891 = sext i32 %881 to i64
  %892 = getelementptr inbounds %struct.BlockNode, ptr %889, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 10
  %894 = load ptr, ptr %725, align 8, !tbaa !120
  %895 = icmp eq i64 %indvars.iv740, 0
  br i1 %895, label %897, label %896

896:                                              ; preds = %876
  %.not.i390 = icmp slt i64 %indvars.iv740, %891
  %spec.select.i = select i1 %.not.i390, ptr %890, ptr %889
  %spec.select258.i = select i1 %.not.i390, ptr %893, ptr %892
  br label %897

897:                                              ; preds = %896, %876
  %.0237.i = phi ptr [ %890, %876 ], [ %889, %896 ]
  %.0235.i = phi ptr [ %890, %876 ], [ %spec.select.i, %896 ]
  %.0233.i = phi ptr [ %893, %876 ], [ %892, %896 ]
  %.0231.i = phi ptr [ %893, %876 ], [ %spec.select258.i, %896 ]
  br i1 %828, label %899, label %898

898:                                              ; preds = %897
  %.not249.i = icmp slt i32 %.0.i649, %883
  %spec.select259.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select260.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %899

899:                                              ; preds = %898, %897
  %.1238.i = phi ptr [ %.0233.i, %897 ], [ %.0237.i, %898 ]
  %.1236.i = phi ptr [ %.0231.i, %897 ], [ %.0235.i, %898 ]
  %.1234.i = phi ptr [ %.0233.i, %897 ], [ %spec.select259.i, %898 ]
  %.1232.i = phi ptr [ %.0231.i, %897 ], [ %spec.select260.i, %898 ]
  %900 = icmp slt i64 %878, 0
  %901 = sub nsw i64 0, %878
  %902 = trunc nsw i64 %878 to i32
  %903 = call i32 @llvm.smin.i32(i32 %902, i32 0)
  %.0229.i = add nsw i32 %903, %802
  %.0223.i = call i32 @llvm.smax.i32(i32 %902, i32 0)
  %.0221.i.idx = select i1 %900, i64 %901, i64 0
  %904 = add nsw i32 %.0229.i, %.0223.i
  %905 = icmp sgt i32 %904, %812
  %906 = sub nsw i32 %812, %.0223.i
  %spec.select262.i = select i1 %905, i32 %906, i32 %.0229.i
  %gep846 = getelementptr i8, ptr %invariant.gep845, i64 %.0221.i.idx
  %907 = icmp slt i32 %spec.select262.i, 1
  %or.cond5.i = select i1 %907, i1 true, i1 %837
  br i1 %or.cond5.i, label %add_yblock.exit, label %908

908:                                              ; preds = %899
  %909 = add nsw i32 %.0223.i, %838
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i16, ptr %753, i64 %910
  %912 = add nsw i32 %.0223.i, %839
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %811, i64 %913
  %915 = getelementptr inbounds i8, ptr %894, i64 %841
  %916 = getelementptr inbounds i8, ptr %915, i64 %842
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %915, ptr noundef %894, i64 noundef %843, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef %.1238.i, i32 noundef %757, i32 noundef %812, i32 noundef %813) #8
  %917 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 8
  %918 = load i8, ptr %917, align 2, !tbaa !121
  %919 = and i8 %918, 1
  %.not.i497 = icmp eq i8 %919, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre797 = load i8, ptr %.phi.trans.insert, align 2, !tbaa !121
  %920 = and i8 %.pre797, 1
  %.not16.i498 = icmp eq i8 %920, 0
  %or.cond855 = select i1 %.not.i497, i1 true, i1 %.not16.i498
  br i1 %or.cond855, label %same_block.exit503, label %921

921:                                              ; preds = %908
  %922 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %923 = load i8, ptr %922, align 1, !tbaa !52
  %924 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %925 = load i8, ptr %924, align 1, !tbaa !52
  %926 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %927 = load i8, ptr %926, align 1, !tbaa !52
  %928 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %929 = load i8, ptr %928, align 1, !tbaa !52
  %930 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %931 = load i8, ptr %930, align 1, !tbaa !52
  %932 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %933 = load i8, ptr %932, align 1, !tbaa !52
  %934 = icmp eq i8 %923, %925
  %935 = icmp eq i8 %927, %929
  %936 = and i1 %934, %935
  %937 = icmp eq i8 %931, %933
  %.not18.i499 = and i1 %936, %937
  br i1 %.not18.i499, label %965, label %963

same_block.exit503:                               ; preds = %908
  %938 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %939 = sext i16 %938 to i32
  %940 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %941 = sext i16 %940 to i32
  %942 = sub nsw i32 %939, %941
  %943 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %944 = load i16, ptr %943, align 2, !tbaa !124
  %945 = sext i16 %944 to i32
  %946 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %947 = load i16, ptr %946, align 2, !tbaa !124
  %948 = sext i16 %947 to i32
  %949 = sub nsw i32 %945, %948
  %950 = or i32 %949, %942
  %951 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %952 = load i8, ptr %951, align 2, !tbaa !125
  %953 = zext i8 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %955 = load i8, ptr %954, align 2, !tbaa !125
  %956 = zext i8 %955 to i32
  %957 = sub nsw i32 %953, %956
  %958 = or i32 %950, %957
  %959 = xor i8 %.pre797, %918
  %960 = and i8 %959, 1
  %961 = zext nneg i8 %960 to i32
  %962 = or i32 %958, %961
  %.not17.i502 = icmp eq i32 %962, 0
  br i1 %.not17.i502, label %965, label %963

963:                                              ; preds = %921, %same_block.exit503
  %964 = getelementptr inbounds i8, ptr %916, i64 %842
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %916, ptr noundef %894, i64 noundef %843, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1236.i, i32 noundef %757, i32 noundef %812, i32 noundef %813) #8
  %.pre798 = load i8, ptr %917, align 2, !tbaa !121
  br label %965

965:                                              ; preds = %921, %same_block.exit503, %963
  %966 = phi i8 [ %.pre798, %963 ], [ %918, %same_block.exit503 ], [ %918, %921 ]
  %.sroa.7.0 = phi ptr [ %916, %963 ], [ %915, %same_block.exit503 ], [ %915, %921 ]
  %.0226.i = phi ptr [ %964, %963 ], [ %916, %same_block.exit503 ], [ %916, %921 ]
  %967 = and i8 %966, 1
  %.not.i490 = icmp eq i8 %967, 0
  %.phi.trans.insert800 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre801 = load i8, ptr %.phi.trans.insert800, align 2, !tbaa !121
  %968 = and i8 %.pre801, 1
  %.not16.i491 = icmp eq i8 %968, 0
  %or.cond856 = select i1 %.not.i490, i1 true, i1 %.not16.i491
  br i1 %or.cond856, label %same_block.exit496, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %971 = load i8, ptr %970, align 1, !tbaa !52
  %972 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %973 = load i8, ptr %972, align 1, !tbaa !52
  %974 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %975 = load i8, ptr %974, align 1, !tbaa !52
  %976 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %977 = load i8, ptr %976, align 1, !tbaa !52
  %978 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %979 = load i8, ptr %978, align 1, !tbaa !52
  %980 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %981 = load i8, ptr %980, align 1, !tbaa !52
  %982 = icmp eq i8 %971, %973
  %983 = icmp eq i8 %975, %977
  %984 = and i1 %982, %983
  %985 = icmp eq i8 %979, %981
  %.not18.i492 = and i1 %984, %985
  br i1 %.not18.i492, label %1060, label %1011

same_block.exit496:                               ; preds = %965
  %986 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %987 = sext i16 %986 to i32
  %988 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %989 = sext i16 %988 to i32
  %990 = sub nsw i32 %987, %989
  %991 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %992 = load i16, ptr %991, align 2, !tbaa !124
  %993 = sext i16 %992 to i32
  %994 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %995 = load i16, ptr %994, align 2, !tbaa !124
  %996 = sext i16 %995 to i32
  %997 = sub nsw i32 %993, %996
  %998 = or i32 %997, %990
  %999 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1000 = load i8, ptr %999, align 2, !tbaa !125
  %1001 = zext i8 %1000 to i32
  %1002 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1003 = load i8, ptr %1002, align 2, !tbaa !125
  %1004 = zext i8 %1003 to i32
  %1005 = sub nsw i32 %1001, %1004
  %1006 = or i32 %998, %1005
  %1007 = xor i8 %.pre801, %966
  %1008 = and i8 %1007, 1
  %1009 = zext nneg i8 %1008 to i32
  %1010 = or i32 %1006, %1009
  %.not17.i495 = icmp eq i32 %1010, 0
  br i1 %.not17.i495, label %1060, label %1011

1011:                                             ; preds = %969, %same_block.exit496
  %1012 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1013 = load i8, ptr %1012, align 2, !tbaa !121
  %1014 = and i8 %1013, 1
  %.not.i462 = icmp eq i8 %1014, 0
  %1015 = and i8 %.pre801, 1
  %.not16.i463 = icmp eq i8 %1015, 0
  %or.cond857 = select i1 %.not.i462, i1 true, i1 %.not16.i463
  br i1 %or.cond857, label %same_block.exit468, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1018 = load i8, ptr %1017, align 1, !tbaa !52
  %1019 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1020 = load i8, ptr %1019, align 1, !tbaa !52
  %1021 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1022 = load i8, ptr %1021, align 1, !tbaa !52
  %1023 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1024 = load i8, ptr %1023, align 1, !tbaa !52
  %1025 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1026 = load i8, ptr %1025, align 1, !tbaa !52
  %1027 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1028 = load i8, ptr %1027, align 1, !tbaa !52
  %1029 = icmp eq i8 %1018, %1020
  %1030 = icmp eq i8 %1022, %1024
  %1031 = and i1 %1029, %1030
  %1032 = icmp eq i8 %1026, %1028
  %.not18.i464 = and i1 %1031, %1032
  br i1 %.not18.i464, label %1060, label %1058

same_block.exit468:                               ; preds = %1011
  %1033 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1034 = sext i16 %1033 to i32
  %1035 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1036 = sext i16 %1035 to i32
  %1037 = sub nsw i32 %1034, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1039 = load i16, ptr %1038, align 2, !tbaa !124
  %1040 = sext i16 %1039 to i32
  %1041 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1042 = load i16, ptr %1041, align 2, !tbaa !124
  %1043 = sext i16 %1042 to i32
  %1044 = sub nsw i32 %1040, %1043
  %1045 = or i32 %1044, %1037
  %1046 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1047 = load i8, ptr %1046, align 2, !tbaa !125
  %1048 = zext i8 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1050 = load i8, ptr %1049, align 2, !tbaa !125
  %1051 = zext i8 %1050 to i32
  %1052 = sub nsw i32 %1048, %1051
  %1053 = or i32 %1045, %1052
  %1054 = xor i8 %.pre801, %1013
  %1055 = and i8 %1054, 1
  %1056 = zext nneg i8 %1055 to i32
  %1057 = or i32 %1053, %1056
  %.not17.i467 = icmp eq i32 %1057, 0
  br i1 %.not17.i467, label %1060, label %1058

1058:                                             ; preds = %1016, %same_block.exit468
  %1059 = getelementptr inbounds i8, ptr %.0226.i, i64 %842
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i, ptr noundef %894, i64 noundef %843, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1234.i, i32 noundef %757, i32 noundef %812, i32 noundef %813) #8
  %.pre802 = load i8, ptr %917, align 2, !tbaa !121
  br label %1060

1060:                                             ; preds = %1016, %969, %same_block.exit468, %same_block.exit496, %1058
  %1061 = phi i8 [ %.pre802, %1058 ], [ %966, %same_block.exit496 ], [ %966, %same_block.exit468 ], [ %966, %969 ], [ %966, %1016 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %1058 ], [ %915, %same_block.exit496 ], [ %.sroa.7.0, %same_block.exit468 ], [ %915, %969 ], [ %.sroa.7.0, %1016 ]
  %.1227.i = phi ptr [ %1059, %1058 ], [ %.0226.i, %same_block.exit496 ], [ %.0226.i, %same_block.exit468 ], [ %.0226.i, %969 ], [ %.0226.i, %1016 ]
  %1062 = and i8 %1061, 1
  %.not.i483 = icmp eq i8 %1062, 0
  %.phi.trans.insert804 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre805 = load i8, ptr %.phi.trans.insert804, align 2, !tbaa !121
  %1063 = and i8 %.pre805, 1
  %.not16.i484 = icmp eq i8 %1063, 0
  %or.cond858 = select i1 %.not.i483, i1 true, i1 %.not16.i484
  br i1 %or.cond858, label %same_block.exit489, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %1066 = load i8, ptr %1065, align 1, !tbaa !52
  %1067 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1068 = load i8, ptr %1067, align 1, !tbaa !52
  %1069 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %1070 = load i8, ptr %1069, align 1, !tbaa !52
  %1071 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1072 = load i8, ptr %1071, align 1, !tbaa !52
  %1073 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %1074 = load i8, ptr %1073, align 1, !tbaa !52
  %1075 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1076 = load i8, ptr %1075, align 1, !tbaa !52
  %1077 = icmp eq i8 %1066, %1068
  %1078 = icmp eq i8 %1070, %1072
  %1079 = and i1 %1077, %1078
  %1080 = icmp eq i8 %1074, %1076
  %.not18.i485 = and i1 %1079, %1080
  br i1 %.not18.i485, label %.lr.ph640.us.preheader, label %1106

same_block.exit489:                               ; preds = %1060
  %1081 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %1082 = sext i16 %1081 to i32
  %1083 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1084 = sext i16 %1083 to i32
  %1085 = sub nsw i32 %1082, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %1087 = load i16, ptr %1086, align 2, !tbaa !124
  %1088 = sext i16 %1087 to i32
  %1089 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1090 = load i16, ptr %1089, align 2, !tbaa !124
  %1091 = sext i16 %1090 to i32
  %1092 = sub nsw i32 %1088, %1091
  %1093 = or i32 %1092, %1085
  %1094 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1095 = load i8, ptr %1094, align 2, !tbaa !125
  %1096 = zext i8 %1095 to i32
  %1097 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1098 = load i8, ptr %1097, align 2, !tbaa !125
  %1099 = zext i8 %1098 to i32
  %1100 = sub nsw i32 %1096, %1099
  %1101 = or i32 %1093, %1100
  %1102 = xor i8 %.pre805, %1061
  %1103 = and i8 %1102, 1
  %1104 = zext nneg i8 %1103 to i32
  %1105 = or i32 %1101, %1104
  %.not17.i488 = icmp eq i32 %1105, 0
  br i1 %.not17.i488, label %.lr.ph640.us.preheader, label %1106

1106:                                             ; preds = %1064, %same_block.exit489
  %1107 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1108 = load i8, ptr %1107, align 2, !tbaa !121
  %1109 = and i8 %1108, 1
  %.not.i476 = icmp eq i8 %1109, 0
  %1110 = and i8 %.pre805, 1
  %.not16.i477 = icmp eq i8 %1110, 0
  %or.cond859 = select i1 %.not.i476, i1 true, i1 %.not16.i477
  br i1 %or.cond859, label %same_block.exit482, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1113 = load i8, ptr %1112, align 1, !tbaa !52
  %1114 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1115 = load i8, ptr %1114, align 1, !tbaa !52
  %1116 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1117 = load i8, ptr %1116, align 1, !tbaa !52
  %1118 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1119 = load i8, ptr %1118, align 1, !tbaa !52
  %1120 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1121 = load i8, ptr %1120, align 1, !tbaa !52
  %1122 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1123 = load i8, ptr %1122, align 1, !tbaa !52
  %1124 = icmp eq i8 %1113, %1115
  %1125 = icmp eq i8 %1117, %1119
  %1126 = and i1 %1124, %1125
  %1127 = icmp eq i8 %1121, %1123
  %.not18.i478 = and i1 %1126, %1127
  br i1 %.not18.i478, label %.lr.ph640.us.preheader, label %1153

same_block.exit482:                               ; preds = %1106
  %1128 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1129 = sext i16 %1128 to i32
  %1130 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1131 = sext i16 %1130 to i32
  %1132 = sub nsw i32 %1129, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1134 = load i16, ptr %1133, align 2, !tbaa !124
  %1135 = sext i16 %1134 to i32
  %1136 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1137 = load i16, ptr %1136, align 2, !tbaa !124
  %1138 = sext i16 %1137 to i32
  %1139 = sub nsw i32 %1135, %1138
  %1140 = or i32 %1139, %1132
  %1141 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1142 = load i8, ptr %1141, align 2, !tbaa !125
  %1143 = zext i8 %1142 to i32
  %1144 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1145 = load i8, ptr %1144, align 2, !tbaa !125
  %1146 = zext i8 %1145 to i32
  %1147 = sub nsw i32 %1143, %1146
  %1148 = or i32 %1140, %1147
  %1149 = xor i8 %.pre805, %1108
  %1150 = and i8 %1149, 1
  %1151 = zext nneg i8 %1150 to i32
  %1152 = or i32 %1148, %1151
  %.not17.i481 = icmp eq i32 %1152, 0
  br i1 %.not17.i481, label %.lr.ph640.us.preheader, label %1153

1153:                                             ; preds = %1111, %same_block.exit482
  %1154 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %1155 = load i8, ptr %1154, align 2, !tbaa !121
  %1156 = and i8 %1155, 1
  %.not.i469 = icmp eq i8 %1156, 0
  %1157 = and i8 %.pre805, 1
  %.not16.i470 = icmp eq i8 %1157, 0
  %or.cond860 = select i1 %.not.i469, i1 true, i1 %.not16.i470
  br i1 %or.cond860, label %same_block.exit475, label %1158

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1160 = load i8, ptr %1159, align 1, !tbaa !52
  %1161 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1162 = load i8, ptr %1161, align 1, !tbaa !52
  %1163 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1164 = load i8, ptr %1163, align 1, !tbaa !52
  %1165 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1166 = load i8, ptr %1165, align 1, !tbaa !52
  %1167 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1168 = load i8, ptr %1167, align 1, !tbaa !52
  %1169 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1170 = load i8, ptr %1169, align 1, !tbaa !52
  %1171 = icmp eq i8 %1160, %1162
  %1172 = icmp eq i8 %1164, %1166
  %1173 = and i1 %1171, %1172
  %1174 = icmp eq i8 %1168, %1170
  %.not18.i471 = and i1 %1173, %1174
  br i1 %.not18.i471, label %.lr.ph640.us.preheader, label %1200

same_block.exit475:                               ; preds = %1153
  %1175 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1176 = sext i16 %1175 to i32
  %1177 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1178 = sext i16 %1177 to i32
  %1179 = sub nsw i32 %1176, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1181 = load i16, ptr %1180, align 2, !tbaa !124
  %1182 = sext i16 %1181 to i32
  %1183 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1184 = load i16, ptr %1183, align 2, !tbaa !124
  %1185 = sext i16 %1184 to i32
  %1186 = sub nsw i32 %1182, %1185
  %1187 = or i32 %1186, %1179
  %1188 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1189 = load i8, ptr %1188, align 2, !tbaa !125
  %1190 = zext i8 %1189 to i32
  %1191 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1192 = load i8, ptr %1191, align 2, !tbaa !125
  %1193 = zext i8 %1192 to i32
  %1194 = sub nsw i32 %1190, %1193
  %1195 = or i32 %1187, %1194
  %1196 = xor i8 %.pre805, %1155
  %1197 = and i8 %1196, 1
  %1198 = zext nneg i8 %1197 to i32
  %1199 = or i32 %1195, %1198
  %.not17.i474 = icmp eq i32 %1199, 0
  br i1 %.not17.i474, label %.lr.ph640.us.preheader, label %1200

1200:                                             ; preds = %1158, %same_block.exit475
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i, ptr noundef %894, i64 noundef %843, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1232.i, i32 noundef %757, i32 noundef %812, i32 noundef %813) #8
  br label %.lr.ph640.us.preheader

.lr.ph640.us.preheader:                           ; preds = %1158, %1111, %1064, %same_block.exit475, %same_block.exit482, %same_block.exit489, %1200
  %.sroa.17.0 = phi ptr [ %.1227.i, %1200 ], [ %915, %same_block.exit489 ], [ %.sroa.7.0, %same_block.exit482 ], [ %.sroa.12.0, %same_block.exit475 ], [ %915, %1064 ], [ %.sroa.7.0, %1111 ], [ %.sroa.12.0, %1158 ]
  %1201 = zext nneg i32 %spec.select262.i to i64
  br label %.lr.ph640.us

.lr.ph640.us:                                     ; preds = %.lr.ph640.us.preheader, %._crit_edge641.us
  %indvars.iv737 = phi i64 [ 0, %.lr.ph640.us.preheader ], [ %indvars.iv.next738, %._crit_edge641.us ]
  %1202 = mul nuw nsw i64 %indvars.iv737, %848
  %1203 = getelementptr inbounds nuw i8, ptr %gep846, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 %845
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 %847
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %845
  %1207 = mul nsw i64 %indvars.iv737, %843
  %1208 = mul nsw i64 %indvars.iv737, %850
  %invariant.gep843 = getelementptr i16, ptr %911, i64 %1208
  br label %1209

1209:                                             ; preds = %.lr.ph640.us, %1209
  %indvars.iv734 = phi i64 [ 0, %.lr.ph640.us ], [ %indvars.iv.next735, %1209 ]
  %1210 = add nsw i64 %indvars.iv734, %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 %indvars.iv734
  %1212 = load i8, ptr %1211, align 1, !tbaa !52
  %1213 = zext i8 %1212 to i32
  %1214 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %1210
  %1215 = load i8, ptr %1214, align 1, !tbaa !52
  %1216 = zext i8 %1215 to i32
  %1217 = mul nuw nsw i32 %1216, %1213
  %1218 = getelementptr inbounds nuw i8, ptr %1204, i64 %indvars.iv734
  %1219 = load i8, ptr %1218, align 1, !tbaa !52
  %1220 = zext i8 %1219 to i32
  %1221 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %1210
  %1222 = load i8, ptr %1221, align 1, !tbaa !52
  %1223 = zext i8 %1222 to i32
  %1224 = mul nuw nsw i32 %1223, %1220
  %1225 = add nuw nsw i32 %1224, %1217
  %1226 = getelementptr inbounds nuw i8, ptr %1205, i64 %indvars.iv734
  %1227 = load i8, ptr %1226, align 1, !tbaa !52
  %1228 = zext i8 %1227 to i32
  %1229 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %1210
  %1230 = load i8, ptr %1229, align 1, !tbaa !52
  %1231 = zext i8 %1230 to i32
  %1232 = mul nuw nsw i32 %1231, %1228
  %1233 = add nuw nsw i32 %1225, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1206, i64 %indvars.iv734
  %1235 = load i8, ptr %1234, align 1, !tbaa !52
  %1236 = zext i8 %1235 to i32
  %1237 = getelementptr inbounds i8, ptr %915, i64 %1210
  %1238 = load i8, ptr %1237, align 1, !tbaa !52
  %1239 = zext i8 %1238 to i32
  %1240 = mul nuw nsw i32 %1239, %1236
  %1241 = add nuw nsw i32 %1233, %1240
  %1242 = lshr i32 %1241, 4
  %gep844 = getelementptr i16, ptr %invariant.gep843, i64 %indvars.iv734
  %1243 = load i16, ptr %gep844, align 2, !tbaa !115
  %1244 = sext i16 %1243 to i32
  %1245 = add nsw i32 %1242, %1244
  %1246 = add nsw i32 %1245, 8
  %1247 = ashr i32 %1246, 4
  %.not257.i.us = icmp ult i32 %1247, 256
  %isnotneg.i391.us = icmp sgt i32 %1245, -9
  %1248 = sext i1 %isnotneg.i391.us to i32
  %.0.i392.us = select i1 %.not257.i.us, i32 %1247, i32 %1248
  %1249 = trunc i32 %.0.i392.us to i8
  %1250 = getelementptr inbounds i8, ptr %914, i64 %1210
  store i8 %1249, ptr %1250, align 1, !tbaa !52
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %1251 = icmp samesign ult i64 %indvars.iv.next735, %1201
  br i1 %1251, label %1209, label %._crit_edge641.us, !llvm.loop !126

._crit_edge641.us:                                ; preds = %1209
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %1252 = icmp slt i64 %indvars.iv.next738, %849
  br i1 %1252, label %.lr.ph640.us, label %add_yblock.exit, !llvm.loop !127

add_yblock.exit:                                  ; preds = %._crit_edge641.us, %899
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %predict_slice.exit, label %876, !llvm.loop !128

predict_slice.exit:                               ; preds = %._crit_edge636.us, %add_yblock.exit, %856, %.preheader619, %854
  %1253 = add nuw i32 %.0.i649, 1
  %exitcond745.not = icmp eq i32 %.0.i649, %756
  br i1 %exitcond745.not, label %predict_plane.exit.preheader, label %784, !llvm.loop !129

.loopexit621:                                     ; preds = %._crit_edge655.us, %predict_plane.exit.preheader, %738
  %1254 = load i32, ptr %553, align 8, !tbaa !65
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.loopexit621
  %1256 = getelementptr inbounds nuw i8, ptr %739, i64 8
  br label %1257

1257:                                             ; preds = %.lr.ph660, %1582
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1582 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1258 = zext i1 %.not377 to i64
  br label %1259

1259:                                             ; preds = %1257, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1258, %1257 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1260 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1256, i64 0, i64 %indvars.iv752, i64 %indvars.iv748
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 64
  %1262 = load ptr, ptr %1261, align 8, !tbaa !130
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1264 = load i32, ptr %1263, align 8, !tbaa !131
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1266 = load i32, ptr %1265, align 4, !tbaa !132
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  %1268 = load ptr, ptr %1267, align 8, !tbaa !133
  %.not.i510 = icmp eq ptr %1262, null
  br i1 %.not.i510, label %1272, label %1269

1269:                                             ; preds = %1259
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !133
  br label %1272

1272:                                             ; preds = %1269, %1259
  %1273 = phi ptr [ %1271, %1269 ], [ null, %1259 ]
  %1274 = getelementptr inbounds nuw i8, ptr %1260, i64 72
  %1275 = getelementptr inbounds nuw i8, ptr %1260, i64 1032
  %1276 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1275, i32 noundef 0)
  %1277 = add nsw i32 %1276, -1
  %1278 = icmp sgt i32 %1276, 0
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds nuw i8, ptr %1260, i64 104
  %1281 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1280, i32 noundef 3)
  br label %1282

1282:                                             ; preds = %1279, %1272
  %.0122.i = phi i32 [ %1281, %1279 ], [ 2147483647, %1272 ]
  %1283 = icmp sgt i32 %1266, 0
  br i1 %1283, label %.lr.ph207.i, label %.._crit_edge208_crit_edge.i

.._crit_edge208_crit_edge.i:                      ; preds = %1282
  %.pre.i511 = trunc i32 %1264 to i16
  %.pre213.i = add i16 %.pre.i511, 1
  br label %unpack_coeffs.exit

.lr.ph207.i:                                      ; preds = %1282
  %1284 = icmp sgt i32 %1264, 0
  %1285 = getelementptr inbounds nuw i8, ptr %1260, i64 104
  %1286 = getelementptr inbounds nuw i8, ptr %1260, i64 136
  %1287 = getelementptr inbounds nuw i8, ptr %1260, i64 92
  %1288 = trunc i32 %1264 to i16
  %1289 = add i16 %1288, 1
  %1290 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  br i1 %1284, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.loopexit.i
  %.1123205.us.i = phi i32 [ %.3.us.i, %.loopexit.i ], [ %.0122.i, %.lr.ph207.i ]
  %.0124204.us.i = phi i32 [ %.2126.us.i, %.loopexit.i ], [ %1277, %.lr.ph207.i ]
  %.0139203.us.i = phi i32 [ %1304, %.loopexit.i ], [ 0, %.lr.ph207.i ]
  %.0140202.us.i = phi ptr [ %.1141.us.i, %.loopexit.i ], [ %1273, %.lr.ph207.i ]
  %.0142201.us.i = phi ptr [ %.4146.us.i, %.loopexit.i ], [ %1273, %.lr.ph207.i ]
  %.0147200.us.i = phi ptr [ %1571, %.loopexit.i ], [ %1268, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1291

.lr.ph.us.i.preheader:                            ; preds = %1294, %1291, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1291 ], [ %1297, %1294 ]
  br label %.lr.ph.us.i

1291:                                             ; preds = %.lr.ph207.split.us.i
  %1292 = load i16, ptr %.0148199.us.i, align 2, !tbaa !134
  %1293 = icmp eq i16 %1292, 0
  br i1 %1293, label %1294, label %.lr.ph.us.i.preheader

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1296 = load i16, ptr %1295, align 2, !tbaa !136
  %1297 = zext i16 %1296 to i32
  br label %.lr.ph.us.i.preheader

1298:                                             ; preds = %._crit_edge.us.i513
  %1299 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1299, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1300:                                             ; preds = %.preheader.us.i514, %1300
  %.5.us.i = phi ptr [ %1303, %1300 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1301 = load i16, ptr %.5.us.i, align 2, !tbaa !134
  %1302 = sext i16 %1301 to i32
  %.not170.us.i = icmp eq i32 %1570, %1302
  %1303 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1300, !llvm.loop !137

.loopexit.i:                                      ; preds = %1300, %._crit_edge.us.i513, %1298
  %.4146.us.i = phi ptr [ null, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1298 ], [ %1303, %1300 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1298 ], [ %1303, %1300 ]
  %1304 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1304, %1266
  br i1 %exitcond212.not.i, label %unpack_coeffs.exit, label %.lr.ph207.split.us.i, !llvm.loop !138

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %get_rac.exit.thread.us.i
  %.2195.us.i = phi i32 [ %.3.us.i, %get_rac.exit.thread.us.i ], [ %.1123205.us.i, %.lr.ph.us.i.preheader ]
  %.1125194.us.i = phi i32 [ %.2126.us.i, %get_rac.exit.thread.us.i ], [ %.0124204.us.i, %.lr.ph.us.i.preheader ]
  %.0128193.us.i = phi i32 [ %1567, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1131192.us.i = phi i32 [ %.2132.us.i, %get_rac.exit.thread.us.i ], [ %.1131192.us.i.ph, %.lr.ph.us.i.preheader ]
  %.0133191.us.i = phi i32 [ %.1131192.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.0134190.us.i = phi i32 [ %.3137.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1143189.us.i = phi ptr [ %.2144.us.i, %get_rac.exit.thread.us.i ], [ %.0142201.us.i, %.lr.ph.us.i.preheader ]
  %.1149188.us.i = phi ptr [ %.2150.us.i, %get_rac.exit.thread.us.i ], [ %.0148199.us.i, %.lr.ph.us.i.preheader ]
  %.1153187.us.i = phi ptr [ %.3155.us.i, %get_rac.exit.thread.us.i ], [ %.0147200.us.i, %.lr.ph.us.i.preheader ]
  br i1 %.not167.us.i, label %1316, label %1305

1305:                                             ; preds = %.lr.ph.us.i
  %1306 = load i16, ptr %.1149188.us.i, align 2, !tbaa !134
  %1307 = sext i16 %1306 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1307
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1308 = load i16, ptr %spec.select.us.i, align 2, !tbaa !134
  %1309 = sext i16 %1308 to i32
  %1310 = add nsw i32 %.0128193.us.i, 1
  %1311 = icmp eq i32 %1310, %1309
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1305
  %1313 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1314 = load i16, ptr %1313, align 2, !tbaa !136
  %1315 = zext i16 %1314 to i32
  br label %1316

1316:                                             ; preds = %1312, %1305, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1312 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1305 ]
  %.2132.us.i = phi i32 [ %1315, %1312 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1305 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1329, label %1317

1317:                                             ; preds = %1316
  %1318 = ashr i32 %.0128193.us.i, 1
  %1319 = load i16, ptr %.1143189.us.i, align 2, !tbaa !134
  %1320 = sext i16 %1319 to i32
  %1321 = icmp sgt i32 %1318, %1320
  %spec.select179.idx.us.i = select i1 %1321, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1322 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !134
  %1323 = sext i16 %1322 to i32
  %1324 = icmp eq i32 %1318, %1323
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1317
  %1326 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1327 = load i16, ptr %1326, align 2, !tbaa !136
  %1328 = zext i16 %1327 to i32
  br label %1329

1329:                                             ; preds = %1325, %1317, %1316
  %.2144.us.i = phi ptr [ %spec.select179.us.i, %1325 ], [ %spec.select179.us.i, %1317 ], [ null, %1316 ]
  %.0127.us.i = phi i32 [ %1328, %1325 ], [ 0, %1317 ], [ 0, %1316 ]
  %1330 = or i32 %.0133191.us.i, %.1131192.us.i
  %1331 = or i32 %1330, %.0134190.us.i
  %1332 = or i32 %1331, %.2132.us.i
  %1333 = or i32 %1332, %.0127.us.i
  %.not173.us.i = icmp eq i32 %1333, 0
  br i1 %.not173.us.i, label %1483, label %1334

1334:                                             ; preds = %1329
  %1335 = lshr i32 %.0134190.us.i, 1
  %1336 = mul nuw nsw i32 %1335, 3
  %1337 = lshr i32 %.0133191.us.i, 1
  %1338 = and i32 %.1131192.us.i, -2
  %1339 = lshr i32 %.2132.us.i, 1
  %1340 = lshr i32 %.0127.us.i, 1
  %1341 = add nuw nsw i32 %1337, %1338
  %1342 = add nuw nsw i32 %1341, %1336
  %1343 = add nuw nsw i32 %1342, %1339
  %1344 = add nuw nsw i32 %1343, %1340
  %.not.i.us.i = icmp samesign ult i32 %1344, 65536
  %1345 = lshr i32 %1344, 16
  %spec.select.i.us.i = select i1 %.not.i.us.i, i32 %1344, i32 %1345
  %spec.select12.i.us.i = select i1 %.not.i.us.i, i32 0, i32 16
  %.not11.i.us.i = icmp samesign ult i32 %spec.select.i.us.i, 256
  %1346 = lshr i32 %spec.select.i.us.i, 8
  %1347 = or disjoint i32 %spec.select12.i.us.i, 8
  %.110.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select.i.us.i, i32 %1346
  %.1.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select12.i.us.i, i32 %1347
  %1348 = zext nneg i32 %.110.i.us.i to i64
  %1349 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !52
  %1351 = zext i8 %1350 to i32
  %1352 = add nuw nsw i32 %.1.i.us.i, %1351
  %1353 = zext nneg i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [32 x i8], ptr %1274, i64 0, i64 %1353
  %1355 = load i32, ptr %19, align 4, !tbaa !48
  %1356 = load i8, ptr %1354, align 1, !tbaa !52
  %1357 = zext i8 %1356 to i32
  %1358 = mul nsw i32 %1355, %1357
  %1359 = ashr i32 %1358, 8
  %1360 = sub nsw i32 %1355, %1359
  store i32 %1360, ptr %19, align 4, !tbaa !48
  %1361 = load i32, ptr %15, align 8, !tbaa !49
  %1362 = icmp slt i32 %1361, %1360
  br i1 %1362, label %1464, label %1363

1363:                                             ; preds = %1334
  %1364 = sub nsw i32 %1361, %1360
  store i32 %1364, ptr %15, align 8, !tbaa !49
  %1365 = zext i8 %1356 to i64
  %1366 = getelementptr inbounds nuw [256 x i8], ptr %726, i64 0, i64 %1365
  %1367 = load i8, ptr %1366, align 1, !tbaa !52
  store i8 %1367, ptr %1354, align 1, !tbaa !52
  store i32 %1359, ptr %19, align 4, !tbaa !48
  %1368 = icmp slt i32 %1359, 256
  br i1 %1368, label %1369, label %get_rac.exit.us.i

1369:                                             ; preds = %1363
  %1370 = and i32 %1358, -256
  store i32 %1370, ptr %19, align 4, !tbaa !48
  %1371 = shl i32 %1364, 8
  store i32 %1371, ptr %15, align 8, !tbaa !49
  %1372 = load ptr, ptr %727, align 8, !tbaa !50
  %1373 = load ptr, ptr %728, align 8, !tbaa !51
  %1374 = icmp ult ptr %1372, %1373
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %729, align 8, !tbaa !53
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit.us.i

1378:                                             ; preds = %1369
  %1379 = load i8, ptr %1372, align 1, !tbaa !52
  %1380 = zext i8 %1379 to i32
  %1381 = or disjoint i32 %1371, %1380
  store i32 %1381, ptr %15, align 8, !tbaa !49
  %1382 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  store ptr %1382, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit.us.i

get_rac.exit.us.i:                                ; preds = %1378, %1375, %1363
  %1383 = add nuw nsw i32 %1352, 2
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw [519 x [32 x i8]], ptr %1274, i64 0, i64 %1384
  %1386 = add nsw i32 %1352, -4
  %1387 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1385, i32 noundef %1386)
  %1388 = shl i32 %1387, 1
  %1389 = add i32 %1388, 2
  %1390 = and i32 %.0134190.us.i, 255
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !52
  %1394 = sext i8 %1393 to i64
  %1395 = add nsw i64 %1394, 20
  %1396 = and i32 %.1131192.us.i, 255
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !52
  %1400 = sext i8 %1399 to i64
  %1401 = mul nsw i64 %1400, 3
  %1402 = add nsw i64 %1395, %1401
  %1403 = getelementptr inbounds [32 x i8], ptr %1274, i64 0, i64 %1402
  %1404 = load i32, ptr %19, align 4, !tbaa !48
  %1405 = load i8, ptr %1403, align 1, !tbaa !52
  %1406 = zext i8 %1405 to i32
  %1407 = mul nsw i32 %1404, %1406
  %1408 = ashr i32 %1407, 8
  %1409 = sub nsw i32 %1404, %1408
  store i32 %1409, ptr %19, align 4, !tbaa !48
  %1410 = load i32, ptr %15, align 8, !tbaa !49
  %1411 = icmp slt i32 %1410, %1409
  br i1 %1411, label %1434, label %1412

1412:                                             ; preds = %get_rac.exit.us.i
  %1413 = sub nsw i32 %1410, %1409
  store i32 %1413, ptr %15, align 8, !tbaa !49
  %1414 = load i8, ptr %1403, align 1, !tbaa !52
  %1415 = zext i8 %1414 to i64
  %1416 = getelementptr inbounds nuw [256 x i8], ptr %726, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !52
  store i8 %1417, ptr %1403, align 1, !tbaa !52
  store i32 %1408, ptr %19, align 4, !tbaa !48
  %1418 = icmp slt i32 %1408, 256
  br i1 %1418, label %1419, label %get_rac.exit182.us.i

1419:                                             ; preds = %1412
  %1420 = and i32 %1407, -256
  store i32 %1420, ptr %19, align 4, !tbaa !48
  %1421 = load i32, ptr %15, align 8, !tbaa !49
  %1422 = shl i32 %1421, 8
  store i32 %1422, ptr %15, align 8, !tbaa !49
  %1423 = load ptr, ptr %727, align 8, !tbaa !50
  %1424 = load ptr, ptr %728, align 8, !tbaa !51
  %1425 = icmp ult ptr %1423, %1424
  br i1 %1425, label %1429, label %1426

1426:                                             ; preds = %1419
  %1427 = load i32, ptr %729, align 8, !tbaa !53
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1429:                                             ; preds = %1419
  %1430 = load i8, ptr %1423, align 1, !tbaa !52
  %1431 = zext i8 %1430 to i32
  %1432 = or disjoint i32 %1422, %1431
  store i32 %1432, ptr %15, align 8, !tbaa !49
  %1433 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  store ptr %1433, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1434:                                             ; preds = %get_rac.exit.us.i
  %1435 = load i8, ptr %1403, align 1, !tbaa !52
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr inbounds nuw [256 x i8], ptr %730, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !52
  store i8 %1438, ptr %1403, align 1, !tbaa !52
  %1439 = load i32, ptr %19, align 4, !tbaa !48
  %1440 = icmp slt i32 %1439, 256
  br i1 %1440, label %1441, label %get_rac.exit182.us.i

1441:                                             ; preds = %1434
  %1442 = shl i32 %1439, 8
  store i32 %1442, ptr %19, align 4, !tbaa !48
  %1443 = load i32, ptr %15, align 8, !tbaa !49
  %1444 = shl i32 %1443, 8
  store i32 %1444, ptr %15, align 8, !tbaa !49
  %1445 = load ptr, ptr %727, align 8, !tbaa !50
  %1446 = load ptr, ptr %728, align 8, !tbaa !51
  %1447 = icmp ult ptr %1445, %1446
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1441
  %1449 = load i32, ptr %729, align 8, !tbaa !53
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1451:                                             ; preds = %1441
  %1452 = load i8, ptr %1445, align 1, !tbaa !52
  %1453 = zext i8 %1452 to i32
  %1454 = or disjoint i32 %1444, %1453
  store i32 %1454, ptr %15, align 8, !tbaa !49
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 1
  store ptr %1455, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1451, %1448, %1434, %1429, %1426, %1412
  %.0.i181.us.i = phi i32 [ 0, %1434 ], [ 1, %1412 ], [ 0, %1451 ], [ 0, %1448 ], [ 1, %1429 ], [ 1, %1426 ]
  %1456 = or disjoint i32 %.0.i181.us.i, %1389
  %.not178.us.i = icmp ult i32 %1389, 65536
  br i1 %.not178.us.i, label %1459, label %1457

1457:                                             ; preds = %get_rac.exit182.us.i
  %1458 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1458, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1459

1459:                                             ; preds = %1457, %get_rac.exit182.us.i
  %.2136.us.i = phi i32 [ 1, %1457 ], [ %1456, %get_rac.exit182.us.i ]
  %1460 = trunc i32 %.0128193.us.i to i16
  store i16 %1460, ptr %.1153187.us.i, align 2, !tbaa !134
  %1461 = trunc nuw i32 %.2136.us.i to i16
  %1462 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1461, ptr %1463, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

1464:                                             ; preds = %1334
  %1465 = zext i8 %1356 to i64
  %1466 = getelementptr inbounds nuw [256 x i8], ptr %730, i64 0, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !52
  store i8 %1467, ptr %1354, align 1, !tbaa !52
  %1468 = icmp slt i32 %1360, 256
  br i1 %1468, label %1469, label %get_rac.exit.thread.us.i

1469:                                             ; preds = %1464
  %1470 = shl i32 %1360, 8
  store i32 %1470, ptr %19, align 4, !tbaa !48
  %1471 = shl i32 %1361, 8
  store i32 %1471, ptr %15, align 8, !tbaa !49
  %1472 = load ptr, ptr %727, align 8, !tbaa !50
  %1473 = load ptr, ptr %728, align 8, !tbaa !51
  %1474 = icmp ult ptr %1472, %1473
  br i1 %1474, label %1478, label %1475

1475:                                             ; preds = %1469
  %1476 = load i32, ptr %729, align 8, !tbaa !53
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1478:                                             ; preds = %1469
  %1479 = load i8, ptr %1472, align 1, !tbaa !52
  %1480 = zext i8 %1479 to i32
  %1481 = or disjoint i32 %1471, %1480
  store i32 %1481, ptr %15, align 8, !tbaa !49
  %1482 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  store ptr %1482, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1483:                                             ; preds = %1329
  %.not174.us.i = icmp eq i32 %.2195.us.i, 0
  br i1 %.not174.us.i, label %1503, label %1484

1484:                                             ; preds = %1483
  %1485 = add nsw i32 %.2195.us.i, -1
  br i1 %.not167.us.i, label %1490, label %1486

1486:                                             ; preds = %1484
  %1487 = load i16, ptr %.2150.us.i, align 2, !tbaa !134
  %1488 = sext i16 %1487 to i32
  %reass.sub = sub i32 %1488, %.0128193.us.i
  %1489 = add i32 %reass.sub, -2
  br label %1493

1490:                                             ; preds = %1484
  %1491 = xor i32 %.0128193.us.i, -1
  %1492 = add i32 %1264, %1491
  br label %1493

1493:                                             ; preds = %1490, %1486
  %.sink.i = phi i32 [ %1492, %1490 ], [ %1489, %1486 ]
  %.180.us.i = call i32 @llvm.smin.i32(i32 %1485, i32 %.sink.i)
  %.not176.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not176.us.i, label %1500, label %1494

1494:                                             ; preds = %1493
  %1495 = load i16, ptr %.2144.us.i, align 2, !tbaa !134
  %1496 = sext i16 %1495 to i32
  %1497 = shl nsw i32 %1496, 1
  %1498 = xor i32 %.0128193.us.i, -1
  %1499 = add i32 %1497, %1498
  %..0.us.i = call i32 @llvm.smin.i32(i32 %.180.us.i, i32 %1499)
  br label %1500

1500:                                             ; preds = %1494, %1493
  %.1.us.i = phi i32 [ %..0.us.i, %1494 ], [ %.180.us.i, %1493 ]
  %1501 = add nsw i32 %.1.us.i, %.0128193.us.i
  %1502 = sub nsw i32 %1485, %.1.us.i
  br label %get_rac.exit.thread.us.i

1503:                                             ; preds = %1483
  %1504 = add nsw i32 %.1125194.us.i, -1
  %1505 = icmp sgt i32 %.1125194.us.i, 0
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1503
  %1507 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1285, i32 noundef 3)
  br label %1508

1508:                                             ; preds = %1506, %1503
  %.4.us.i = phi i32 [ %1507, %1506 ], [ 2147483647, %1503 ]
  %1509 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1286, i32 noundef -4)
  %1510 = shl i32 %1509, 1
  %1511 = add i32 %1510, 2
  %1512 = load i32, ptr %19, align 4, !tbaa !48
  %1513 = load i8, ptr %1287, align 1, !tbaa !52
  %1514 = zext i8 %1513 to i32
  %1515 = mul nsw i32 %1512, %1514
  %1516 = ashr i32 %1515, 8
  %1517 = sub nsw i32 %1512, %1516
  store i32 %1517, ptr %19, align 4, !tbaa !48
  %1518 = load i32, ptr %15, align 8, !tbaa !49
  %1519 = icmp slt i32 %1518, %1517
  br i1 %1519, label %1540, label %1520

1520:                                             ; preds = %1508
  %1521 = sub nsw i32 %1518, %1517
  store i32 %1521, ptr %15, align 8, !tbaa !49
  %1522 = zext i8 %1513 to i64
  %1523 = getelementptr inbounds nuw [256 x i8], ptr %726, i64 0, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !52
  store i8 %1524, ptr %1287, align 1, !tbaa !52
  store i32 %1516, ptr %19, align 4, !tbaa !48
  %1525 = icmp slt i32 %1516, 256
  br i1 %1525, label %1526, label %get_rac.exit184.us.i

1526:                                             ; preds = %1520
  %1527 = and i32 %1515, -256
  store i32 %1527, ptr %19, align 4, !tbaa !48
  %1528 = shl i32 %1521, 8
  store i32 %1528, ptr %15, align 8, !tbaa !49
  %1529 = load ptr, ptr %727, align 8, !tbaa !50
  %1530 = load ptr, ptr %728, align 8, !tbaa !51
  %1531 = icmp ult ptr %1529, %1530
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1526
  %1533 = load i32, ptr %729, align 8, !tbaa !53
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1535:                                             ; preds = %1526
  %1536 = load i8, ptr %1529, align 1, !tbaa !52
  %1537 = zext i8 %1536 to i32
  %1538 = or disjoint i32 %1528, %1537
  store i32 %1538, ptr %15, align 8, !tbaa !49
  %1539 = getelementptr inbounds nuw i8, ptr %1529, i64 1
  store ptr %1539, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1540:                                             ; preds = %1508
  %1541 = zext i8 %1513 to i64
  %1542 = getelementptr inbounds nuw [256 x i8], ptr %730, i64 0, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !52
  store i8 %1543, ptr %1287, align 1, !tbaa !52
  %1544 = icmp slt i32 %1517, 256
  br i1 %1544, label %1545, label %get_rac.exit184.us.i

1545:                                             ; preds = %1540
  %1546 = shl i32 %1517, 8
  store i32 %1546, ptr %19, align 4, !tbaa !48
  %1547 = shl i32 %1518, 8
  store i32 %1547, ptr %15, align 8, !tbaa !49
  %1548 = load ptr, ptr %727, align 8, !tbaa !50
  %1549 = load ptr, ptr %728, align 8, !tbaa !51
  %1550 = icmp ult ptr %1548, %1549
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %729, align 8, !tbaa !53
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1554:                                             ; preds = %1545
  %1555 = load i8, ptr %1548, align 1, !tbaa !52
  %1556 = zext i8 %1555 to i32
  %1557 = or disjoint i32 %1547, %1556
  store i32 %1557, ptr %15, align 8, !tbaa !49
  %1558 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  store ptr %1558, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1554, %1551, %1540, %1535, %1532, %1520
  %.0.i183.us.i = phi i32 [ 0, %1540 ], [ 1, %1520 ], [ 0, %1554 ], [ 0, %1551 ], [ 1, %1535 ], [ 1, %1532 ]
  %1559 = or disjoint i32 %.0.i183.us.i, %1511
  %.not175.us.i = icmp ult i32 %1511, 65536
  br i1 %.not175.us.i, label %1562, label %1560

1560:                                             ; preds = %get_rac.exit184.us.i
  %1561 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1561, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1562

1562:                                             ; preds = %1560, %get_rac.exit184.us.i
  %.4138.us.i = phi i32 [ 1, %1560 ], [ %1559, %get_rac.exit184.us.i ]
  %1563 = trunc i32 %.0128193.us.i to i16
  store i16 %1563, ptr %.1153187.us.i, align 2, !tbaa !134
  %1564 = trunc nuw i32 %.4138.us.i to i16
  %1565 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1566 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1564, ptr %1566, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

get_rac.exit.thread.us.i:                         ; preds = %1562, %1500, %1478, %1475, %1464, %1459
  %.3155.us.i = phi ptr [ %.1153187.us.i, %1500 ], [ %1565, %1562 ], [ %1462, %1459 ], [ %.1153187.us.i, %1464 ], [ %.1153187.us.i, %1478 ], [ %.1153187.us.i, %1475 ]
  %.3137.us.i = phi i32 [ 0, %1500 ], [ %.4138.us.i, %1562 ], [ %.2136.us.i, %1459 ], [ 0, %1464 ], [ 0, %1478 ], [ 0, %1475 ]
  %.1129.us.i = phi i32 [ %1501, %1500 ], [ %.0128193.us.i, %1562 ], [ %.0128193.us.i, %1459 ], [ %.0128193.us.i, %1464 ], [ %.0128193.us.i, %1478 ], [ %.0128193.us.i, %1475 ]
  %.2126.us.i = phi i32 [ %.1125194.us.i, %1500 ], [ %1504, %1562 ], [ %.1125194.us.i, %1459 ], [ %.1125194.us.i, %1464 ], [ %.1125194.us.i, %1478 ], [ %.1125194.us.i, %1475 ]
  %.3.us.i = phi i32 [ %1502, %1500 ], [ %.4.us.i, %1562 ], [ %.2195.us.i, %1459 ], [ %.2195.us.i, %1464 ], [ %.2195.us.i, %1478 ], [ %.2195.us.i, %1475 ]
  %1567 = add nsw i32 %.1129.us.i, 1
  %1568 = icmp slt i32 %1567, %1264
  br i1 %1568, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !139

.preheader.us.i514:                               ; preds = %1298
  %1569 = load i32, ptr %1290, align 8, !tbaa !131
  %1570 = add nsw i32 %1569, 1
  br label %1300

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1571 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1289, ptr %.3155.us.i, align 2, !tbaa !134
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1298

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit215.i
  %.0139203.i = phi i32 [ %1581, %.loopexit215.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit215.i ], [ %1273, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit215.i ], [ %1273, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1572, %.loopexit215.i ], [ %1268, %.lr.ph207.i ]
  %1572 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1289, ptr %.0147200.i, align 2, !tbaa !134
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit215.i, label %1573

1573:                                             ; preds = %.lr.ph207.split.i
  %1574 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1574, 0
  br i1 %.not169.i, label %.loopexit215.i, label %.preheader.i

.preheader.i:                                     ; preds = %1573
  %1575 = load i32, ptr %1290, align 8, !tbaa !131
  %1576 = add nsw i32 %1575, 1
  br label %1577

1577:                                             ; preds = %1577, %.preheader.i
  %.5.i = phi ptr [ %1580, %1577 ], [ %.0142201.i, %.preheader.i ]
  %1578 = load i16, ptr %.5.i, align 2, !tbaa !134
  %1579 = sext i16 %1578 to i32
  %.not170.i = icmp eq i32 %1576, %1579
  %1580 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit215.i, label %1577, !llvm.loop !137

.loopexit215.i:                                   ; preds = %1577, %1573, %.lr.ph207.split.i
  %.4146.i = phi ptr [ null, %.lr.ph207.split.i ], [ %.0140202.i, %1573 ], [ %1580, %1577 ]
  %.1141.i = phi ptr [ %.0140202.i, %.lr.ph207.split.i ], [ %.0140202.i, %1573 ], [ %1580, %1577 ]
  %1581 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1581, %1266
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !138

unpack_coeffs.exit:                               ; preds = %.loopexit215.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1289, %.loopexit.i ], [ %1289, %.loopexit215.i ]
  %.0147.lcssa.i = phi ptr [ %1268, %.._crit_edge208_crit_edge.i ], [ %1571, %.loopexit.i ], [ %1572, %.loopexit215.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1582, label %1259, !llvm.loop !140

1582:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1583 = load i32, ptr %553, align 8, !tbaa !65
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next753, %1584
  br i1 %1585, label %1257, label %._crit_edge661, !llvm.loop !141

._crit_edge661:                                   ; preds = %1582, %.loopexit621
  %.lcssa628 = phi i32 [ %1254, %.loopexit621 ], [ %1583, %1582 ]
  %1586 = load i32, ptr %706, align 4, !tbaa !102
  %1587 = load i32, ptr %576, align 8, !tbaa !56
  %1588 = shl i32 %1586, %1587
  %1589 = lshr i32 16, %1587
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1593, label %1590

1590:                                             ; preds = %._crit_edge661
  %1591 = load i32, ptr %550, align 8, !tbaa !68
  %1592 = lshr i32 %1589, %1591
  br label %1593

1593:                                             ; preds = %._crit_edge661, %1590
  %1594 = phi i32 [ %1592, %1590 ], [ %1589, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8) #8
  %1595 = load i32, ptr %535, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %607, i32 noundef %740, i32 noundef %.fr, i32 noundef 1, i32 noundef %1595, i32 noundef %.lcssa628) #8
  %.not367693 = icmp slt i32 %1588, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1593
  %1596 = lshr i32 %1594, 1
  %1597 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %1600 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %1602 = getelementptr inbounds nuw i8, ptr %739, i64 52
  %1603 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %1604 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %1605 = icmp sgt i32 %740, 0
  %wide.trip.count766 = zext nneg i32 %740 to i64
  %1606 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %1607

.loopexit:                                        ; preds = %.lr.ph692, %predict_slice_buffered.exit
  %exitcond791.not = icmp eq i32 %.0324696, %1588
  br i1 %exitcond791.not, label %._crit_edge699, label %1607, !llvm.loop !142

1607:                                             ; preds = %.lr.ph698, %.loopexit
  %.0324696 = phi i32 [ 0, %.lr.ph698 ], [ %1609, %.loopexit ]
  %.0327695 = phi i32 [ 0, %.lr.ph698 ], [ %.1328.lcssa, %.loopexit ]
  %.0330694 = phi i32 [ 0, %.lr.ph698 ], [ %.1331, %.loopexit ]
  %1608 = mul nsw i32 %.0324696, %1594
  %1609 = add nuw i32 %.0324696, 1
  %1610 = mul nsw i32 %1609, %1594
  %1611 = load i32, ptr %663, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1611, 0
  br i1 %.not368, label %1612, label %1621

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %539, align 8, !tbaa !61
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 524
  %1615 = load i32, ptr %1614, align 4, !tbaa !99
  %1616 = and i32 %1615, 512
  %.not369 = icmp eq i32 %1616, 0
  br i1 %.not369, label %1617, label %1621

1617:                                             ; preds = %1612
  %1618 = sub nsw i32 %1608, %1596
  %1619 = call i32 @llvm.smax.i32(i32 %1618, i32 0)
  %1620 = sub nsw i32 %1610, %1596
  br label %1621

1621:                                             ; preds = %1617, %1612, %1607
  %.0326 = phi i32 [ %1608, %1607 ], [ %1608, %1612 ], [ %1619, %1617 ]
  %.0325 = phi i32 [ %1610, %1607 ], [ %1610, %1612 ], [ %1620, %1617 ]
  %1622 = load i32, ptr %553, align 8, !tbaa !65
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1621
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1625

.preheader617:                                    ; preds = %1943, %1621
  %1624 = icmp slt i32 %.0327695, %.0325
  br i1 %1624, label %.lr.ph668, label %._crit_edge669

1625:                                             ; preds = %.lr.ph666, %1943
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1943 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1943 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1626 = add nsw i32 %.1311.neg664, 3
  %1627 = add nsw i32 %.1311.neg664, 1
  %1628 = zext i1 %.not371 to i64
  %1629 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1630

1630:                                             ; preds = %1625, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1628, %1625 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1631 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1597, i64 0, i64 %indvars.iv759, i64 %indvars.iv755
  %.pre806 = load i32, ptr %553, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1632

._crit_edge819:                                   ; preds = %1630
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1626, %.pre806
  br label %1637

1632:                                             ; preds = %1630
  %1633 = sub nsw i32 %.pre806, %1629
  %1634 = ashr i32 %1608, %1633
  %1635 = add i32 %1626, %.pre806
  %1636 = add i32 %1635, %1634
  br label %1637

1637:                                             ; preds = %._crit_edge819, %1632
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1635, %1632 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1633, %1632 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1629, %1632 ]
  %1638 = phi i32 [ 0, %._crit_edge819 ], [ %1636, %1632 ]
  %1639 = ashr i32 %1610, %.pre-phi822
  %1640 = add i32 %.pre-phi824, %1639
  %1641 = load i32, ptr %663, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1641, 0
  br i1 %.not373, label %1642, label %1653

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %539, align 8, !tbaa !61
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 524
  %1645 = load i32, ptr %1644, align 4, !tbaa !99
  %1646 = and i32 %1645, 512
  %.not374 = icmp eq i32 %1646, 0
  br i1 %.not374, label %1647, label %1653

1647:                                             ; preds = %1642
  %1648 = add i32 %1627, %.pre806
  %1649 = lshr i32 %1594, %1648
  %1650 = sub nsw i32 %1638, %1649
  %spec.select = call i32 @llvm.smax.i32(i32 %1650, i32 0)
  %1651 = sub nsw i32 %1640, %1649
  %1652 = call i32 @llvm.smax.i32(i32 %1651, i32 0)
  br label %1653

1653:                                             ; preds = %1647, %1642, %1637
  %.0323 = phi i32 [ %1638, %1637 ], [ %1638, %1642 ], [ %spec.select, %1647 ]
  %.0322 = phi i32 [ %1640, %1637 ], [ %1640, %1642 ], [ %1652, %1647 ]
  %1654 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1655 = load i32, ptr %1654, align 4, !tbaa !132
  %.0323. = call i32 @llvm.smin.i32(i32 %1655, i32 %.0323)
  %1656 = call i32 @llvm.smin.i32(i32 %1655, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1656
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1657

1657:                                             ; preds = %1653
  %1658 = icmp eq i64 %indvars.iv755, 0
  br i1 %1658, label %1659, label %1870

1659:                                             ; preds = %1657
  %1660 = add nsw i32 %1656, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1655, i32 %1660)
  %.not376 = icmp eq i32 %.0323., 0
  %1661 = add nsw i32 %.0323., 1
  %1662 = select i1 %.not376, i32 0, i32 %1661
  %1663 = call i32 @llvm.smin.i32(i32 %1655, i32 %1662)
  %1664 = load i32, ptr %1598, align 8, !tbaa !131
  %1665 = load ptr, ptr %1599, align 8, !tbaa !143
  %1666 = load ptr, ptr %618, align 8, !tbaa !94
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %1685, label %1668

1668:                                             ; preds = %1659
  %1669 = load i32, ptr %572, align 8, !tbaa !58
  %1670 = load i32, ptr %564, align 8, !tbaa !59
  %1671 = load i32, ptr %1600, align 8, !tbaa !73
  %1672 = add i32 %1671, %1670
  %1673 = call i32 @llvm.smax.i32(i32 %1672, i32 0)
  %1674 = call i32 @llvm.umin.i32(i32 %1673, i32 512)
  %1675 = and i32 %1674, 31
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !52
  %1679 = zext i8 %1678 to i32
  %1680 = lshr i32 %1674, 5
  %1681 = shl nuw nsw i32 %1679, %1680
  %1682 = mul nsw i32 %1681, %1669
  %1683 = ashr i32 %1682, 3
  %1684 = icmp eq i32 %1670, -128
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1668, %1659
  br label %1686

1686:                                             ; preds = %1685, %1668
  %.052.i = phi i32 [ 0, %1685 ], [ %1683, %1668 ]
  %.051.i = phi i32 [ 2048, %1685 ], [ %1681, %1668 ]
  %.not.i515 = icmp eq i32 %1663, 0
  %1687 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1687
  %1688 = icmp slt i32 %1662, %.380
  br i1 %1688, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1686, %._crit_edge.i516
  %.067.i = phi i32 [ %1724, %._crit_edge.i516 ], [ %1663, %1686 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1686 ]
  %1689 = load ptr, ptr %607, align 8, !tbaa !144
  %1690 = load i32, ptr %1601, align 8, !tbaa !145
  %1691 = mul nsw i32 %1690, %.067.i
  %1692 = load i32, ptr %1602, align 4, !tbaa !146
  %1693 = add nsw i32 %1691, %1692
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds ptr, ptr %1689, i64 %1694
  %1696 = load ptr, ptr %1695, align 8, !tbaa !147
  %.not57.i = icmp eq ptr %1696, null
  br i1 %.not57.i, label %1697, label %1699

1697:                                             ; preds = %.lr.ph69.i
  %1698 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1693) #8
  br label %1699

1699:                                             ; preds = %1697, %.lr.ph69.i
  %1700 = phi ptr [ %1698, %1697 ], [ %1696, %.lr.ph69.i ]
  %1701 = load i32, ptr %1603, align 8, !tbaa !148
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i16, ptr %1700, i64 %1702
  %1704 = load i32, ptr %1598, align 8, !tbaa !131
  %1705 = sext i32 %1704 to i64
  %1706 = shl nsw i64 %1705, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1703, i8 0, i64 %1706, i1 false)
  %1707 = load ptr, ptr %1604, align 8, !tbaa !133
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds %struct.x_and_coeff, ptr %1707, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !134
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1708 = icmp sgt i32 %1664, %.05461.i
  br i1 %1708, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1699
  %1709 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1709, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1710 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %.053.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1707, i64 %1710, i32 1
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !136
  %.053.i = zext i16 %.053.in.i to i32
  %1711 = lshr i32 %.053.i, 1
  %1712 = mul i32 %1711, %.051.i
  %1713 = add i32 %1712, %.052.i
  %1714 = lshr i32 %1713, 11
  %1715 = and i32 %.053.i, 1
  %1716 = sub nsw i32 0, %1715
  %1717 = xor i32 %1714, %1716
  %1718 = add nsw i32 %1717, %1715
  %1719 = trunc i32 %1718 to i16
  %1720 = sext i16 %.054.in64.i to i64
  %1721 = getelementptr inbounds i16, ptr %1703, i64 %1720
  store i16 %1719, ptr %1721, align 2, !tbaa !115
  %.054.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1707, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !134
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1722 = icmp sgt i32 %1664, %.054.i
  br i1 %1722, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !149

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1723 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1699
  %.2.lcssa.i = phi i32 [ %.262.i, %1699 ], [ %1723, %._crit_edge.loopexit.i521 ]
  %1724 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1724, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !150

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1598, align 8, !tbaa !131
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1686
  %1725 = phi i32 [ %1664, %1686 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1686 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !112
  %.fr15.i = freeze i32 %1725
  br i1 %.not.i515, label %1743, label %1726

1726:                                             ; preds = %decode_subband_slice_buffered.exit
  %1727 = load ptr, ptr %607, align 8, !tbaa !144
  %1728 = add nsw i32 %1663, -1
  %1729 = load i32, ptr %1601, align 8, !tbaa !145
  %1730 = mul nsw i32 %1729, %1728
  %1731 = load i32, ptr %1602, align 4, !tbaa !146
  %1732 = add nsw i32 %1730, %1731
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds ptr, ptr %1727, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !tbaa !147
  %.not81.i = icmp eq ptr %1735, null
  br i1 %.not81.i, label %1736, label %1738

1736:                                             ; preds = %1726
  %1737 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1732) #8
  br label %1738

1738:                                             ; preds = %1736, %1726
  %1739 = phi ptr [ %1737, %1736 ], [ %1735, %1726 ]
  %1740 = load i32, ptr %1603, align 8, !tbaa !148
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i16, ptr %1739, i64 %1741
  br label %1743

1743:                                             ; preds = %1738, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1742, %1738 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1688, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1743
  %1744 = icmp sgt i32 %.fr15.i, 0
  br i1 %1744, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr15.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1758, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1788, %._crit_edge.us.i527 ], [ %1663, %.lr.ph5.split.us.preheader.i ]
  %1745 = load ptr, ptr %607, align 8, !tbaa !144
  %1746 = load i32, ptr %1601, align 8, !tbaa !145
  %1747 = mul nsw i32 %1746, %.0752.us.i
  %1748 = load i32, ptr %1602, align 4, !tbaa !146
  %1749 = add nsw i32 %1747, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1745, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !147
  %.not82.us.i = icmp eq ptr %1752, null
  br i1 %.not82.us.i, label %1753, label %.lr.ph.us.i524

1753:                                             ; preds = %.lr.ph5.split.us.i
  %1754 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1749) #8
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1753, %.lr.ph5.split.us.i
  %1755 = phi ptr [ %1754, %1753 ], [ %1752, %.lr.ph5.split.us.i ]
  %1756 = load i32, ptr %1603, align 8, !tbaa !148
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i16, ptr %1755, i64 %1757
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1787
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1787 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1783, label %1759

1759:                                             ; preds = %.lr.ph.split.us10.i
  %1760 = add nsw i64 %indvars.iv.i525, -1
  %1761 = getelementptr inbounds i16, ptr %1758, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !115
  %1763 = sext i16 %1762 to i32
  %1764 = getelementptr inbounds nuw i16, ptr %.13.us.i, i64 %indvars.iv.i525
  %1765 = load i16, ptr %1764, align 2, !tbaa !115
  %1766 = sext i16 %1765 to i32
  %1767 = add nsw i32 %1766, %1763
  %1768 = getelementptr inbounds i16, ptr %.13.us.i, i64 %1760
  %1769 = load i16, ptr %1768, align 2, !tbaa !115
  %1770 = sext i16 %1769 to i32
  %1771 = sub nsw i32 %1767, %1770
  %1772 = icmp sgt i16 %1762, %1765
  br i1 %1772, label %1776, label %1773

1773:                                             ; preds = %1759
  %1774 = icmp slt i32 %1771, %1766
  br i1 %1774, label %1775, label %mid_pred.exit.us.i

1775:                                             ; preds = %1773
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1771, i32 range(i32 -8388608, 8388608) %1763)
  br label %mid_pred.exit.us.i

1776:                                             ; preds = %1759
  %1777 = icmp sgt i32 %1771, %1766
  br i1 %1777, label %1778, label %mid_pred.exit.us.i

1778:                                             ; preds = %1776
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1771, i32 range(i32 -8388608, 8388608) %1763)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1778, %1776, %1775, %1773
  %.0.i.us.i = phi i32 [ %1766, %1776 ], [ %1766, %1773 ], [ %..i.us.i, %1778 ], [ %.20.i.us.i, %1775 ]
  %1779 = getelementptr inbounds nuw i16, ptr %1758, i64 %indvars.iv.i525
  %1780 = load i16, ptr %1779, align 2, !tbaa !115
  %1781 = trunc nsw i32 %.0.i.us.i to i16
  %1782 = add i16 %1780, %1781
  store i16 %1782, ptr %1779, align 2, !tbaa !115
  br label %1787

1783:                                             ; preds = %.lr.ph.split.us10.i
  %1784 = load i16, ptr %.13.us.i, align 2, !tbaa !115
  %1785 = load i16, ptr %1758, align 2, !tbaa !115
  %1786 = add i16 %1785, %1784
  store i16 %1786, ptr %1758, align 2, !tbaa !115
  br label %1787

1787:                                             ; preds = %1783, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !151

._crit_edge.us.i527:                              ; preds = %1787, %1795
  %1788 = add nsw i32 %.0752.us.i, 1
  %exitcond31.not.i = icmp eq i32 %1788, %.380
  br i1 %exitcond31.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !152

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i524, %1795
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1795 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not83.us.us.us.i, label %1795, label %1789

1789:                                             ; preds = %.lr.ph.split.us.split.us.us.i
  %1790 = getelementptr i16, ptr %1758, i64 %indvars.iv26.i
  %1791 = getelementptr i8, ptr %1790, i64 -2
  %1792 = load i16, ptr %1791, align 2, !tbaa !115
  %1793 = load i16, ptr %1790, align 2, !tbaa !115
  %1794 = add i16 %1793, %1792
  store i16 %1794, ptr %1790, align 2, !tbaa !115
  br label %1795

1795:                                             ; preds = %1789, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !151

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1806
  %.0752.i = phi i32 [ %1807, %1806 ], [ %1663, %.lr.ph5.i ]
  %1796 = load ptr, ptr %607, align 8, !tbaa !144
  %1797 = load i32, ptr %1601, align 8, !tbaa !145
  %1798 = mul nsw i32 %1797, %.0752.i
  %1799 = load i32, ptr %1602, align 4, !tbaa !146
  %1800 = add nsw i32 %1798, %1799
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds ptr, ptr %1796, i64 %1801
  %1803 = load ptr, ptr %1802, align 8, !tbaa !147
  %.not82.i = icmp eq ptr %1803, null
  br i1 %.not82.i, label %1804, label %1806

1804:                                             ; preds = %.lr.ph5.split.i
  %1805 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1800) #8
  br label %1806

1806:                                             ; preds = %1804, %.lr.ph5.split.i
  %1807 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1807, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !152

correlate_slice_buffered.exit:                    ; preds = %1806, %._crit_edge.us.i527, %1743
  %.val = load i32, ptr %564, align 8, !tbaa !59
  %.val504 = load i32, ptr %572, align 8, !tbaa !58
  %1808 = load i32, ptr %1598, align 8, !tbaa !131
  %.fr4.i = freeze i32 %1808
  %1809 = load i32, ptr %1600, align 8, !tbaa !73
  %1810 = add i32 %1809, %.val
  %1811 = call i32 @llvm.smax.i32(i32 %1810, i32 0)
  %1812 = call i32 @llvm.umin.i32(i32 %1811, i32 512)
  %1813 = and i32 %1812, 31
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !52
  %1817 = zext i8 %1816 to i32
  %1818 = lshr i32 %1812, 5
  %1819 = shl nuw nsw i32 %1817, %1818
  %1820 = mul nsw i32 %1819, %.val504
  %1821 = ashr i32 %1820, 3
  %1822 = icmp ne i32 %.val, -128
  %1823 = icmp slt i32 %.0323, %1656
  %or.cond.i528 = and i1 %1823, %1822
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1824 = icmp sgt i32 %.fr4.i, 0
  br i1 %1824, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1857, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1825 = load ptr, ptr %607, align 8, !tbaa !144
  %1826 = load i32, ptr %1601, align 8, !tbaa !145
  %1827 = mul nsw i32 %1826, %.0412.us.i
  %1828 = load i32, ptr %1602, align 4, !tbaa !146
  %1829 = add nsw i32 %1827, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds ptr, ptr %1825, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !147
  %.not.us.i533 = icmp eq ptr %1832, null
  br i1 %.not.us.i533, label %1833, label %.lr.ph.us.i534

1833:                                             ; preds = %.lr.ph3.split.us.i
  %1834 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1829) #8
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1833, %.lr.ph3.split.us.i
  %1835 = phi ptr [ %1834, %1833 ], [ %1832, %.lr.ph3.split.us.i ]
  %1836 = load i32, ptr %1603, align 8, !tbaa !148
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i16, ptr %1835, i64 %1837
  br label %1839

1839:                                             ; preds = %1856, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1856 ]
  %1840 = getelementptr inbounds nuw i16, ptr %1838, i64 %indvars.iv.i535
  %1841 = load i16, ptr %1840, align 2, !tbaa !115
  %1842 = sext i16 %1841 to i32
  %1843 = icmp slt i16 %1841, 0
  br i1 %1843, label %1850, label %1844

1844:                                             ; preds = %1839
  %.not44.us.i = icmp eq i16 %1841, 0
  br i1 %.not44.us.i, label %1856, label %1845

1845:                                             ; preds = %1844
  %1846 = mul i32 %1819, %1842
  %1847 = add i32 %1846, %1821
  %1848 = lshr i32 %1847, 11
  %1849 = trunc i32 %1848 to i16
  br label %.sink.split.i

1850:                                             ; preds = %1839
  %1851 = mul i32 %1819, %1842
  %1852 = sub i32 %1821, %1851
  %1853 = lshr i32 %1852, 11
  %1854 = trunc i32 %1853 to i16
  %1855 = sub i16 0, %1854
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1850, %1845
  %.sink.i536 = phi i16 [ %1855, %1850 ], [ %1849, %1845 ]
  store i16 %.sink.i536, ptr %1840, align 2, !tbaa !115
  br label %1856

1856:                                             ; preds = %.sink.split.i, %1844
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1839, !llvm.loop !153

._crit_edge.us.i538:                              ; preds = %1856
  %1857 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1857, %1656
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !154

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1868
  %.0412.i = phi i32 [ %1869, %1868 ], [ %.0323., %.lr.ph3.i ]
  %1858 = load ptr, ptr %607, align 8, !tbaa !144
  %1859 = load i32, ptr %1601, align 8, !tbaa !145
  %1860 = mul nsw i32 %1859, %.0412.i
  %1861 = load i32, ptr %1602, align 4, !tbaa !146
  %1862 = add nsw i32 %1860, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds ptr, ptr %1858, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !147
  %.not.i530 = icmp eq ptr %1865, null
  br i1 %.not.i530, label %1866, label %1868

1866:                                             ; preds = %.lr.ph3.split.i
  %1867 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1862) #8
  br label %1868

1868:                                             ; preds = %1866, %.lr.ph3.split.i
  %1869 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1869, %1656
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !154

1870:                                             ; preds = %1657
  %1871 = getelementptr inbounds nuw [8 x [4 x [1 x i32]]], ptr %7, i64 0, i64 %indvars.iv759, i64 %indvars.iv755
  %1872 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1873 = load i32, ptr %1872, align 8, !tbaa !131
  %1874 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1875 = load ptr, ptr %1874, align 8, !tbaa !143
  %1876 = load ptr, ptr %618, align 8, !tbaa !94
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %1896, label %1878

1878:                                             ; preds = %1870
  %1879 = load i32, ptr %572, align 8, !tbaa !58
  %1880 = load i32, ptr %564, align 8, !tbaa !59
  %1881 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1882 = load i32, ptr %1881, align 8, !tbaa !73
  %1883 = add i32 %1882, %1880
  %1884 = call i32 @llvm.smax.i32(i32 %1883, i32 0)
  %1885 = call i32 @llvm.umin.i32(i32 %1884, i32 512)
  %1886 = and i32 %1885, 31
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1887
  %1889 = load i8, ptr %1888, align 1, !tbaa !52
  %1890 = zext i8 %1889 to i32
  %1891 = lshr i32 %1885, 5
  %1892 = shl nuw nsw i32 %1890, %1891
  %1893 = mul nsw i32 %1892, %1879
  %1894 = ashr i32 %1893, 3
  %1895 = icmp eq i32 %1880, -128
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1878, %1870
  br label %1897

1897:                                             ; preds = %1896, %1878
  %.052.i539 = phi i32 [ 0, %1896 ], [ %1894, %1878 ]
  %.051.i540 = phi i32 [ 2048, %1896 ], [ %1892, %1878 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1900, label %1898

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %1871, align 4, !tbaa !112
  br label %1900

1900:                                             ; preds = %1898, %1897
  %.055.i542 = phi i32 [ %1899, %1898 ], [ 0, %1897 ]
  %1901 = icmp slt i32 %.0323, %1656
  br i1 %1901, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1631, i64 48
  %1903 = getelementptr inbounds nuw i8, ptr %1631, i64 44
  %1904 = getelementptr inbounds nuw i8, ptr %1631, i64 40
  %1905 = getelementptr inbounds nuw i8, ptr %1631, i64 56
  br label %1906

1906:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1942, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1907 = load ptr, ptr %607, align 8, !tbaa !144
  %1908 = load i32, ptr %1902, align 8, !tbaa !145
  %1909 = mul nsw i32 %1908, %.067.i545
  %1910 = load i32, ptr %1903, align 4, !tbaa !146
  %1911 = add nsw i32 %1909, %1910
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds ptr, ptr %1907, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !147
  %.not57.i547 = icmp eq ptr %1914, null
  br i1 %.not57.i547, label %1915, label %1917

1915:                                             ; preds = %1906
  %1916 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1911) #8
  br label %1917

1917:                                             ; preds = %1915, %1906
  %1918 = phi ptr [ %1916, %1915 ], [ %1914, %1906 ]
  %1919 = load i32, ptr %1904, align 8, !tbaa !148
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i16, ptr %1918, i64 %1920
  %1922 = load i32, ptr %1872, align 8, !tbaa !131
  %1923 = sext i32 %1922 to i64
  %1924 = shl nsw i64 %1923, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1921, i8 0, i64 %1924, i1 false)
  %1925 = load ptr, ptr %1905, align 8, !tbaa !133
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds %struct.x_and_coeff, ptr %1925, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !134
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1926 = icmp sgt i32 %1873, %.05461.i551
  br i1 %1926, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1917
  %1927 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1927, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1928 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %.053.in.in.i560 = getelementptr inbounds %struct.x_and_coeff, ptr %1925, i64 %1928, i32 1
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !136
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1929 = lshr i32 %.053.i562, 1
  %1930 = mul i32 %1929, %.051.i540
  %1931 = add i32 %1930, %.052.i539
  %1932 = lshr i32 %1931, 11
  %1933 = and i32 %.053.i562, 1
  %1934 = sub nsw i32 0, %1933
  %1935 = xor i32 %1932, %1934
  %1936 = add nsw i32 %1935, %1933
  %1937 = trunc i32 %1936 to i16
  %1938 = sext i16 %.054.in64.i559 to i64
  %1939 = getelementptr inbounds i16, ptr %1921, i64 %1938
  store i16 %1937, ptr %1939, align 2, !tbaa !115
  %.054.in.in.i563 = getelementptr inbounds %struct.x_and_coeff, ptr %1925, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !134
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1940 = icmp sgt i32 %1873, %.054.i565
  br i1 %1940, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !149

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1941 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1917
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1917 ], [ %1941, %._crit_edge.loopexit.i567 ]
  %1942 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1942, %1656
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1906, !llvm.loop !150

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1900
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1900 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1871, align 4, !tbaa !112
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1868, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1653
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1943, label %1630, !llvm.loop !155

1943:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1944 = load i32, ptr %553, align 8, !tbaa !65
  %1945 = sext i32 %1944 to i64
  %1946 = icmp slt i64 %indvars.iv.next760, %1945
  br i1 %1946, label %1625, label %.preheader617, !llvm.loop !156

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1950, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1947 = load ptr, ptr %732, align 8, !tbaa !157
  %1948 = load i32, ptr %535, align 4, !tbaa !60
  %1949 = load i32, ptr %553, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %731, ptr noundef nonnull %8, ptr noundef nonnull %607, ptr noundef %1947, i32 noundef %740, i32 noundef %.fr, i32 noundef 1, i32 noundef %1948, i32 noundef %1949, i32 noundef %.1328667) #8
  %1950 = add nsw i32 %.1328667, 4
  %1951 = icmp slt i32 %1950, %.0325
  br i1 %1951, label %.lr.ph668, label %._crit_edge669, !llvm.loop !158

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1950, %.lr.ph668 ]
  %1952 = load i32, ptr %564, align 8, !tbaa !59
  %1953 = icmp eq i32 %1952, -128
  br i1 %1953, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1954 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1954, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1955 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1955, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1956 = load ptr, ptr %607, align 8, !tbaa !159
  %1957 = getelementptr inbounds ptr, ptr %1956, i64 %indvars.iv768
  %1958 = load ptr, ptr %1957, align 8, !tbaa !147
  %.not370 = icmp eq ptr %1958, null
  br i1 %.not370, label %1959, label %1962

1959:                                             ; preds = %.lr.ph676
  %1960 = trunc nsw i64 %indvars.iv768 to i32
  %1961 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1960) #8
  br label %1962

1962:                                             ; preds = %.lr.ph676, %1959
  %1963 = phi ptr [ %1961, %1959 ], [ %1958, %.lr.ph676 ]
  br i1 %1605, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1962, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1962 ]
  %1964 = getelementptr inbounds nuw i16, ptr %1963, i64 %indvars.iv763
  %1965 = load i16, ptr %1964, align 2, !tbaa !115
  %1966 = shl i16 %1965, 4
  store i16 %1966, ptr %1964, align 2, !tbaa !115
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !160

._crit_edge674:                                   ; preds = %.lr.ph673, %1962
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !161

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1967 = load i32, ptr %704, align 8, !tbaa !101
  %1968 = load i32, ptr %576, align 8, !tbaa !56
  %1969 = shl i32 %1967, %1968
  %1970 = load i32, ptr %706, align 4, !tbaa !102
  %1971 = shl i32 %1970, %1968
  %1972 = lshr i32 16, %1968
  br i1 %.not366, label %1981, label %1973

1973:                                             ; preds = %.loopexit616
  %1974 = load i32, ptr %545, align 4, !tbaa !67
  %1975 = lshr i32 %1972, %1974
  %1976 = load i32, ptr %550, align 8, !tbaa !68
  %1977 = lshr i32 %1972, %1976
  %1978 = add nsw i32 %1974, %1968
  %1979 = shl nuw nsw i32 %1972, 1
  %1980 = lshr i32 %1979, %1974
  br label %1983

1981:                                             ; preds = %.loopexit616
  %1982 = shl nuw nsw i32 %1972, 1
  br label %1983

1983:                                             ; preds = %1981, %1973
  %.pn.i.pn.in = phi i32 [ %1978, %1973 ], [ %1968, %1981 ]
  %1984 = phi i32 [ %1975, %1973 ], [ %1972, %1981 ]
  %1985 = phi i32 [ %1977, %1973 ], [ %1972, %1981 ]
  %1986 = phi i32 [ %1980, %1973 ], [ %1982, %1981 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i.pn
  %1987 = load ptr, ptr %.in607, align 8, !tbaa !90
  %1988 = load ptr, ptr %16, align 8, !tbaa !30
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 64
  %1990 = getelementptr inbounds nuw [8 x i32], ptr %1989, i64 0, i64 %indvars.iv792
  %1991 = load i32, ptr %1990, align 4, !tbaa !112
  %1992 = getelementptr inbounds nuw [8 x ptr], ptr %1988, i64 0, i64 %indvars.iv792
  %1993 = load ptr, ptr %1992, align 8, !tbaa !90
  %1994 = load i32, ptr %739, align 8, !tbaa !93
  %1995 = load i32, ptr %741, align 4, !tbaa !92
  %1996 = load i32, ptr %663, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %1996, 0
  br i1 %.not159.i, label %1997, label %2028

1997:                                             ; preds = %1983
  %1998 = load ptr, ptr %539, align 8, !tbaa !61
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 524
  %2000 = load i32, ptr %1999, align 4, !tbaa !99
  %2001 = and i32 %2000, 512
  %.not160.i = icmp eq i32 %2001, 0
  br i1 %.not160.i, label %.preheader613, label %2028

.preheader613:                                    ; preds = %1997
  %.not161.i685 = icmp slt i32 %1969, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %2002 = lshr i32 %1984, 1
  %2003 = mul nsw i32 %1985, %.0324696
  %2004 = lshr i32 %1985, 1
  %2005 = sub nsw i32 %2003, %2004
  %2006 = add nsw i32 %.0324696, -1
  %2007 = icmp sgt i32 %1991, 111
  %2008 = shl nsw i32 %1991, 4
  %2009 = select i1 %2007, i32 16, i32 %2008
  %2010 = icmp eq i32 %.0324696, 0
  %2011 = icmp slt i32 %2005, 0
  %2012 = mul nsw i32 %2005, %1986
  %2013 = sext i32 %2012 to i64
  %2014 = sub nsw i64 0, %2013
  %2015 = call i32 @llvm.smin.i32(i32 %2005, i32 0)
  %.0239.i411 = add nsw i32 %1985, %2015
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2005, i32 0)
  %2016 = add nsw i32 %.0228.i412, %.0239.i411
  %2017 = icmp sgt i32 %2016, %1995
  %2018 = sub nsw i32 %1995, %.0228.i412
  %spec.select263.i414 = select i1 %2017, i32 %2018, i32 %.0239.i411
  %2019 = icmp slt i32 %spec.select263.i414, 1
  %2020 = mul nsw i32 %.0228.i412, %1991
  %2021 = mul nsw i32 %2009, 3
  %2022 = sext i32 %2021 to i64
  %2023 = sext i32 %2009 to i64
  %2024 = sext i32 %1991 to i64
  %2025 = zext nneg i32 %1984 to i64
  %2026 = zext nneg i32 %2002 to i64
  %2027 = add nuw i32 %1969, 1
  %wide.trip.count783 = zext i32 %2027 to i64
  %.1222.i413.idx = select i1 %2011, i64 %2014, i64 0
  %invariant.gep849 = getelementptr i8, ptr %1987, i64 %.1222.i413.idx
  br label %2051

2028:                                             ; preds = %1997, %1983
  %2029 = icmp eq i32 %.0324696, %1971
  br i1 %2029, label %predict_slice_buffered.exit, label %2030

2030:                                             ; preds = %2028
  %2031 = mul i32 %1985, %.0324696
  %2032 = mul nsw i32 %1985, %1609
  %..i = call i32 @llvm.smin.i32(i32 %1995, i32 %2032)
  %2033 = icmp slt i32 %2031, %..i
  %2034 = icmp sgt i32 %1994, 0
  %or.cond861 = select i1 %2033, i1 %2034, i1 false
  br i1 %or.cond861, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2030
  %2035 = sext i32 %2031 to i64
  %2036 = sext i32 %..i to i64
  %2037 = sext i32 %1991 to i64
  %wide.trip.count775 = zext nneg i32 %1994 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2035, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2038 = load ptr, ptr %607, align 8, !tbaa !144
  %2039 = getelementptr inbounds ptr, ptr %2038, i64 %indvars.iv777
  %2040 = load ptr, ptr %2039, align 8, !tbaa !147
  %2041 = mul nsw i64 %indvars.iv777, %2037
  %invariant.gep847 = getelementptr i8, ptr %1993, i64 %2041
  br label %2042

2042:                                             ; preds = %.lr.ph680.us, %2042
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2042 ]
  %2043 = getelementptr inbounds nuw i16, ptr %2040, i64 %indvars.iv772
  %2044 = load i16, ptr %2043, align 2, !tbaa !115
  %2045 = sext i16 %2044 to i32
  %2046 = add nsw i32 %2045, 2056
  %2047 = ashr i32 %2046, 4
  %.not164.i.us = icmp ult i32 %2047, 256
  %isnotneg.i.us = icmp sgt i16 %2044, -2057
  %2048 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %.not164.i.us, i32 %2047, i32 %2048
  %2049 = trunc i32 %.0151.i.us to i8
  %gep848 = getelementptr i8, ptr %invariant.gep847, i64 %indvars.iv772
  store i8 %2049, ptr %gep848, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2042, !llvm.loop !162

._crit_edge681.us:                                ; preds = %2042
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2050 = icmp slt i64 %indvars.iv.next778, %2036
  br i1 %2050, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !163

2051:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2052 = mul nuw nsw i64 %indvars.iv780, %2025
  %2053 = sub nsw i64 %2052, %2026
  %2054 = load i32, ptr %704, align 8, !tbaa !101
  %2055 = load i32, ptr %576, align 8, !tbaa !56
  %2056 = shl i32 %2054, %2055
  %2057 = load i32, ptr %706, align 4, !tbaa !102
  %2058 = shl i32 %2057, %2055
  %2059 = load ptr, ptr %724, align 8, !tbaa !119
  %2060 = mul nsw i32 %2056, %2006
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr %struct.BlockNode, ptr %2059, i64 %indvars.iv780
  %2063 = getelementptr i8, ptr %2062, i64 -10
  %2064 = getelementptr %struct.BlockNode, ptr %2063, i64 %2061
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 10
  %2066 = sext i32 %2056 to i64
  %2067 = getelementptr inbounds %struct.BlockNode, ptr %2064, i64 %2066
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %2069 = load ptr, ptr %725, align 8, !tbaa !120
  %2070 = icmp eq i64 %indvars.iv780, 0
  br i1 %2070, label %2072, label %2071

2071:                                             ; preds = %2051
  %.not.i393 = icmp slt i64 %indvars.iv780, %2066
  %spec.select.i394 = select i1 %.not.i393, ptr %2065, ptr %2064
  %spec.select258.i395 = select i1 %.not.i393, ptr %2068, ptr %2067
  br label %2072

2072:                                             ; preds = %2071, %2051
  %.0237.i396 = phi ptr [ %2065, %2051 ], [ %2064, %2071 ]
  %.0235.i397 = phi ptr [ %2065, %2051 ], [ %spec.select.i394, %2071 ]
  %.0233.i398 = phi ptr [ %2068, %2051 ], [ %2067, %2071 ]
  %.0231.i399 = phi ptr [ %2068, %2051 ], [ %spec.select258.i395, %2071 ]
  br i1 %2010, label %2074, label %2073

2073:                                             ; preds = %2072
  %.not249.i400 = icmp slt i32 %.0324696, %2058
  %spec.select259.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select260.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2074

2074:                                             ; preds = %2073, %2072
  %.1238.i403 = phi ptr [ %.0233.i398, %2072 ], [ %.0237.i396, %2073 ]
  %.1236.i404 = phi ptr [ %.0231.i399, %2072 ], [ %.0235.i397, %2073 ]
  %.1234.i405 = phi ptr [ %.0233.i398, %2072 ], [ %spec.select259.i401, %2073 ]
  %.1232.i406 = phi ptr [ %.0231.i399, %2072 ], [ %spec.select260.i402, %2073 ]
  %2075 = icmp slt i64 %2053, 0
  %2076 = sub nsw i64 0, %2053
  %2077 = trunc nsw i64 %2053 to i32
  %2078 = call i32 @llvm.smin.i32(i32 %2077, i32 0)
  %.0229.i407 = add nsw i32 %2078, %1984
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2077, i32 0)
  %.0221.i409.idx = select i1 %2075, i64 %2076, i64 0
  %2079 = add nsw i32 %.0229.i407, %.0223.i408
  %2080 = icmp sgt i32 %2079, %1994
  %2081 = sub nsw i32 %1994, %.0223.i408
  %spec.select262.i410 = select i1 %2080, i32 %2081, i32 %.0229.i407
  %gep850 = getelementptr i8, ptr %invariant.gep849, i64 %.0221.i409.idx
  %2082 = icmp slt i32 %spec.select262.i410, 1
  %or.cond5.i415 = select i1 %2082, i1 true, i1 %2019
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2083

2083:                                             ; preds = %2074
  %2084 = add nsw i32 %.0223.i408, %2020
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i8, ptr %1993, i64 %2085
  %2087 = getelementptr inbounds i8, ptr %2069, i64 %2022
  store ptr %2087, ptr %5, align 16, !tbaa !90
  %2088 = getelementptr inbounds i8, ptr %2087, i64 %2023
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2087, ptr noundef %2069, i64 noundef %2024, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef %.1238.i403, i32 noundef %1606, i32 noundef %1994, i32 noundef %1995) #8
  %2089 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2090 = load i8, ptr %2089, align 2, !tbaa !121
  %2091 = and i8 %2090, 1
  %.not.i455 = icmp eq i8 %2091, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !121
  %2092 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2092, 0
  %or.cond862 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond862, label %same_block.exit461, label %2093

2093:                                             ; preds = %2083
  %2094 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2095 = load i8, ptr %2094, align 1, !tbaa !52
  %2096 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2097 = load i8, ptr %2096, align 1, !tbaa !52
  %2098 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2099 = load i8, ptr %2098, align 1, !tbaa !52
  %2100 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2101 = load i8, ptr %2100, align 1, !tbaa !52
  %2102 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2103 = load i8, ptr %2102, align 1, !tbaa !52
  %2104 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2105 = load i8, ptr %2104, align 1, !tbaa !52
  %2106 = icmp eq i8 %2095, %2097
  %2107 = icmp eq i8 %2099, %2101
  %2108 = and i1 %2106, %2107
  %2109 = icmp eq i8 %2103, %2105
  %.not18.i457 = and i1 %2108, %2109
  br i1 %.not18.i457, label %2135, label %2137

same_block.exit461:                               ; preds = %2083
  %2110 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2111 = sext i16 %2110 to i32
  %2112 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2113 = sext i16 %2112 to i32
  %2114 = sub nsw i32 %2111, %2113
  %2115 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !124
  %2117 = sext i16 %2116 to i32
  %2118 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2119 = load i16, ptr %2118, align 2, !tbaa !124
  %2120 = sext i16 %2119 to i32
  %2121 = sub nsw i32 %2117, %2120
  %2122 = or i32 %2121, %2114
  %2123 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2124 = load i8, ptr %2123, align 2, !tbaa !125
  %2125 = zext i8 %2124 to i32
  %2126 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2127 = load i8, ptr %2126, align 2, !tbaa !125
  %2128 = zext i8 %2127 to i32
  %2129 = sub nsw i32 %2125, %2128
  %2130 = or i32 %2122, %2129
  %2131 = xor i8 %.pre810, %2090
  %2132 = and i8 %2131, 1
  %2133 = zext nneg i8 %2132 to i32
  %2134 = or i32 %2130, %2133
  %.not17.i460 = icmp eq i32 %2134, 0
  br i1 %.not17.i460, label %2135, label %2137

2135:                                             ; preds = %2093, %same_block.exit461
  %2136 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2136, ptr %733, align 8, !tbaa !90
  br label %2139

2137:                                             ; preds = %2093, %same_block.exit461
  store ptr %2088, ptr %733, align 8, !tbaa !90
  %2138 = getelementptr inbounds i8, ptr %2088, i64 %2023
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2088, ptr noundef %2069, i64 noundef %2024, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1606, i32 noundef %1994, i32 noundef %1995) #8
  %.pre811 = load i8, ptr %2089, align 2, !tbaa !121
  br label %2139

2139:                                             ; preds = %2137, %2135
  %2140 = phi i8 [ %2090, %2135 ], [ %.pre811, %2137 ]
  %.0226.i417 = phi ptr [ %2088, %2135 ], [ %2138, %2137 ]
  %2141 = and i8 %2140, 1
  %.not.i448 = icmp eq i8 %2141, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !121
  %2142 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2142, 0
  %or.cond863 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond863, label %same_block.exit454, label %2143

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2145 = load i8, ptr %2144, align 1, !tbaa !52
  %2146 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2147 = load i8, ptr %2146, align 1, !tbaa !52
  %2148 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2149 = load i8, ptr %2148, align 1, !tbaa !52
  %2150 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2151 = load i8, ptr %2150, align 1, !tbaa !52
  %2152 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2153 = load i8, ptr %2152, align 1, !tbaa !52
  %2154 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2155 = load i8, ptr %2154, align 1, !tbaa !52
  %2156 = icmp eq i8 %2145, %2147
  %2157 = icmp eq i8 %2149, %2151
  %2158 = and i1 %2156, %2157
  %2159 = icmp eq i8 %2153, %2155
  %.not18.i450 = and i1 %2158, %2159
  br i1 %.not18.i450, label %2185, label %2187

same_block.exit454:                               ; preds = %2139
  %2160 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2161 = sext i16 %2160 to i32
  %2162 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2163 = sext i16 %2162 to i32
  %2164 = sub nsw i32 %2161, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2166 = load i16, ptr %2165, align 2, !tbaa !124
  %2167 = sext i16 %2166 to i32
  %2168 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2169 = load i16, ptr %2168, align 2, !tbaa !124
  %2170 = sext i16 %2169 to i32
  %2171 = sub nsw i32 %2167, %2170
  %2172 = or i32 %2171, %2164
  %2173 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2174 = load i8, ptr %2173, align 2, !tbaa !125
  %2175 = zext i8 %2174 to i32
  %2176 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2177 = load i8, ptr %2176, align 2, !tbaa !125
  %2178 = zext i8 %2177 to i32
  %2179 = sub nsw i32 %2175, %2178
  %2180 = or i32 %2172, %2179
  %2181 = xor i8 %.pre814, %2140
  %2182 = and i8 %2181, 1
  %2183 = zext nneg i8 %2182 to i32
  %2184 = or i32 %2180, %2183
  %.not17.i453 = icmp eq i32 %2184, 0
  br i1 %.not17.i453, label %2185, label %2187

2185:                                             ; preds = %2143, %same_block.exit454
  %2186 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2186, ptr %734, align 16, !tbaa !90
  br label %2238

2187:                                             ; preds = %2143, %same_block.exit454
  %2188 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2189 = load i8, ptr %2188, align 2, !tbaa !121
  %2190 = and i8 %2189, 1
  %.not.i425 = icmp eq i8 %2190, 0
  %2191 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2191, 0
  %or.cond864 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond864, label %same_block.exit, label %2192

2192:                                             ; preds = %2187
  %2193 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2194 = load i8, ptr %2193, align 1, !tbaa !52
  %2195 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2196 = load i8, ptr %2195, align 1, !tbaa !52
  %2197 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2198 = load i8, ptr %2197, align 1, !tbaa !52
  %2199 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2200 = load i8, ptr %2199, align 1, !tbaa !52
  %2201 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2202 = load i8, ptr %2201, align 1, !tbaa !52
  %2203 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2204 = load i8, ptr %2203, align 1, !tbaa !52
  %2205 = icmp eq i8 %2194, %2196
  %2206 = icmp eq i8 %2198, %2200
  %2207 = and i1 %2205, %2206
  %2208 = icmp eq i8 %2202, %2204
  %.not18.i = and i1 %2207, %2208
  br i1 %.not18.i, label %2234, label %2236

same_block.exit:                                  ; preds = %2187
  %2209 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2210 = sext i16 %2209 to i32
  %2211 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2212 = sext i16 %2211 to i32
  %2213 = sub nsw i32 %2210, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2215 = load i16, ptr %2214, align 2, !tbaa !124
  %2216 = sext i16 %2215 to i32
  %2217 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2218 = load i16, ptr %2217, align 2, !tbaa !124
  %2219 = sext i16 %2218 to i32
  %2220 = sub nsw i32 %2216, %2219
  %2221 = or i32 %2220, %2213
  %2222 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2223 = load i8, ptr %2222, align 2, !tbaa !125
  %2224 = zext i8 %2223 to i32
  %2225 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2226 = load i8, ptr %2225, align 2, !tbaa !125
  %2227 = zext i8 %2226 to i32
  %2228 = sub nsw i32 %2224, %2227
  %2229 = or i32 %2221, %2228
  %2230 = xor i8 %.pre814, %2189
  %2231 = and i8 %2230, 1
  %2232 = zext nneg i8 %2231 to i32
  %2233 = or i32 %2229, %2232
  %.not17.i = icmp eq i32 %2233, 0
  br i1 %.not17.i, label %2234, label %2236

2234:                                             ; preds = %2192, %same_block.exit
  %2235 = load ptr, ptr %733, align 8, !tbaa !90
  store ptr %2235, ptr %734, align 16, !tbaa !90
  br label %2238

2236:                                             ; preds = %2192, %same_block.exit
  store ptr %.0226.i417, ptr %734, align 16, !tbaa !90
  %2237 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2023
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2069, i64 noundef %2024, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1606, i32 noundef %1994, i32 noundef %1995) #8
  %.pre815 = load i8, ptr %2089, align 2, !tbaa !121
  br label %2238

2238:                                             ; preds = %2236, %2234, %2185
  %2239 = phi i8 [ %2140, %2185 ], [ %2140, %2234 ], [ %.pre815, %2236 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2185 ], [ %.0226.i417, %2234 ], [ %2237, %2236 ]
  %2240 = and i8 %2239, 1
  %.not.i441 = icmp eq i8 %2240, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !121
  %2241 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2241, 0
  %or.cond865 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond865, label %same_block.exit447, label %2242

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2244 = load i8, ptr %2243, align 1, !tbaa !52
  %2245 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2246 = load i8, ptr %2245, align 1, !tbaa !52
  %2247 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2248 = load i8, ptr %2247, align 1, !tbaa !52
  %2249 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2250 = load i8, ptr %2249, align 1, !tbaa !52
  %2251 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2252 = load i8, ptr %2251, align 1, !tbaa !52
  %2253 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2254 = load i8, ptr %2253, align 1, !tbaa !52
  %2255 = icmp eq i8 %2244, %2246
  %2256 = icmp eq i8 %2248, %2250
  %2257 = and i1 %2255, %2256
  %2258 = icmp eq i8 %2252, %2254
  %.not18.i443 = and i1 %2257, %2258
  br i1 %.not18.i443, label %2284, label %2286

same_block.exit447:                               ; preds = %2238
  %2259 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2260 = sext i16 %2259 to i32
  %2261 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2262 = sext i16 %2261 to i32
  %2263 = sub nsw i32 %2260, %2262
  %2264 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2265 = load i16, ptr %2264, align 2, !tbaa !124
  %2266 = sext i16 %2265 to i32
  %2267 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2268 = load i16, ptr %2267, align 2, !tbaa !124
  %2269 = sext i16 %2268 to i32
  %2270 = sub nsw i32 %2266, %2269
  %2271 = or i32 %2270, %2263
  %2272 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2273 = load i8, ptr %2272, align 2, !tbaa !125
  %2274 = zext i8 %2273 to i32
  %2275 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2276 = load i8, ptr %2275, align 2, !tbaa !125
  %2277 = zext i8 %2276 to i32
  %2278 = sub nsw i32 %2274, %2277
  %2279 = or i32 %2271, %2278
  %2280 = xor i8 %.pre818, %2239
  %2281 = and i8 %2280, 1
  %2282 = zext nneg i8 %2281 to i32
  %2283 = or i32 %2279, %2282
  %.not17.i446 = icmp eq i32 %2283, 0
  br i1 %.not17.i446, label %2284, label %2286

2284:                                             ; preds = %2242, %same_block.exit447
  %2285 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2285, ptr %735, align 8, !tbaa !90
  br label %2385

2286:                                             ; preds = %2242, %same_block.exit447
  %2287 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2288 = load i8, ptr %2287, align 2, !tbaa !121
  %2289 = and i8 %2288, 1
  %.not.i434 = icmp eq i8 %2289, 0
  %2290 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2290, 0
  %or.cond866 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond866, label %same_block.exit440, label %2291

2291:                                             ; preds = %2286
  %2292 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2293 = load i8, ptr %2292, align 1, !tbaa !52
  %2294 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2295 = load i8, ptr %2294, align 1, !tbaa !52
  %2296 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2297 = load i8, ptr %2296, align 1, !tbaa !52
  %2298 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2299 = load i8, ptr %2298, align 1, !tbaa !52
  %2300 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2301 = load i8, ptr %2300, align 1, !tbaa !52
  %2302 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2303 = load i8, ptr %2302, align 1, !tbaa !52
  %2304 = icmp eq i8 %2293, %2295
  %2305 = icmp eq i8 %2297, %2299
  %2306 = and i1 %2304, %2305
  %2307 = icmp eq i8 %2301, %2303
  %.not18.i436 = and i1 %2306, %2307
  br i1 %.not18.i436, label %2333, label %2335

same_block.exit440:                               ; preds = %2286
  %2308 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2309 = sext i16 %2308 to i32
  %2310 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2311 = sext i16 %2310 to i32
  %2312 = sub nsw i32 %2309, %2311
  %2313 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2314 = load i16, ptr %2313, align 2, !tbaa !124
  %2315 = sext i16 %2314 to i32
  %2316 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2317 = load i16, ptr %2316, align 2, !tbaa !124
  %2318 = sext i16 %2317 to i32
  %2319 = sub nsw i32 %2315, %2318
  %2320 = or i32 %2319, %2312
  %2321 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2322 = load i8, ptr %2321, align 2, !tbaa !125
  %2323 = zext i8 %2322 to i32
  %2324 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2325 = load i8, ptr %2324, align 2, !tbaa !125
  %2326 = zext i8 %2325 to i32
  %2327 = sub nsw i32 %2323, %2326
  %2328 = or i32 %2320, %2327
  %2329 = xor i8 %.pre818, %2288
  %2330 = and i8 %2329, 1
  %2331 = zext nneg i8 %2330 to i32
  %2332 = or i32 %2328, %2331
  %.not17.i439 = icmp eq i32 %2332, 0
  br i1 %.not17.i439, label %2333, label %2335

2333:                                             ; preds = %2291, %same_block.exit440
  %2334 = load ptr, ptr %733, align 8, !tbaa !90
  store ptr %2334, ptr %735, align 8, !tbaa !90
  br label %2385

2335:                                             ; preds = %2291, %same_block.exit440
  %2336 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2337 = load i8, ptr %2336, align 2, !tbaa !121
  %2338 = and i8 %2337, 1
  %.not.i427 = icmp eq i8 %2338, 0
  %2339 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2339, 0
  %or.cond867 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond867, label %same_block.exit433, label %2340

2340:                                             ; preds = %2335
  %2341 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2342 = load i8, ptr %2341, align 1, !tbaa !52
  %2343 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2344 = load i8, ptr %2343, align 1, !tbaa !52
  %2345 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2346 = load i8, ptr %2345, align 1, !tbaa !52
  %2347 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2348 = load i8, ptr %2347, align 1, !tbaa !52
  %2349 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2350 = load i8, ptr %2349, align 1, !tbaa !52
  %2351 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2352 = load i8, ptr %2351, align 1, !tbaa !52
  %2353 = icmp eq i8 %2342, %2344
  %2354 = icmp eq i8 %2346, %2348
  %2355 = and i1 %2353, %2354
  %2356 = icmp eq i8 %2350, %2352
  %.not18.i429 = and i1 %2355, %2356
  br i1 %.not18.i429, label %2382, label %2384

same_block.exit433:                               ; preds = %2335
  %2357 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2358 = sext i16 %2357 to i32
  %2359 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2360 = sext i16 %2359 to i32
  %2361 = sub nsw i32 %2358, %2360
  %2362 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2363 = load i16, ptr %2362, align 2, !tbaa !124
  %2364 = sext i16 %2363 to i32
  %2365 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2366 = load i16, ptr %2365, align 2, !tbaa !124
  %2367 = sext i16 %2366 to i32
  %2368 = sub nsw i32 %2364, %2367
  %2369 = or i32 %2368, %2361
  %2370 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2371 = load i8, ptr %2370, align 2, !tbaa !125
  %2372 = zext i8 %2371 to i32
  %2373 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2374 = load i8, ptr %2373, align 2, !tbaa !125
  %2375 = zext i8 %2374 to i32
  %2376 = sub nsw i32 %2372, %2375
  %2377 = or i32 %2369, %2376
  %2378 = xor i8 %.pre818, %2337
  %2379 = and i8 %2378, 1
  %2380 = zext nneg i8 %2379 to i32
  %2381 = or i32 %2377, %2380
  %.not17.i432 = icmp eq i32 %2381, 0
  br i1 %.not17.i432, label %2382, label %2384

2382:                                             ; preds = %2340, %same_block.exit433
  %2383 = load ptr, ptr %734, align 16, !tbaa !90
  store ptr %2383, ptr %735, align 8, !tbaa !90
  br label %2385

2384:                                             ; preds = %2340, %same_block.exit433
  store ptr %.1227.i419, ptr %735, align 8, !tbaa !90
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2069, i64 noundef %2024, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1606, i32 noundef %1994, i32 noundef %1995) #8
  br label %2385

2385:                                             ; preds = %2384, %2382, %2333, %2284
  %2386 = load ptr, ptr %736, align 8, !tbaa !164
  call void %2386(ptr noundef %gep850, i32 noundef range(i32 0, 33) %1986, ptr noundef nonnull %5, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1991, ptr noundef nonnull %607, i32 noundef 1, ptr noundef %2086) #8
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2074, %2385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2051, !llvm.loop !165

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2387 = load ptr, ptr %737, align 8, !tbaa !104
  %.not162.i = icmp ne ptr %2387, null
  %2388 = icmp slt i32 %.0324696, %1971
  %or.cond.i = and i1 %.not366, %2388
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2389 = icmp sgt i32 %1969, 0
  %or.cond703 = select i1 %or.cond, i1 %2389, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2390 = load i32, ptr %704, align 8, !tbaa !101
  %2391 = load i32, ptr %576, align 8, !tbaa !56
  %2392 = shl i32 %2390, %2391
  %2393 = load ptr, ptr %724, align 8, !tbaa !119
  %2394 = mul nsw i32 %2392, %.0324696
  %2395 = trunc nuw nsw i32 %1984 to i8
  %2396 = trunc nuw nsw i32 %1985 to i8
  %2397 = lshr i32 %1984, 1
  %2398 = mul nsw i32 %1985, %.0324696
  %2399 = lshr i32 %1985, 1
  %2400 = sub nsw i32 %2398, %2399
  %2401 = trunc i32 %2400 to i16
  %2402 = sext i32 %2394 to i64
  %wide.trip.count788 = zext nneg i32 %1969 to i64
  %invariant.gep851 = getelementptr %struct.BlockNode, ptr %2393, i64 %2402
  br label %2403

2403:                                             ; preds = %.lr.ph690, %2443
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2443 ]
  %gep852 = getelementptr %struct.BlockNode, ptr %invariant.gep851, i64 %indvars.iv785
  %2404 = getelementptr inbounds nuw i8, ptr %gep852, i64 8
  %2405 = load i8, ptr %2404, align 2, !tbaa !121
  %.not163.i = icmp eq i8 %2405, 0
  br i1 %.not163.i, label %2406, label %2443

2406:                                             ; preds = %2403
  %2407 = load i32, ptr %703, align 4, !tbaa !106
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds %struct.AVMotionVector, ptr %2387, i64 %2408
  %2410 = add nsw i32 %2407, 1
  store i32 %2410, ptr %703, align 4, !tbaa !106
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 4
  store i8 %2395, ptr %2411, align 4, !tbaa !166
  %2412 = getelementptr inbounds nuw i8, ptr %2409, i64 5
  store i8 %2396, ptr %2412, align 1, !tbaa !168
  %2413 = trunc i64 %indvars.iv785 to i32
  %2414 = mul i32 %1984, %2413
  %2415 = sub i32 %2414, %2397
  %2416 = trunc i32 %2415 to i16
  %2417 = getelementptr inbounds nuw i8, ptr %2409, i64 10
  store i16 %2416, ptr %2417, align 2, !tbaa !169
  %2418 = getelementptr inbounds nuw i8, ptr %2409, i64 12
  store i16 %2401, ptr %2418, align 4, !tbaa !170
  %2419 = getelementptr inbounds nuw i8, ptr %2409, i64 32
  store i16 8, ptr %2419, align 8, !tbaa !171
  %2420 = load i16, ptr %gep852, align 2, !tbaa !123
  %2421 = sext i16 %2420 to i32
  %2422 = load i32, ptr %568, align 8, !tbaa !57
  %2423 = mul nsw i32 %2422, %2421
  %2424 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  store i32 %2423, ptr %2424, align 8, !tbaa !172
  %2425 = getelementptr inbounds nuw i8, ptr %gep852, i64 2
  %2426 = load i16, ptr %2425, align 2, !tbaa !124
  %2427 = sext i16 %2426 to i32
  %2428 = mul nsw i32 %2422, %2427
  %2429 = getelementptr inbounds nuw i8, ptr %2409, i64 28
  store i32 %2428, ptr %2429, align 4, !tbaa !173
  %2430 = sdiv i32 %2423, 8
  %2431 = trunc i32 %2430 to i16
  %2432 = add i16 %2431, %2416
  %2433 = getelementptr inbounds nuw i8, ptr %2409, i64 6
  store i16 %2432, ptr %2433, align 2, !tbaa !174
  %2434 = sdiv i32 %2428, 8
  %2435 = trunc i32 %2434 to i16
  %2436 = add i16 %2435, %2401
  %2437 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  store i16 %2436, ptr %2437, align 8, !tbaa !175
  %2438 = getelementptr inbounds nuw i8, ptr %gep852, i64 4
  %2439 = load i8, ptr %2438, align 2, !tbaa !125
  %2440 = zext i8 %2439 to i32
  %2441 = xor i32 %2440, -1
  store i32 %2441, ptr %2409, align 8, !tbaa !176
  %2442 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  store i64 0, ptr %2442, align 8, !tbaa !177
  br label %2443

2443:                                             ; preds = %2406, %2403
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2403, !llvm.loop !178

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2443, %2030, %2028, %._crit_edge688
  %2444 = load i32, ptr %741, align 4, !tbaa !92
  %2445 = call i32 @llvm.smin.i32(i32 %2444, i32 %.0325)
  %2446 = icmp slt i32 %.0326, %2445
  br i1 %2446, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2444, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2447, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2447 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %607, i32 noundef %.0329691) #8
  %exitcond790.not = icmp eq i32 %2447, %2445
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !179

._crit_edge699:                                   ; preds = %.loopexit, %1593
  call void @ff_slice_buffer_flush(ptr noundef nonnull %607) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #8
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2448 = load i32, ptr %622, align 8, !tbaa !70
  %2449 = sext i32 %2448 to i64
  %2450 = icmp slt i64 %indvars.iv.next793, %2449
  br i1 %2450, label %738, label %._crit_edge702, !llvm.loop !180

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2451 = getelementptr inbounds nuw i8, ptr %14, i64 2072
  %2452 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2453 = load i32, ptr %2452, align 4, !tbaa !72
  %2454 = add nsw i32 %2453, -1
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds [8 x ptr], ptr %2451, i64 0, i64 %2455
  %2457 = load ptr, ptr %2456, align 8, !tbaa !181
  call void @av_frame_unref(ptr noundef %2457) #8
  %2458 = load ptr, ptr %539, align 8, !tbaa !61
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 524
  %2460 = load i32, ptr %2459, align 4, !tbaa !99
  %2461 = and i32 %2460, 2048
  %.not362 = icmp eq i32 %2461, 0
  %. = select i1 %.not362, ptr %16, ptr %590
  %.sink = load ptr, ptr %., align 8, !tbaa !181
  %2462 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #8
  %2463 = icmp sgt i32 %2462, -1
  br i1 %2463, label %2464, label %decode_header.exit.thread

2464:                                             ; preds = %._crit_edge702
  %2465 = load i32, ptr %703, align 4, !tbaa !106
  %.not363 = icmp eq i32 %2465, 0
  br i1 %.not363, label %2478, label %2466

2466:                                             ; preds = %2464
  %2467 = sext i32 %2465 to i64
  %2468 = mul nsw i64 %2467, 40
  %2469 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2468) #8
  %.not364.not = icmp eq ptr %2469, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2470

2470:                                             ; preds = %2466
  %2471 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2472 = load ptr, ptr %2471, align 8, !tbaa !182
  %2473 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2474 = load ptr, ptr %2473, align 8, !tbaa !104
  %2475 = load i32, ptr %703, align 4, !tbaa !106
  %2476 = sext i32 %2475 to i64
  %2477 = mul nsw i64 %2476, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2472, ptr align 8 %2474, i64 %2477, i1 false)
  br label %2478

2478:                                             ; preds = %2470, %2464
  store i32 1, ptr %2, align 4, !tbaa !112
  %2479 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2480 = load ptr, ptr %2479, align 8, !tbaa !50
  %2481 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2482 = load ptr, ptr %2481, align 8, !tbaa !184
  %2483 = ptrtoint ptr %2480 to i64
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = sub i64 %2483, %2484
  %2486 = trunc i64 %2485 to i32
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %decode_header.exit.thread

2488:                                             ; preds = %2478
  %2489 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2489, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %407, %714, %717, %2466, %81, %148, %172, %.thread230.i, %242, %492, %588, %582, %561, %558, %541, %._crit_edge702, %.thread, %2478, %2488, %651, %._crit_edge, %606, %603, %593, %694, %602
  %.0 = phi i32 [ -1094995529, %602 ], [ -12, %694 ], [ %594, %593 ], [ %604, %603 ], [ %620, %606 ], [ %649, %._crit_edge ], [ %660, %651 ], [ 0, %2488 ], [ %2486, %2478 ], [ %693, %.thread ], [ %2462, %._crit_edge702 ], [ -1094995529, %541 ], [ -1094995529, %558 ], [ -1094995529, %561 ], [ -1094995529, %582 ], [ -1094995529, %588 ], [ -1094995529, %492 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %81 ], [ -12, %2466 ], [ %718, %717 ], [ -1094995529, %714 ], [ -1094995529, %407 ], [ -1094995529, %get_rac.exit220.i ]
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
  store i32 0, ptr %5, align 8, !tbaa !105
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
  br i1 %exitcond, label %get_rac.exit.thread, label %71, !llvm.loop !185

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
  br i1 %191, label %133, label %._crit_edge, !llvm.loop !186

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
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = shl i32 %6, %8
  %10 = sub nsw i32 %8, %1
  %11 = mul nsw i32 %9, %3
  %12 = add nsw i32 %11, %2
  %13 = shl i32 %12, %10
  %14 = add nsw i32 %2, 1
  %15 = shl i32 %14, %10
  %.not274 = icmp eq i32 %2, 0
  br i1 %.not274, label %16, label %.thread

16:                                               ; preds = %4
  %.not273 = icmp eq i32 %3, 0
  br i1 %.not273, label %.thread260, label %22

.thread:                                          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = sext i32 %13 to i64
  %20 = getelementptr %struct.BlockNode, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -10
  %.not273277 = icmp eq i32 %3, 0
  br i1 %.not273277, label %.thread260, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = sub nsw i32 %13, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BlockNode, ptr %24, i64 %26
  br label %38

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %30 = load ptr, ptr %29, align 8, !tbaa !119
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
  br i1 %43, label %44, label %.thread260

44:                                               ; preds = %38
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %1, 0
  %or.cond4 = or i1 %47, %46
  br i1 %or.cond4, label %48, label %.thread260

48:                                               ; preds = %44
  %49 = shl nuw i32 1, %10
  %50 = sub i32 %49, %9
  %51 = add i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BlockNode, ptr %40, i64 %52
  br label %.thread260

.thread260:                                       ; preds = %.thread, %16, %38, %44, %48
  %54 = phi ptr [ %41, %48 ], [ %41, %44 ], [ %41, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %55 = phi ptr [ %42, %48 ], [ %42, %44 ], [ %42, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %56 = phi ptr [ %39, %48 ], [ %39, %44 ], [ %39, %38 ], [ @null_block, %16 ], [ @null_block, %.thread ]
  %57 = phi ptr [ %53, %48 ], [ %42, %44 ], [ %42, %38 ], [ @null_block, %16 ], [ %21, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !187
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !187
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, %60
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !187
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !187
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %87, label %74

74:                                               ; preds = %.thread260
  %75 = trunc i32 %1 to i8
  %.not.i219 = icmp eq i32 %10, 31
  br i1 %.not.i219, label %set_blocks.exit, label %.preheader.lr.ph.i

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
  %81 = load ptr, ptr %77, align 8, !tbaa !119
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  %83 = add i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.BlockNode, ptr %81, i64 %84
  store i16 0, ptr %85, align 2, !tbaa !115
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 0, ptr %.sroa.4.0..sroa_idx.us.i, align 2, !tbaa !115
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !188

._crit_edge.us.i:                                 ; preds = %80
  %86 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %86, %76
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !189

87:                                               ; preds = %.thread260
  %88 = icmp eq i32 %1, %8
  br i1 %88, label %.get_rac.exit_crit_edge, label %89

.get_rac.exit_crit_edge:                          ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre276 = load i32, ptr %.phi.trans.insert275, align 8, !tbaa !49
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
  %152 = phi i32 [ %.pre276, %.get_rac.exit_crit_edge ], [ %137, %148 ], [ %146, %143 ], [ %129, %128 ]
  %153 = phi i32 [ %.pre, %.get_rac.exit_crit_edge ], [ %136, %148 ], [ %136, %143 ], [ %101, %128 ]
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !52
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %162 = load i8, ptr %161, align 2, !tbaa !125
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 1
  %.not11.i = icmp sgt i8 %162, -1
  %.1.i = select i1 %.not11.i, i64 0, i64 8
  %165 = select i1 %.not11.i, i64 %164, i64 1
  %166 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !52
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %170 = load i8, ptr %169, align 2, !tbaa !125
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 1
  %.not11.i203 = icmp sgt i8 %170, -1
  %.1.i205 = select i1 %.not11.i203, i64 0, i64 8
  %173 = select i1 %.not11.i203, i64 %172, i64 1
  %174 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !52
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %.1.i, %168
  %178 = add nuw nsw i64 %177, %176
  %179 = add nuw nsw i64 %178, %.1.i205
  %180 = load i16, ptr %54, align 2, !tbaa !123
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %56, align 2, !tbaa !123
  %183 = sext i16 %182 to i32
  %184 = sub nsw i32 %181, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = shl nuw nsw i32 %185, 1
  %.not.i206 = icmp samesign ult i32 %185, 32768
  %187 = lshr i32 %185, 15
  %spec.select.i207 = select i1 %.not.i206, i32 %186, i32 %187
  %spec.select12.i208 = select i1 %.not.i206, i32 0, i32 16
  %.not11.i209 = icmp samesign ult i32 %spec.select.i207, 256
  %188 = lshr i32 %spec.select.i207, 8
  %189 = or disjoint i32 %spec.select12.i208, 8
  %.110.i210 = select i1 %.not11.i209, i32 %spec.select.i207, i32 %188
  %.1.i211 = select i1 %.not11.i209, i32 %spec.select12.i208, i32 %189
  %190 = zext nneg i32 %.110.i210 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !52
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %.1.i211, %193
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !124
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !124
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = shl nuw nsw i32 %202, 1
  %.not.i212 = icmp samesign ult i32 %202, 32768
  %204 = lshr i32 %202, 15
  %spec.select.i213 = select i1 %.not.i212, i32 %203, i32 %204
  %spec.select12.i214 = select i1 %.not.i212, i32 0, i32 16
  %.not11.i215 = icmp samesign ult i32 %spec.select.i213, 256
  %205 = lshr i32 %spec.select.i213, 8
  %206 = or disjoint i32 %spec.select12.i214, 8
  %.110.i216 = select i1 %.not11.i215, i32 %spec.select.i213, i32 %205
  %.1.i217 = select i1 %.not11.i215, i32 %spec.select12.i214, i32 %206
  %207 = zext nneg i32 %.110.i216 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !52
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %.1.i217, %210
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %216 = load i8, ptr %215, align 2, !tbaa !121
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %220 = load i8, ptr %219, align 2, !tbaa !121
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
  br i1 %260, label %261, label %get_rac.exit221

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
  br label %get_rac.exit221

274:                                              ; preds = %261
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !53
  br label %get_rac.exit221

get_rac.exit221:                                  ; preds = %274, %269, %254
  %278 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %278, align 8, !tbaa !190
  %279 = icmp eq i32 %.val, 1
  %280 = load i16, ptr %54, align 2, !tbaa !123
  %281 = sext i16 %280 to i32
  br i1 %279, label %282, label %307

282:                                              ; preds = %get_rac.exit221
  %283 = load i16, ptr %56, align 2, !tbaa !123
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %57, align 2, !tbaa !123
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
  %294 = load i16, ptr %195, align 2, !tbaa !124
  %295 = sext i16 %294 to i32
  %296 = load i16, ptr %198, align 2, !tbaa !124
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %212, align 2, !tbaa !124
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

307:                                              ; preds = %get_rac.exit221
  %308 = load i8, ptr %161, align 2, !tbaa !125
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !112
  %312 = mul nsw i32 %311, %281
  %313 = add nsw i32 %312, 128
  %314 = ashr i32 %313, 8
  %315 = load i16, ptr %56, align 2, !tbaa !123
  %316 = sext i16 %315 to i32
  %317 = load i8, ptr %169, align 2, !tbaa !125
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !112
  %321 = mul nsw i32 %320, %316
  %322 = add nsw i32 %321, 128
  %323 = ashr i32 %322, 8
  %324 = load i16, ptr %57, align 2, !tbaa !123
  %325 = sext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %327 = load i8, ptr %326, align 2, !tbaa !125
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !112
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
  %341 = load i16, ptr %195, align 2, !tbaa !124
  %342 = sext i16 %341 to i32
  %343 = mul nsw i32 %311, %342
  %344 = add nsw i32 %343, 128
  %345 = ashr i32 %344, 8
  %346 = load i16, ptr %198, align 2, !tbaa !124
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %320, %347
  %349 = add nsw i32 %348, 128
  %350 = ashr i32 %349, 8
  %351 = load i16, ptr %212, align 2, !tbaa !124
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
  br i1 %370, label %371, label %.critedge

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
  br label %.critedge

384:                                              ; preds = %231, %245, %250
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %386 = load i32, ptr %385, align 8, !tbaa !190
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = shl nuw nsw i64 %179, 5
  %390 = add nuw nsw i64 %389, 1152
  %391 = getelementptr inbounds nuw [4224 x i8], ptr %214, i64 0, i64 %390
  %392 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %213, ptr noundef nonnull %391, i32 noundef 0)
  %.pr = load i32, ptr %385, align 8, !tbaa !190
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
  %401 = load i16, ptr %54, align 2, !tbaa !123
  %402 = sext i16 %401 to i32
  %403 = load i16, ptr %56, align 2, !tbaa !123
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %57, align 2, !tbaa !123
  %406 = sext i16 %405 to i32
  %407 = icmp sgt i16 %401, %403
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = icmp sgt i16 %405, %403
  br i1 %409, label %410, label %mid_pred.exit.i229

410:                                              ; preds = %408
  %..i.i234 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %406, i32 range(i32 -8388608, 8388608) %402)
  br label %mid_pred.exit.i229

411:                                              ; preds = %400
  %412 = icmp sgt i16 %403, %405
  br i1 %412, label %413, label %mid_pred.exit.i229

413:                                              ; preds = %411
  %.20.i.i233 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %406, i32 range(i32 -8388608, 8388608) %402)
  br label %mid_pred.exit.i229

mid_pred.exit.i229:                               ; preds = %413, %411, %410, %408
  %.0.i.i230 = phi i32 [ %404, %408 ], [ %404, %411 ], [ %..i.i234, %410 ], [ %.20.i.i233, %413 ]
  %414 = load i16, ptr %195, align 2, !tbaa !124
  %415 = sext i16 %414 to i32
  %416 = load i16, ptr %198, align 2, !tbaa !124
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %212, align 2, !tbaa !124
  %419 = sext i16 %418 to i32
  %420 = icmp sgt i16 %414, %416
  br i1 %420, label %421, label %424

421:                                              ; preds = %mid_pred.exit.i229
  %422 = icmp sgt i16 %418, %416
  br i1 %422, label %423, label %pred_mv.exit235

423:                                              ; preds = %421
  %..i31.i232 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %419, i32 range(i32 -8388608, 8388608) %415)
  br label %pred_mv.exit235

424:                                              ; preds = %mid_pred.exit.i229
  %425 = icmp sgt i16 %416, %418
  br i1 %425, label %426, label %pred_mv.exit235

426:                                              ; preds = %424
  %.20.i30.i231 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %419, i32 range(i32 -8388608, 8388608) %415)
  br label %pred_mv.exit235

427:                                              ; preds = %398
  %428 = sext i32 %.1176 to i64
  %429 = getelementptr inbounds [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %428
  %430 = load i16, ptr %54, align 2, !tbaa !123
  %431 = sext i16 %430 to i32
  %432 = load i8, ptr %161, align 2, !tbaa !125
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !112
  %436 = mul nsw i32 %435, %431
  %437 = add nsw i32 %436, 128
  %438 = ashr i32 %437, 8
  %439 = load i16, ptr %56, align 2, !tbaa !123
  %440 = sext i16 %439 to i32
  %441 = load i8, ptr %169, align 2, !tbaa !125
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %429, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !112
  %445 = mul nsw i32 %444, %440
  %446 = add nsw i32 %445, 128
  %447 = ashr i32 %446, 8
  %448 = load i16, ptr %57, align 2, !tbaa !123
  %449 = sext i16 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %451 = load i8, ptr %450, align 2, !tbaa !125
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw i32, ptr %429, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !112
  %455 = mul nsw i32 %454, %449
  %456 = add nsw i32 %455, 128
  %457 = ashr i32 %456, 8
  %458 = icmp sgt i32 %438, %447
  br i1 %458, label %459, label %462

459:                                              ; preds = %427
  %460 = icmp sgt i32 %457, %447
  br i1 %460, label %461, label %mid_pred.exit36.i222

461:                                              ; preds = %459
  %..i35.i228 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %457, i32 range(i32 -8388608, 8388608) %438)
  br label %mid_pred.exit36.i222

462:                                              ; preds = %427
  %463 = icmp sgt i32 %447, %457
  br i1 %463, label %464, label %mid_pred.exit36.i222

464:                                              ; preds = %462
  %.20.i34.i227 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %457, i32 range(i32 -8388608, 8388608) %438)
  br label %mid_pred.exit36.i222

mid_pred.exit36.i222:                             ; preds = %464, %462, %461, %459
  %.0.i33.i223 = phi i32 [ %447, %459 ], [ %447, %462 ], [ %..i35.i228, %461 ], [ %.20.i34.i227, %464 ]
  %465 = load i16, ptr %195, align 2, !tbaa !124
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %435, %466
  %468 = add nsw i32 %467, 128
  %469 = ashr i32 %468, 8
  %470 = load i16, ptr %198, align 2, !tbaa !124
  %471 = sext i16 %470 to i32
  %472 = mul nsw i32 %444, %471
  %473 = add nsw i32 %472, 128
  %474 = ashr i32 %473, 8
  %475 = load i16, ptr %212, align 2, !tbaa !124
  %476 = sext i16 %475 to i32
  %477 = mul nsw i32 %454, %476
  %478 = add nsw i32 %477, 128
  %479 = ashr i32 %478, 8
  %480 = icmp sgt i32 %469, %474
  br i1 %480, label %481, label %484

481:                                              ; preds = %mid_pred.exit36.i222
  %482 = icmp sgt i32 %479, %474
  br i1 %482, label %483, label %pred_mv.exit235

483:                                              ; preds = %481
  %..i39.i226 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %479, i32 range(i32 -8388608, 8388608) %469)
  br label %pred_mv.exit235

484:                                              ; preds = %mid_pred.exit36.i222
  %485 = icmp sgt i32 %474, %479
  br i1 %485, label %486, label %pred_mv.exit235

486:                                              ; preds = %484
  %.20.i38.i225 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %479, i32 range(i32 -8388608, 8388608) %469)
  br label %pred_mv.exit235

pred_mv.exit235:                                  ; preds = %421, %423, %424, %426, %481, %483, %484, %486
  %.2 = phi i32 [ %.0.i.i230, %423 ], [ %.0.i.i230, %421 ], [ %.0.i.i230, %426 ], [ %.0.i.i230, %424 ], [ %.0.i33.i223, %483 ], [ %.0.i33.i223, %481 ], [ %.0.i33.i223, %486 ], [ %.0.i33.i223, %484 ]
  %storemerge.i224 = phi i32 [ %..i31.i232, %423 ], [ %417, %421 ], [ %.20.i30.i231, %426 ], [ %417, %424 ], [ %..i39.i226, %483 ], [ %474, %481 ], [ %.20.i38.i225, %486 ], [ %474, %484 ]
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
  %501 = add i32 %500, %storemerge.i224
  %502 = trunc i32 %.1176 to i8
  br label %.critedge

.critedge:                                        ; preds = %366, %379, %pred_mv.exit235
  %.0.i220266 = phi i8 [ 0, %pred_mv.exit235 ], [ 1, %379 ], [ 1, %366 ]
  %.0258 = phi i32 [ %494, %pred_mv.exit235 ], [ %.1, %379 ], [ %.1, %366 ]
  %.0257 = phi i32 [ %501, %pred_mv.exit235 ], [ %storemerge.i, %379 ], [ %storemerge.i, %366 ]
  %.0175 = phi i8 [ %502, %pred_mv.exit235 ], [ 0, %379 ], [ 0, %366 ]
  %.2174 = phi i8 [ %160, %pred_mv.exit235 ], [ %383, %379 ], [ %160, %366 ]
  %.2171 = phi i8 [ %158, %pred_mv.exit235 ], [ %381, %379 ], [ %158, %366 ]
  %.1168 = phi i32 [ %156, %pred_mv.exit235 ], [ %367, %379 ], [ %367, %366 ]
  %503 = load i32, ptr %5, align 8, !tbaa !101
  %504 = load i32, ptr %7, align 8, !tbaa !56
  %505 = shl i32 %503, %504
  %506 = sub nsw i32 %504, %1
  %507 = mul nsw i32 %505, %3
  %508 = add nsw i32 %507, %2
  %509 = shl i32 %508, %506
  %510 = trunc i32 %.1168 to i8
  %511 = trunc i32 %.0258 to i16
  %512 = trunc i32 %.0257 to i16
  %513 = trunc i32 %1 to i8
  %.not.i236 = icmp eq i32 %506, 31
  br i1 %.not.i236, label %set_blocks.exit253, label %.preheader.lr.ph.i237

.preheader.lr.ph.i237:                            ; preds = %.critedge
  %514 = shl nuw nsw i32 1, %506
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %wide.trip.count.i238 = zext nneg i32 %514 to i64
  br label %.preheader.us.i239

.preheader.us.i239:                               ; preds = %._crit_edge.us.i251, %.preheader.lr.ph.i237
  %.031.us.i240 = phi i32 [ 0, %.preheader.lr.ph.i237 ], [ %524, %._crit_edge.us.i251 ]
  %516 = mul nsw i32 %.031.us.i240, %505
  %517 = add i32 %516, %509
  br label %518

518:                                              ; preds = %518, %.preheader.us.i239
  %indvars.iv.i241 = phi i64 [ 0, %.preheader.us.i239 ], [ %indvars.iv.next.i249, %518 ]
  %519 = load ptr, ptr %515, align 8, !tbaa !119
  %520 = trunc nuw nsw i64 %indvars.iv.i241 to i32
  %521 = add i32 %517, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.BlockNode, ptr %519, i64 %522
  store i16 %511, ptr %523, align 2, !tbaa !115
  %.sroa.4.0..sroa_idx.us.i242 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store i16 %512, ptr %.sroa.4.0..sroa_idx.us.i242, align 2, !tbaa !115
  %.sroa.5.0..sroa_idx.us.i243 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i8 %.0175, ptr %.sroa.5.0..sroa_idx.us.i243, align 2, !tbaa !52
  %.sroa.6.0..sroa_idx.us.i244 = getelementptr inbounds nuw i8, ptr %523, i64 5
  store i8 %510, ptr %.sroa.6.0..sroa_idx.us.i244, align 1
  %.sroa.7.0..sroa_idx.us.i245 = getelementptr inbounds nuw i8, ptr %523, i64 6
  store i8 %.2171, ptr %.sroa.7.0..sroa_idx.us.i245, align 2
  %.sroa.8.0..sroa_idx.us.i246 = getelementptr inbounds nuw i8, ptr %523, i64 7
  store i8 %.2174, ptr %.sroa.8.0..sroa_idx.us.i246, align 1, !tbaa !52
  %.sroa.9.0..sroa_idx.us.i247 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i8 %.0.i220266, ptr %.sroa.9.0..sroa_idx.us.i247, align 2, !tbaa !52
  %.sroa.10.0..sroa_idx.us.i248 = getelementptr inbounds nuw i8, ptr %523, i64 9
  store i8 %513, ptr %.sroa.10.0..sroa_idx.us.i248, align 1, !tbaa !52
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i238
  br i1 %exitcond.not.i250, label %._crit_edge.us.i251, label %518, !llvm.loop !188

._crit_edge.us.i251:                              ; preds = %518
  %524 = add nuw nsw i32 %.031.us.i240, 1
  %exitcond34.not.i252 = icmp eq i32 %524, %514
  br i1 %exitcond34.not.i252, label %set_blocks.exit253, label %.preheader.us.i239, !llvm.loop !189

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
  br i1 %541, label %set_blocks.exit, label %set_blocks.exit253

set_blocks.exit253:                               ; preds = %._crit_edge.us.i251, %.critedge, %539
  br label %set_blocks.exit

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %395, %371, %pred_mv.exit, %74, %525, %531, %535, %539, %set_blocks.exit253
  %.0 = phi i32 [ 0, %set_blocks.exit253 ], [ %529, %525 ], [ %533, %531 ], [ %537, %535 ], [ %540, %539 ], [ 0, %74 ], [ -1094995529, %pred_mv.exit ], [ -1094995529, %371 ], [ -1094995529, %395 ], [ 0, %._crit_edge.us.i ]
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
  br i1 %exitcond.not, label %.lr.ph39, label %15, !llvm.loop !191

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
  br i1 %143, label %84, label %._crit_edge, !llvm.loop !192
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
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = !{!83, !12, i64 533776}
!83 = !{!"Plane", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 533768, !8, i64 533772, !12, i64 533776, !12, i64 533780, !12, i64 533784, !8, i64 533788, !12, i64 533792}
!84 = !{!83, !12, i64 533768}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = !{!17, !12, i64 112}
!88 = !{!17, !12, i64 116}
!89 = !{!31, !38, i64 2136}
!90 = !{!11, !11, i64 0}
!91 = !{!44, !12, i64 116}
!92 = !{!83, !12, i64 4}
!93 = !{!83, !12, i64 0}
!94 = !{!31, !22, i64 6592}
!95 = !{!83, !12, i64 533780}
!96 = distinct !{!96, !78}
!97 = !{!44, !12, i64 104}
!98 = !{!44, !12, i64 108}
!99 = !{!17, !12, i64 524}
!100 = !{!17, !12, i64 788}
!101 = !{!31, !12, i64 6656}
!102 = !{!31, !12, i64 6660}
!103 = !{!10, !10, i64 0}
!104 = !{!31, !42, i64 2141944}
!105 = !{!31, !12, i64 2141952}
!106 = !{!31, !12, i64 2141956}
!107 = distinct !{!107, !78}
!108 = !{!31, !11, i64 552}
!109 = !{!31, !11, i64 560}
!110 = distinct !{!110, !78}
!111 = !{!31, !27, i64 6576}
!112 = !{!12, !12, i64 0}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !8, i64 0}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = !{!31, !39, i64 2141880}
!120 = !{!31, !11, i64 2141928}
!121 = !{!122, !8, i64 8}
!122 = !{!"BlockNode", !116, i64 0, !116, i64 2, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 9}
!123 = !{!122, !116, i64 0}
!124 = !{!122, !116, i64 2}
!125 = !{!122, !8, i64 4}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = !{!74, !76, i64 64}
!131 = !{!74, !12, i64 8}
!132 = !{!74, !12, i64 12}
!133 = !{!74, !75, i64 56}
!134 = !{!135, !116, i64 0}
!135 = !{!"x_and_coeff", !116, i64 0, !116, i64 2}
!136 = !{!135, !116, i64 2}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !78}
!139 = distinct !{!139, !78}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = !{!74, !22, i64 32}
!144 = !{!40, !41, i64 0}
!145 = !{!74, !12, i64 48}
!146 = !{!74, !12, i64 44}
!147 = !{!22, !22, i64 0}
!148 = !{!74, !12, i64 40}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = !{!31, !22, i64 6600}
!158 = distinct !{!158, !78}
!159 = !{!31, !41, i64 2141888}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = !{!31, !7, i64 2048}
!165 = distinct !{!165, !78}
!166 = !{!167, !8, i64 4}
!167 = !{!"AVMotionVector", !12, i64 0, !8, i64 4, !8, i64 5, !116, i64 6, !116, i64 8, !116, i64 10, !116, i64 12, !10, i64 16, !12, i64 24, !12, i64 28, !116, i64 32}
!168 = !{!167, !8, i64 5}
!169 = !{!167, !116, i64 10}
!170 = !{!167, !116, i64 12}
!171 = !{!167, !116, i64 32}
!172 = !{!167, !12, i64 24}
!173 = !{!167, !12, i64 28}
!174 = !{!167, !116, i64 6}
!175 = !{!167, !116, i64 8}
!176 = !{!167, !12, i64 0}
!177 = !{!167, !10, i64 16}
!178 = distinct !{!178, !78}
!179 = distinct !{!179, !78}
!180 = distinct !{!180, !78}
!181 = !{!38, !38, i64 0}
!182 = !{!183, !11, i64 8}
!183 = !{!"AVFrameSideData", !12, i64 0, !11, i64 8, !10, i64 16, !47, i64 24, !6, i64 32}
!184 = !{!33, !11, i64 528}
!185 = distinct !{!185, !78}
!186 = distinct !{!186, !78}
!187 = !{!122, !8, i64 9}
!188 = distinct !{!188, !78}
!189 = distinct !{!189, !78}
!190 = !{!31, !12, i64 6440}
!191 = distinct !{!191, !78}
!192 = distinct !{!192, !78}
