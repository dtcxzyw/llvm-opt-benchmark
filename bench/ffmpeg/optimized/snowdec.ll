; ModuleID = 'bench/ffmpeg/original/snowdec.ll'
source_filename = "bench/ffmpeg/original/snowdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
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
  %87 = load i8, ptr %78, align 8, !tbaa !52
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
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
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
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !52
  store i8 %122, ptr %78, align 8, !tbaa !52
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
  %.sink308.i = phi i32 [ %153, %151 ], [ 3, %155 ], [ 3, %164 ], [ 3, %166 ]
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  store i32 %.sink.sink.i, ptr %182, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  store i32 %.sink308.i, ptr %183, align 8, !tbaa !70
  %184 = load i32, ptr %19, align 4, !tbaa !48
  %185 = load i8, ptr %78, align 8, !tbaa !52
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
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
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
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !52
  store i8 %220, ptr %78, align 8, !tbaa !52
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
  %249 = load i32, ptr %152, align 8, !tbaa !65
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.i.i, label %decode_qlogs.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %251 = phi i32 [ %279, %._crit_edge.i.i ], [ %247, %.preheader.lr.ph.i.i ]
  %252 = phi i32 [ %280, %._crit_edge.i.i ], [ %249, %.preheader.lr.ph.i.i ]
  %253 = phi i32 [ %281, %._crit_edge.i.i ], [ %249, %.preheader.lr.ph.i.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %255 = icmp eq i64 %indvars.iv46.i.i, 2
  %256 = getelementptr inbounds nuw %struct.Plane, ptr %14, i64 %indvars.iv46.i.i, i32 2, i64 0, i64 0, i32 12, i64 206, i64 16
  br i1 %255, label %.lr.ph.split.us.i.i, label %.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %252, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split28.us.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.split28.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.not.us.i.i = icmp ne i64 %indvars.iv42.i.i, 0
  %257 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %14, i64 %indvars.iv42.i.i
  %258 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %256, i64 %indvars.iv42.i.i
  %259 = zext i1 %.not.us.i.i to i64
  br label %260

260:                                              ; preds = %260, %.split.us.us.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %260 ], [ %259, %.split.us.us.i.i ]
  %261 = getelementptr inbounds nuw %struct.SubBand, ptr %257, i64 %indvars.iv38.i.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 540504
  %263 = load i32, ptr %262, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.SubBand, ptr %258, i64 %indvars.iv38.i.i, i32 4
  store i32 %263, ptr %264, align 8, !tbaa !73
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %.split28.us.us.i.i, label %260, !llvm.loop !77

.split28.us.us.i.i:                               ; preds = %260
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i.i
  br i1 %exitcond45.not.i.i, label %._crit_edge.i.i, label %.split.us.us.i.i, !llvm.loop !79

.split.i.i:                                       ; preds = %.lr.ph.i.i, %.split28.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.split28.i.i ], [ 0, %.lr.ph.i.i ]
  %.not.i.i = icmp ne i64 %indvars.iv35.i.i, 0
  %265 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %256, i64 %indvars.iv35.i.i, i64 1, i32 4
  %266 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %256, i64 %indvars.iv35.i.i
  %267 = zext i1 %.not.i.i to i64
  br label %268

268:                                              ; preds = %274, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %267, %.split.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %269 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = load i32, ptr %265, align 8, !tbaa !73
  br label %274

272:                                              ; preds = %268
  %273 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 1)
  br label %274

274:                                              ; preds = %272, %270
  %.0.i216.i = phi i32 [ %271, %270 ], [ %273, %272 ]
  %275 = getelementptr inbounds nuw %struct.SubBand, ptr %266, i64 %indvars.iv.i.i, i32 4
  store i32 %.0.i216.i, ptr %275, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split28.i.i, label %268, !llvm.loop !77

.split28.i.i:                                     ; preds = %274
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %276 = load i32, ptr %152, align 8, !tbaa !65
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next36.i.i, %277
  br i1 %278, label %.split.i.i, label %._crit_edge.loopexit32.i.i, !llvm.loop !79

._crit_edge.loopexit32.i.i:                       ; preds = %.split28.i.i
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.split28.us.us.i.i, %._crit_edge.loopexit32.i.i, %.preheader.i.i
  %279 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit32.i.i ], [ %251, %.preheader.i.i ], [ %251, %.split28.us.us.i.i ]
  %280 = phi i32 [ %276, %._crit_edge.loopexit32.i.i ], [ %252, %.preheader.i.i ], [ %252, %.split28.us.us.i.i ]
  %281 = phi i32 [ %276, %._crit_edge.loopexit32.i.i ], [ %253, %.preheader.i.i ], [ %252, %.split28.us.us.i.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %282 = sext i32 %279 to i64
  %283 = icmp slt i64 %indvars.iv.next47.i.i, %282
  br i1 %283, label %.preheader.i.i, label %decode_qlogs.exit.i, !llvm.loop !80

decode_qlogs.exit.i:                              ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %244
  %.pr231.i = load i32, ptr %71, align 8, !tbaa !54
  %.not206.i = icmp eq i32 %.pr231.i, 0
  br i1 %.not206.i, label %decode_qlogs.exit.thread.i, label %get_rac.exit222.thread.i

decode_qlogs.exit.thread.i:                       ; preds = %decode_qlogs.exit.i, %70, %66
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %285 = load i32, ptr %19, align 4, !tbaa !48
  %286 = load i8, ptr %284, align 4, !tbaa !52
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
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
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
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !52
  store i8 %321, ptr %284, align 8, !tbaa !52
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
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %420 ]
  %349 = getelementptr inbounds nuw %struct.Plane, ptr %343, i64 %indvars.iv249.i
  %350 = load i32, ptr %19, align 4, !tbaa !48
  %351 = load i8, ptr %284, align 4, !tbaa !52
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
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 %359
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
  %380 = getelementptr inbounds nuw i8, ptr %318, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !52
  store i8 %381, ptr %284, align 8, !tbaa !52
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
  %411 = trunc nuw nsw i64 %indvars.iv.i to i32
  %412 = shl nuw nsw i32 %411, 1
  %413 = and i32 %412, 2
  %414 = sub nsw i32 1, %413
  %415 = mul nsw i32 %414, %408
  %416 = trunc nsw i32 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv.i
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
  %.pre252.pre.i = load i8, ptr %284, align 4, !tbaa !52
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
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
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
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !52
  store i8 %471, ptr %284, align 8, !tbaa !52
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
  br i1 %499, label %.preheader.i570, label %get_rac.exit222.thread.i

.preheader.i570:                                  ; preds = %495, %._crit_edge.i571
  %500 = phi i32 [ %528, %._crit_edge.i571 ], [ %498, %495 ]
  %501 = phi i32 [ %529, %._crit_edge.i571 ], [ %490, %495 ]
  %502 = phi i32 [ %530, %._crit_edge.i571 ], [ %490, %495 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge.i571 ], [ 0, %495 ]
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i572, label %._crit_edge.i571

.lr.ph.i572:                                      ; preds = %.preheader.i570
  %504 = icmp eq i64 %indvars.iv46.i, 2
  %505 = getelementptr inbounds nuw %struct.Plane, ptr %14, i64 %indvars.iv46.i, i32 2, i64 0, i64 0, i32 12, i64 206, i64 16
  br i1 %504, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %501, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split28.us.us.i, %.lr.ph.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.split28.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv42.i, 0
  %506 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %14, i64 %indvars.iv42.i
  %507 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %505, i64 %indvars.iv42.i
  %508 = zext i1 %.not.us.i580 to i64
  br label %509

509:                                              ; preds = %509, %.split.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %509 ], [ %508, %.split.us.us.i ]
  %510 = getelementptr inbounds nuw %struct.SubBand, ptr %506, i64 %indvars.iv38.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 540504
  %512 = load i32, ptr %511, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw %struct.SubBand, ptr %507, i64 %indvars.iv38.i, i32 4
  store i32 %512, ptr %513, align 8, !tbaa !73
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond41.not.i, label %.split28.us.us.i, label %509, !llvm.loop !77

.split28.us.us.i:                                 ; preds = %509
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i579
  br i1 %exitcond45.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !79

.split.i:                                         ; preds = %.lr.ph.i572, %.split28.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.split28.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv35.i, 0
  %514 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %505, i64 %indvars.iv35.i, i64 1, i32 4
  %515 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %505, i64 %indvars.iv35.i
  %516 = zext i1 %.not.i573 to i64
  br label %517

517:                                              ; preds = %523, %.split.i
  %indvars.iv.i574 = phi i64 [ %516, %.split.i ], [ %indvars.iv.next.i576, %523 ]
  %518 = icmp eq i64 %indvars.iv.i574, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = load i32, ptr %514, align 8, !tbaa !73
  br label %523

521:                                              ; preds = %517
  %522 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %284, i32 noundef 1)
  br label %523

523:                                              ; preds = %521, %519
  %.0.i575 = phi i32 [ %520, %519 ], [ %522, %521 ]
  %524 = getelementptr inbounds nuw %struct.SubBand, ptr %515, i64 %indvars.iv.i574, i32 4
  store i32 %.0.i575, ptr %524, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split28.i, label %517, !llvm.loop !77

.split28.i:                                       ; preds = %523
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %525 = load i32, ptr %496, align 8, !tbaa !65
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next36.i, %526
  br i1 %527, label %.split.i, label %._crit_edge.loopexit32.i, !llvm.loop !79

._crit_edge.loopexit32.i:                         ; preds = %.split28.i
  %.pre.i578 = load i32, ptr %497, align 8, !tbaa !70
  br label %._crit_edge.i571

._crit_edge.i571:                                 ; preds = %.split28.us.us.i, %._crit_edge.loopexit32.i, %.preheader.i570
  %528 = phi i32 [ %.pre.i578, %._crit_edge.loopexit32.i ], [ %500, %.preheader.i570 ], [ %500, %.split28.us.us.i ]
  %529 = phi i32 [ %525, %._crit_edge.loopexit32.i ], [ %501, %.preheader.i570 ], [ %501, %.split28.us.us.i ]
  %530 = phi i32 [ %525, %._crit_edge.loopexit32.i ], [ %502, %.preheader.i570 ], [ %501, %.split28.us.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %531 = sext i32 %528 to i64
  %532 = icmp slt i64 %indvars.iv.next47.i, %531
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
  %625 = getelementptr inbounds nuw %struct.Plane, ptr %608, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_header.exit.thread

694:                                              ; preds = %682
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %696 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %697 = load i64, ptr %6, align 8, !tbaa !103
  call void @av_fast_malloc(ptr noundef nonnull %695, ptr noundef nonnull %696, i64 noundef %697) #8
  %698 = load ptr, ptr %695, align 8, !tbaa !104
  %.not361.not = icmp eq ptr %698, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %739 = getelementptr inbounds nuw %struct.Plane, ptr %608, i64 %indvars.iv792
  %740 = load i32, ptr %739, align 8, !tbaa !93
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !92
  %.fr = freeze i32 %742
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %or.cond977 = select i1 %758, i1 %759, i1 false
  br i1 %or.cond977, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %783, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %760

760:                                              ; preds = %.preheader618.us, %760
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %782, %760 ]
  %761 = load ptr, ptr %16, align 8, !tbaa !30
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %indvars.iv792
  %763 = load ptr, ptr %762, align 8, !tbaa !90
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 64
  %765 = getelementptr inbounds nuw i32, ptr %764, i64 %indvars.iv792
  %766 = load i32, ptr %765, align 4, !tbaa !112
  %767 = mul nsw i32 %766, %.0321656.us
  %768 = add nsw i32 %767, %.0319653.us
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %763, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !52
  %772 = load ptr, ptr %590, align 8, !tbaa !89
  %773 = getelementptr inbounds nuw ptr, ptr %772, i64 %indvars.iv792
  %774 = load ptr, ptr %773, align 8, !tbaa !90
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 64
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv792
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
  %.in = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i385.pn
  %805 = load ptr, ptr %.in, align 8, !tbaa !90
  %806 = load ptr, ptr %16, align 8, !tbaa !30
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv792
  %809 = load i32, ptr %808, align 4, !tbaa !112
  %810 = getelementptr inbounds nuw ptr, ptr %806, i64 %indvars.iv792
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
  %invariant.gep969 = getelementptr i8, ptr %805, i64 %.1222.i.idx
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
  %or.cond978 = select i1 %860, i1 %861, i1 false
  br i1 %or.cond978, label %.preheader.us.preheader, label %predict_slice.exit

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
  %invariant.gep965 = getelementptr i8, ptr %811, i64 %867
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
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv726
  store i8 %874, ptr %gep966, align 1, !tbaa !52
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
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %.0221.i.idx
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
  %or.cond979 = select i1 %.not.i497, i1 true, i1 %.not16.i498
  br i1 %or.cond979, label %same_block.exit503, label %921

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
  %or.cond980 = select i1 %.not.i490, i1 true, i1 %.not16.i491
  br i1 %or.cond980, label %same_block.exit496, label %969

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
  %or.cond981 = select i1 %.not.i462, i1 true, i1 %.not16.i463
  br i1 %or.cond981, label %same_block.exit468, label %1016

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
  %or.cond982 = select i1 %.not.i483, i1 true, i1 %.not16.i484
  br i1 %or.cond982, label %same_block.exit489, label %1064

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
  %or.cond983 = select i1 %.not.i476, i1 true, i1 %.not16.i477
  br i1 %or.cond983, label %same_block.exit482, label %1111

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
  %or.cond984 = select i1 %.not.i469, i1 true, i1 %.not16.i470
  br i1 %or.cond984, label %same_block.exit475, label %1158

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
  %1203 = getelementptr inbounds nuw i8, ptr %gep970, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 %845
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 %847
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %845
  %1207 = mul nsw i64 %indvars.iv737, %843
  %1208 = mul nsw i64 %indvars.iv737, %850
  %invariant.gep967 = getelementptr i16, ptr %911, i64 %1208
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
  %gep968 = getelementptr i16, ptr %invariant.gep967, i64 %indvars.iv734
  %1243 = load i16, ptr %gep968, align 2, !tbaa !115
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

1257:                                             ; preds = %.lr.ph660, %1577
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1577 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1258 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1256, i64 %indvars.iv752
  %1259 = zext i1 %.not377 to i64
  br label %1260

1260:                                             ; preds = %1257, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1259, %1257 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1261 = getelementptr inbounds nuw %struct.SubBand, ptr %1258, i64 %indvars.iv748
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 64
  %1263 = load ptr, ptr %1262, align 8, !tbaa !130
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load i32, ptr %1264, align 8, !tbaa !131
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  %1267 = load i32, ptr %1266, align 4, !tbaa !132
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 56
  %1269 = load ptr, ptr %1268, align 8, !tbaa !133
  %.not.i510 = icmp eq ptr %1263, null
  br i1 %.not.i510, label %1273, label %1270

1270:                                             ; preds = %1260
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 56
  %1272 = load ptr, ptr %1271, align 8, !tbaa !133
  br label %1273

1273:                                             ; preds = %1270, %1260
  %1274 = phi ptr [ %1272, %1270 ], [ null, %1260 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1261, i64 72
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 1032
  %1277 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1276, i32 noundef 0)
  %1278 = add nsw i32 %1277, -1
  %1279 = icmp sgt i32 %1277, 0
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds nuw i8, ptr %1261, i64 104
  %1282 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1281, i32 noundef 3)
  br label %1283

1283:                                             ; preds = %1280, %1273
  %.0122.i = phi i32 [ %1282, %1280 ], [ 2147483647, %1273 ]
  %1284 = icmp sgt i32 %1267, 0
  br i1 %1284, label %.lr.ph207.i, label %.._crit_edge208_crit_edge.i

.._crit_edge208_crit_edge.i:                      ; preds = %1283
  %.pre.i511 = trunc i32 %1265 to i16
  %.pre213.i = add i16 %.pre.i511, 1
  br label %unpack_coeffs.exit

.lr.ph207.i:                                      ; preds = %1283
  %1285 = icmp sgt i32 %1265, 0
  %1286 = getelementptr inbounds nuw i8, ptr %1261, i64 104
  %1287 = getelementptr inbounds nuw i8, ptr %1261, i64 136
  %1288 = getelementptr inbounds nuw i8, ptr %1261, i64 92
  %1289 = trunc i32 %1265 to i16
  %1290 = add i16 %1289, 1
  %1291 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  br i1 %1285, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.loopexit.i
  %.1123205.us.i = phi i32 [ %.3.us.i, %.loopexit.i ], [ %.0122.i, %.lr.ph207.i ]
  %.0124204.us.i = phi i32 [ %.2126.us.i, %.loopexit.i ], [ %1278, %.lr.ph207.i ]
  %.0139203.us.i = phi i32 [ %1305, %.loopexit.i ], [ 0, %.lr.ph207.i ]
  %.0140202.us.i = phi ptr [ %.1141.us.i, %.loopexit.i ], [ %1274, %.lr.ph207.i ]
  %.0142201.us.i = phi ptr [ %.4146.us.i, %.loopexit.i ], [ %1274, %.lr.ph207.i ]
  %.0147200.us.i = phi ptr [ %1566, %.loopexit.i ], [ %1269, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1292

.lr.ph.us.i.preheader:                            ; preds = %1295, %1292, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1292 ], [ %1298, %1295 ]
  br label %.lr.ph.us.i

1292:                                             ; preds = %.lr.ph207.split.us.i
  %1293 = load i16, ptr %.0148199.us.i, align 2, !tbaa !134
  %1294 = icmp eq i16 %1293, 0
  br i1 %1294, label %1295, label %.lr.ph.us.i.preheader

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !136
  %1298 = zext i16 %1297 to i32
  br label %.lr.ph.us.i.preheader

1299:                                             ; preds = %._crit_edge.us.i513
  %1300 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1300, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1301:                                             ; preds = %.preheader.us.i514, %1301
  %.5.us.i = phi ptr [ %1304, %1301 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1302 = load i16, ptr %.5.us.i, align 2, !tbaa !134
  %1303 = sext i16 %1302 to i32
  %.not170.us.i = icmp eq i32 %1565, %1303
  %1304 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1301, !llvm.loop !137

.loopexit.i:                                      ; preds = %1301, %._crit_edge.us.i513, %1299
  %.4146.us.i = phi ptr [ null, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1299 ], [ %1304, %1301 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1299 ], [ %1304, %1301 ]
  %1305 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1305, %1267
  br i1 %exitcond212.not.i, label %unpack_coeffs.exit, label %.lr.ph207.split.us.i, !llvm.loop !138

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %get_rac.exit.thread.us.i
  %.2195.us.i = phi i32 [ %.3.us.i, %get_rac.exit.thread.us.i ], [ %.1123205.us.i, %.lr.ph.us.i.preheader ]
  %.1125194.us.i = phi i32 [ %.2126.us.i, %get_rac.exit.thread.us.i ], [ %.0124204.us.i, %.lr.ph.us.i.preheader ]
  %.0128193.us.i = phi i32 [ %1562, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1131192.us.i = phi i32 [ %.2132.us.i, %get_rac.exit.thread.us.i ], [ %.1131192.us.i.ph, %.lr.ph.us.i.preheader ]
  %.0133191.us.i = phi i32 [ %.1131192.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.0134190.us.i = phi i32 [ %.3137.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1143189.us.i = phi ptr [ %.2144.us.i, %get_rac.exit.thread.us.i ], [ %.0142201.us.i, %.lr.ph.us.i.preheader ]
  %.1149188.us.i = phi ptr [ %.2150.us.i, %get_rac.exit.thread.us.i ], [ %.0148199.us.i, %.lr.ph.us.i.preheader ]
  %.1153187.us.i = phi ptr [ %.3155.us.i, %get_rac.exit.thread.us.i ], [ %.0147200.us.i, %.lr.ph.us.i.preheader ]
  br i1 %.not167.us.i, label %1317, label %1306

1306:                                             ; preds = %.lr.ph.us.i
  %1307 = load i16, ptr %.1149188.us.i, align 2, !tbaa !134
  %1308 = sext i16 %1307 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1308
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1309 = load i16, ptr %spec.select.us.i, align 2, !tbaa !134
  %1310 = sext i16 %1309 to i32
  %1311 = add nsw i32 %.0128193.us.i, 1
  %1312 = icmp eq i32 %1311, %1310
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1315 = load i16, ptr %1314, align 2, !tbaa !136
  %1316 = zext i16 %1315 to i32
  br label %1317

1317:                                             ; preds = %1313, %1306, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1313 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1306 ]
  %.2132.us.i = phi i32 [ %1316, %1313 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1306 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1330, label %1318

1318:                                             ; preds = %1317
  %1319 = ashr i32 %.0128193.us.i, 1
  %1320 = load i16, ptr %.1143189.us.i, align 2, !tbaa !134
  %1321 = sext i16 %1320 to i32
  %1322 = icmp sgt i32 %1319, %1321
  %spec.select179.idx.us.i = select i1 %1322, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1323 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !134
  %1324 = sext i16 %1323 to i32
  %1325 = icmp eq i32 %1319, %1324
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1318
  %1327 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1328 = load i16, ptr %1327, align 2, !tbaa !136
  %1329 = zext i16 %1328 to i32
  br label %1330

1330:                                             ; preds = %1326, %1318, %1317
  %.2144.us.i = phi ptr [ %spec.select179.us.i, %1326 ], [ %spec.select179.us.i, %1318 ], [ null, %1317 ]
  %.0127.us.i = phi i32 [ %1329, %1326 ], [ 0, %1318 ], [ 0, %1317 ]
  %1331 = or i32 %.0133191.us.i, %.1131192.us.i
  %1332 = or i32 %1331, %.0134190.us.i
  %1333 = or i32 %1332, %.2132.us.i
  %1334 = or i32 %1333, %.0127.us.i
  %.not173.us.i = icmp eq i32 %1334, 0
  br i1 %.not173.us.i, label %1478, label %1335

1335:                                             ; preds = %1330
  %1336 = lshr i32 %.0134190.us.i, 1
  %1337 = mul nuw nsw i32 %1336, 3
  %1338 = lshr i32 %.0133191.us.i, 1
  %1339 = and i32 %.1131192.us.i, -2
  %1340 = lshr i32 %.2132.us.i, 1
  %1341 = lshr i32 %.0127.us.i, 1
  %1342 = add nuw nsw i32 %1338, %1339
  %1343 = add nuw nsw i32 %1342, %1337
  %1344 = add nuw nsw i32 %1343, %1340
  %1345 = add nuw nsw i32 %1344, %1341
  %.not.i.us.i = icmp ult i32 %1345, 65536
  %1346 = lshr i32 %1345, 16
  %spec.select.i.us.i = select i1 %.not.i.us.i, i32 %1345, i32 %1346
  %spec.select12.i.us.i = select i1 %.not.i.us.i, i32 0, i32 16
  %.not11.i.us.i = icmp samesign ult i32 %spec.select.i.us.i, 256
  %1347 = lshr i32 %spec.select.i.us.i, 8
  %1348 = or disjoint i32 %spec.select12.i.us.i, 8
  %.110.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select.i.us.i, i32 %1347
  %.1.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select12.i.us.i, i32 %1348
  %1349 = zext nneg i32 %.110.i.us.i to i64
  %1350 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !52
  %1352 = zext i8 %1351 to i32
  %1353 = add nuw nsw i32 %.1.i.us.i, %1352
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1275, i64 %1354
  %1356 = load i32, ptr %19, align 4, !tbaa !48
  %1357 = load i8, ptr %1355, align 1, !tbaa !52
  %1358 = zext i8 %1357 to i32
  %1359 = mul nsw i32 %1356, %1358
  %1360 = ashr i32 %1359, 8
  %1361 = sub nsw i32 %1356, %1360
  store i32 %1361, ptr %19, align 4, !tbaa !48
  %1362 = load i32, ptr %15, align 8, !tbaa !49
  %1363 = icmp slt i32 %1362, %1361
  br i1 %1363, label %1459, label %1364

1364:                                             ; preds = %1335
  %1365 = sub nsw i32 %1362, %1361
  store i32 %1365, ptr %15, align 8, !tbaa !49
  %1366 = zext i8 %1357 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %726, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !52
  store i8 %1368, ptr %1355, align 1, !tbaa !52
  store i32 %1360, ptr %19, align 4, !tbaa !48
  %1369 = icmp slt i32 %1360, 256
  br i1 %1369, label %1370, label %get_rac.exit.us.i

1370:                                             ; preds = %1364
  %1371 = and i32 %1359, -256
  store i32 %1371, ptr %19, align 4, !tbaa !48
  %1372 = shl i32 %1365, 8
  store i32 %1372, ptr %15, align 8, !tbaa !49
  %1373 = load ptr, ptr %727, align 8, !tbaa !50
  %1374 = load ptr, ptr %728, align 8, !tbaa !51
  %1375 = icmp ult ptr %1373, %1374
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1370
  %1377 = load i32, ptr %729, align 8, !tbaa !53
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit.us.i

1379:                                             ; preds = %1370
  %1380 = load i8, ptr %1373, align 1, !tbaa !52
  %1381 = zext i8 %1380 to i32
  %1382 = or disjoint i32 %1372, %1381
  store i32 %1382, ptr %15, align 8, !tbaa !49
  %1383 = getelementptr inbounds nuw i8, ptr %1373, i64 1
  store ptr %1383, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit.us.i

get_rac.exit.us.i:                                ; preds = %1379, %1376, %1364
  %1384 = getelementptr inbounds nuw [32 x i8], ptr %1275, i64 %1354
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 64
  %1386 = add nsw i32 %1353, -4
  %1387 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1385, i32 noundef %1386)
  %1388 = shl i32 %1387, 1
  %1389 = add i32 %1388, 2
  %1390 = and i32 %.0134190.us.i, 255
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !52
  %1394 = sext i8 %1393 to i64
  %1395 = and i32 %.1131192.us.i, 255
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !52
  %1399 = sext i8 %1398 to i64
  %1400 = mul nsw i64 %1399, 3
  %1401 = getelementptr i8, ptr %1275, i64 %1394
  %1402 = getelementptr i8, ptr %1401, i64 20
  %1403 = getelementptr i8, ptr %1402, i64 %1400
  %1404 = load i32, ptr %19, align 4, !tbaa !48
  %1405 = load i8, ptr %1403, align 1, !tbaa !52
  %1406 = zext i8 %1405 to i32
  %1407 = mul nsw i32 %1404, %1406
  %1408 = ashr i32 %1407, 8
  %1409 = sub nsw i32 %1404, %1408
  store i32 %1409, ptr %19, align 4, !tbaa !48
  %1410 = load i32, ptr %15, align 8, !tbaa !49
  %1411 = icmp slt i32 %1410, %1409
  br i1 %1411, label %1432, label %1412

1412:                                             ; preds = %get_rac.exit.us.i
  %1413 = sub nsw i32 %1410, %1409
  store i32 %1413, ptr %15, align 8, !tbaa !49
  %1414 = zext i8 %1405 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %726, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !52
  store i8 %1416, ptr %1403, align 1, !tbaa !52
  store i32 %1408, ptr %19, align 4, !tbaa !48
  %1417 = icmp slt i32 %1408, 256
  br i1 %1417, label %1418, label %get_rac.exit182.us.i

1418:                                             ; preds = %1412
  %1419 = and i32 %1407, -256
  store i32 %1419, ptr %19, align 4, !tbaa !48
  %1420 = shl i32 %1413, 8
  store i32 %1420, ptr %15, align 8, !tbaa !49
  %1421 = load ptr, ptr %727, align 8, !tbaa !50
  %1422 = load ptr, ptr %728, align 8, !tbaa !51
  %1423 = icmp ult ptr %1421, %1422
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %729, align 8, !tbaa !53
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1427:                                             ; preds = %1418
  %1428 = load i8, ptr %1421, align 1, !tbaa !52
  %1429 = zext i8 %1428 to i32
  %1430 = or disjoint i32 %1420, %1429
  store i32 %1430, ptr %15, align 8, !tbaa !49
  %1431 = getelementptr inbounds nuw i8, ptr %1421, i64 1
  store ptr %1431, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1432:                                             ; preds = %get_rac.exit.us.i
  %1433 = zext i8 %1405 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %730, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !52
  store i8 %1435, ptr %1403, align 1, !tbaa !52
  %1436 = icmp slt i32 %1409, 256
  br i1 %1436, label %1437, label %get_rac.exit182.us.i

1437:                                             ; preds = %1432
  %1438 = shl i32 %1409, 8
  store i32 %1438, ptr %19, align 4, !tbaa !48
  %1439 = shl i32 %1410, 8
  store i32 %1439, ptr %15, align 8, !tbaa !49
  %1440 = load ptr, ptr %727, align 8, !tbaa !50
  %1441 = load ptr, ptr %728, align 8, !tbaa !51
  %1442 = icmp ult ptr %1440, %1441
  br i1 %1442, label %1446, label %1443

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %729, align 8, !tbaa !53
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1446:                                             ; preds = %1437
  %1447 = load i8, ptr %1440, align 1, !tbaa !52
  %1448 = zext i8 %1447 to i32
  %1449 = or disjoint i32 %1439, %1448
  store i32 %1449, ptr %15, align 8, !tbaa !49
  %1450 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1450, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1446, %1443, %1432, %1427, %1424, %1412
  %.0.i181.us.i = phi i32 [ 0, %1432 ], [ 1, %1412 ], [ 0, %1446 ], [ 0, %1443 ], [ 1, %1427 ], [ 1, %1424 ]
  %1451 = or disjoint i32 %.0.i181.us.i, %1389
  %.not178.us.i = icmp ult i32 %1389, 65536
  br i1 %.not178.us.i, label %1454, label %1452

1452:                                             ; preds = %get_rac.exit182.us.i
  %1453 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1453, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1454

1454:                                             ; preds = %1452, %get_rac.exit182.us.i
  %.2136.us.i = phi i32 [ 1, %1452 ], [ %1451, %get_rac.exit182.us.i ]
  %1455 = trunc i32 %.0128193.us.i to i16
  store i16 %1455, ptr %.1153187.us.i, align 2, !tbaa !134
  %1456 = trunc nuw i32 %.2136.us.i to i16
  %1457 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1458 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1456, ptr %1458, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

1459:                                             ; preds = %1335
  %1460 = zext i8 %1357 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %730, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !52
  store i8 %1462, ptr %1355, align 1, !tbaa !52
  %1463 = icmp slt i32 %1361, 256
  br i1 %1463, label %1464, label %get_rac.exit.thread.us.i

1464:                                             ; preds = %1459
  %1465 = shl i32 %1361, 8
  store i32 %1465, ptr %19, align 4, !tbaa !48
  %1466 = shl i32 %1362, 8
  store i32 %1466, ptr %15, align 8, !tbaa !49
  %1467 = load ptr, ptr %727, align 8, !tbaa !50
  %1468 = load ptr, ptr %728, align 8, !tbaa !51
  %1469 = icmp ult ptr %1467, %1468
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1464
  %1471 = load i32, ptr %729, align 8, !tbaa !53
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1473:                                             ; preds = %1464
  %1474 = load i8, ptr %1467, align 1, !tbaa !52
  %1475 = zext i8 %1474 to i32
  %1476 = or disjoint i32 %1466, %1475
  store i32 %1476, ptr %15, align 8, !tbaa !49
  %1477 = getelementptr inbounds nuw i8, ptr %1467, i64 1
  store ptr %1477, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1478:                                             ; preds = %1330
  %.not174.us.i = icmp eq i32 %.2195.us.i, 0
  br i1 %.not174.us.i, label %1498, label %1479

1479:                                             ; preds = %1478
  %1480 = add nsw i32 %.2195.us.i, -1
  br i1 %.not167.us.i, label %1485, label %1481

1481:                                             ; preds = %1479
  %1482 = load i16, ptr %.2150.us.i, align 2, !tbaa !134
  %1483 = sext i16 %1482 to i32
  %reass.sub = sub i32 %1483, %.0128193.us.i
  %1484 = add i32 %reass.sub, -2
  br label %1488

1485:                                             ; preds = %1479
  %1486 = xor i32 %.0128193.us.i, -1
  %1487 = add i32 %1265, %1486
  br label %1488

1488:                                             ; preds = %1485, %1481
  %.sink.i = phi i32 [ %1487, %1485 ], [ %1484, %1481 ]
  %.180.us.i = call i32 @llvm.smin.i32(i32 %1480, i32 %.sink.i)
  %.not176.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not176.us.i, label %1495, label %1489

1489:                                             ; preds = %1488
  %1490 = load i16, ptr %.2144.us.i, align 2, !tbaa !134
  %1491 = sext i16 %1490 to i32
  %1492 = shl nsw i32 %1491, 1
  %1493 = xor i32 %.0128193.us.i, -1
  %1494 = add i32 %1492, %1493
  %..0.us.i = call i32 @llvm.smin.i32(i32 %.180.us.i, i32 %1494)
  br label %1495

1495:                                             ; preds = %1489, %1488
  %.1.us.i = phi i32 [ %..0.us.i, %1489 ], [ %.180.us.i, %1488 ]
  %1496 = add nsw i32 %.1.us.i, %.0128193.us.i
  %1497 = sub nsw i32 %1480, %.1.us.i
  br label %get_rac.exit.thread.us.i

1498:                                             ; preds = %1478
  %1499 = add nsw i32 %.1125194.us.i, -1
  %1500 = icmp sgt i32 %.1125194.us.i, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1286, i32 noundef 3)
  br label %1503

1503:                                             ; preds = %1501, %1498
  %.4.us.i = phi i32 [ %1502, %1501 ], [ 2147483647, %1498 ]
  %1504 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1287, i32 noundef -4)
  %1505 = shl i32 %1504, 1
  %1506 = add i32 %1505, 2
  %1507 = load i32, ptr %19, align 4, !tbaa !48
  %1508 = load i8, ptr %1288, align 1, !tbaa !52
  %1509 = zext i8 %1508 to i32
  %1510 = mul nsw i32 %1507, %1509
  %1511 = ashr i32 %1510, 8
  %1512 = sub nsw i32 %1507, %1511
  store i32 %1512, ptr %19, align 4, !tbaa !48
  %1513 = load i32, ptr %15, align 8, !tbaa !49
  %1514 = icmp slt i32 %1513, %1512
  br i1 %1514, label %1535, label %1515

1515:                                             ; preds = %1503
  %1516 = sub nsw i32 %1513, %1512
  store i32 %1516, ptr %15, align 8, !tbaa !49
  %1517 = zext i8 %1508 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %726, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !52
  store i8 %1519, ptr %1288, align 1, !tbaa !52
  store i32 %1511, ptr %19, align 4, !tbaa !48
  %1520 = icmp slt i32 %1511, 256
  br i1 %1520, label %1521, label %get_rac.exit184.us.i

1521:                                             ; preds = %1515
  %1522 = and i32 %1510, -256
  store i32 %1522, ptr %19, align 4, !tbaa !48
  %1523 = shl i32 %1516, 8
  store i32 %1523, ptr %15, align 8, !tbaa !49
  %1524 = load ptr, ptr %727, align 8, !tbaa !50
  %1525 = load ptr, ptr %728, align 8, !tbaa !51
  %1526 = icmp ult ptr %1524, %1525
  br i1 %1526, label %1530, label %1527

1527:                                             ; preds = %1521
  %1528 = load i32, ptr %729, align 8, !tbaa !53
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1530:                                             ; preds = %1521
  %1531 = load i8, ptr %1524, align 1, !tbaa !52
  %1532 = zext i8 %1531 to i32
  %1533 = or disjoint i32 %1523, %1532
  store i32 %1533, ptr %15, align 8, !tbaa !49
  %1534 = getelementptr inbounds nuw i8, ptr %1524, i64 1
  store ptr %1534, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1535:                                             ; preds = %1503
  %1536 = zext i8 %1508 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %730, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !52
  store i8 %1538, ptr %1288, align 1, !tbaa !52
  %1539 = icmp slt i32 %1512, 256
  br i1 %1539, label %1540, label %get_rac.exit184.us.i

1540:                                             ; preds = %1535
  %1541 = shl i32 %1512, 8
  store i32 %1541, ptr %19, align 4, !tbaa !48
  %1542 = shl i32 %1513, 8
  store i32 %1542, ptr %15, align 8, !tbaa !49
  %1543 = load ptr, ptr %727, align 8, !tbaa !50
  %1544 = load ptr, ptr %728, align 8, !tbaa !51
  %1545 = icmp ult ptr %1543, %1544
  br i1 %1545, label %1549, label %1546

1546:                                             ; preds = %1540
  %1547 = load i32, ptr %729, align 8, !tbaa !53
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %729, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1549:                                             ; preds = %1540
  %1550 = load i8, ptr %1543, align 1, !tbaa !52
  %1551 = zext i8 %1550 to i32
  %1552 = or disjoint i32 %1542, %1551
  store i32 %1552, ptr %15, align 8, !tbaa !49
  %1553 = getelementptr inbounds nuw i8, ptr %1543, i64 1
  store ptr %1553, ptr %727, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1549, %1546, %1535, %1530, %1527, %1515
  %.0.i183.us.i = phi i32 [ 0, %1535 ], [ 1, %1515 ], [ 0, %1549 ], [ 0, %1546 ], [ 1, %1530 ], [ 1, %1527 ]
  %1554 = or disjoint i32 %.0.i183.us.i, %1506
  %.not175.us.i = icmp ult i32 %1506, 65536
  br i1 %.not175.us.i, label %1557, label %1555

1555:                                             ; preds = %get_rac.exit184.us.i
  %1556 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1556, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1557

1557:                                             ; preds = %1555, %get_rac.exit184.us.i
  %.4138.us.i = phi i32 [ 1, %1555 ], [ %1554, %get_rac.exit184.us.i ]
  %1558 = trunc i32 %.0128193.us.i to i16
  store i16 %1558, ptr %.1153187.us.i, align 2, !tbaa !134
  %1559 = trunc nuw i32 %.4138.us.i to i16
  %1560 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1561 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1559, ptr %1561, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

get_rac.exit.thread.us.i:                         ; preds = %1557, %1495, %1473, %1470, %1459, %1454
  %.3155.us.i = phi ptr [ %.1153187.us.i, %1495 ], [ %1560, %1557 ], [ %1457, %1454 ], [ %.1153187.us.i, %1459 ], [ %.1153187.us.i, %1473 ], [ %.1153187.us.i, %1470 ]
  %.3137.us.i = phi i32 [ 0, %1495 ], [ %.4138.us.i, %1557 ], [ %.2136.us.i, %1454 ], [ 0, %1459 ], [ 0, %1473 ], [ 0, %1470 ]
  %.1129.us.i = phi i32 [ %1496, %1495 ], [ %.0128193.us.i, %1557 ], [ %.0128193.us.i, %1454 ], [ %.0128193.us.i, %1459 ], [ %.0128193.us.i, %1473 ], [ %.0128193.us.i, %1470 ]
  %.2126.us.i = phi i32 [ %.1125194.us.i, %1495 ], [ %1499, %1557 ], [ %.1125194.us.i, %1454 ], [ %.1125194.us.i, %1459 ], [ %.1125194.us.i, %1473 ], [ %.1125194.us.i, %1470 ]
  %.3.us.i = phi i32 [ %1497, %1495 ], [ %.4.us.i, %1557 ], [ %.2195.us.i, %1454 ], [ %.2195.us.i, %1459 ], [ %.2195.us.i, %1473 ], [ %.2195.us.i, %1470 ]
  %1562 = add nsw i32 %.1129.us.i, 1
  %1563 = icmp slt i32 %1562, %1265
  br i1 %1563, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !139

.preheader.us.i514:                               ; preds = %1299
  %1564 = load i32, ptr %1291, align 8, !tbaa !131
  %1565 = add nsw i32 %1564, 1
  br label %1301

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1566 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1290, ptr %.3155.us.i, align 2, !tbaa !134
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1299

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit235.i
  %.0139203.i = phi i32 [ %1576, %.loopexit235.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit235.i ], [ %1274, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit235.i ], [ %1274, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1567, %.loopexit235.i ], [ %1269, %.lr.ph207.i ]
  %1567 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1290, ptr %.0147200.i, align 2, !tbaa !134
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit235.i, label %1568

1568:                                             ; preds = %.lr.ph207.split.i
  %1569 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1569, 0
  br i1 %.not169.i, label %.loopexit235.i, label %.preheader.i

.preheader.i:                                     ; preds = %1568
  %1570 = load i32, ptr %1291, align 8, !tbaa !131
  %1571 = add nsw i32 %1570, 1
  br label %1572

1572:                                             ; preds = %1572, %.preheader.i
  %.5.i = phi ptr [ %1575, %1572 ], [ %.0142201.i, %.preheader.i ]
  %1573 = load i16, ptr %.5.i, align 2, !tbaa !134
  %1574 = sext i16 %1573 to i32
  %.not170.i = icmp eq i32 %1571, %1574
  %1575 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit235.i, label %1572, !llvm.loop !137

.loopexit235.i:                                   ; preds = %1572, %1568, %.lr.ph207.split.i
  %.4146.i = phi ptr [ null, %.lr.ph207.split.i ], [ %.0140202.i, %1568 ], [ %1575, %1572 ]
  %.1141.i = phi ptr [ %.0140202.i, %.lr.ph207.split.i ], [ %.0140202.i, %1568 ], [ %1575, %1572 ]
  %1576 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1576, %1267
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !138

unpack_coeffs.exit:                               ; preds = %.loopexit235.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1290, %.loopexit.i ], [ %1290, %.loopexit235.i ]
  %.0147.lcssa.i = phi ptr [ %1269, %.._crit_edge208_crit_edge.i ], [ %1566, %.loopexit.i ], [ %1567, %.loopexit235.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1577, label %1260, !llvm.loop !140

1577:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1578 = load i32, ptr %553, align 8, !tbaa !65
  %1579 = sext i32 %1578 to i64
  %1580 = icmp slt i64 %indvars.iv.next753, %1579
  br i1 %1580, label %1257, label %._crit_edge661, !llvm.loop !141

._crit_edge661:                                   ; preds = %1577, %.loopexit621
  %.lcssa628 = phi i32 [ %1254, %.loopexit621 ], [ %1578, %1577 ]
  %1581 = load i32, ptr %706, align 4, !tbaa !102
  %1582 = load i32, ptr %576, align 8, !tbaa !56
  %1583 = shl i32 %1581, %1582
  %1584 = lshr i32 16, %1582
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1588, label %1585

1585:                                             ; preds = %._crit_edge661
  %1586 = load i32, ptr %550, align 8, !tbaa !68
  %1587 = lshr i32 %1584, %1586
  br label %1588

1588:                                             ; preds = %._crit_edge661, %1585
  %1589 = phi i32 [ %1587, %1585 ], [ %1584, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1590 = load i32, ptr %535, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %607, i32 noundef %740, i32 noundef %.fr, i32 noundef 1, i32 noundef %1590, i32 noundef %.lcssa628) #8
  %.not367693 = icmp slt i32 %1583, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1588
  %1591 = lshr i32 %1589, 1
  %1592 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %1595 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %1596 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %1597 = getelementptr inbounds nuw i8, ptr %739, i64 52
  %1598 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %1599 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %1600 = icmp sgt i32 %740, 0
  %wide.trip.count766 = zext nneg i32 %740 to i64
  %1601 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %1602

.loopexit:                                        ; preds = %.lr.ph692, %predict_slice_buffered.exit
  %exitcond791.not = icmp eq i32 %.0324696, %1583
  br i1 %exitcond791.not, label %._crit_edge699, label %1602, !llvm.loop !142

1602:                                             ; preds = %.lr.ph698, %.loopexit
  %.0324696 = phi i32 [ 0, %.lr.ph698 ], [ %1604, %.loopexit ]
  %.0327695 = phi i32 [ 0, %.lr.ph698 ], [ %.1328.lcssa, %.loopexit ]
  %.0330694 = phi i32 [ 0, %.lr.ph698 ], [ %.1331, %.loopexit ]
  %1603 = mul nsw i32 %.0324696, %1589
  %1604 = add nuw i32 %.0324696, 1
  %1605 = mul nsw i32 %1604, %1589
  %1606 = load i32, ptr %663, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1606, 0
  br i1 %.not368, label %1607, label %1616

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %539, align 8, !tbaa !61
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 524
  %1610 = load i32, ptr %1609, align 4, !tbaa !99
  %1611 = and i32 %1610, 512
  %.not369 = icmp eq i32 %1611, 0
  br i1 %.not369, label %1612, label %1616

1612:                                             ; preds = %1607
  %1613 = sub nsw i32 %1603, %1591
  %1614 = call i32 @llvm.smax.i32(i32 %1613, i32 0)
  %1615 = sub nsw i32 %1605, %1591
  br label %1616

1616:                                             ; preds = %1612, %1607, %1602
  %.0326 = phi i32 [ %1603, %1602 ], [ %1603, %1607 ], [ %1614, %1612 ]
  %.0325 = phi i32 [ %1605, %1602 ], [ %1605, %1607 ], [ %1615, %1612 ]
  %1617 = load i32, ptr %553, align 8, !tbaa !65
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1616
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1620

.preheader617:                                    ; preds = %1940, %1616
  %1619 = icmp slt i32 %.0327695, %.0325
  br i1 %1619, label %.lr.ph668, label %._crit_edge669

1620:                                             ; preds = %.lr.ph666, %1940
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1940 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1940 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1621 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1592, i64 %indvars.iv759
  %1622 = add nsw i32 %.1311.neg664, 3
  %1623 = add nsw i32 %.1311.neg664, 1
  %1624 = getelementptr inbounds nuw [4 x [1 x i32]], ptr %7, i64 %indvars.iv759
  %1625 = zext i1 %.not371 to i64
  %1626 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1627

1627:                                             ; preds = %1620, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1625, %1620 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1628 = getelementptr inbounds nuw %struct.SubBand, ptr %1621, i64 %indvars.iv755
  %.pre806 = load i32, ptr %553, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1629

._crit_edge819:                                   ; preds = %1627
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1622, %.pre806
  br label %1634

1629:                                             ; preds = %1627
  %1630 = sub nsw i32 %.pre806, %1626
  %1631 = ashr i32 %1603, %1630
  %1632 = add i32 %1622, %.pre806
  %1633 = add i32 %1632, %1631
  br label %1634

1634:                                             ; preds = %._crit_edge819, %1629
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1632, %1629 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1630, %1629 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1626, %1629 ]
  %1635 = phi i32 [ 0, %._crit_edge819 ], [ %1633, %1629 ]
  %1636 = ashr i32 %1605, %.pre-phi822
  %1637 = add i32 %.pre-phi824, %1636
  %1638 = load i32, ptr %663, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1638, 0
  br i1 %.not373, label %1639, label %1650

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %539, align 8, !tbaa !61
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 524
  %1642 = load i32, ptr %1641, align 4, !tbaa !99
  %1643 = and i32 %1642, 512
  %.not374 = icmp eq i32 %1643, 0
  br i1 %.not374, label %1644, label %1650

1644:                                             ; preds = %1639
  %1645 = add i32 %1623, %.pre806
  %1646 = lshr i32 %1589, %1645
  %1647 = sub nsw i32 %1635, %1646
  %spec.select = call i32 @llvm.smax.i32(i32 %1647, i32 0)
  %1648 = sub nsw i32 %1637, %1646
  %1649 = call i32 @llvm.smax.i32(i32 %1648, i32 0)
  br label %1650

1650:                                             ; preds = %1644, %1639, %1634
  %.0323 = phi i32 [ %1635, %1634 ], [ %1635, %1639 ], [ %spec.select, %1644 ]
  %.0322 = phi i32 [ %1637, %1634 ], [ %1637, %1639 ], [ %1649, %1644 ]
  %1651 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %1652 = load i32, ptr %1651, align 4, !tbaa !132
  %.0323. = call i32 @llvm.smin.i32(i32 %1652, i32 %.0323)
  %1653 = call i32 @llvm.smin.i32(i32 %1652, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1653
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1654

1654:                                             ; preds = %1650
  %1655 = icmp eq i64 %indvars.iv755, 0
  br i1 %1655, label %1656, label %1867

1656:                                             ; preds = %1654
  %1657 = add nsw i32 %1653, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1652, i32 %1657)
  %.not376 = icmp eq i32 %.0323., 0
  %1658 = add nsw i32 %.0323., 1
  %1659 = select i1 %.not376, i32 0, i32 %1658
  %1660 = call i32 @llvm.smin.i32(i32 %1652, i32 %1659)
  %1661 = load i32, ptr %1593, align 8, !tbaa !131
  %1662 = load ptr, ptr %1594, align 8, !tbaa !143
  %1663 = load ptr, ptr %618, align 8, !tbaa !94
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %1682, label %1665

1665:                                             ; preds = %1656
  %1666 = load i32, ptr %572, align 8, !tbaa !58
  %1667 = load i32, ptr %564, align 8, !tbaa !59
  %1668 = load i32, ptr %1595, align 8, !tbaa !73
  %1669 = add i32 %1668, %1667
  %1670 = call i32 @llvm.smax.i32(i32 %1669, i32 0)
  %1671 = call i32 @llvm.umin.i32(i32 %1670, i32 512)
  %1672 = and i32 %1671, 31
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !52
  %1676 = zext i8 %1675 to i32
  %1677 = lshr i32 %1671, 5
  %1678 = shl nuw nsw i32 %1676, %1677
  %1679 = mul nsw i32 %1678, %1666
  %1680 = ashr i32 %1679, 3
  %1681 = icmp eq i32 %1667, -128
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1665, %1656
  br label %1683

1683:                                             ; preds = %1682, %1665
  %.052.i = phi i32 [ 0, %1682 ], [ %1680, %1665 ]
  %.051.i = phi i32 [ 2048, %1682 ], [ %1678, %1665 ]
  %.not.i515 = icmp eq i32 %1660, 0
  %1684 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1684
  %1685 = icmp slt i32 %1659, %.380
  br i1 %1685, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1683, %._crit_edge.i516
  %.067.i = phi i32 [ %1721, %._crit_edge.i516 ], [ %1660, %1683 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1683 ]
  %1686 = load ptr, ptr %607, align 8, !tbaa !144
  %1687 = load i32, ptr %1596, align 8, !tbaa !145
  %1688 = mul nsw i32 %1687, %.067.i
  %1689 = load i32, ptr %1597, align 4, !tbaa !146
  %1690 = add nsw i32 %1688, %1689
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds ptr, ptr %1686, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !147
  %.not57.i = icmp eq ptr %1693, null
  br i1 %.not57.i, label %1694, label %1696

1694:                                             ; preds = %.lr.ph69.i
  %1695 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1690) #8
  br label %1696

1696:                                             ; preds = %1694, %.lr.ph69.i
  %1697 = phi ptr [ %1695, %1694 ], [ %1693, %.lr.ph69.i ]
  %1698 = load i32, ptr %1598, align 8, !tbaa !148
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i16, ptr %1697, i64 %1699
  %1701 = load i32, ptr %1593, align 8, !tbaa !131
  %1702 = sext i32 %1701 to i64
  %1703 = shl nsw i64 %1702, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1700, i8 0, i64 %1703, i1 false)
  %1704 = load ptr, ptr %1599, align 8, !tbaa !133
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds %struct.x_and_coeff, ptr %1704, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !134
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1705 = icmp sgt i32 %1661, %.05461.i
  br i1 %1705, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1696
  %1706 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1706, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1707 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %.053.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1704, i64 %1707, i32 1
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !136
  %.053.i = zext i16 %.053.in.i to i32
  %1708 = lshr i32 %.053.i, 1
  %1709 = mul i32 %1708, %.051.i
  %1710 = add i32 %1709, %.052.i
  %1711 = lshr i32 %1710, 11
  %1712 = and i32 %.053.i, 1
  %1713 = sub nsw i32 0, %1712
  %1714 = xor i32 %1711, %1713
  %1715 = add nsw i32 %1714, %1712
  %1716 = trunc i32 %1715 to i16
  %1717 = sext i16 %.054.in64.i to i64
  %1718 = getelementptr inbounds i16, ptr %1700, i64 %1717
  store i16 %1716, ptr %1718, align 2, !tbaa !115
  %.054.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1704, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !134
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1719 = icmp sgt i32 %1661, %.054.i
  br i1 %1719, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !149

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1720 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1696
  %.2.lcssa.i = phi i32 [ %.262.i, %1696 ], [ %1720, %._crit_edge.loopexit.i521 ]
  %1721 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1721, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !150

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1593, align 8, !tbaa !131
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1683
  %1722 = phi i32 [ %1661, %1683 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1683 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !112
  %.fr15.i = freeze i32 %1722
  br i1 %.not.i515, label %1740, label %1723

1723:                                             ; preds = %decode_subband_slice_buffered.exit
  %1724 = load ptr, ptr %607, align 8, !tbaa !144
  %1725 = add nsw i32 %1660, -1
  %1726 = load i32, ptr %1596, align 8, !tbaa !145
  %1727 = mul nsw i32 %1726, %1725
  %1728 = load i32, ptr %1597, align 4, !tbaa !146
  %1729 = add nsw i32 %1727, %1728
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds ptr, ptr %1724, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !147
  %.not81.i = icmp eq ptr %1732, null
  br i1 %.not81.i, label %1733, label %1735

1733:                                             ; preds = %1723
  %1734 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1729) #8
  br label %1735

1735:                                             ; preds = %1733, %1723
  %1736 = phi ptr [ %1734, %1733 ], [ %1732, %1723 ]
  %1737 = load i32, ptr %1598, align 8, !tbaa !148
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds i16, ptr %1736, i64 %1738
  br label %1740

1740:                                             ; preds = %1735, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1739, %1735 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1685, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1740
  %1741 = icmp sgt i32 %.fr15.i, 0
  br i1 %1741, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr15.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1755, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1785, %._crit_edge.us.i527 ], [ %1660, %.lr.ph5.split.us.preheader.i ]
  %1742 = load ptr, ptr %607, align 8, !tbaa !144
  %1743 = load i32, ptr %1596, align 8, !tbaa !145
  %1744 = mul nsw i32 %1743, %.0752.us.i
  %1745 = load i32, ptr %1597, align 4, !tbaa !146
  %1746 = add nsw i32 %1744, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1742, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !147
  %.not82.us.i = icmp eq ptr %1749, null
  br i1 %.not82.us.i, label %1750, label %.lr.ph.us.i524

1750:                                             ; preds = %.lr.ph5.split.us.i
  %1751 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1746) #8
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1750, %.lr.ph5.split.us.i
  %1752 = phi ptr [ %1751, %1750 ], [ %1749, %.lr.ph5.split.us.i ]
  %1753 = load i32, ptr %1598, align 8, !tbaa !148
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds i16, ptr %1752, i64 %1754
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1784
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1784 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1780, label %1756

1756:                                             ; preds = %.lr.ph.split.us10.i
  %1757 = add nsw i64 %indvars.iv.i525, -1
  %1758 = getelementptr inbounds i16, ptr %1755, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !115
  %1760 = sext i16 %1759 to i32
  %1761 = getelementptr inbounds nuw i16, ptr %.13.us.i, i64 %indvars.iv.i525
  %1762 = load i16, ptr %1761, align 2, !tbaa !115
  %1763 = sext i16 %1762 to i32
  %1764 = add nsw i32 %1763, %1760
  %1765 = getelementptr inbounds i16, ptr %.13.us.i, i64 %1757
  %1766 = load i16, ptr %1765, align 2, !tbaa !115
  %1767 = sext i16 %1766 to i32
  %1768 = sub nsw i32 %1764, %1767
  %1769 = icmp sgt i16 %1759, %1762
  br i1 %1769, label %1773, label %1770

1770:                                             ; preds = %1756
  %1771 = icmp slt i32 %1768, %1763
  br i1 %1771, label %1772, label %mid_pred.exit.us.i

1772:                                             ; preds = %1770
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1768, i32 range(i32 -8388608, 8388608) %1760)
  br label %mid_pred.exit.us.i

1773:                                             ; preds = %1756
  %1774 = icmp sgt i32 %1768, %1763
  br i1 %1774, label %1775, label %mid_pred.exit.us.i

1775:                                             ; preds = %1773
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1768, i32 range(i32 -8388608, 8388608) %1760)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1775, %1773, %1772, %1770
  %.0.i.us.i = phi i32 [ %1763, %1773 ], [ %1763, %1770 ], [ %..i.us.i, %1775 ], [ %.20.i.us.i, %1772 ]
  %1776 = getelementptr inbounds nuw i16, ptr %1755, i64 %indvars.iv.i525
  %1777 = load i16, ptr %1776, align 2, !tbaa !115
  %1778 = trunc nsw i32 %.0.i.us.i to i16
  %1779 = add i16 %1777, %1778
  store i16 %1779, ptr %1776, align 2, !tbaa !115
  br label %1784

1780:                                             ; preds = %.lr.ph.split.us10.i
  %1781 = load i16, ptr %.13.us.i, align 2, !tbaa !115
  %1782 = load i16, ptr %1755, align 2, !tbaa !115
  %1783 = add i16 %1782, %1781
  store i16 %1783, ptr %1755, align 2, !tbaa !115
  br label %1784

1784:                                             ; preds = %1780, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !151

._crit_edge.us.i527:                              ; preds = %1784, %1792
  %1785 = add nsw i32 %.0752.us.i, 1
  %exitcond31.not.i = icmp eq i32 %1785, %.380
  br i1 %exitcond31.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !152

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i524, %1792
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1792 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not83.us.us.us.i, label %1792, label %1786

1786:                                             ; preds = %.lr.ph.split.us.split.us.us.i
  %1787 = getelementptr i16, ptr %1755, i64 %indvars.iv26.i
  %1788 = getelementptr i8, ptr %1787, i64 -2
  %1789 = load i16, ptr %1788, align 2, !tbaa !115
  %1790 = load i16, ptr %1787, align 2, !tbaa !115
  %1791 = add i16 %1790, %1789
  store i16 %1791, ptr %1787, align 2, !tbaa !115
  br label %1792

1792:                                             ; preds = %1786, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !151

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1803
  %.0752.i = phi i32 [ %1804, %1803 ], [ %1660, %.lr.ph5.i ]
  %1793 = load ptr, ptr %607, align 8, !tbaa !144
  %1794 = load i32, ptr %1596, align 8, !tbaa !145
  %1795 = mul nsw i32 %1794, %.0752.i
  %1796 = load i32, ptr %1597, align 4, !tbaa !146
  %1797 = add nsw i32 %1795, %1796
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds ptr, ptr %1793, i64 %1798
  %1800 = load ptr, ptr %1799, align 8, !tbaa !147
  %.not82.i = icmp eq ptr %1800, null
  br i1 %.not82.i, label %1801, label %1803

1801:                                             ; preds = %.lr.ph5.split.i
  %1802 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1797) #8
  br label %1803

1803:                                             ; preds = %1801, %.lr.ph5.split.i
  %1804 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1804, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !152

correlate_slice_buffered.exit:                    ; preds = %1803, %._crit_edge.us.i527, %1740
  %.val = load i32, ptr %564, align 8, !tbaa !59
  %.val504 = load i32, ptr %572, align 8, !tbaa !58
  %1805 = load i32, ptr %1593, align 8, !tbaa !131
  %.fr4.i = freeze i32 %1805
  %1806 = load i32, ptr %1595, align 8, !tbaa !73
  %1807 = add i32 %1806, %.val
  %1808 = call i32 @llvm.smax.i32(i32 %1807, i32 0)
  %1809 = call i32 @llvm.umin.i32(i32 %1808, i32 512)
  %1810 = and i32 %1809, 31
  %1811 = zext nneg i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !52
  %1814 = zext i8 %1813 to i32
  %1815 = lshr i32 %1809, 5
  %1816 = shl nuw nsw i32 %1814, %1815
  %1817 = mul nsw i32 %1816, %.val504
  %1818 = ashr i32 %1817, 3
  %1819 = icmp ne i32 %.val, -128
  %1820 = icmp slt i32 %.0323, %1653
  %or.cond.i528 = and i1 %1820, %1819
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1821 = icmp sgt i32 %.fr4.i, 0
  br i1 %1821, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1854, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1822 = load ptr, ptr %607, align 8, !tbaa !144
  %1823 = load i32, ptr %1596, align 8, !tbaa !145
  %1824 = mul nsw i32 %1823, %.0412.us.i
  %1825 = load i32, ptr %1597, align 4, !tbaa !146
  %1826 = add nsw i32 %1824, %1825
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds ptr, ptr %1822, i64 %1827
  %1829 = load ptr, ptr %1828, align 8, !tbaa !147
  %.not.us.i533 = icmp eq ptr %1829, null
  br i1 %.not.us.i533, label %1830, label %.lr.ph.us.i534

1830:                                             ; preds = %.lr.ph3.split.us.i
  %1831 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1826) #8
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1830, %.lr.ph3.split.us.i
  %1832 = phi ptr [ %1831, %1830 ], [ %1829, %.lr.ph3.split.us.i ]
  %1833 = load i32, ptr %1598, align 8, !tbaa !148
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i16, ptr %1832, i64 %1834
  br label %1836

1836:                                             ; preds = %1853, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1853 ]
  %1837 = getelementptr inbounds nuw i16, ptr %1835, i64 %indvars.iv.i535
  %1838 = load i16, ptr %1837, align 2, !tbaa !115
  %1839 = sext i16 %1838 to i32
  %1840 = icmp slt i16 %1838, 0
  br i1 %1840, label %1847, label %1841

1841:                                             ; preds = %1836
  %.not44.us.i = icmp eq i16 %1838, 0
  br i1 %.not44.us.i, label %1853, label %1842

1842:                                             ; preds = %1841
  %1843 = mul i32 %1816, %1839
  %1844 = add i32 %1843, %1818
  %1845 = lshr i32 %1844, 11
  %1846 = trunc i32 %1845 to i16
  br label %.sink.split.i

1847:                                             ; preds = %1836
  %1848 = mul i32 %1816, %1839
  %1849 = sub i32 %1818, %1848
  %1850 = lshr i32 %1849, 11
  %1851 = trunc i32 %1850 to i16
  %1852 = sub i16 0, %1851
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1847, %1842
  %.sink.i536 = phi i16 [ %1852, %1847 ], [ %1846, %1842 ]
  store i16 %.sink.i536, ptr %1837, align 2, !tbaa !115
  br label %1853

1853:                                             ; preds = %.sink.split.i, %1841
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1836, !llvm.loop !153

._crit_edge.us.i538:                              ; preds = %1853
  %1854 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1854, %1653
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !154

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1865
  %.0412.i = phi i32 [ %1866, %1865 ], [ %.0323., %.lr.ph3.i ]
  %1855 = load ptr, ptr %607, align 8, !tbaa !144
  %1856 = load i32, ptr %1596, align 8, !tbaa !145
  %1857 = mul nsw i32 %1856, %.0412.i
  %1858 = load i32, ptr %1597, align 4, !tbaa !146
  %1859 = add nsw i32 %1857, %1858
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds ptr, ptr %1855, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !147
  %.not.i530 = icmp eq ptr %1862, null
  br i1 %.not.i530, label %1863, label %1865

1863:                                             ; preds = %.lr.ph3.split.i
  %1864 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1859) #8
  br label %1865

1865:                                             ; preds = %1863, %.lr.ph3.split.i
  %1866 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1866, %1653
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !154

1867:                                             ; preds = %1654
  %1868 = getelementptr inbounds nuw [1 x i32], ptr %1624, i64 %indvars.iv755
  %1869 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !131
  %1871 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1872 = load ptr, ptr %1871, align 8, !tbaa !143
  %1873 = load ptr, ptr %618, align 8, !tbaa !94
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %1893, label %1875

1875:                                             ; preds = %1867
  %1876 = load i32, ptr %572, align 8, !tbaa !58
  %1877 = load i32, ptr %564, align 8, !tbaa !59
  %1878 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1879 = load i32, ptr %1878, align 8, !tbaa !73
  %1880 = add i32 %1879, %1877
  %1881 = call i32 @llvm.smax.i32(i32 %1880, i32 0)
  %1882 = call i32 @llvm.umin.i32(i32 %1881, i32 512)
  %1883 = and i32 %1882, 31
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !tbaa !52
  %1887 = zext i8 %1886 to i32
  %1888 = lshr i32 %1882, 5
  %1889 = shl nuw nsw i32 %1887, %1888
  %1890 = mul nsw i32 %1889, %1876
  %1891 = ashr i32 %1890, 3
  %1892 = icmp eq i32 %1877, -128
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1875, %1867
  br label %1894

1894:                                             ; preds = %1893, %1875
  %.052.i539 = phi i32 [ 0, %1893 ], [ %1891, %1875 ]
  %.051.i540 = phi i32 [ 2048, %1893 ], [ %1889, %1875 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1897, label %1895

1895:                                             ; preds = %1894
  %1896 = load i32, ptr %1868, align 4, !tbaa !112
  br label %1897

1897:                                             ; preds = %1895, %1894
  %.055.i542 = phi i32 [ %1896, %1895 ], [ 0, %1894 ]
  %1898 = icmp slt i32 %.0323, %1653
  br i1 %1898, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1628, i64 48
  %1900 = getelementptr inbounds nuw i8, ptr %1628, i64 44
  %1901 = getelementptr inbounds nuw i8, ptr %1628, i64 40
  %1902 = getelementptr inbounds nuw i8, ptr %1628, i64 56
  br label %1903

1903:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1939, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1904 = load ptr, ptr %607, align 8, !tbaa !144
  %1905 = load i32, ptr %1899, align 8, !tbaa !145
  %1906 = mul nsw i32 %1905, %.067.i545
  %1907 = load i32, ptr %1900, align 4, !tbaa !146
  %1908 = add nsw i32 %1906, %1907
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds ptr, ptr %1904, i64 %1909
  %1911 = load ptr, ptr %1910, align 8, !tbaa !147
  %.not57.i547 = icmp eq ptr %1911, null
  br i1 %.not57.i547, label %1912, label %1914

1912:                                             ; preds = %1903
  %1913 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1908) #8
  br label %1914

1914:                                             ; preds = %1912, %1903
  %1915 = phi ptr [ %1913, %1912 ], [ %1911, %1903 ]
  %1916 = load i32, ptr %1901, align 8, !tbaa !148
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i16, ptr %1915, i64 %1917
  %1919 = load i32, ptr %1869, align 8, !tbaa !131
  %1920 = sext i32 %1919 to i64
  %1921 = shl nsw i64 %1920, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1918, i8 0, i64 %1921, i1 false)
  %1922 = load ptr, ptr %1902, align 8, !tbaa !133
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds %struct.x_and_coeff, ptr %1922, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !134
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1923 = icmp sgt i32 %1870, %.05461.i551
  br i1 %1923, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1914
  %1924 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1924, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1925 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %.053.in.in.i560 = getelementptr inbounds %struct.x_and_coeff, ptr %1922, i64 %1925, i32 1
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !136
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1926 = lshr i32 %.053.i562, 1
  %1927 = mul i32 %1926, %.051.i540
  %1928 = add i32 %1927, %.052.i539
  %1929 = lshr i32 %1928, 11
  %1930 = and i32 %.053.i562, 1
  %1931 = sub nsw i32 0, %1930
  %1932 = xor i32 %1929, %1931
  %1933 = add nsw i32 %1932, %1930
  %1934 = trunc i32 %1933 to i16
  %1935 = sext i16 %.054.in64.i559 to i64
  %1936 = getelementptr inbounds i16, ptr %1918, i64 %1935
  store i16 %1934, ptr %1936, align 2, !tbaa !115
  %.054.in.in.i563 = getelementptr inbounds %struct.x_and_coeff, ptr %1922, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !134
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1937 = icmp sgt i32 %1870, %.054.i565
  br i1 %1937, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !149

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1938 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1914
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1914 ], [ %1938, %._crit_edge.loopexit.i567 ]
  %1939 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1939, %1653
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1903, !llvm.loop !150

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1897
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1897 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1868, align 4, !tbaa !112
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1865, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1650
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1940, label %1627, !llvm.loop !155

1940:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1941 = load i32, ptr %553, align 8, !tbaa !65
  %1942 = sext i32 %1941 to i64
  %1943 = icmp slt i64 %indvars.iv.next760, %1942
  br i1 %1943, label %1620, label %.preheader617, !llvm.loop !156

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1947, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1944 = load ptr, ptr %732, align 8, !tbaa !157
  %1945 = load i32, ptr %535, align 4, !tbaa !60
  %1946 = load i32, ptr %553, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %731, ptr noundef nonnull %8, ptr noundef nonnull %607, ptr noundef %1944, i32 noundef %740, i32 noundef %.fr, i32 noundef 1, i32 noundef %1945, i32 noundef %1946, i32 noundef %.1328667) #8
  %1947 = add nsw i32 %.1328667, 4
  %1948 = icmp slt i32 %1947, %.0325
  br i1 %1948, label %.lr.ph668, label %._crit_edge669, !llvm.loop !158

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1947, %.lr.ph668 ]
  %1949 = load i32, ptr %564, align 8, !tbaa !59
  %1950 = icmp eq i32 %1949, -128
  br i1 %1950, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1951 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1951, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1952 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1952, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1953 = load ptr, ptr %607, align 8, !tbaa !159
  %1954 = getelementptr inbounds ptr, ptr %1953, i64 %indvars.iv768
  %1955 = load ptr, ptr %1954, align 8, !tbaa !147
  %.not370 = icmp eq ptr %1955, null
  br i1 %.not370, label %1956, label %1959

1956:                                             ; preds = %.lr.ph676
  %1957 = trunc nsw i64 %indvars.iv768 to i32
  %1958 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %607, i32 noundef %1957) #8
  br label %1959

1959:                                             ; preds = %.lr.ph676, %1956
  %1960 = phi ptr [ %1958, %1956 ], [ %1955, %.lr.ph676 ]
  br i1 %1600, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1959, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1959 ]
  %1961 = getelementptr inbounds nuw i16, ptr %1960, i64 %indvars.iv763
  %1962 = load i16, ptr %1961, align 2, !tbaa !115
  %1963 = shl i16 %1962, 4
  store i16 %1963, ptr %1961, align 2, !tbaa !115
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !160

._crit_edge674:                                   ; preds = %.lr.ph673, %1959
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !161

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1964 = load i32, ptr %704, align 8, !tbaa !101
  %1965 = load i32, ptr %576, align 8, !tbaa !56
  %1966 = shl i32 %1964, %1965
  %1967 = load i32, ptr %706, align 4, !tbaa !102
  %1968 = shl i32 %1967, %1965
  %1969 = lshr i32 16, %1965
  br i1 %.not366, label %1978, label %1970

1970:                                             ; preds = %.loopexit616
  %1971 = load i32, ptr %545, align 4, !tbaa !67
  %1972 = lshr i32 %1969, %1971
  %1973 = load i32, ptr %550, align 8, !tbaa !68
  %1974 = lshr i32 %1969, %1973
  %1975 = add nsw i32 %1971, %1965
  %1976 = shl nuw nsw i32 %1969, 1
  %1977 = lshr i32 %1976, %1971
  br label %1980

1978:                                             ; preds = %.loopexit616
  %1979 = shl nuw nsw i32 %1969, 1
  br label %1980

1980:                                             ; preds = %1978, %1970
  %.pn.i.pn.in = phi i32 [ %1975, %1970 ], [ %1965, %1978 ]
  %1981 = phi i32 [ %1972, %1970 ], [ %1969, %1978 ]
  %1982 = phi i32 [ %1974, %1970 ], [ %1969, %1978 ]
  %1983 = phi i32 [ %1977, %1970 ], [ %1979, %1978 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i.pn
  %1984 = load ptr, ptr %.in607, align 8, !tbaa !90
  %1985 = load ptr, ptr %16, align 8, !tbaa !30
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 64
  %1987 = getelementptr inbounds nuw i32, ptr %1986, i64 %indvars.iv792
  %1988 = load i32, ptr %1987, align 4, !tbaa !112
  %1989 = getelementptr inbounds nuw ptr, ptr %1985, i64 %indvars.iv792
  %1990 = load ptr, ptr %1989, align 8, !tbaa !90
  %1991 = load i32, ptr %739, align 8, !tbaa !93
  %1992 = load i32, ptr %741, align 4, !tbaa !92
  %1993 = load i32, ptr %663, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %1993, 0
  br i1 %.not159.i, label %1994, label %2025

1994:                                             ; preds = %1980
  %1995 = load ptr, ptr %539, align 8, !tbaa !61
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 524
  %1997 = load i32, ptr %1996, align 4, !tbaa !99
  %1998 = and i32 %1997, 512
  %.not160.i = icmp eq i32 %1998, 0
  br i1 %.not160.i, label %.preheader613, label %2025

.preheader613:                                    ; preds = %1994
  %.not161.i685 = icmp slt i32 %1966, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %1999 = lshr i32 %1981, 1
  %2000 = mul nsw i32 %1982, %.0324696
  %2001 = lshr i32 %1982, 1
  %2002 = sub nsw i32 %2000, %2001
  %2003 = add nsw i32 %.0324696, -1
  %2004 = icmp sgt i32 %1988, 111
  %2005 = shl nsw i32 %1988, 4
  %2006 = select i1 %2004, i32 16, i32 %2005
  %2007 = icmp eq i32 %.0324696, 0
  %2008 = icmp slt i32 %2002, 0
  %2009 = mul nsw i32 %2002, %1983
  %2010 = sext i32 %2009 to i64
  %2011 = sub nsw i64 0, %2010
  %2012 = call i32 @llvm.smin.i32(i32 %2002, i32 0)
  %.0239.i411 = add nsw i32 %1982, %2012
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2002, i32 0)
  %2013 = add nsw i32 %.0228.i412, %.0239.i411
  %2014 = icmp sgt i32 %2013, %1992
  %2015 = sub nsw i32 %1992, %.0228.i412
  %spec.select263.i414 = select i1 %2014, i32 %2015, i32 %.0239.i411
  %2016 = icmp slt i32 %spec.select263.i414, 1
  %2017 = mul nsw i32 %.0228.i412, %1988
  %2018 = mul nsw i32 %2006, 3
  %2019 = sext i32 %2018 to i64
  %2020 = sext i32 %2006 to i64
  %2021 = sext i32 %1988 to i64
  %2022 = zext nneg i32 %1981 to i64
  %2023 = zext nneg i32 %1999 to i64
  %2024 = add nuw i32 %1966, 1
  %wide.trip.count783 = zext i32 %2024 to i64
  %.1222.i413.idx = select i1 %2008, i64 %2011, i64 0
  %invariant.gep973 = getelementptr i8, ptr %1984, i64 %.1222.i413.idx
  br label %2048

2025:                                             ; preds = %1994, %1980
  %2026 = icmp eq i32 %.0324696, %1968
  br i1 %2026, label %predict_slice_buffered.exit, label %2027

2027:                                             ; preds = %2025
  %2028 = mul i32 %1982, %.0324696
  %2029 = mul nsw i32 %1982, %1604
  %..i = call i32 @llvm.smin.i32(i32 %1992, i32 %2029)
  %2030 = icmp slt i32 %2028, %..i
  %2031 = icmp sgt i32 %1991, 0
  %or.cond985 = select i1 %2030, i1 %2031, i1 false
  br i1 %or.cond985, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2027
  %2032 = sext i32 %2028 to i64
  %2033 = sext i32 %..i to i64
  %2034 = sext i32 %1988 to i64
  %wide.trip.count775 = zext nneg i32 %1991 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2032, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2035 = load ptr, ptr %607, align 8, !tbaa !144
  %2036 = getelementptr inbounds ptr, ptr %2035, i64 %indvars.iv777
  %2037 = load ptr, ptr %2036, align 8, !tbaa !147
  %2038 = mul nsw i64 %indvars.iv777, %2034
  %invariant.gep971 = getelementptr i8, ptr %1990, i64 %2038
  br label %2039

2039:                                             ; preds = %.lr.ph680.us, %2039
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2039 ]
  %2040 = getelementptr inbounds nuw i16, ptr %2037, i64 %indvars.iv772
  %2041 = load i16, ptr %2040, align 2, !tbaa !115
  %2042 = sext i16 %2041 to i32
  %2043 = add nsw i32 %2042, 2056
  %2044 = ashr i32 %2043, 4
  %.not164.i.us = icmp ult i32 %2044, 256
  %isnotneg.i.us = icmp sgt i16 %2041, -2057
  %2045 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %.not164.i.us, i32 %2044, i32 %2045
  %2046 = trunc i32 %.0151.i.us to i8
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %indvars.iv772
  store i8 %2046, ptr %gep972, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2039, !llvm.loop !162

._crit_edge681.us:                                ; preds = %2039
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2047 = icmp slt i64 %indvars.iv.next778, %2033
  br i1 %2047, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !163

2048:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2049 = mul nuw nsw i64 %indvars.iv780, %2022
  %2050 = sub nsw i64 %2049, %2023
  %2051 = load i32, ptr %704, align 8, !tbaa !101
  %2052 = load i32, ptr %576, align 8, !tbaa !56
  %2053 = shl i32 %2051, %2052
  %2054 = load i32, ptr %706, align 4, !tbaa !102
  %2055 = shl i32 %2054, %2052
  %2056 = load ptr, ptr %724, align 8, !tbaa !119
  %2057 = mul nsw i32 %2053, %2003
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr %struct.BlockNode, ptr %2056, i64 %indvars.iv780
  %2060 = getelementptr i8, ptr %2059, i64 -10
  %2061 = getelementptr %struct.BlockNode, ptr %2060, i64 %2058
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 10
  %2063 = sext i32 %2053 to i64
  %2064 = getelementptr inbounds %struct.BlockNode, ptr %2061, i64 %2063
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2066 = load ptr, ptr %725, align 8, !tbaa !120
  %2067 = icmp eq i64 %indvars.iv780, 0
  br i1 %2067, label %2069, label %2068

2068:                                             ; preds = %2048
  %.not.i393 = icmp slt i64 %indvars.iv780, %2063
  %spec.select.i394 = select i1 %.not.i393, ptr %2062, ptr %2061
  %spec.select258.i395 = select i1 %.not.i393, ptr %2065, ptr %2064
  br label %2069

2069:                                             ; preds = %2068, %2048
  %.0237.i396 = phi ptr [ %2062, %2048 ], [ %2061, %2068 ]
  %.0235.i397 = phi ptr [ %2062, %2048 ], [ %spec.select.i394, %2068 ]
  %.0233.i398 = phi ptr [ %2065, %2048 ], [ %2064, %2068 ]
  %.0231.i399 = phi ptr [ %2065, %2048 ], [ %spec.select258.i395, %2068 ]
  br i1 %2007, label %2071, label %2070

2070:                                             ; preds = %2069
  %.not249.i400 = icmp slt i32 %.0324696, %2055
  %spec.select259.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select260.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2071

2071:                                             ; preds = %2070, %2069
  %.1238.i403 = phi ptr [ %.0233.i398, %2069 ], [ %.0237.i396, %2070 ]
  %.1236.i404 = phi ptr [ %.0231.i399, %2069 ], [ %.0235.i397, %2070 ]
  %.1234.i405 = phi ptr [ %.0233.i398, %2069 ], [ %spec.select259.i401, %2070 ]
  %.1232.i406 = phi ptr [ %.0231.i399, %2069 ], [ %spec.select260.i402, %2070 ]
  %2072 = icmp slt i64 %2050, 0
  %2073 = sub nsw i64 0, %2050
  %2074 = trunc nsw i64 %2050 to i32
  %2075 = call i32 @llvm.smin.i32(i32 %2074, i32 0)
  %.0229.i407 = add nsw i32 %2075, %1981
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2074, i32 0)
  %.0221.i409.idx = select i1 %2072, i64 %2073, i64 0
  %2076 = add nsw i32 %.0229.i407, %.0223.i408
  %2077 = icmp sgt i32 %2076, %1991
  %2078 = sub nsw i32 %1991, %.0223.i408
  %spec.select262.i410 = select i1 %2077, i32 %2078, i32 %.0229.i407
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %.0221.i409.idx
  %2079 = icmp slt i32 %spec.select262.i410, 1
  %or.cond5.i415 = select i1 %2079, i1 true, i1 %2016
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2080

2080:                                             ; preds = %2071
  %2081 = add nsw i32 %.0223.i408, %2017
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %1990, i64 %2082
  %2084 = getelementptr inbounds i8, ptr %2066, i64 %2019
  store ptr %2084, ptr %5, align 16, !tbaa !90
  %2085 = getelementptr inbounds i8, ptr %2084, i64 %2020
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2084, ptr noundef %2066, i64 noundef %2021, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef %.1238.i403, i32 noundef %1601, i32 noundef %1991, i32 noundef %1992) #8
  %2086 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2087 = load i8, ptr %2086, align 2, !tbaa !121
  %2088 = and i8 %2087, 1
  %.not.i455 = icmp eq i8 %2088, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !121
  %2089 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2089, 0
  %or.cond986 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond986, label %same_block.exit461, label %2090

2090:                                             ; preds = %2080
  %2091 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2092 = load i8, ptr %2091, align 1, !tbaa !52
  %2093 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2094 = load i8, ptr %2093, align 1, !tbaa !52
  %2095 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2096 = load i8, ptr %2095, align 1, !tbaa !52
  %2097 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2098 = load i8, ptr %2097, align 1, !tbaa !52
  %2099 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2100 = load i8, ptr %2099, align 1, !tbaa !52
  %2101 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2102 = load i8, ptr %2101, align 1, !tbaa !52
  %2103 = icmp eq i8 %2092, %2094
  %2104 = icmp eq i8 %2096, %2098
  %2105 = and i1 %2103, %2104
  %2106 = icmp eq i8 %2100, %2102
  %.not18.i457 = and i1 %2105, %2106
  br i1 %.not18.i457, label %2132, label %2134

same_block.exit461:                               ; preds = %2080
  %2107 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2108 = sext i16 %2107 to i32
  %2109 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2110 = sext i16 %2109 to i32
  %2111 = sub nsw i32 %2108, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2113 = load i16, ptr %2112, align 2, !tbaa !124
  %2114 = sext i16 %2113 to i32
  %2115 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !124
  %2117 = sext i16 %2116 to i32
  %2118 = sub nsw i32 %2114, %2117
  %2119 = or i32 %2118, %2111
  %2120 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2121 = load i8, ptr %2120, align 2, !tbaa !125
  %2122 = zext i8 %2121 to i32
  %2123 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2124 = load i8, ptr %2123, align 2, !tbaa !125
  %2125 = zext i8 %2124 to i32
  %2126 = sub nsw i32 %2122, %2125
  %2127 = or i32 %2119, %2126
  %2128 = xor i8 %.pre810, %2087
  %2129 = and i8 %2128, 1
  %2130 = zext nneg i8 %2129 to i32
  %2131 = or i32 %2127, %2130
  %.not17.i460 = icmp eq i32 %2131, 0
  br i1 %.not17.i460, label %2132, label %2134

2132:                                             ; preds = %2090, %same_block.exit461
  %2133 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2133, ptr %733, align 8, !tbaa !90
  br label %2136

2134:                                             ; preds = %2090, %same_block.exit461
  store ptr %2085, ptr %733, align 8, !tbaa !90
  %2135 = getelementptr inbounds i8, ptr %2085, i64 %2020
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2085, ptr noundef %2066, i64 noundef %2021, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1601, i32 noundef %1991, i32 noundef %1992) #8
  %.pre811 = load i8, ptr %2086, align 2, !tbaa !121
  br label %2136

2136:                                             ; preds = %2134, %2132
  %2137 = phi i8 [ %2087, %2132 ], [ %.pre811, %2134 ]
  %.0226.i417 = phi ptr [ %2085, %2132 ], [ %2135, %2134 ]
  %2138 = and i8 %2137, 1
  %.not.i448 = icmp eq i8 %2138, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !121
  %2139 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2139, 0
  %or.cond987 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond987, label %same_block.exit454, label %2140

2140:                                             ; preds = %2136
  %2141 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2142 = load i8, ptr %2141, align 1, !tbaa !52
  %2143 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2144 = load i8, ptr %2143, align 1, !tbaa !52
  %2145 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2146 = load i8, ptr %2145, align 1, !tbaa !52
  %2147 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2148 = load i8, ptr %2147, align 1, !tbaa !52
  %2149 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2150 = load i8, ptr %2149, align 1, !tbaa !52
  %2151 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2152 = load i8, ptr %2151, align 1, !tbaa !52
  %2153 = icmp eq i8 %2142, %2144
  %2154 = icmp eq i8 %2146, %2148
  %2155 = and i1 %2153, %2154
  %2156 = icmp eq i8 %2150, %2152
  %.not18.i450 = and i1 %2155, %2156
  br i1 %.not18.i450, label %2182, label %2184

same_block.exit454:                               ; preds = %2136
  %2157 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2158 = sext i16 %2157 to i32
  %2159 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2160 = sext i16 %2159 to i32
  %2161 = sub nsw i32 %2158, %2160
  %2162 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2163 = load i16, ptr %2162, align 2, !tbaa !124
  %2164 = sext i16 %2163 to i32
  %2165 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2166 = load i16, ptr %2165, align 2, !tbaa !124
  %2167 = sext i16 %2166 to i32
  %2168 = sub nsw i32 %2164, %2167
  %2169 = or i32 %2168, %2161
  %2170 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2171 = load i8, ptr %2170, align 2, !tbaa !125
  %2172 = zext i8 %2171 to i32
  %2173 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2174 = load i8, ptr %2173, align 2, !tbaa !125
  %2175 = zext i8 %2174 to i32
  %2176 = sub nsw i32 %2172, %2175
  %2177 = or i32 %2169, %2176
  %2178 = xor i8 %.pre814, %2137
  %2179 = and i8 %2178, 1
  %2180 = zext nneg i8 %2179 to i32
  %2181 = or i32 %2177, %2180
  %.not17.i453 = icmp eq i32 %2181, 0
  br i1 %.not17.i453, label %2182, label %2184

2182:                                             ; preds = %2140, %same_block.exit454
  %2183 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2183, ptr %734, align 16, !tbaa !90
  br label %2235

2184:                                             ; preds = %2140, %same_block.exit454
  %2185 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2186 = load i8, ptr %2185, align 2, !tbaa !121
  %2187 = and i8 %2186, 1
  %.not.i425 = icmp eq i8 %2187, 0
  %2188 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2188, 0
  %or.cond988 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond988, label %same_block.exit, label %2189

2189:                                             ; preds = %2184
  %2190 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2191 = load i8, ptr %2190, align 1, !tbaa !52
  %2192 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2193 = load i8, ptr %2192, align 1, !tbaa !52
  %2194 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2195 = load i8, ptr %2194, align 1, !tbaa !52
  %2196 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2197 = load i8, ptr %2196, align 1, !tbaa !52
  %2198 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2199 = load i8, ptr %2198, align 1, !tbaa !52
  %2200 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2201 = load i8, ptr %2200, align 1, !tbaa !52
  %2202 = icmp eq i8 %2191, %2193
  %2203 = icmp eq i8 %2195, %2197
  %2204 = and i1 %2202, %2203
  %2205 = icmp eq i8 %2199, %2201
  %.not18.i = and i1 %2204, %2205
  br i1 %.not18.i, label %2231, label %2233

same_block.exit:                                  ; preds = %2184
  %2206 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2207 = sext i16 %2206 to i32
  %2208 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2209 = sext i16 %2208 to i32
  %2210 = sub nsw i32 %2207, %2209
  %2211 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2212 = load i16, ptr %2211, align 2, !tbaa !124
  %2213 = sext i16 %2212 to i32
  %2214 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2215 = load i16, ptr %2214, align 2, !tbaa !124
  %2216 = sext i16 %2215 to i32
  %2217 = sub nsw i32 %2213, %2216
  %2218 = or i32 %2217, %2210
  %2219 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2220 = load i8, ptr %2219, align 2, !tbaa !125
  %2221 = zext i8 %2220 to i32
  %2222 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2223 = load i8, ptr %2222, align 2, !tbaa !125
  %2224 = zext i8 %2223 to i32
  %2225 = sub nsw i32 %2221, %2224
  %2226 = or i32 %2218, %2225
  %2227 = xor i8 %.pre814, %2186
  %2228 = and i8 %2227, 1
  %2229 = zext nneg i8 %2228 to i32
  %2230 = or i32 %2226, %2229
  %.not17.i = icmp eq i32 %2230, 0
  br i1 %.not17.i, label %2231, label %2233

2231:                                             ; preds = %2189, %same_block.exit
  %2232 = load ptr, ptr %733, align 8, !tbaa !90
  store ptr %2232, ptr %734, align 16, !tbaa !90
  br label %2235

2233:                                             ; preds = %2189, %same_block.exit
  store ptr %.0226.i417, ptr %734, align 16, !tbaa !90
  %2234 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2020
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2066, i64 noundef %2021, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1601, i32 noundef %1991, i32 noundef %1992) #8
  %.pre815 = load i8, ptr %2086, align 2, !tbaa !121
  br label %2235

2235:                                             ; preds = %2233, %2231, %2182
  %2236 = phi i8 [ %2137, %2182 ], [ %2137, %2231 ], [ %.pre815, %2233 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2182 ], [ %.0226.i417, %2231 ], [ %2234, %2233 ]
  %2237 = and i8 %2236, 1
  %.not.i441 = icmp eq i8 %2237, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !121
  %2238 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2238, 0
  %or.cond989 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond989, label %same_block.exit447, label %2239

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2241 = load i8, ptr %2240, align 1, !tbaa !52
  %2242 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2243 = load i8, ptr %2242, align 1, !tbaa !52
  %2244 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2245 = load i8, ptr %2244, align 1, !tbaa !52
  %2246 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2247 = load i8, ptr %2246, align 1, !tbaa !52
  %2248 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2249 = load i8, ptr %2248, align 1, !tbaa !52
  %2250 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2251 = load i8, ptr %2250, align 1, !tbaa !52
  %2252 = icmp eq i8 %2241, %2243
  %2253 = icmp eq i8 %2245, %2247
  %2254 = and i1 %2252, %2253
  %2255 = icmp eq i8 %2249, %2251
  %.not18.i443 = and i1 %2254, %2255
  br i1 %.not18.i443, label %2281, label %2283

same_block.exit447:                               ; preds = %2235
  %2256 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2257 = sext i16 %2256 to i32
  %2258 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2259 = sext i16 %2258 to i32
  %2260 = sub nsw i32 %2257, %2259
  %2261 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2262 = load i16, ptr %2261, align 2, !tbaa !124
  %2263 = sext i16 %2262 to i32
  %2264 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2265 = load i16, ptr %2264, align 2, !tbaa !124
  %2266 = sext i16 %2265 to i32
  %2267 = sub nsw i32 %2263, %2266
  %2268 = or i32 %2267, %2260
  %2269 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2270 = load i8, ptr %2269, align 2, !tbaa !125
  %2271 = zext i8 %2270 to i32
  %2272 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2273 = load i8, ptr %2272, align 2, !tbaa !125
  %2274 = zext i8 %2273 to i32
  %2275 = sub nsw i32 %2271, %2274
  %2276 = or i32 %2268, %2275
  %2277 = xor i8 %.pre818, %2236
  %2278 = and i8 %2277, 1
  %2279 = zext nneg i8 %2278 to i32
  %2280 = or i32 %2276, %2279
  %.not17.i446 = icmp eq i32 %2280, 0
  br i1 %.not17.i446, label %2281, label %2283

2281:                                             ; preds = %2239, %same_block.exit447
  %2282 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2282, ptr %735, align 8, !tbaa !90
  br label %2382

2283:                                             ; preds = %2239, %same_block.exit447
  %2284 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2285 = load i8, ptr %2284, align 2, !tbaa !121
  %2286 = and i8 %2285, 1
  %.not.i434 = icmp eq i8 %2286, 0
  %2287 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2287, 0
  %or.cond990 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond990, label %same_block.exit440, label %2288

2288:                                             ; preds = %2283
  %2289 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2290 = load i8, ptr %2289, align 1, !tbaa !52
  %2291 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2292 = load i8, ptr %2291, align 1, !tbaa !52
  %2293 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2294 = load i8, ptr %2293, align 1, !tbaa !52
  %2295 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2296 = load i8, ptr %2295, align 1, !tbaa !52
  %2297 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2298 = load i8, ptr %2297, align 1, !tbaa !52
  %2299 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2300 = load i8, ptr %2299, align 1, !tbaa !52
  %2301 = icmp eq i8 %2290, %2292
  %2302 = icmp eq i8 %2294, %2296
  %2303 = and i1 %2301, %2302
  %2304 = icmp eq i8 %2298, %2300
  %.not18.i436 = and i1 %2303, %2304
  br i1 %.not18.i436, label %2330, label %2332

same_block.exit440:                               ; preds = %2283
  %2305 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2306 = sext i16 %2305 to i32
  %2307 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2308 = sext i16 %2307 to i32
  %2309 = sub nsw i32 %2306, %2308
  %2310 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2311 = load i16, ptr %2310, align 2, !tbaa !124
  %2312 = sext i16 %2311 to i32
  %2313 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2314 = load i16, ptr %2313, align 2, !tbaa !124
  %2315 = sext i16 %2314 to i32
  %2316 = sub nsw i32 %2312, %2315
  %2317 = or i32 %2316, %2309
  %2318 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2319 = load i8, ptr %2318, align 2, !tbaa !125
  %2320 = zext i8 %2319 to i32
  %2321 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2322 = load i8, ptr %2321, align 2, !tbaa !125
  %2323 = zext i8 %2322 to i32
  %2324 = sub nsw i32 %2320, %2323
  %2325 = or i32 %2317, %2324
  %2326 = xor i8 %.pre818, %2285
  %2327 = and i8 %2326, 1
  %2328 = zext nneg i8 %2327 to i32
  %2329 = or i32 %2325, %2328
  %.not17.i439 = icmp eq i32 %2329, 0
  br i1 %.not17.i439, label %2330, label %2332

2330:                                             ; preds = %2288, %same_block.exit440
  %2331 = load ptr, ptr %733, align 8, !tbaa !90
  store ptr %2331, ptr %735, align 8, !tbaa !90
  br label %2382

2332:                                             ; preds = %2288, %same_block.exit440
  %2333 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2334 = load i8, ptr %2333, align 2, !tbaa !121
  %2335 = and i8 %2334, 1
  %.not.i427 = icmp eq i8 %2335, 0
  %2336 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2336, 0
  %or.cond991 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond991, label %same_block.exit433, label %2337

2337:                                             ; preds = %2332
  %2338 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2339 = load i8, ptr %2338, align 1, !tbaa !52
  %2340 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2341 = load i8, ptr %2340, align 1, !tbaa !52
  %2342 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2343 = load i8, ptr %2342, align 1, !tbaa !52
  %2344 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2345 = load i8, ptr %2344, align 1, !tbaa !52
  %2346 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2347 = load i8, ptr %2346, align 1, !tbaa !52
  %2348 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2349 = load i8, ptr %2348, align 1, !tbaa !52
  %2350 = icmp eq i8 %2339, %2341
  %2351 = icmp eq i8 %2343, %2345
  %2352 = and i1 %2350, %2351
  %2353 = icmp eq i8 %2347, %2349
  %.not18.i429 = and i1 %2352, %2353
  br i1 %.not18.i429, label %2379, label %2381

same_block.exit433:                               ; preds = %2332
  %2354 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2355 = sext i16 %2354 to i32
  %2356 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2357 = sext i16 %2356 to i32
  %2358 = sub nsw i32 %2355, %2357
  %2359 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2360 = load i16, ptr %2359, align 2, !tbaa !124
  %2361 = sext i16 %2360 to i32
  %2362 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2363 = load i16, ptr %2362, align 2, !tbaa !124
  %2364 = sext i16 %2363 to i32
  %2365 = sub nsw i32 %2361, %2364
  %2366 = or i32 %2365, %2358
  %2367 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2368 = load i8, ptr %2367, align 2, !tbaa !125
  %2369 = zext i8 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2371 = load i8, ptr %2370, align 2, !tbaa !125
  %2372 = zext i8 %2371 to i32
  %2373 = sub nsw i32 %2369, %2372
  %2374 = or i32 %2366, %2373
  %2375 = xor i8 %.pre818, %2334
  %2376 = and i8 %2375, 1
  %2377 = zext nneg i8 %2376 to i32
  %2378 = or i32 %2374, %2377
  %.not17.i432 = icmp eq i32 %2378, 0
  br i1 %.not17.i432, label %2379, label %2381

2379:                                             ; preds = %2337, %same_block.exit433
  %2380 = load ptr, ptr %734, align 16, !tbaa !90
  store ptr %2380, ptr %735, align 8, !tbaa !90
  br label %2382

2381:                                             ; preds = %2337, %same_block.exit433
  store ptr %.1227.i419, ptr %735, align 8, !tbaa !90
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2066, i64 noundef %2021, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1601, i32 noundef %1991, i32 noundef %1992) #8
  br label %2382

2382:                                             ; preds = %2381, %2379, %2330, %2281
  %2383 = load ptr, ptr %736, align 8, !tbaa !164
  call void %2383(ptr noundef %gep974, i32 noundef range(i32 0, 33) %1983, ptr noundef nonnull %5, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1988, ptr noundef nonnull %607, i32 noundef 1, ptr noundef %2083) #8
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2071, %2382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2048, !llvm.loop !165

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2384 = load ptr, ptr %737, align 8, !tbaa !104
  %.not162.i = icmp ne ptr %2384, null
  %2385 = icmp slt i32 %.0324696, %1968
  %or.cond.i = and i1 %.not366, %2385
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2386 = icmp sgt i32 %1966, 0
  %or.cond703 = select i1 %or.cond, i1 %2386, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2387 = load i32, ptr %704, align 8, !tbaa !101
  %2388 = load i32, ptr %576, align 8, !tbaa !56
  %2389 = shl i32 %2387, %2388
  %2390 = load ptr, ptr %724, align 8, !tbaa !119
  %2391 = mul nsw i32 %2389, %.0324696
  %2392 = trunc nuw nsw i32 %1981 to i8
  %2393 = trunc nuw nsw i32 %1982 to i8
  %2394 = lshr i32 %1981, 1
  %2395 = mul nsw i32 %1982, %.0324696
  %2396 = lshr i32 %1982, 1
  %2397 = sub nsw i32 %2395, %2396
  %2398 = trunc i32 %2397 to i16
  %2399 = sext i32 %2391 to i64
  %wide.trip.count788 = zext nneg i32 %1966 to i64
  %invariant.gep975 = getelementptr %struct.BlockNode, ptr %2390, i64 %2399
  br label %2400

2400:                                             ; preds = %.lr.ph690, %2440
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2440 ]
  %gep976 = getelementptr %struct.BlockNode, ptr %invariant.gep975, i64 %indvars.iv785
  %2401 = getelementptr inbounds nuw i8, ptr %gep976, i64 8
  %2402 = load i8, ptr %2401, align 2, !tbaa !121
  %.not163.i = icmp eq i8 %2402, 0
  br i1 %.not163.i, label %2403, label %2440

2403:                                             ; preds = %2400
  %2404 = load i32, ptr %703, align 4, !tbaa !106
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds %struct.AVMotionVector, ptr %2384, i64 %2405
  %2407 = add nsw i32 %2404, 1
  store i32 %2407, ptr %703, align 4, !tbaa !106
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 4
  store i8 %2392, ptr %2408, align 4, !tbaa !166
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 5
  store i8 %2393, ptr %2409, align 1, !tbaa !168
  %2410 = trunc i64 %indvars.iv785 to i32
  %2411 = mul i32 %1981, %2410
  %2412 = sub i32 %2411, %2394
  %2413 = trunc i32 %2412 to i16
  %2414 = getelementptr inbounds nuw i8, ptr %2406, i64 10
  store i16 %2413, ptr %2414, align 2, !tbaa !169
  %2415 = getelementptr inbounds nuw i8, ptr %2406, i64 12
  store i16 %2398, ptr %2415, align 4, !tbaa !170
  %2416 = getelementptr inbounds nuw i8, ptr %2406, i64 32
  store i16 8, ptr %2416, align 8, !tbaa !171
  %2417 = load i16, ptr %gep976, align 2, !tbaa !123
  %2418 = sext i16 %2417 to i32
  %2419 = load i32, ptr %568, align 8, !tbaa !57
  %2420 = mul nsw i32 %2419, %2418
  %2421 = getelementptr inbounds nuw i8, ptr %2406, i64 24
  store i32 %2420, ptr %2421, align 8, !tbaa !172
  %2422 = getelementptr inbounds nuw i8, ptr %gep976, i64 2
  %2423 = load i16, ptr %2422, align 2, !tbaa !124
  %2424 = sext i16 %2423 to i32
  %2425 = mul nsw i32 %2419, %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2406, i64 28
  store i32 %2425, ptr %2426, align 4, !tbaa !173
  %2427 = sdiv i32 %2420, 8
  %2428 = trunc i32 %2427 to i16
  %2429 = add i16 %2428, %2413
  %2430 = getelementptr inbounds nuw i8, ptr %2406, i64 6
  store i16 %2429, ptr %2430, align 2, !tbaa !174
  %2431 = sdiv i32 %2425, 8
  %2432 = trunc i32 %2431 to i16
  %2433 = add i16 %2432, %2398
  %2434 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  store i16 %2433, ptr %2434, align 8, !tbaa !175
  %2435 = getelementptr inbounds nuw i8, ptr %gep976, i64 4
  %2436 = load i8, ptr %2435, align 2, !tbaa !125
  %2437 = zext i8 %2436 to i32
  %2438 = xor i32 %2437, -1
  store i32 %2438, ptr %2406, align 8, !tbaa !176
  %2439 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  store i64 0, ptr %2439, align 8, !tbaa !177
  br label %2440

2440:                                             ; preds = %2403, %2400
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2400, !llvm.loop !178

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2440, %2027, %2025, %._crit_edge688
  %2441 = load i32, ptr %741, align 4, !tbaa !92
  %2442 = call i32 @llvm.smin.i32(i32 %2441, i32 %.0325)
  %2443 = icmp slt i32 %.0326, %2442
  br i1 %2443, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2441, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2444, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2444 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %607, i32 noundef %.0329691) #8
  %exitcond790.not = icmp eq i32 %2444, %2442
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !179

._crit_edge699:                                   ; preds = %.loopexit, %1588
  call void @ff_slice_buffer_flush(ptr noundef nonnull %607) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2445 = load i32, ptr %622, align 8, !tbaa !70
  %2446 = sext i32 %2445 to i64
  %2447 = icmp slt i64 %indvars.iv.next793, %2446
  br i1 %2447, label %738, label %._crit_edge702, !llvm.loop !180

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2448 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2449 = load i32, ptr %2448, align 4, !tbaa !72
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr ptr, ptr %14, i64 %2450
  %2452 = getelementptr i8, ptr %2451, i64 2064
  %2453 = load ptr, ptr %2452, align 8, !tbaa !181
  call void @av_frame_unref(ptr noundef %2453) #8
  %2454 = load ptr, ptr %539, align 8, !tbaa !61
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 524
  %2456 = load i32, ptr %2455, align 4, !tbaa !99
  %2457 = and i32 %2456, 2048
  %.not362 = icmp eq i32 %2457, 0
  %. = select i1 %.not362, ptr %16, ptr %590
  %.sink = load ptr, ptr %., align 8, !tbaa !181
  %2458 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #8
  %2459 = icmp sgt i32 %2458, -1
  br i1 %2459, label %2460, label %decode_header.exit.thread

2460:                                             ; preds = %._crit_edge702
  %2461 = load i32, ptr %703, align 4, !tbaa !106
  %.not363 = icmp eq i32 %2461, 0
  br i1 %.not363, label %2474, label %2462

2462:                                             ; preds = %2460
  %2463 = sext i32 %2461 to i64
  %2464 = mul nsw i64 %2463, 40
  %2465 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2464) #8
  %.not364.not = icmp eq ptr %2465, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2466

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2468 = load ptr, ptr %2467, align 8, !tbaa !182
  %2469 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2470 = load ptr, ptr %2469, align 8, !tbaa !104
  %2471 = load i32, ptr %703, align 4, !tbaa !106
  %2472 = sext i32 %2471 to i64
  %2473 = mul nsw i64 %2472, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2468, ptr align 8 %2470, i64 %2473, i1 false)
  br label %2474

2474:                                             ; preds = %2466, %2460
  store i32 1, ptr %2, align 4, !tbaa !112
  %2475 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2476 = load ptr, ptr %2475, align 8, !tbaa !50
  %2477 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2478 = load ptr, ptr %2477, align 8, !tbaa !184
  %2479 = ptrtoint ptr %2476 to i64
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = sub i64 %2479, %2480
  %2482 = trunc i64 %2481 to i32
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %2484, label %decode_header.exit.thread

2484:                                             ; preds = %2474
  %2485 = load ptr, ptr %539, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2485, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %407, %714, %717, %2462, %81, %148, %172, %.thread230.i, %242, %492, %588, %582, %561, %558, %541, %._crit_edge702, %.thread, %2474, %2484, %651, %._crit_edge, %606, %603, %593, %694, %602
  %.0 = phi i32 [ -1094995529, %602 ], [ -12, %694 ], [ %594, %593 ], [ %604, %603 ], [ %620, %606 ], [ %649, %._crit_edge ], [ %660, %651 ], [ 0, %2484 ], [ %2482, %2474 ], [ %693, %.thread ], [ %2458, %._crit_edge702 ], [ -1094995529, %541 ], [ -1094995529, %558 ], [ -1094995529, %561 ], [ -1094995529, %582 ], [ -1094995529, %588 ], [ -1094995529, %492 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %81 ], [ -12, %2462 ], [ %718, %717 ], [ -1094995529, %714 ], [ -1094995529, %407 ], [ -1094995529, %get_rac.exit220.i ]
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

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_snow_common_init_after_header(ptr noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @ff_slice_buffer_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_snow_alloc_blocks(ptr noundef) local_unnamed_addr #0

declare i32 @ff_snow_frames_prepare(ptr noundef) local_unnamed_addr #0

declare i32 @av_size_mult(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @av_freep(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_spatial_idwt_buffered_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_spatial_idwt_buffered_slice(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_release(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_slice_buffer_flush(ptr noundef) local_unnamed_addr #0

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_snow_reset_contexts(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_symbol(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
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
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
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
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %108
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
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 %147
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
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 %170
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
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
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
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 %229
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
  %.not270 = icmp eq i32 %2, 0
  br i1 %.not270, label %16, label %.thread

16:                                               ; preds = %4
  %.not269 = icmp eq i32 %3, 0
  br i1 %.not269, label %.thread261, label %22

.thread:                                          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = sext i32 %13 to i64
  %20 = getelementptr %struct.BlockNode, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -10
  %.not269330 = icmp eq i32 %3, 0
  br i1 %.not269330, label %.thread261, label %28

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
  %91 = getelementptr i8, ptr %0, i64 2180
  %92 = getelementptr i8, ptr %91, i64 %65
  %93 = getelementptr i8, ptr %92, i64 %68
  %94 = getelementptr i8, ptr %93, i64 %71
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = load i8, ptr %94, align 1, !tbaa !52
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 %96, %98
  %100 = ashr i32 %99, 8
  %101 = sub nsw i32 %96, %100
  store i32 %101, ptr %95, align 4, !tbaa !48
  %102 = load i32, ptr %90, align 8, !tbaa !49
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %127

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = zext i8 %97 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !52
  store i8 %108, ptr %94, align 1, !tbaa !52
  %109 = icmp slt i32 %101, 256
  br i1 %109, label %110, label %524

110:                                              ; preds = %104
  %111 = shl i32 %101, 8
  store i32 %111, ptr %95, align 4, !tbaa !48
  %112 = shl i32 %102, 8
  store i32 %112, ptr %90, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = icmp ult ptr %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i8, ptr %114, align 1, !tbaa !52
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %112, %120
  store i32 %121, ptr %90, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %122, ptr %113, align 8, !tbaa !50
  br label %524

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !53
  br label %524

127:                                              ; preds = %89
  %128 = sub nsw i32 %102, %101
  store i32 %128, ptr %90, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = zext i8 %97 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !52
  store i8 %132, ptr %94, align 1, !tbaa !52
  store i32 %100, ptr %95, align 4, !tbaa !48
  %133 = icmp slt i32 %100, 256
  br i1 %133, label %134, label %get_rac.exit

134:                                              ; preds = %127
  %135 = and i32 %99, -256
  store i32 %135, ptr %95, align 4, !tbaa !48
  %136 = shl i32 %128, 8
  store i32 %136, ptr %90, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = icmp ult ptr %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i8, ptr %138, align 1, !tbaa !52
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %136, %144
  store i32 %145, ptr %90, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %146, ptr %137, align 8, !tbaa !50
  br label %get_rac.exit

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !53
  br label %get_rac.exit

get_rac.exit:                                     ; preds = %.get_rac.exit_crit_edge, %147, %142, %127
  %151 = phi i32 [ %.pre272, %.get_rac.exit_crit_edge ], [ %136, %147 ], [ %145, %142 ], [ %128, %127 ]
  %152 = phi i32 [ %.pre, %.get_rac.exit_crit_edge ], [ %135, %147 ], [ %135, %142 ], [ %100, %127 ]
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !52
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %159 = load i8, ptr %158, align 1, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %161 = load i8, ptr %160, align 2, !tbaa !125
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 1
  %.not11.i = icmp sgt i8 %161, -1
  %.1.i = select i1 %.not11.i, i64 0, i64 8
  %164 = select i1 %.not11.i, i64 %163, i64 1
  %165 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !52
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %169 = load i8, ptr %168, align 2, !tbaa !125
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 1
  %.not11.i204 = icmp sgt i8 %169, -1
  %.1.i206 = select i1 %.not11.i204, i64 0, i64 8
  %172 = select i1 %.not11.i204, i64 %171, i64 1
  %173 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !52
  %175 = zext i8 %174 to i64
  %176 = add nuw nsw i64 %.1.i, %167
  %177 = add nuw nsw i64 %176, %175
  %178 = add nuw nsw i64 %177, %.1.i206
  %179 = load i16, ptr %54, align 2, !tbaa !123
  %180 = sext i16 %179 to i32
  %181 = load i16, ptr %56, align 2, !tbaa !123
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %180, %182
  %184 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = shl nuw nsw i32 %184, 1
  %.not.i207 = icmp samesign ult i32 %184, 32768
  %186 = lshr i32 %184, 15
  %spec.select.i208 = select i1 %.not.i207, i32 %185, i32 %186
  %spec.select12.i209 = select i1 %.not.i207, i32 0, i32 16
  %.not11.i210 = icmp samesign ult i32 %spec.select.i208, 256
  %187 = lshr i32 %spec.select.i208, 8
  %188 = or disjoint i32 %spec.select12.i209, 8
  %.110.i211 = select i1 %.not11.i210, i32 %spec.select.i208, i32 %187
  %.1.i212 = select i1 %.not11.i210, i32 %spec.select12.i209, i32 %188
  %189 = zext nneg i32 %.110.i211 to i64
  %190 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !52
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %.1.i212, %192
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !124
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !124
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %196, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = shl nuw nsw i32 %201, 1
  %.not.i213 = icmp samesign ult i32 %201, 32768
  %203 = lshr i32 %201, 15
  %spec.select.i214 = select i1 %.not.i213, i32 %202, i32 %203
  %spec.select12.i215 = select i1 %.not.i213, i32 0, i32 16
  %.not11.i216 = icmp samesign ult i32 %spec.select.i214, 256
  %204 = lshr i32 %spec.select.i214, 8
  %205 = or disjoint i32 %spec.select12.i215, 8
  %.110.i217 = select i1 %.not11.i216, i32 %spec.select.i214, i32 %204
  %.1.i218 = select i1 %.not11.i216, i32 %spec.select12.i215, i32 %205
  %206 = zext nneg i32 %.110.i217 to i64
  %207 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !52
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %.1.i218, %209
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %215 = load i8, ptr %214, align 2, !tbaa !121
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %218 = load i8, ptr %217, align 2, !tbaa !121
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %224 = load i8, ptr %222, align 1, !tbaa !52
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %152, %225
  %227 = ashr i32 %226, 8
  %228 = sub nsw i32 %152, %227
  store i32 %228, ptr %223, align 4, !tbaa !48
  %229 = icmp slt i32 %151, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %get_rac.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = zext i8 %224 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !52
  store i8 %234, ptr %222, align 1, !tbaa !52
  %235 = icmp slt i32 %228, 256
  br i1 %235, label %236, label %383

236:                                              ; preds = %230
  %237 = shl i32 %228, 8
  store i32 %237, ptr %223, align 4, !tbaa !48
  %238 = shl i32 %151, 8
  store i32 %238, ptr %212, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = icmp ult ptr %240, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load i8, ptr %240, align 1, !tbaa !52
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %238, %246
  store i32 %247, ptr %212, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %248, ptr %239, align 8, !tbaa !50
  br label %383

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %251 = load i32, ptr %250, align 8, !tbaa !53
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !53
  br label %383

253:                                              ; preds = %get_rac.exit
  %254 = sub nsw i32 %151, %228
  store i32 %254, ptr %212, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %256 = zext i8 %224 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !52
  store i8 %258, ptr %222, align 1, !tbaa !52
  store i32 %227, ptr %223, align 4, !tbaa !48
  %259 = icmp slt i32 %227, 256
  br i1 %259, label %260, label %get_rac.exit222

260:                                              ; preds = %253
  %261 = and i32 %226, -256
  store i32 %261, ptr %223, align 4, !tbaa !48
  %262 = shl i32 %254, 8
  store i32 %262, ptr %212, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = icmp ult ptr %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %260
  %269 = load i8, ptr %264, align 1, !tbaa !52
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %262, %270
  store i32 %271, ptr %212, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %272, ptr %263, align 8, !tbaa !50
  br label %get_rac.exit222

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %275 = load i32, ptr %274, align 8, !tbaa !53
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !53
  br label %get_rac.exit222

get_rac.exit222:                                  ; preds = %273, %268, %253
  %277 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %277, align 8, !tbaa !190
  %278 = icmp eq i32 %.val, 1
  %279 = load i16, ptr %54, align 2, !tbaa !123
  %280 = sext i16 %279 to i32
  br i1 %278, label %281, label %306

281:                                              ; preds = %get_rac.exit222
  %282 = load i16, ptr %56, align 2, !tbaa !123
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %57, align 2, !tbaa !123
  %285 = sext i16 %284 to i32
  %286 = icmp sgt i16 %279, %282
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = icmp sgt i16 %284, %282
  br i1 %288, label %289, label %mid_pred.exit.i

289:                                              ; preds = %287
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %285, i32 range(i32 -8388608, 8388608) %280)
  br label %mid_pred.exit.i

290:                                              ; preds = %281
  %291 = icmp sgt i16 %282, %284
  br i1 %291, label %292, label %mid_pred.exit.i

292:                                              ; preds = %290
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %285, i32 range(i32 -8388608, 8388608) %280)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %292, %290, %289, %287
  %.0.i.i = phi i32 [ %283, %287 ], [ %283, %290 ], [ %..i.i, %289 ], [ %.20.i.i, %292 ]
  %293 = load i16, ptr %194, align 2, !tbaa !124
  %294 = sext i16 %293 to i32
  %295 = load i16, ptr %197, align 2, !tbaa !124
  %296 = zext i16 %295 to i32
  %297 = load i16, ptr %211, align 2, !tbaa !124
  %298 = sext i16 %297 to i32
  %299 = icmp sgt i16 %293, %295
  br i1 %299, label %300, label %303

300:                                              ; preds = %mid_pred.exit.i
  %301 = icmp sgt i16 %297, %295
  br i1 %301, label %302, label %pred_mv.exit

302:                                              ; preds = %300
  %..i31.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %298, i32 range(i32 -8388608, 8388608) %294)
  br label %pred_mv.exit

303:                                              ; preds = %mid_pred.exit.i
  %304 = icmp sgt i16 %295, %297
  br i1 %304, label %305, label %pred_mv.exit

305:                                              ; preds = %303
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %298, i32 range(i32 -8388608, 8388608) %294)
  br label %pred_mv.exit

306:                                              ; preds = %get_rac.exit222
  %307 = load i8, ptr %160, align 2, !tbaa !125
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !112
  %311 = mul nsw i32 %310, %280
  %312 = add nsw i32 %311, 128
  %313 = ashr i32 %312, 8
  %314 = load i16, ptr %56, align 2, !tbaa !123
  %315 = sext i16 %314 to i32
  %316 = load i8, ptr %168, align 2, !tbaa !125
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !112
  %320 = mul nsw i32 %319, %315
  %321 = add nsw i32 %320, 128
  %322 = ashr i32 %321, 8
  %323 = load i16, ptr %57, align 2, !tbaa !123
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %326 = load i8, ptr %325, align 2, !tbaa !125
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !112
  %330 = mul nsw i32 %329, %324
  %331 = add nsw i32 %330, 128
  %332 = ashr i32 %331, 8
  %333 = icmp sgt i32 %313, %322
  br i1 %333, label %334, label %337

334:                                              ; preds = %306
  %335 = icmp sgt i32 %332, %322
  br i1 %335, label %336, label %mid_pred.exit36.i

336:                                              ; preds = %334
  %..i35.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %332, i32 range(i32 -8388608, 8388608) %313)
  br label %mid_pred.exit36.i

337:                                              ; preds = %306
  %338 = icmp sgt i32 %322, %332
  br i1 %338, label %339, label %mid_pred.exit36.i

339:                                              ; preds = %337
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %332, i32 range(i32 -8388608, 8388608) %313)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %339, %337, %336, %334
  %.0.i33.i = phi i32 [ %322, %334 ], [ %322, %337 ], [ %..i35.i, %336 ], [ %.20.i34.i, %339 ]
  %340 = load i16, ptr %194, align 2, !tbaa !124
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %310, %341
  %343 = add nsw i32 %342, 128
  %344 = ashr i32 %343, 8
  %345 = load i16, ptr %197, align 2, !tbaa !124
  %346 = sext i16 %345 to i32
  %347 = mul nsw i32 %319, %346
  %348 = add nsw i32 %347, 128
  %349 = ashr i32 %348, 8
  %350 = load i16, ptr %211, align 2, !tbaa !124
  %351 = sext i16 %350 to i32
  %352 = mul nsw i32 %329, %351
  %353 = add nsw i32 %352, 128
  %354 = ashr i32 %353, 8
  %355 = icmp sgt i32 %344, %349
  br i1 %355, label %356, label %359

356:                                              ; preds = %mid_pred.exit36.i
  %357 = icmp sgt i32 %354, %349
  br i1 %357, label %358, label %pred_mv.exit

358:                                              ; preds = %356
  %..i39.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %354, i32 range(i32 -8388608, 8388608) %344)
  br label %pred_mv.exit

359:                                              ; preds = %mid_pred.exit36.i
  %360 = icmp sgt i32 %349, %354
  br i1 %360, label %361, label %pred_mv.exit

361:                                              ; preds = %359
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %354, i32 range(i32 -8388608, 8388608) %344)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %300, %302, %303, %305, %356, %358, %359, %361
  %.1 = phi i32 [ %.0.i.i, %302 ], [ %.0.i.i, %300 ], [ %.0.i.i, %305 ], [ %.0.i.i, %303 ], [ %.0.i33.i, %358 ], [ %.0.i33.i, %356 ], [ %.0.i33.i, %361 ], [ %.0.i33.i, %359 ]
  %storemerge.i = phi i32 [ %..i31.i, %302 ], [ %296, %300 ], [ %.20.i30.i, %305 ], [ %296, %303 ], [ %..i39.i, %358 ], [ %349, %356 ], [ %.20.i38.i, %361 ], [ %349, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %363 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %362, i32 noundef 1)
  %364 = add i32 %363, -256
  %or.cond6 = icmp ult i32 %364, -511
  br i1 %or.cond6, label %set_blocks.exit, label %365

365:                                              ; preds = %pred_mv.exit
  %366 = add nsw i32 %363, %155
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %368 = load i32, ptr %367, align 8, !tbaa !70
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %.critedge200

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %372 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %371, i32 noundef 1)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %374 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %373, i32 noundef 1)
  %375 = add i32 %372, -256
  %or.cond8 = icmp ult i32 %375, -511
  %376 = add i32 %374, -256
  %377 = icmp ult i32 %376, -511
  %or.cond12 = select i1 %or.cond8, i1 true, i1 %377
  br i1 %or.cond12, label %set_blocks.exit, label %378

378:                                              ; preds = %370
  %379 = trunc i32 %372 to i8
  %380 = add i8 %157, %379
  %381 = trunc i32 %374 to i8
  %382 = add i8 %159, %381
  br label %.critedge200

383:                                              ; preds = %230, %244, %249
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %385 = load i32, ptr %384, align 8, !tbaa !190
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = shl nuw nsw i64 %178, 5
  %389 = getelementptr inbounds nuw i8, ptr %213, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1152
  %391 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %390, i32 noundef 0)
  %.pr = load i32, ptr %384, align 8, !tbaa !190
  br label %392

392:                                              ; preds = %387, %383
  %393 = phi i32 [ %.pr, %387 ], [ %385, %383 ]
  %.1176 = phi i32 [ %391, %387 ], [ 0, %383 ]
  %.not197 = icmp ult i32 %.1176, %393
  br i1 %.not197, label %397, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %set_blocks.exit

397:                                              ; preds = %392
  %398 = icmp eq i32 %393, 1
  br i1 %398, label %399, label %426

399:                                              ; preds = %397
  %400 = load i16, ptr %54, align 2, !tbaa !123
  %401 = sext i16 %400 to i32
  %402 = load i16, ptr %56, align 2, !tbaa !123
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %57, align 2, !tbaa !123
  %405 = sext i16 %404 to i32
  %406 = icmp sgt i16 %400, %402
  br i1 %406, label %407, label %410

407:                                              ; preds = %399
  %408 = icmp sgt i16 %404, %402
  br i1 %408, label %409, label %mid_pred.exit.i230

409:                                              ; preds = %407
  %..i.i235 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %405, i32 range(i32 -8388608, 8388608) %401)
  br label %mid_pred.exit.i230

410:                                              ; preds = %399
  %411 = icmp sgt i16 %402, %404
  br i1 %411, label %412, label %mid_pred.exit.i230

412:                                              ; preds = %410
  %.20.i.i234 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %405, i32 range(i32 -8388608, 8388608) %401)
  br label %mid_pred.exit.i230

mid_pred.exit.i230:                               ; preds = %412, %410, %409, %407
  %.0.i.i231 = phi i32 [ %403, %407 ], [ %403, %410 ], [ %..i.i235, %409 ], [ %.20.i.i234, %412 ]
  %413 = load i16, ptr %194, align 2, !tbaa !124
  %414 = sext i16 %413 to i32
  %415 = load i16, ptr %197, align 2, !tbaa !124
  %416 = zext i16 %415 to i32
  %417 = load i16, ptr %211, align 2, !tbaa !124
  %418 = sext i16 %417 to i32
  %419 = icmp sgt i16 %413, %415
  br i1 %419, label %420, label %423

420:                                              ; preds = %mid_pred.exit.i230
  %421 = icmp sgt i16 %417, %415
  br i1 %421, label %422, label %pred_mv.exit236

422:                                              ; preds = %420
  %..i31.i233 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %418, i32 range(i32 -8388608, 8388608) %414)
  br label %pred_mv.exit236

423:                                              ; preds = %mid_pred.exit.i230
  %424 = icmp sgt i16 %415, %417
  br i1 %424, label %425, label %pred_mv.exit236

425:                                              ; preds = %423
  %.20.i30.i232 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %418, i32 range(i32 -8388608, 8388608) %414)
  br label %pred_mv.exit236

426:                                              ; preds = %397
  %427 = sext i32 %.1176 to i64
  %428 = getelementptr inbounds [8 x i32], ptr @ff_scale_mv_ref, i64 %427
  %429 = load i16, ptr %54, align 2, !tbaa !123
  %430 = sext i16 %429 to i32
  %431 = load i8, ptr %160, align 2, !tbaa !125
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i32, ptr %428, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !112
  %435 = mul nsw i32 %434, %430
  %436 = add nsw i32 %435, 128
  %437 = ashr i32 %436, 8
  %438 = load i16, ptr %56, align 2, !tbaa !123
  %439 = sext i16 %438 to i32
  %440 = load i8, ptr %168, align 2, !tbaa !125
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i32, ptr %428, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !112
  %444 = mul nsw i32 %443, %439
  %445 = add nsw i32 %444, 128
  %446 = ashr i32 %445, 8
  %447 = load i16, ptr %57, align 2, !tbaa !123
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %450 = load i8, ptr %449, align 2, !tbaa !125
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %428, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !112
  %454 = mul nsw i32 %453, %448
  %455 = add nsw i32 %454, 128
  %456 = ashr i32 %455, 8
  %457 = icmp sgt i32 %437, %446
  br i1 %457, label %458, label %461

458:                                              ; preds = %426
  %459 = icmp sgt i32 %456, %446
  br i1 %459, label %460, label %mid_pred.exit36.i223

460:                                              ; preds = %458
  %..i35.i229 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %456, i32 range(i32 -8388608, 8388608) %437)
  br label %mid_pred.exit36.i223

461:                                              ; preds = %426
  %462 = icmp sgt i32 %446, %456
  br i1 %462, label %463, label %mid_pred.exit36.i223

463:                                              ; preds = %461
  %.20.i34.i228 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %456, i32 range(i32 -8388608, 8388608) %437)
  br label %mid_pred.exit36.i223

mid_pred.exit36.i223:                             ; preds = %463, %461, %460, %458
  %.0.i33.i224 = phi i32 [ %446, %458 ], [ %446, %461 ], [ %..i35.i229, %460 ], [ %.20.i34.i228, %463 ]
  %464 = load i16, ptr %194, align 2, !tbaa !124
  %465 = sext i16 %464 to i32
  %466 = mul nsw i32 %434, %465
  %467 = add nsw i32 %466, 128
  %468 = ashr i32 %467, 8
  %469 = load i16, ptr %197, align 2, !tbaa !124
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %443, %470
  %472 = add nsw i32 %471, 128
  %473 = ashr i32 %472, 8
  %474 = load i16, ptr %211, align 2, !tbaa !124
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %453, %475
  %477 = add nsw i32 %476, 128
  %478 = ashr i32 %477, 8
  %479 = icmp sgt i32 %468, %473
  br i1 %479, label %480, label %483

480:                                              ; preds = %mid_pred.exit36.i223
  %481 = icmp sgt i32 %478, %473
  br i1 %481, label %482, label %pred_mv.exit236

482:                                              ; preds = %480
  %..i39.i227 = tail call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %478, i32 range(i32 -8388608, 8388608) %468)
  br label %pred_mv.exit236

483:                                              ; preds = %mid_pred.exit36.i223
  %484 = icmp sgt i32 %473, %478
  br i1 %484, label %485, label %pred_mv.exit236

485:                                              ; preds = %483
  %.20.i38.i226 = tail call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %478, i32 range(i32 -8388608, 8388608) %468)
  br label %pred_mv.exit236

pred_mv.exit236:                                  ; preds = %420, %422, %423, %425, %480, %482, %483, %485
  %.2 = phi i32 [ %.0.i.i231, %422 ], [ %.0.i.i231, %420 ], [ %.0.i.i231, %425 ], [ %.0.i.i231, %423 ], [ %.0.i33.i224, %482 ], [ %.0.i33.i224, %480 ], [ %.0.i33.i224, %485 ], [ %.0.i33.i224, %483 ]
  %storemerge.i225 = phi i32 [ %..i31.i233, %422 ], [ %416, %420 ], [ %.20.i30.i232, %425 ], [ %416, %423 ], [ %..i39.i227, %482 ], [ %473, %480 ], [ %.20.i38.i226, %485 ], [ %473, %483 ]
  %.not198 = icmp eq i32 %.1176, 0
  %486 = select i1 %.not198, i32 0, i32 16
  %487 = add nuw nsw i32 %193, %486
  %488 = shl nuw nsw i32 %487, 5
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %213, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 128
  %492 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %491, i32 noundef 1)
  %493 = add i32 %492, %.2
  %494 = add nuw nsw i32 %210, %486
  %495 = shl nuw nsw i32 %494, 5
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %213, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %499 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %212, ptr noundef nonnull %498, i32 noundef 1)
  %500 = add i32 %499, %storemerge.i225
  %501 = trunc i32 %.1176 to i8
  br label %.critedge200

.critedge200:                                     ; preds = %378, %365, %pred_mv.exit236
  %.0.i221267 = phi i8 [ 0, %pred_mv.exit236 ], [ 1, %378 ], [ 1, %365 ]
  %.0259 = phi i32 [ %493, %pred_mv.exit236 ], [ %.1, %378 ], [ %.1, %365 ]
  %.0258 = phi i32 [ %500, %pred_mv.exit236 ], [ %storemerge.i, %378 ], [ %storemerge.i, %365 ]
  %.0175 = phi i8 [ %501, %pred_mv.exit236 ], [ 0, %378 ], [ 0, %365 ]
  %.2174 = phi i8 [ %159, %pred_mv.exit236 ], [ %382, %378 ], [ %159, %365 ]
  %.2171 = phi i8 [ %157, %pred_mv.exit236 ], [ %380, %378 ], [ %157, %365 ]
  %.1168 = phi i32 [ %155, %pred_mv.exit236 ], [ %366, %378 ], [ %366, %365 ]
  %502 = load i32, ptr %5, align 8, !tbaa !101
  %503 = load i32, ptr %7, align 8, !tbaa !56
  %504 = shl i32 %502, %503
  %505 = sub nsw i32 %503, %1
  %506 = mul nsw i32 %504, %3
  %507 = add nsw i32 %506, %2
  %508 = shl i32 %507, %505
  %509 = trunc i32 %.1168 to i8
  %510 = trunc i32 %.0259 to i16
  %511 = trunc i32 %.0258 to i16
  %512 = trunc i32 %1 to i8
  %.not.i237 = icmp eq i32 %505, 31
  br i1 %.not.i237, label %set_blocks.exit254, label %.preheader.lr.ph.i238

.preheader.lr.ph.i238:                            ; preds = %.critedge200
  %513 = shl nuw nsw i32 1, %505
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %wide.trip.count.i239 = zext nneg i32 %513 to i64
  br label %.preheader.us.i240

.preheader.us.i240:                               ; preds = %._crit_edge.us.i252, %.preheader.lr.ph.i238
  %.031.us.i241 = phi i32 [ 0, %.preheader.lr.ph.i238 ], [ %523, %._crit_edge.us.i252 ]
  %515 = mul nsw i32 %.031.us.i241, %504
  %516 = add i32 %515, %508
  br label %517

517:                                              ; preds = %517, %.preheader.us.i240
  %indvars.iv.i242 = phi i64 [ 0, %.preheader.us.i240 ], [ %indvars.iv.next.i250, %517 ]
  %518 = load ptr, ptr %514, align 8, !tbaa !119
  %519 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  %520 = add i32 %516, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.BlockNode, ptr %518, i64 %521
  store i16 %510, ptr %522, align 2, !tbaa !115
  %.sroa.4.0..sroa_idx.us.i243 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store i16 %511, ptr %.sroa.4.0..sroa_idx.us.i243, align 2, !tbaa !115
  %.sroa.5.0..sroa_idx.us.i244 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i8 %.0175, ptr %.sroa.5.0..sroa_idx.us.i244, align 2, !tbaa !52
  %.sroa.6.0..sroa_idx.us.i245 = getelementptr inbounds nuw i8, ptr %522, i64 5
  store i8 %509, ptr %.sroa.6.0..sroa_idx.us.i245, align 1
  %.sroa.7.0..sroa_idx.us.i246 = getelementptr inbounds nuw i8, ptr %522, i64 6
  store i8 %.2171, ptr %.sroa.7.0..sroa_idx.us.i246, align 2
  %.sroa.8.0..sroa_idx.us.i247 = getelementptr inbounds nuw i8, ptr %522, i64 7
  store i8 %.2174, ptr %.sroa.8.0..sroa_idx.us.i247, align 1, !tbaa !52
  %.sroa.9.0..sroa_idx.us.i248 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i8 %.0.i221267, ptr %.sroa.9.0..sroa_idx.us.i248, align 2, !tbaa !52
  %.sroa.10.0..sroa_idx.us.i249 = getelementptr inbounds nuw i8, ptr %522, i64 9
  store i8 %512, ptr %.sroa.10.0..sroa_idx.us.i249, align 1, !tbaa !52
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i239
  br i1 %exitcond.not.i251, label %._crit_edge.us.i252, label %517, !llvm.loop !188

._crit_edge.us.i252:                              ; preds = %517
  %523 = add nuw nsw i32 %.031.us.i241, 1
  %exitcond34.not.i253 = icmp eq i32 %523, %513
  br i1 %exitcond34.not.i253, label %set_blocks.exit254, label %.preheader.us.i240, !llvm.loop !189

524:                                              ; preds = %104, %118, %123
  %525 = add nsw i32 %1, 1
  %526 = shl nsw i32 %2, 1
  %527 = shl nsw i32 %3, 1
  %528 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %525, i32 noundef %526, i32 noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %set_blocks.exit, label %530

530:                                              ; preds = %524
  %531 = or disjoint i32 %526, 1
  %532 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %525, i32 noundef %531, i32 noundef %527)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %set_blocks.exit, label %534

534:                                              ; preds = %530
  %535 = or disjoint i32 %527, 1
  %536 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %525, i32 noundef %526, i32 noundef %535)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %set_blocks.exit, label %538

538:                                              ; preds = %534
  %539 = tail call fastcc i32 @decode_q_branch(ptr noundef nonnull %0, i32 noundef %525, i32 noundef %531, i32 noundef %535)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %set_blocks.exit, label %set_blocks.exit254

set_blocks.exit254:                               ; preds = %._crit_edge.us.i252, %.critedge200, %538
  br label %set_blocks.exit

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %394, %370, %pred_mv.exit, %74, %524, %530, %534, %538, %set_blocks.exit254
  %.0 = phi i32 [ 0, %set_blocks.exit254 ], [ %528, %524 ], [ %532, %530 ], [ %536, %534 ], [ %539, %538 ], [ 0, %74 ], [ -1094995529, %pred_mv.exit ], [ -1094995529, %370 ], [ -1094995529, %394 ], [ 0, %._crit_edge.us.i ]
  ret i32 %.0
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_symbol2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -4, 276) %2) unnamed_addr #5 {
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
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
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %52
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
  %.0202968 = phi i32 [ %.02035, %.critedge ], [ 0, %3 ], [ %72, %get_rac.exit ]
  %.0233167 = phi i32 [ %26, %.critedge ], [ %2, %3 ], [ 28, %get_rac.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = zext nneg i32 %.0233167 to i64
  %.pre51 = load i32, ptr %77, align 4, !tbaa !48
  br label %84

._crit_edge:                                      ; preds = %get_rac.exit25, %.critedge
  %.1.lcssa = phi i32 [ %.02035, %.critedge ], [ %142, %get_rac.exit25 ]
  ret i32 %.1.lcssa

84:                                               ; preds = %.lr.ph39, %get_rac.exit25
  %85 = phi i32 [ %.pre51, %.lr.ph39 ], [ %139, %get_rac.exit25 ]
  %indvars.iv48 = phi i64 [ %83, %.lr.ph39 ], [ %indvars.iv.next49, %get_rac.exit25 ]
  %.137 = phi i32 [ %.0202968, %.lr.ph39 ], [ %142, %get_rac.exit25 ]
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
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 %97
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
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 %120
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
