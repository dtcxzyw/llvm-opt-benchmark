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
  %251 = phi i32 [ %281, %._crit_edge.i.i ], [ %247, %.preheader.lr.ph.i.i ]
  %252 = phi i32 [ %282, %._crit_edge.i.i ], [ %249, %.preheader.lr.ph.i.i ]
  %253 = phi i32 [ %283, %._crit_edge.i.i ], [ %249, %.preheader.lr.ph.i.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %255 = icmp eq i64 %indvars.iv46.i.i, 2
  %256 = getelementptr inbounds nuw %struct.Plane, ptr %14, i64 %indvars.iv46.i.i
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
  %264 = getelementptr inbounds nuw %struct.SubBand, ptr %258, i64 %indvars.iv38.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 6704
  store i32 %263, ptr %265, align 8, !tbaa !73
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
  %266 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %256, i64 %indvars.iv35.i.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 23384
  %268 = zext i1 %.not.i.i to i64
  br label %269

269:                                              ; preds = %275, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %268, %.split.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %270 = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = load i32, ptr %267, align 8, !tbaa !73
  br label %275

273:                                              ; preds = %269
  %274 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 1)
  br label %275

275:                                              ; preds = %273, %271
  %.0.i216.i = phi i32 [ %272, %271 ], [ %274, %273 ]
  %276 = getelementptr inbounds nuw %struct.SubBand, ptr %266, i64 %indvars.iv.i.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 6704
  store i32 %.0.i216.i, ptr %277, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split28.i.i, label %269, !llvm.loop !77

.split28.i.i:                                     ; preds = %275
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %278 = load i32, ptr %152, align 8, !tbaa !65
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next36.i.i, %279
  br i1 %280, label %.split.i.i, label %._crit_edge.loopexit32.i.i, !llvm.loop !79

._crit_edge.loopexit32.i.i:                       ; preds = %.split28.i.i
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.split28.us.us.i.i, %._crit_edge.loopexit32.i.i, %.preheader.i.i
  %281 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit32.i.i ], [ %251, %.preheader.i.i ], [ %251, %.split28.us.us.i.i ]
  %282 = phi i32 [ %278, %._crit_edge.loopexit32.i.i ], [ %252, %.preheader.i.i ], [ %252, %.split28.us.us.i.i ]
  %283 = phi i32 [ %278, %._crit_edge.loopexit32.i.i ], [ %253, %.preheader.i.i ], [ %252, %.split28.us.us.i.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %284 = sext i32 %281 to i64
  %285 = icmp slt i64 %indvars.iv.next47.i.i, %284
  br i1 %285, label %.preheader.i.i, label %decode_qlogs.exit.i, !llvm.loop !80

decode_qlogs.exit.i:                              ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %244
  %.pr231.i = load i32, ptr %71, align 8, !tbaa !54
  %.not206.i = icmp eq i32 %.pr231.i, 0
  br i1 %.not206.i, label %decode_qlogs.exit.thread.i, label %get_rac.exit222.thread.i

decode_qlogs.exit.thread.i:                       ; preds = %decode_qlogs.exit.i, %70, %66
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %287 = load i32, ptr %19, align 4, !tbaa !48
  %288 = load i8, ptr %286, align 4, !tbaa !52
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %287, %289
  %291 = ashr i32 %290, 8
  %292 = sub nsw i32 %287, %291
  store i32 %292, ptr %19, align 4, !tbaa !48
  %293 = load i32, ptr %15, align 8, !tbaa !49
  %294 = icmp slt i32 %293, %292
  br i1 %294, label %295, label %318

295:                                              ; preds = %decode_qlogs.exit.thread.i
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %297 = zext i8 %288 to i64
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !52
  store i8 %299, ptr %286, align 1, !tbaa !52
  %300 = icmp slt i32 %292, 256
  br i1 %300, label %301, label %get_rac.exit218.thread.i

301:                                              ; preds = %295
  %302 = shl i32 %292, 8
  store i32 %302, ptr %19, align 4, !tbaa !48
  %303 = shl i32 %293, 8
  store i32 %303, ptr %15, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %305 = load ptr, ptr %304, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = icmp ult ptr %305, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %301
  %310 = load i8, ptr %305, align 1, !tbaa !52
  %311 = zext i8 %310 to i32
  %312 = or disjoint i32 %303, %311
  store i32 %312, ptr %15, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %313, ptr %304, align 8, !tbaa !50
  br label %get_rac.exit218.thread.i

314:                                              ; preds = %301
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %316 = load i32, ptr %315, align 8, !tbaa !53
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !53
  br label %get_rac.exit218.thread.i

318:                                              ; preds = %decode_qlogs.exit.thread.i
  %319 = sub nsw i32 %293, %292
  store i32 %319, ptr %15, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %321 = zext i8 %288 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !52
  store i8 %323, ptr %286, align 8, !tbaa !52
  store i32 %291, ptr %19, align 4, !tbaa !48
  %324 = icmp slt i32 %291, 256
  br i1 %324, label %325, label %get_rac.exit218.i

325:                                              ; preds = %318
  %326 = and i32 %290, -256
  store i32 %326, ptr %19, align 4, !tbaa !48
  %327 = shl i32 %319, 8
  store i32 %327, ptr %15, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %329 = load ptr, ptr %328, align 8, !tbaa !50
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %325
  %334 = load i8, ptr %329, align 1, !tbaa !52
  %335 = zext i8 %334 to i32
  %336 = or disjoint i32 %327, %335
  store i32 %336, ptr %15, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %337, ptr %328, align 8, !tbaa !50
  br label %get_rac.exit218.i

338:                                              ; preds = %325
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %340 = load i32, ptr %339, align 8, !tbaa !53
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8, !tbaa !53
  br label %get_rac.exit218.i

get_rac.exit218.i:                                ; preds = %338, %333, %318
  %.pre253258.i = phi i32 [ %319, %318 ], [ %336, %333 ], [ %327, %338 ]
  %.pre255.i = phi i32 [ %291, %318 ], [ %326, %333 ], [ %326, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %343 = load i32, ptr %342, align 8, !tbaa !70
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %get_rac.exit218.i
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %350

350:                                              ; preds = %422, %.lr.ph.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %422 ]
  %351 = getelementptr inbounds nuw %struct.Plane, ptr %345, i64 %indvars.iv249.i
  %352 = load i32, ptr %19, align 4, !tbaa !48
  %353 = load i8, ptr %286, align 4, !tbaa !52
  %354 = zext i8 %353 to i32
  %355 = mul nsw i32 %352, %354
  %356 = ashr i32 %355, 8
  %357 = sub nsw i32 %352, %356
  store i32 %357, ptr %19, align 4, !tbaa !48
  %358 = load i32, ptr %15, align 8, !tbaa !49
  %359 = icmp slt i32 %358, %357
  br i1 %359, label %360, label %379

360:                                              ; preds = %350
  %361 = zext i8 %353 to i64
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !52
  store i8 %363, ptr %286, align 1, !tbaa !52
  %364 = icmp slt i32 %357, 256
  br i1 %364, label %365, label %get_rac.exit220.i

365:                                              ; preds = %360
  %366 = shl i32 %357, 8
  store i32 %366, ptr %19, align 4, !tbaa !48
  %367 = shl i32 %358, 8
  store i32 %367, ptr %15, align 8, !tbaa !49
  %368 = load ptr, ptr %346, align 8, !tbaa !50
  %369 = load ptr, ptr %347, align 8, !tbaa !51
  %370 = icmp ult ptr %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  %372 = load i8, ptr %368, align 1, !tbaa !52
  %373 = zext i8 %372 to i32
  %374 = or disjoint i32 %367, %373
  store i32 %374, ptr %15, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %375, ptr %346, align 8, !tbaa !50
  br label %get_rac.exit220.i

376:                                              ; preds = %365
  %377 = load i32, ptr %348, align 8, !tbaa !53
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %348, align 8, !tbaa !53
  br label %get_rac.exit220.i

379:                                              ; preds = %350
  %380 = sub nsw i32 %358, %357
  store i32 %380, ptr %15, align 8, !tbaa !49
  %381 = zext i8 %353 to i64
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !52
  store i8 %383, ptr %286, align 8, !tbaa !52
  store i32 %356, ptr %19, align 4, !tbaa !48
  %384 = icmp slt i32 %356, 256
  br i1 %384, label %385, label %get_rac.exit220.i

385:                                              ; preds = %379
  %386 = and i32 %355, -256
  store i32 %386, ptr %19, align 4, !tbaa !48
  %387 = shl i32 %380, 8
  store i32 %387, ptr %15, align 8, !tbaa !49
  %388 = load ptr, ptr %346, align 8, !tbaa !50
  %389 = load ptr, ptr %347, align 8, !tbaa !51
  %390 = icmp ult ptr %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %385
  %392 = load i8, ptr %388, align 1, !tbaa !52
  %393 = zext i8 %392 to i32
  %394 = or disjoint i32 %387, %393
  store i32 %394, ptr %15, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %395, ptr %346, align 8, !tbaa !50
  br label %get_rac.exit220.i

396:                                              ; preds = %385
  %397 = load i32, ptr %348, align 8, !tbaa !53
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %348, align 8, !tbaa !53
  br label %get_rac.exit220.i

get_rac.exit220.i:                                ; preds = %396, %391, %379, %376, %371, %360
  %.0.i219.i = phi i32 [ 0, %360 ], [ 1, %379 ], [ 0, %371 ], [ 0, %376 ], [ 1, %391 ], [ 1, %396 ]
  %399 = getelementptr inbounds nuw i8, ptr %351, i64 533776
  store i32 %.0.i219.i, ptr %399, align 8, !tbaa !82
  %400 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 0)
  %401 = icmp ugt i32 %400, 2
  br i1 %401, label %decode_header.exit.thread, label %402

402:                                              ; preds = %get_rac.exit220.i
  %403 = shl nuw nsw i32 %400, 1
  %404 = add nuw nsw i32 %403, 2
  %405 = getelementptr inbounds nuw i8, ptr %351, i64 533768
  store i32 %404, ptr %405, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %351, i64 533772
  %407 = lshr exact i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  br label %409

409:                                              ; preds = %412, %402
  %indvars.iv.i = phi i64 [ %408, %402 ], [ %indvars.iv.next.i, %412 ]
  %.0182244.i = phi i32 [ 0, %402 ], [ %420, %412 ]
  %410 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 0)
  %411 = icmp ult i32 %410, 128
  br i1 %411, label %412, label %decode_header.exit.thread

412:                                              ; preds = %409
  %413 = trunc nuw nsw i64 %indvars.iv.i to i32
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %414, 2
  %416 = sub nsw i32 1, %415
  %417 = mul nsw i32 %416, %410
  %418 = trunc nsw i32 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv.i
  store i8 %418, ptr %419, align 1, !tbaa !52
  %420 = add nsw i32 %417, %.0182244.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %421 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %421, label %422, label %409, !llvm.loop !85

422:                                              ; preds = %412
  %423 = trunc i32 %420 to i8
  %424 = sub i8 32, %423
  store i8 %424, ptr %406, align 4, !tbaa !52
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %425 = load i32, ptr %342, align 8, !tbaa !70
  %spec.select.i508 = tail call i32 @llvm.smin.i32(i32 %425, i32 2)
  %426 = sext i32 %spec.select.i508 to i64
  %427 = icmp slt i64 %indvars.iv.next250.i, %426
  br i1 %427, label %350, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %422
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !48
  %.pre252.pre.i = load i8, ptr %286, align 4, !tbaa !52
  %.pre253.pre.i = load i32, ptr %15, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %get_rac.exit218.i
  %.pre253.i = phi i32 [ %.pre253.pre.i, %._crit_edge.loopexit.i ], [ %.pre253258.i, %get_rac.exit218.i ]
  %.pre252.i = phi i8 [ %.pre252.pre.i, %._crit_edge.loopexit.i ], [ %323, %get_rac.exit218.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre255.i, %get_rac.exit218.i ]
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 1074256
  %429 = load i32, ptr %428, align 8, !tbaa !82
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 1608056
  store i32 %429, ptr %430, align 8, !tbaa !82
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 1074248
  %432 = load i32, ptr %431, align 8, !tbaa !84
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 1608048
  store i32 %432, ptr %433, align 8, !tbaa !84
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 1608052
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 1074252
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %434, align 4
  br label %get_rac.exit218.thread.i

get_rac.exit218.thread.i:                         ; preds = %._crit_edge.i, %314, %309, %295
  %437 = phi i32 [ %303, %314 ], [ %312, %309 ], [ %293, %295 ], [ %.pre253.i, %._crit_edge.i ]
  %438 = phi i8 [ %299, %314 ], [ %299, %309 ], [ %299, %295 ], [ %.pre252.i, %._crit_edge.i ]
  %439 = phi i32 [ %302, %314 ], [ %302, %309 ], [ %292, %295 ], [ %.pre.i, %._crit_edge.i ]
  %440 = zext i8 %438 to i32
  %441 = mul nsw i32 %439, %440
  %442 = ashr i32 %441, 8
  %443 = sub nsw i32 %439, %442
  store i32 %443, ptr %19, align 4, !tbaa !48
  %444 = icmp slt i32 %437, %443
  br i1 %444, label %445, label %468

445:                                              ; preds = %get_rac.exit218.thread.i
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %447 = zext i8 %438 to i64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !52
  store i8 %449, ptr %286, align 1, !tbaa !52
  %450 = icmp slt i32 %443, 256
  br i1 %450, label %451, label %get_rac.exit222.thread.i

451:                                              ; preds = %445
  %452 = shl i32 %443, 8
  store i32 %452, ptr %19, align 4, !tbaa !48
  %453 = shl i32 %437, 8
  store i32 %453, ptr %15, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %455 = load ptr, ptr %454, align 8, !tbaa !50
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = icmp ult ptr %455, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %451
  %460 = load i8, ptr %455, align 1, !tbaa !52
  %461 = zext i8 %460 to i32
  %462 = or disjoint i32 %453, %461
  store i32 %462, ptr %15, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %463, ptr %454, align 8, !tbaa !50
  br label %get_rac.exit222.thread.i

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %466 = load i32, ptr %465, align 8, !tbaa !53
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !53
  br label %get_rac.exit222.thread.i

468:                                              ; preds = %get_rac.exit218.thread.i
  %469 = sub nsw i32 %437, %443
  store i32 %469, ptr %15, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %471 = zext i8 %438 to i64
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !52
  store i8 %473, ptr %286, align 8, !tbaa !52
  store i32 %442, ptr %19, align 4, !tbaa !48
  %474 = icmp slt i32 %442, 256
  br i1 %474, label %475, label %get_rac.exit222.i

475:                                              ; preds = %468
  %476 = and i32 %441, -256
  store i32 %476, ptr %19, align 4, !tbaa !48
  %477 = shl i32 %469, 8
  store i32 %477, ptr %15, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %479 = load ptr, ptr %478, align 8, !tbaa !50
  %480 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %481 = load ptr, ptr %480, align 8, !tbaa !51
  %482 = icmp ult ptr %479, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %475
  %484 = load i8, ptr %479, align 1, !tbaa !52
  %485 = zext i8 %484 to i32
  %486 = or disjoint i32 %477, %485
  store i32 %486, ptr %15, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %487, ptr %478, align 8, !tbaa !50
  br label %get_rac.exit222.i

488:                                              ; preds = %475
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %490 = load i32, ptr %489, align 8, !tbaa !53
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !53
  br label %get_rac.exit222.i

get_rac.exit222.i:                                ; preds = %488, %483, %468
  %492 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 0)
  %493 = add i32 %492, -1
  %or.cond4.i = icmp ult i32 %493, 8
  br i1 %or.cond4.i, label %497, label %494

494:                                              ; preds = %get_rac.exit222.i
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %496, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %492) #8
  br label %decode_header.exit.thread

497:                                              ; preds = %get_rac.exit222.i
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  store i32 %492, ptr %498, align 8, !tbaa !65
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %500 = load i32, ptr %499, align 8, !tbaa !70
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.preheader.i570, label %get_rac.exit222.thread.i

.preheader.i570:                                  ; preds = %497, %._crit_edge.i571
  %502 = phi i32 [ %532, %._crit_edge.i571 ], [ %500, %497 ]
  %503 = phi i32 [ %533, %._crit_edge.i571 ], [ %492, %497 ]
  %504 = phi i32 [ %534, %._crit_edge.i571 ], [ %492, %497 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge.i571 ], [ 0, %497 ]
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i572, label %._crit_edge.i571

.lr.ph.i572:                                      ; preds = %.preheader.i570
  %506 = icmp eq i64 %indvars.iv46.i, 2
  %507 = getelementptr inbounds nuw %struct.Plane, ptr %14, i64 %indvars.iv46.i
  br i1 %506, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %503, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split28.us.us.i, %.lr.ph.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.split28.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv42.i, 0
  %508 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %14, i64 %indvars.iv42.i
  %509 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %507, i64 %indvars.iv42.i
  %510 = zext i1 %.not.us.i580 to i64
  br label %511

511:                                              ; preds = %511, %.split.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %511 ], [ %510, %.split.us.us.i ]
  %512 = getelementptr inbounds nuw %struct.SubBand, ptr %508, i64 %indvars.iv38.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 540504
  %514 = load i32, ptr %513, align 8, !tbaa !73
  %515 = getelementptr inbounds nuw %struct.SubBand, ptr %509, i64 %indvars.iv38.i
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 6704
  store i32 %514, ptr %516, align 8, !tbaa !73
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond41.not.i, label %.split28.us.us.i, label %511, !llvm.loop !77

.split28.us.us.i:                                 ; preds = %511
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i579
  br i1 %exitcond45.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !79

.split.i:                                         ; preds = %.lr.ph.i572, %.split28.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.split28.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv35.i, 0
  %517 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %507, i64 %indvars.iv35.i
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 23384
  %519 = zext i1 %.not.i573 to i64
  br label %520

520:                                              ; preds = %526, %.split.i
  %indvars.iv.i574 = phi i64 [ %519, %.split.i ], [ %indvars.iv.next.i576, %526 ]
  %521 = icmp eq i64 %indvars.iv.i574, 2
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = load i32, ptr %518, align 8, !tbaa !73
  br label %526

524:                                              ; preds = %520
  %525 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 1)
  br label %526

526:                                              ; preds = %524, %522
  %.0.i575 = phi i32 [ %523, %522 ], [ %525, %524 ]
  %527 = getelementptr inbounds nuw %struct.SubBand, ptr %517, i64 %indvars.iv.i574
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 6704
  store i32 %.0.i575, ptr %528, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split28.i, label %520, !llvm.loop !77

.split28.i:                                       ; preds = %526
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %529 = load i32, ptr %498, align 8, !tbaa !65
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next36.i, %530
  br i1 %531, label %.split.i, label %._crit_edge.loopexit32.i, !llvm.loop !79

._crit_edge.loopexit32.i:                         ; preds = %.split28.i
  %.pre.i578 = load i32, ptr %499, align 8, !tbaa !70
  br label %._crit_edge.i571

._crit_edge.i571:                                 ; preds = %.split28.us.us.i, %._crit_edge.loopexit32.i, %.preheader.i570
  %532 = phi i32 [ %.pre.i578, %._crit_edge.loopexit32.i ], [ %502, %.preheader.i570 ], [ %502, %.split28.us.us.i ]
  %533 = phi i32 [ %529, %._crit_edge.loopexit32.i ], [ %503, %.preheader.i570 ], [ %503, %.split28.us.us.i ]
  %534 = phi i32 [ %529, %._crit_edge.loopexit32.i ], [ %504, %.preheader.i570 ], [ %503, %.split28.us.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %535 = sext i32 %532 to i64
  %536 = icmp slt i64 %indvars.iv.next47.i, %535
  br i1 %536, label %.preheader.i570, label %get_rac.exit222.thread.i, !llvm.loop !80

get_rac.exit222.thread.i:                         ; preds = %._crit_edge.i571, %497, %464, %459, %445, %decode_qlogs.exit.i
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %538 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %537, i32 noundef 1)
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 6412
  %540 = load i32, ptr %539, align 4, !tbaa !60
  %541 = add i32 %540, %538
  store i32 %541, ptr %539, align 4, !tbaa !60
  %542 = icmp ugt i32 %541, 1
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  br i1 %542, label %545, label %546

545:                                              ; preds = %get_rac.exit222.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %541) #8
  br label %decode_header.exit.thread

546:                                              ; preds = %get_rac.exit222.thread.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 112
  %548 = load i32, ptr %547, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  %550 = load i32, ptr %549, align 4, !tbaa !67
  %551 = ashr i32 %548, %550
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 116
  %553 = load i32, ptr %552, align 4, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  %555 = load i32, ptr %554, align 8, !tbaa !68
  %556 = ashr i32 %553, %555
  %..i507 = tail call i32 @llvm.smin.i32(i32 %551, i32 %556)
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  %558 = load i32, ptr %557, align 8, !tbaa !65
  %559 = add nsw i32 %558, -1
  %560 = ashr i32 %..i507, %559
  %561 = icmp slt i32 %560, 2
  br i1 %561, label %562, label %563

562:                                              ; preds = %546
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %544, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %558) #8
  br label %decode_header.exit.thread

563:                                              ; preds = %546
  %564 = icmp sgt i32 %548, 65532
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %544, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %548) #8
  br label %decode_header.exit.thread

566:                                              ; preds = %563
  %567 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %537, i32 noundef 1)
  %568 = getelementptr i8, ptr %14, i64 6632
  %569 = load i32, ptr %568, align 8, !tbaa !59
  %570 = add i32 %569, %567
  store i32 %570, ptr %568, align 8, !tbaa !59
  %571 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %537, i32 noundef 1)
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 6640
  %573 = load i32, ptr %572, align 8, !tbaa !57
  %574 = add i32 %573, %571
  store i32 %574, ptr %572, align 8, !tbaa !57
  %575 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %537, i32 noundef 1)
  %576 = getelementptr i8, ptr %14, i64 6648
  %577 = load i32, ptr %576, align 8, !tbaa !58
  %578 = add i32 %577, %575
  store i32 %578, ptr %576, align 8, !tbaa !58
  %579 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %537, i32 noundef 1)
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 6664
  %581 = load i32, ptr %580, align 8, !tbaa !56
  %582 = add i32 %581, %579
  store i32 %582, ptr %580, align 8, !tbaa !56
  %or.cond211.i = icmp ugt i32 %582, 1
  br i1 %or.cond211.i, label %586, label %583

583:                                              ; preds = %566
  %584 = load i32, ptr %572, align 8, !tbaa !57
  %585 = icmp ugt i32 %584, 256
  br i1 %585, label %586, label %588

586:                                              ; preds = %583, %566
  %587 = load ptr, ptr %543, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %587, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %582) #8
  store i32 0, ptr %580, align 8, !tbaa !56
  store i32 0, ptr %572, align 8, !tbaa !57
  br label %decode_header.exit.thread

588:                                              ; preds = %583
  %589 = load i32, ptr %576, align 8, !tbaa !58
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = icmp samesign ugt i32 %590, 127
  br i1 %591, label %592, label %decode_header.exit

592:                                              ; preds = %588
  %593 = load ptr, ptr %543, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %593, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %589) #8
  store i32 0, ptr %576, align 8, !tbaa !58
  br label %decode_header.exit.thread

decode_header.exit:                               ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %595 = load ptr, ptr %594, align 8, !tbaa !89
  %596 = load ptr, ptr %595, align 8, !tbaa !90
  %.not = icmp eq ptr %596, null
  br i1 %.not, label %597, label %600

597:                                              ; preds = %decode_header.exit
  %598 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %595, i32 noundef 1) #8
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %decode_header.exit.thread, label %._crit_edge795

._crit_edge795:                                   ; preds = %597
  %.pre = load ptr, ptr %594, align 8, !tbaa !89
  br label %600

600:                                              ; preds = %._crit_edge795, %decode_header.exit
  %601 = phi ptr [ %.pre, %._crit_edge795 ], [ %595, %decode_header.exit ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 116
  %603 = load i32, ptr %602, align 4, !tbaa !91
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %605 = load i32, ptr %604, align 8, !tbaa !69
  %.not356 = icmp eq i32 %603, %605
  br i1 %.not356, label %607, label %606

606:                                              ; preds = %600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %decode_header.exit.thread

607:                                              ; preds = %600
  %608 = tail call i32 @ff_snow_common_init_after_header(ptr noundef nonnull %0) #8
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %decode_header.exit.thread, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %611) #8
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 6684
  %614 = load i32, ptr %613, align 4, !tbaa !92
  %615 = load i32, ptr %580, align 8, !tbaa !56
  %616 = lshr i32 16, %615
  %617 = load i32, ptr %557, align 8, !tbaa !65
  %618 = mul nsw i32 %617, 11
  %619 = add nuw nsw i32 %616, 1
  %620 = add i32 %619, %618
  %621 = load i32, ptr %612, align 8, !tbaa !93
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 6592
  %623 = load ptr, ptr %622, align 8, !tbaa !94
  %624 = tail call i32 @ff_slice_buffer_init(ptr noundef nonnull %611, i32 noundef %614, i32 noundef %620, i32 noundef %621, ptr noundef %623) #8
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %decode_header.exit.thread, label %.preheader622

.preheader622:                                    ; preds = %610
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %627 = load i32, ptr %626, align 8, !tbaa !70
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader622
  %wide.trip.count = zext nneg i32 %627 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %649
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %649 ]
  %629 = getelementptr inbounds nuw %struct.Plane, ptr %612, i64 %indvars.iv
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 533776
  %631 = load i32, ptr %630, align 8, !tbaa !82
  %.not378 = icmp eq i32 %631, 0
  br i1 %.not378, label %649, label %632

632:                                              ; preds = %.lr.ph
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 533768
  %634 = load i32, ptr %633, align 8, !tbaa !84
  %635 = icmp eq i32 %634, 6
  br i1 %635, label %636, label %649

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 533772
  %638 = load i8, ptr %637, align 4, !tbaa !52
  %639 = icmp eq i8 %638, 40
  br i1 %639, label %640, label %649

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 533773
  %642 = load i8, ptr %641, align 1, !tbaa !52
  %643 = icmp eq i8 %642, -10
  br i1 %643, label %644, label %649

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 533774
  %646 = load i8, ptr %645, align 2, !tbaa !52
  %647 = icmp eq i8 %646, 2
  %648 = zext i1 %647 to i32
  br label %649

649:                                              ; preds = %644, %640, %636, %632, %.lr.ph
  %650 = phi i32 [ 0, %640 ], [ 0, %636 ], [ 0, %632 ], [ 0, %.lr.ph ], [ %648, %644 ]
  %651 = getelementptr inbounds nuw i8, ptr %629, i64 533780
  store i32 %650, ptr %651, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %649, %.preheader622
  %652 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %14) #8
  %653 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %14) #8
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %decode_header.exit.thread, label %655

655:                                              ; preds = %._crit_edge
  %656 = load ptr, ptr %543, align 8, !tbaa !61
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 112
  %658 = load i32, ptr %657, align 8, !tbaa !87
  %659 = load ptr, ptr %16, align 8, !tbaa !30
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 104
  store i32 %658, ptr %660, align 8, !tbaa !97
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 116
  %662 = load i32, ptr %661, align 4, !tbaa !88
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 108
  store i32 %662, ptr %663, align 4, !tbaa !98
  %664 = tail call i32 @ff_get_buffer(ptr noundef %656, ptr noundef %659, i32 noundef 1) #8
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %decode_header.exit.thread, label %666

666:                                              ; preds = %655
  %667 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  %668 = load i32, ptr %667, align 8, !tbaa !54
  %.not357 = icmp eq i32 %668, 0
  %669 = select i1 %.not357, i32 2, i32 1
  %670 = load ptr, ptr %16, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 120
  store i32 %669, ptr %671, align 8, !tbaa !43
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %673 = load i32, ptr %672, align 4, !tbaa !99
  %674 = and i32 %673, 1
  %.not358 = icmp eq i32 %674, 0
  br i1 %.not358, label %681, label %675

675:                                              ; preds = %666
  %676 = load i32, ptr %568, align 8, !tbaa !59
  %677 = load i32, ptr %576, align 8, !tbaa !58
  %678 = load i32, ptr %572, align 8, !tbaa !57
  %679 = load i32, ptr %539, align 4, !tbaa !60
  %680 = load i32, ptr %557, align 8, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %668, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680) #8
  br label %681

681:                                              ; preds = %675, %666
  %682 = load ptr, ptr %543, align 8, !tbaa !61
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 788
  %684 = load i32, ptr %683, align 4, !tbaa !100
  %685 = and i32 %684, 1
  %.not359 = icmp eq i32 %685, 0
  br i1 %.not359, label %703, label %686

686:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %688 = load i32, ptr %687, align 8, !tbaa !101
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %690 = load i32, ptr %689, align 4, !tbaa !102
  %691 = mul nsw i32 %690, %688
  %692 = sext i32 %691 to i64
  %693 = load i32, ptr %580, align 8, !tbaa !56
  %694 = shl nsw i32 %693, 1
  %695 = zext nneg i32 %694 to i64
  %696 = shl i64 40, %695
  %697 = call i32 @av_size_mult(i64 noundef %692, i64 noundef %696, ptr noundef nonnull %6) #8
  %.not360 = icmp eq i32 %697, 0
  br i1 %.not360, label %698, label %.thread

.thread:                                          ; preds = %686
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_header.exit.thread

698:                                              ; preds = %686
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %700 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %701 = load i64, ptr %6, align 8, !tbaa !103
  call void @av_fast_malloc(ptr noundef nonnull %699, ptr noundef nonnull %700, i64 noundef %701) #8
  %702 = load ptr, ptr %699, align 8, !tbaa !104
  %.not361.not = icmp eq ptr %702, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not361.not, label %decode_header.exit.thread, label %706

703:                                              ; preds = %681
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  store i32 0, ptr %704, align 8, !tbaa !105
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %705) #8
  br label %706

706:                                              ; preds = %698, %703
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 2141956
  store i32 0, ptr %707, align 4, !tbaa !106
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %709 = load i32, ptr %708, align 8, !tbaa !101
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %711 = load i32, ptr %710, align 4, !tbaa !102
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.preheader.lr.ph.i, label %decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %706
  %713 = icmp sgt i32 %709, 0
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br i1 %713, label %.preheader.us.i, label %decode_blocks.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01519.us.i = phi i32 [ %724, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %718

716:                                              ; preds = %721
  %717 = add nuw nsw i32 %.01418.us.i, 1
  %exitcond.not.i = icmp eq i32 %717, %709
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %718, !llvm.loop !107

718:                                              ; preds = %716, %.preheader.us.i
  %.01418.us.i = phi i32 [ 0, %.preheader.us.i ], [ %717, %716 ]
  %719 = load ptr, ptr %714, align 8, !tbaa !108
  %720 = load ptr, ptr %715, align 8, !tbaa !109
  %.not.us.i = icmp ult ptr %719, %720
  br i1 %.not.us.i, label %721, label %decode_header.exit.thread

721:                                              ; preds = %718
  %722 = call fastcc i32 @decode_q_branch(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %.01418.us.i, i32 noundef %.01519.us.i)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %decode_header.exit.thread, label %716

._crit_edge.us.i:                                 ; preds = %716
  %724 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond22.not.i = icmp eq i32 %724, %711
  br i1 %exitcond22.not.i, label %decode_blocks.exit, label %.preheader.us.i, !llvm.loop !110

decode_blocks.exit:                               ; preds = %._crit_edge.us.i, %706, %.preheader.lr.ph.i
  %725 = load i32, ptr %626, align 8, !tbaa !70
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %decode_blocks.exit
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 6576
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 2141880
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 2141928
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 2032
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 6600
  %737 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  br label %742

742:                                              ; preds = %.lr.ph701, %._crit_edge699
  %indvars.iv792 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next793, %._crit_edge699 ]
  %743 = getelementptr inbounds nuw %struct.Plane, ptr %612, i64 %indvars.iv792
  %744 = load i32, ptr %743, align 8, !tbaa !93
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !92
  %.fr = freeze i32 %746
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %747 = load ptr, ptr %543, align 8, !tbaa !61
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 524
  %749 = load i32, ptr %748, align 4, !tbaa !99
  %750 = and i32 %749, 2048
  %.not365 = icmp eq i32 %750, 0
  br i1 %.not365, label %.loopexit621, label %751

751:                                              ; preds = %742
  %752 = load ptr, ptr %727, align 8, !tbaa !111
  %753 = sext i32 %744 to i64
  %754 = shl nsw i64 %753, 2
  %755 = sext i32 %.fr to i64
  %756 = mul i64 %754, %755
  call void @llvm.memset.p0.i64(ptr align 4 %752, i8 0, i64 %756, i1 false)
  %757 = load ptr, ptr %622, align 8, !tbaa !94
  %758 = load i32, ptr %710, align 4, !tbaa !102
  %759 = load i32, ptr %580, align 8, !tbaa !56
  %760 = shl i32 %758, %759
  %.not.i648 = icmp slt i32 %760, 0
  br i1 %.not.i648, label %predict_plane.exit.preheader, label %.lr.ph652

.lr.ph652:                                        ; preds = %751
  %.not.i383 = icmp eq i64 %indvars.iv792, 0
  %761 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %788

predict_plane.exit.preheader:                     ; preds = %predict_slice.exit, %751
  %762 = icmp sgt i32 %.fr, 0
  %763 = icmp sgt i32 %744, 0
  %or.cond977 = select i1 %762, i1 %763, i1 false
  br i1 %or.cond977, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %787, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %764

764:                                              ; preds = %.preheader618.us, %764
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %786, %764 ]
  %765 = load ptr, ptr %16, align 8, !tbaa !30
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %indvars.iv792
  %767 = load ptr, ptr %766, align 8, !tbaa !90
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %769 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv792
  %770 = load i32, ptr %769, align 4, !tbaa !112
  %771 = mul nsw i32 %770, %.0321656.us
  %772 = add nsw i32 %771, %.0319653.us
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %767, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !52
  %776 = load ptr, ptr %594, align 8, !tbaa !89
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv792
  %778 = load ptr, ptr %777, align 8, !tbaa !90
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 64
  %780 = getelementptr inbounds nuw i32, ptr %779, i64 %indvars.iv792
  %781 = load i32, ptr %780, align 4, !tbaa !112
  %782 = mul nsw i32 %781, %.0321656.us
  %783 = add nsw i32 %782, %.0319653.us
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %778, i64 %784
  store i8 %775, ptr %785, align 1, !tbaa !52
  %786 = add nuw nsw i32 %.0319653.us, 1
  %exitcond746.not = icmp eq i32 %786, %744
  br i1 %exitcond746.not, label %._crit_edge655.us, label %764, !llvm.loop !113

._crit_edge655.us:                                ; preds = %764
  %787 = add nuw nsw i32 %.0321656.us, 1
  %exitcond747.not = icmp eq i32 %787, %.fr
  br i1 %exitcond747.not, label %.loopexit621, label %.preheader618.us, !llvm.loop !114

788:                                              ; preds = %.lr.ph652, %predict_slice.exit
  %.0.i649 = phi i32 [ 0, %.lr.ph652 ], [ %1257, %predict_slice.exit ]
  %789 = load i32, ptr %708, align 8, !tbaa !101
  %790 = load i32, ptr %580, align 8, !tbaa !56
  %791 = shl i32 %789, %790
  %792 = load i32, ptr %710, align 4, !tbaa !102
  %793 = shl i32 %792, %790
  %794 = lshr i32 16, %790
  br i1 %.not.i383, label %803, label %795

795:                                              ; preds = %788
  %796 = load i32, ptr %549, align 4, !tbaa !67
  %797 = lshr i32 %794, %796
  %798 = load i32, ptr %554, align 8, !tbaa !68
  %799 = lshr i32 %794, %798
  %800 = add nsw i32 %796, %790
  %801 = shl nuw nsw i32 %794, 1
  %802 = lshr i32 %801, %796
  br label %805

803:                                              ; preds = %788
  %804 = shl nuw nsw i32 %794, 1
  br label %805

805:                                              ; preds = %803, %795
  %.pn.i385.pn.in = phi i32 [ %800, %795 ], [ %790, %803 ]
  %806 = phi i32 [ %797, %795 ], [ %794, %803 ]
  %807 = phi i32 [ %799, %795 ], [ %794, %803 ]
  %808 = phi i32 [ %802, %795 ], [ %804, %803 ]
  %.pn.i385.pn = sext i32 %.pn.i385.pn.in to i64
  %.in = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i385.pn
  %809 = load ptr, ptr %.in, align 8, !tbaa !90
  %810 = load ptr, ptr %16, align 8, !tbaa !30
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 64
  %812 = getelementptr inbounds nuw i32, ptr %811, i64 %indvars.iv792
  %813 = load i32, ptr %812, align 4, !tbaa !112
  %814 = getelementptr inbounds nuw ptr, ptr %810, i64 %indvars.iv792
  %815 = load ptr, ptr %814, align 8, !tbaa !90
  %816 = load i32, ptr %743, align 8, !tbaa !93
  %817 = load i32, ptr %745, align 4, !tbaa !92
  %818 = load i32, ptr %667, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %818, 0
  br i1 %.not110.i, label %819, label %858

819:                                              ; preds = %805
  %820 = load ptr, ptr %543, align 8, !tbaa !61
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 524
  %822 = load i32, ptr %821, align 4, !tbaa !99
  %823 = and i32 %822, 512
  %.not111.i = icmp eq i32 %823, 0
  br i1 %.not111.i, label %.preheader619, label %858

.preheader619:                                    ; preds = %819
  %.not112.i645 = icmp slt i32 %791, 0
  br i1 %.not112.i645, label %predict_slice.exit, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader619
  %824 = lshr i32 %806, 1
  %825 = mul nsw i32 %807, %.0.i649
  %826 = lshr i32 %807, 1
  %827 = sub nsw i32 %825, %826
  %828 = add nsw i32 %.0.i649, -1
  %829 = icmp sgt i32 %813, 111
  %830 = shl nsw i32 %813, 4
  %831 = select i1 %829, i32 16, i32 %830
  %832 = icmp eq i32 %.0.i649, 0
  %833 = icmp slt i32 %827, 0
  %834 = mul nsw i32 %827, %808
  %835 = sext i32 %834 to i64
  %836 = sub nsw i64 0, %835
  %837 = call i32 @llvm.smin.i32(i32 %827, i32 0)
  %.0239.i = add nsw i32 %807, %837
  %.0228.i = call i32 @llvm.smax.i32(i32 %827, i32 0)
  %838 = add nsw i32 %.0228.i, %.0239.i
  %839 = icmp sgt i32 %838, %817
  %840 = sub nsw i32 %817, %.0228.i
  %spec.select263.i = select i1 %839, i32 %840, i32 %.0239.i
  %841 = icmp slt i32 %spec.select263.i, 1
  %842 = mul nsw i32 %816, %.0228.i
  %843 = mul nsw i32 %.0228.i, %813
  %844 = mul nsw i32 %831, 3
  %845 = sext i32 %844 to i64
  %846 = sext i32 %831 to i64
  %847 = sext i32 %813 to i64
  %848 = lshr i32 %808, 1
  %849 = zext nneg i32 %848 to i64
  %850 = mul nuw nsw i32 %848, %808
  %851 = zext nneg i32 %850 to i64
  %852 = zext nneg i32 %808 to i64
  %853 = sext i32 %spec.select263.i to i64
  %854 = sext i32 %816 to i64
  %855 = zext nneg i32 %806 to i64
  %856 = zext nneg i32 %824 to i64
  %857 = add nuw i32 %791, 1
  %wide.trip.count743 = zext i32 %857 to i64
  %.1222.i.idx = select i1 %833, i64 %836, i64 0
  %invariant.gep969 = getelementptr i8, ptr %809, i64 %.1222.i.idx
  br label %880

858:                                              ; preds = %819, %805
  %859 = icmp eq i32 %.0.i649, %793
  br i1 %859, label %predict_slice.exit, label %860

860:                                              ; preds = %858
  %861 = mul i32 %807, %.0.i649
  %862 = add nuw nsw i32 %.0.i649, 1
  %863 = mul nsw i32 %807, %862
  %..i387 = call i32 @llvm.smin.i32(i32 %817, i32 %863)
  %864 = icmp slt i32 %861, %..i387
  %865 = icmp sgt i32 %816, 0
  %or.cond978 = select i1 %864, i1 %865, i1 false
  br i1 %or.cond978, label %.preheader.us.preheader, label %predict_slice.exit

.preheader.us.preheader:                          ; preds = %860
  %866 = sext i32 %861 to i64
  %867 = sext i32 %..i387 to i64
  %868 = zext nneg i32 %816 to i64
  %869 = sext i32 %813 to i64
  %wide.trip.count729 = zext nneg i32 %816 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge636.us
  %indvars.iv731 = phi i64 [ %866, %.preheader.us.preheader ], [ %indvars.iv.next732, %._crit_edge636.us ]
  %870 = mul nsw i64 %indvars.iv731, %868
  %871 = mul nsw i64 %indvars.iv731, %869
  %invariant.gep = getelementptr i16, ptr %757, i64 %870
  %invariant.gep965 = getelementptr i8, ptr %815, i64 %871
  br label %872

872:                                              ; preds = %.preheader.us, %872
  %indvars.iv726 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next727, %872 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv726
  %873 = load i16, ptr %gep, align 2, !tbaa !115
  %874 = sext i16 %873 to i32
  %875 = add nsw i32 %874, 2056
  %876 = ashr i32 %875, 4
  %.not113.i.us = icmp ult i32 %876, 256
  %isnotneg.i388.us = icmp sgt i16 %873, -2057
  %877 = sext i1 %isnotneg.i388.us to i32
  %.0.i389.us = select i1 %.not113.i.us, i32 %876, i32 %877
  %878 = trunc i32 %.0.i389.us to i8
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv726
  store i8 %878, ptr %gep966, align 1, !tbaa !52
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge636.us, label %872, !llvm.loop !117

._crit_edge636.us:                                ; preds = %872
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %879 = icmp slt i64 %indvars.iv.next732, %867
  br i1 %879, label %.preheader.us, label %predict_slice.exit, !llvm.loop !118

880:                                              ; preds = %.lr.ph647, %add_yblock.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %add_yblock.exit ]
  %881 = mul nuw nsw i64 %indvars.iv740, %855
  %882 = sub nsw i64 %881, %856
  %883 = load i32, ptr %708, align 8, !tbaa !101
  %884 = load i32, ptr %580, align 8, !tbaa !56
  %885 = shl i32 %883, %884
  %886 = load i32, ptr %710, align 4, !tbaa !102
  %887 = shl i32 %886, %884
  %888 = load ptr, ptr %728, align 8, !tbaa !119
  %889 = mul nsw i32 %885, %828
  %890 = sext i32 %889 to i64
  %891 = getelementptr %struct.BlockNode, ptr %888, i64 %indvars.iv740
  %892 = getelementptr i8, ptr %891, i64 -10
  %893 = getelementptr %struct.BlockNode, ptr %892, i64 %890
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 10
  %895 = sext i32 %885 to i64
  %896 = getelementptr inbounds %struct.BlockNode, ptr %893, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %898 = load ptr, ptr %729, align 8, !tbaa !120
  %899 = icmp eq i64 %indvars.iv740, 0
  br i1 %899, label %901, label %900

900:                                              ; preds = %880
  %.not.i390 = icmp slt i64 %indvars.iv740, %895
  %spec.select.i = select i1 %.not.i390, ptr %894, ptr %893
  %spec.select258.i = select i1 %.not.i390, ptr %897, ptr %896
  br label %901

901:                                              ; preds = %900, %880
  %.0237.i = phi ptr [ %894, %880 ], [ %893, %900 ]
  %.0235.i = phi ptr [ %894, %880 ], [ %spec.select.i, %900 ]
  %.0233.i = phi ptr [ %897, %880 ], [ %896, %900 ]
  %.0231.i = phi ptr [ %897, %880 ], [ %spec.select258.i, %900 ]
  br i1 %832, label %903, label %902

902:                                              ; preds = %901
  %.not249.i = icmp slt i32 %.0.i649, %887
  %spec.select259.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select260.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %903

903:                                              ; preds = %902, %901
  %.1238.i = phi ptr [ %.0233.i, %901 ], [ %.0237.i, %902 ]
  %.1236.i = phi ptr [ %.0231.i, %901 ], [ %.0235.i, %902 ]
  %.1234.i = phi ptr [ %.0233.i, %901 ], [ %spec.select259.i, %902 ]
  %.1232.i = phi ptr [ %.0231.i, %901 ], [ %spec.select260.i, %902 ]
  %904 = icmp slt i64 %882, 0
  %905 = sub nsw i64 0, %882
  %906 = trunc nsw i64 %882 to i32
  %907 = call i32 @llvm.smin.i32(i32 %906, i32 0)
  %.0229.i = add nsw i32 %907, %806
  %.0223.i = call i32 @llvm.smax.i32(i32 %906, i32 0)
  %.0221.i.idx = select i1 %904, i64 %905, i64 0
  %908 = add nsw i32 %.0229.i, %.0223.i
  %909 = icmp sgt i32 %908, %816
  %910 = sub nsw i32 %816, %.0223.i
  %spec.select262.i = select i1 %909, i32 %910, i32 %.0229.i
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %.0221.i.idx
  %911 = icmp slt i32 %spec.select262.i, 1
  %or.cond5.i = select i1 %911, i1 true, i1 %841
  br i1 %or.cond5.i, label %add_yblock.exit, label %912

912:                                              ; preds = %903
  %913 = add nsw i32 %.0223.i, %842
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %757, i64 %914
  %916 = add nsw i32 %.0223.i, %843
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %815, i64 %917
  %919 = getelementptr inbounds i8, ptr %898, i64 %845
  %920 = getelementptr inbounds i8, ptr %919, i64 %846
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %919, ptr noundef %898, i64 noundef %847, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef %.1238.i, i32 noundef %761, i32 noundef %816, i32 noundef %817) #8
  %921 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 8
  %922 = load i8, ptr %921, align 2, !tbaa !121
  %923 = and i8 %922, 1
  %.not.i497 = icmp eq i8 %923, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre797 = load i8, ptr %.phi.trans.insert, align 2, !tbaa !121
  %924 = and i8 %.pre797, 1
  %.not16.i498 = icmp eq i8 %924, 0
  %or.cond979 = select i1 %.not.i497, i1 true, i1 %.not16.i498
  br i1 %or.cond979, label %same_block.exit503, label %925

925:                                              ; preds = %912
  %926 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %927 = load i8, ptr %926, align 1, !tbaa !52
  %928 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %929 = load i8, ptr %928, align 1, !tbaa !52
  %930 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %931 = load i8, ptr %930, align 1, !tbaa !52
  %932 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %933 = load i8, ptr %932, align 1, !tbaa !52
  %934 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %935 = load i8, ptr %934, align 1, !tbaa !52
  %936 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %937 = load i8, ptr %936, align 1, !tbaa !52
  %938 = icmp eq i8 %927, %929
  %939 = icmp eq i8 %931, %933
  %940 = and i1 %938, %939
  %941 = icmp eq i8 %935, %937
  %.not18.i499 = and i1 %940, %941
  br i1 %.not18.i499, label %969, label %967

same_block.exit503:                               ; preds = %912
  %942 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %943 = sext i16 %942 to i32
  %944 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %945 = sext i16 %944 to i32
  %946 = sub nsw i32 %943, %945
  %947 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %948 = load i16, ptr %947, align 2, !tbaa !124
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %951 = load i16, ptr %950, align 2, !tbaa !124
  %952 = sext i16 %951 to i32
  %953 = sub nsw i32 %949, %952
  %954 = or i32 %953, %946
  %955 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %956 = load i8, ptr %955, align 2, !tbaa !125
  %957 = zext i8 %956 to i32
  %958 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %959 = load i8, ptr %958, align 2, !tbaa !125
  %960 = zext i8 %959 to i32
  %961 = sub nsw i32 %957, %960
  %962 = or i32 %954, %961
  %963 = xor i8 %.pre797, %922
  %964 = and i8 %963, 1
  %965 = zext nneg i8 %964 to i32
  %966 = or i32 %962, %965
  %.not17.i502 = icmp eq i32 %966, 0
  br i1 %.not17.i502, label %969, label %967

967:                                              ; preds = %925, %same_block.exit503
  %968 = getelementptr inbounds i8, ptr %920, i64 %846
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %920, ptr noundef %898, i64 noundef %847, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1236.i, i32 noundef %761, i32 noundef %816, i32 noundef %817) #8
  %.pre798 = load i8, ptr %921, align 2, !tbaa !121
  br label %969

969:                                              ; preds = %925, %same_block.exit503, %967
  %970 = phi i8 [ %.pre798, %967 ], [ %922, %same_block.exit503 ], [ %922, %925 ]
  %.sroa.7.0 = phi ptr [ %920, %967 ], [ %919, %same_block.exit503 ], [ %919, %925 ]
  %.0226.i = phi ptr [ %968, %967 ], [ %920, %same_block.exit503 ], [ %920, %925 ]
  %971 = and i8 %970, 1
  %.not.i490 = icmp eq i8 %971, 0
  %.phi.trans.insert800 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre801 = load i8, ptr %.phi.trans.insert800, align 2, !tbaa !121
  %972 = and i8 %.pre801, 1
  %.not16.i491 = icmp eq i8 %972, 0
  %or.cond980 = select i1 %.not.i490, i1 true, i1 %.not16.i491
  br i1 %or.cond980, label %same_block.exit496, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %975 = load i8, ptr %974, align 1, !tbaa !52
  %976 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %977 = load i8, ptr %976, align 1, !tbaa !52
  %978 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %979 = load i8, ptr %978, align 1, !tbaa !52
  %980 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %981 = load i8, ptr %980, align 1, !tbaa !52
  %982 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %983 = load i8, ptr %982, align 1, !tbaa !52
  %984 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %985 = load i8, ptr %984, align 1, !tbaa !52
  %986 = icmp eq i8 %975, %977
  %987 = icmp eq i8 %979, %981
  %988 = and i1 %986, %987
  %989 = icmp eq i8 %983, %985
  %.not18.i492 = and i1 %988, %989
  br i1 %.not18.i492, label %1064, label %1015

same_block.exit496:                               ; preds = %969
  %990 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %991 = sext i16 %990 to i32
  %992 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %993 = sext i16 %992 to i32
  %994 = sub nsw i32 %991, %993
  %995 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %996 = load i16, ptr %995, align 2, !tbaa !124
  %997 = sext i16 %996 to i32
  %998 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %999 = load i16, ptr %998, align 2, !tbaa !124
  %1000 = sext i16 %999 to i32
  %1001 = sub nsw i32 %997, %1000
  %1002 = or i32 %1001, %994
  %1003 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1004 = load i8, ptr %1003, align 2, !tbaa !125
  %1005 = zext i8 %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1007 = load i8, ptr %1006, align 2, !tbaa !125
  %1008 = zext i8 %1007 to i32
  %1009 = sub nsw i32 %1005, %1008
  %1010 = or i32 %1002, %1009
  %1011 = xor i8 %.pre801, %970
  %1012 = and i8 %1011, 1
  %1013 = zext nneg i8 %1012 to i32
  %1014 = or i32 %1010, %1013
  %.not17.i495 = icmp eq i32 %1014, 0
  br i1 %.not17.i495, label %1064, label %1015

1015:                                             ; preds = %973, %same_block.exit496
  %1016 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1017 = load i8, ptr %1016, align 2, !tbaa !121
  %1018 = and i8 %1017, 1
  %.not.i462 = icmp eq i8 %1018, 0
  %1019 = and i8 %.pre801, 1
  %.not16.i463 = icmp eq i8 %1019, 0
  %or.cond981 = select i1 %.not.i462, i1 true, i1 %.not16.i463
  br i1 %or.cond981, label %same_block.exit468, label %1020

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1022 = load i8, ptr %1021, align 1, !tbaa !52
  %1023 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1024 = load i8, ptr %1023, align 1, !tbaa !52
  %1025 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1026 = load i8, ptr %1025, align 1, !tbaa !52
  %1027 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1028 = load i8, ptr %1027, align 1, !tbaa !52
  %1029 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1030 = load i8, ptr %1029, align 1, !tbaa !52
  %1031 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1032 = load i8, ptr %1031, align 1, !tbaa !52
  %1033 = icmp eq i8 %1022, %1024
  %1034 = icmp eq i8 %1026, %1028
  %1035 = and i1 %1033, %1034
  %1036 = icmp eq i8 %1030, %1032
  %.not18.i464 = and i1 %1035, %1036
  br i1 %.not18.i464, label %1064, label %1062

same_block.exit468:                               ; preds = %1015
  %1037 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1038 = sext i16 %1037 to i32
  %1039 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1040 = sext i16 %1039 to i32
  %1041 = sub nsw i32 %1038, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1043 = load i16, ptr %1042, align 2, !tbaa !124
  %1044 = sext i16 %1043 to i32
  %1045 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1046 = load i16, ptr %1045, align 2, !tbaa !124
  %1047 = sext i16 %1046 to i32
  %1048 = sub nsw i32 %1044, %1047
  %1049 = or i32 %1048, %1041
  %1050 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1051 = load i8, ptr %1050, align 2, !tbaa !125
  %1052 = zext i8 %1051 to i32
  %1053 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1054 = load i8, ptr %1053, align 2, !tbaa !125
  %1055 = zext i8 %1054 to i32
  %1056 = sub nsw i32 %1052, %1055
  %1057 = or i32 %1049, %1056
  %1058 = xor i8 %.pre801, %1017
  %1059 = and i8 %1058, 1
  %1060 = zext nneg i8 %1059 to i32
  %1061 = or i32 %1057, %1060
  %.not17.i467 = icmp eq i32 %1061, 0
  br i1 %.not17.i467, label %1064, label %1062

1062:                                             ; preds = %1020, %same_block.exit468
  %1063 = getelementptr inbounds i8, ptr %.0226.i, i64 %846
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i, ptr noundef %898, i64 noundef %847, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1234.i, i32 noundef %761, i32 noundef %816, i32 noundef %817) #8
  %.pre802 = load i8, ptr %921, align 2, !tbaa !121
  br label %1064

1064:                                             ; preds = %1020, %973, %same_block.exit468, %same_block.exit496, %1062
  %1065 = phi i8 [ %.pre802, %1062 ], [ %970, %same_block.exit496 ], [ %970, %same_block.exit468 ], [ %970, %973 ], [ %970, %1020 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %1062 ], [ %919, %same_block.exit496 ], [ %.sroa.7.0, %same_block.exit468 ], [ %919, %973 ], [ %.sroa.7.0, %1020 ]
  %.1227.i = phi ptr [ %1063, %1062 ], [ %.0226.i, %same_block.exit496 ], [ %.0226.i, %same_block.exit468 ], [ %.0226.i, %973 ], [ %.0226.i, %1020 ]
  %1066 = and i8 %1065, 1
  %.not.i483 = icmp eq i8 %1066, 0
  %.phi.trans.insert804 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre805 = load i8, ptr %.phi.trans.insert804, align 2, !tbaa !121
  %1067 = and i8 %.pre805, 1
  %.not16.i484 = icmp eq i8 %1067, 0
  %or.cond982 = select i1 %.not.i483, i1 true, i1 %.not16.i484
  br i1 %or.cond982, label %same_block.exit489, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %1070 = load i8, ptr %1069, align 1, !tbaa !52
  %1071 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1072 = load i8, ptr %1071, align 1, !tbaa !52
  %1073 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %1074 = load i8, ptr %1073, align 1, !tbaa !52
  %1075 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1076 = load i8, ptr %1075, align 1, !tbaa !52
  %1077 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %1078 = load i8, ptr %1077, align 1, !tbaa !52
  %1079 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1080 = load i8, ptr %1079, align 1, !tbaa !52
  %1081 = icmp eq i8 %1070, %1072
  %1082 = icmp eq i8 %1074, %1076
  %1083 = and i1 %1081, %1082
  %1084 = icmp eq i8 %1078, %1080
  %.not18.i485 = and i1 %1083, %1084
  br i1 %.not18.i485, label %.lr.ph640.us.preheader, label %1110

same_block.exit489:                               ; preds = %1064
  %1085 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %1086 = sext i16 %1085 to i32
  %1087 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1088 = sext i16 %1087 to i32
  %1089 = sub nsw i32 %1086, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %1091 = load i16, ptr %1090, align 2, !tbaa !124
  %1092 = sext i16 %1091 to i32
  %1093 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1094 = load i16, ptr %1093, align 2, !tbaa !124
  %1095 = sext i16 %1094 to i32
  %1096 = sub nsw i32 %1092, %1095
  %1097 = or i32 %1096, %1089
  %1098 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1099 = load i8, ptr %1098, align 2, !tbaa !125
  %1100 = zext i8 %1099 to i32
  %1101 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1102 = load i8, ptr %1101, align 2, !tbaa !125
  %1103 = zext i8 %1102 to i32
  %1104 = sub nsw i32 %1100, %1103
  %1105 = or i32 %1097, %1104
  %1106 = xor i8 %.pre805, %1065
  %1107 = and i8 %1106, 1
  %1108 = zext nneg i8 %1107 to i32
  %1109 = or i32 %1105, %1108
  %.not17.i488 = icmp eq i32 %1109, 0
  br i1 %.not17.i488, label %.lr.ph640.us.preheader, label %1110

1110:                                             ; preds = %1068, %same_block.exit489
  %1111 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %1112 = load i8, ptr %1111, align 2, !tbaa !121
  %1113 = and i8 %1112, 1
  %.not.i476 = icmp eq i8 %1113, 0
  %1114 = and i8 %.pre805, 1
  %.not16.i477 = icmp eq i8 %1114, 0
  %or.cond983 = select i1 %.not.i476, i1 true, i1 %.not16.i477
  br i1 %or.cond983, label %same_block.exit482, label %1115

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %1117 = load i8, ptr %1116, align 1, !tbaa !52
  %1118 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1119 = load i8, ptr %1118, align 1, !tbaa !52
  %1120 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %1121 = load i8, ptr %1120, align 1, !tbaa !52
  %1122 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1123 = load i8, ptr %1122, align 1, !tbaa !52
  %1124 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %1125 = load i8, ptr %1124, align 1, !tbaa !52
  %1126 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1127 = load i8, ptr %1126, align 1, !tbaa !52
  %1128 = icmp eq i8 %1117, %1119
  %1129 = icmp eq i8 %1121, %1123
  %1130 = and i1 %1128, %1129
  %1131 = icmp eq i8 %1125, %1127
  %.not18.i478 = and i1 %1130, %1131
  br i1 %.not18.i478, label %.lr.ph640.us.preheader, label %1157

same_block.exit482:                               ; preds = %1110
  %1132 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1133 = sext i16 %1132 to i32
  %1134 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1135 = sext i16 %1134 to i32
  %1136 = sub nsw i32 %1133, %1135
  %1137 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1138 = load i16, ptr %1137, align 2, !tbaa !124
  %1139 = sext i16 %1138 to i32
  %1140 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1141 = load i16, ptr %1140, align 2, !tbaa !124
  %1142 = sext i16 %1141 to i32
  %1143 = sub nsw i32 %1139, %1142
  %1144 = or i32 %1143, %1136
  %1145 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1146 = load i8, ptr %1145, align 2, !tbaa !125
  %1147 = zext i8 %1146 to i32
  %1148 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1149 = load i8, ptr %1148, align 2, !tbaa !125
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 %1147, %1150
  %1152 = or i32 %1144, %1151
  %1153 = xor i8 %.pre805, %1112
  %1154 = and i8 %1153, 1
  %1155 = zext nneg i8 %1154 to i32
  %1156 = or i32 %1152, %1155
  %.not17.i481 = icmp eq i32 %1156, 0
  br i1 %.not17.i481, label %.lr.ph640.us.preheader, label %1157

1157:                                             ; preds = %1115, %same_block.exit482
  %1158 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %1159 = load i8, ptr %1158, align 2, !tbaa !121
  %1160 = and i8 %1159, 1
  %.not.i469 = icmp eq i8 %1160, 0
  %1161 = and i8 %.pre805, 1
  %.not16.i470 = icmp eq i8 %1161, 0
  %or.cond984 = select i1 %.not.i469, i1 true, i1 %.not16.i470
  br i1 %or.cond984, label %same_block.exit475, label %1162

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %1164 = load i8, ptr %1163, align 1, !tbaa !52
  %1165 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %1166 = load i8, ptr %1165, align 1, !tbaa !52
  %1167 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %1168 = load i8, ptr %1167, align 1, !tbaa !52
  %1169 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %1170 = load i8, ptr %1169, align 1, !tbaa !52
  %1171 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %1172 = load i8, ptr %1171, align 1, !tbaa !52
  %1173 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %1174 = load i8, ptr %1173, align 1, !tbaa !52
  %1175 = icmp eq i8 %1164, %1166
  %1176 = icmp eq i8 %1168, %1170
  %1177 = and i1 %1175, %1176
  %1178 = icmp eq i8 %1172, %1174
  %.not18.i471 = and i1 %1177, %1178
  br i1 %.not18.i471, label %.lr.ph640.us.preheader, label %1204

same_block.exit475:                               ; preds = %1157
  %1179 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1180 = sext i16 %1179 to i32
  %1181 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1182 = sext i16 %1181 to i32
  %1183 = sub nsw i32 %1180, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1185 = load i16, ptr %1184, align 2, !tbaa !124
  %1186 = sext i16 %1185 to i32
  %1187 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1188 = load i16, ptr %1187, align 2, !tbaa !124
  %1189 = sext i16 %1188 to i32
  %1190 = sub nsw i32 %1186, %1189
  %1191 = or i32 %1190, %1183
  %1192 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1193 = load i8, ptr %1192, align 2, !tbaa !125
  %1194 = zext i8 %1193 to i32
  %1195 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1196 = load i8, ptr %1195, align 2, !tbaa !125
  %1197 = zext i8 %1196 to i32
  %1198 = sub nsw i32 %1194, %1197
  %1199 = or i32 %1191, %1198
  %1200 = xor i8 %.pre805, %1159
  %1201 = and i8 %1200, 1
  %1202 = zext nneg i8 %1201 to i32
  %1203 = or i32 %1199, %1202
  %.not17.i474 = icmp eq i32 %1203, 0
  br i1 %.not17.i474, label %.lr.ph640.us.preheader, label %1204

1204:                                             ; preds = %1162, %same_block.exit475
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i, ptr noundef %898, i64 noundef %847, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select262.i, i32 noundef %spec.select263.i, ptr noundef nonnull %.1232.i, i32 noundef %761, i32 noundef %816, i32 noundef %817) #8
  br label %.lr.ph640.us.preheader

.lr.ph640.us.preheader:                           ; preds = %1162, %1115, %1068, %same_block.exit475, %same_block.exit482, %same_block.exit489, %1204
  %.sroa.17.0 = phi ptr [ %.1227.i, %1204 ], [ %919, %same_block.exit489 ], [ %.sroa.7.0, %same_block.exit482 ], [ %.sroa.12.0, %same_block.exit475 ], [ %919, %1068 ], [ %.sroa.7.0, %1115 ], [ %.sroa.12.0, %1162 ]
  %1205 = zext nneg i32 %spec.select262.i to i64
  br label %.lr.ph640.us

.lr.ph640.us:                                     ; preds = %.lr.ph640.us.preheader, %._crit_edge641.us
  %indvars.iv737 = phi i64 [ 0, %.lr.ph640.us.preheader ], [ %indvars.iv.next738, %._crit_edge641.us ]
  %1206 = mul nuw nsw i64 %indvars.iv737, %852
  %1207 = getelementptr inbounds nuw i8, ptr %gep970, i64 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %849
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 %851
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 %849
  %1211 = mul nsw i64 %indvars.iv737, %847
  %1212 = mul nsw i64 %indvars.iv737, %854
  %invariant.gep967 = getelementptr i16, ptr %915, i64 %1212
  br label %1213

1213:                                             ; preds = %.lr.ph640.us, %1213
  %indvars.iv734 = phi i64 [ 0, %.lr.ph640.us ], [ %indvars.iv.next735, %1213 ]
  %1214 = add nsw i64 %indvars.iv734, %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 %indvars.iv734
  %1216 = load i8, ptr %1215, align 1, !tbaa !52
  %1217 = zext i8 %1216 to i32
  %1218 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %1214
  %1219 = load i8, ptr %1218, align 1, !tbaa !52
  %1220 = zext i8 %1219 to i32
  %1221 = mul nuw nsw i32 %1220, %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv734
  %1223 = load i8, ptr %1222, align 1, !tbaa !52
  %1224 = zext i8 %1223 to i32
  %1225 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %1214
  %1226 = load i8, ptr %1225, align 1, !tbaa !52
  %1227 = zext i8 %1226 to i32
  %1228 = mul nuw nsw i32 %1227, %1224
  %1229 = add nuw nsw i32 %1228, %1221
  %1230 = getelementptr inbounds nuw i8, ptr %1209, i64 %indvars.iv734
  %1231 = load i8, ptr %1230, align 1, !tbaa !52
  %1232 = zext i8 %1231 to i32
  %1233 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %1214
  %1234 = load i8, ptr %1233, align 1, !tbaa !52
  %1235 = zext i8 %1234 to i32
  %1236 = mul nuw nsw i32 %1235, %1232
  %1237 = add nuw nsw i32 %1229, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1210, i64 %indvars.iv734
  %1239 = load i8, ptr %1238, align 1, !tbaa !52
  %1240 = zext i8 %1239 to i32
  %1241 = getelementptr inbounds i8, ptr %919, i64 %1214
  %1242 = load i8, ptr %1241, align 1, !tbaa !52
  %1243 = zext i8 %1242 to i32
  %1244 = mul nuw nsw i32 %1243, %1240
  %1245 = add nuw nsw i32 %1237, %1244
  %1246 = lshr i32 %1245, 4
  %gep968 = getelementptr i16, ptr %invariant.gep967, i64 %indvars.iv734
  %1247 = load i16, ptr %gep968, align 2, !tbaa !115
  %1248 = sext i16 %1247 to i32
  %1249 = add nsw i32 %1246, %1248
  %1250 = add nsw i32 %1249, 8
  %1251 = ashr i32 %1250, 4
  %.not257.i.us = icmp ult i32 %1251, 256
  %isnotneg.i391.us = icmp sgt i32 %1249, -9
  %1252 = sext i1 %isnotneg.i391.us to i32
  %.0.i392.us = select i1 %.not257.i.us, i32 %1251, i32 %1252
  %1253 = trunc i32 %.0.i392.us to i8
  %1254 = getelementptr inbounds i8, ptr %918, i64 %1214
  store i8 %1253, ptr %1254, align 1, !tbaa !52
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %1255 = icmp samesign ult i64 %indvars.iv.next735, %1205
  br i1 %1255, label %1213, label %._crit_edge641.us, !llvm.loop !126

._crit_edge641.us:                                ; preds = %1213
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %1256 = icmp slt i64 %indvars.iv.next738, %853
  br i1 %1256, label %.lr.ph640.us, label %add_yblock.exit, !llvm.loop !127

add_yblock.exit:                                  ; preds = %._crit_edge641.us, %903
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %predict_slice.exit, label %880, !llvm.loop !128

predict_slice.exit:                               ; preds = %._crit_edge636.us, %add_yblock.exit, %860, %.preheader619, %858
  %1257 = add nuw i32 %.0.i649, 1
  %exitcond745.not = icmp eq i32 %.0.i649, %760
  br i1 %exitcond745.not, label %predict_plane.exit.preheader, label %788, !llvm.loop !129

.loopexit621:                                     ; preds = %._crit_edge655.us, %predict_plane.exit.preheader, %742
  %1258 = load i32, ptr %557, align 8, !tbaa !65
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.loopexit621
  %1260 = getelementptr inbounds nuw i8, ptr %743, i64 8
  br label %1261

1261:                                             ; preds = %.lr.ph660, %1581
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1581 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1262 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1260, i64 %indvars.iv752
  %1263 = zext i1 %.not377 to i64
  br label %1264

1264:                                             ; preds = %1261, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1263, %1261 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1265 = getelementptr inbounds nuw %struct.SubBand, ptr %1262, i64 %indvars.iv748
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 64
  %1267 = load ptr, ptr %1266, align 8, !tbaa !130
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1269 = load i32, ptr %1268, align 8, !tbaa !131
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !132
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1273 = load ptr, ptr %1272, align 8, !tbaa !133
  %.not.i510 = icmp eq ptr %1267, null
  br i1 %.not.i510, label %1277, label %1274

1274:                                             ; preds = %1264
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 56
  %1276 = load ptr, ptr %1275, align 8, !tbaa !133
  br label %1277

1277:                                             ; preds = %1274, %1264
  %1278 = phi ptr [ %1276, %1274 ], [ null, %1264 ]
  %1279 = getelementptr inbounds nuw i8, ptr %1265, i64 72
  %1280 = getelementptr inbounds nuw i8, ptr %1265, i64 1032
  %1281 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1280, i32 noundef 0)
  %1282 = add nsw i32 %1281, -1
  %1283 = icmp sgt i32 %1281, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds nuw i8, ptr %1265, i64 104
  %1286 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1285, i32 noundef 3)
  br label %1287

1287:                                             ; preds = %1284, %1277
  %.0122.i = phi i32 [ %1286, %1284 ], [ 2147483647, %1277 ]
  %1288 = icmp sgt i32 %1271, 0
  br i1 %1288, label %.lr.ph207.i, label %.._crit_edge208_crit_edge.i

.._crit_edge208_crit_edge.i:                      ; preds = %1287
  %.pre.i511 = trunc i32 %1269 to i16
  %.pre213.i = add i16 %.pre.i511, 1
  br label %unpack_coeffs.exit

.lr.ph207.i:                                      ; preds = %1287
  %1289 = icmp sgt i32 %1269, 0
  %1290 = getelementptr inbounds nuw i8, ptr %1265, i64 104
  %1291 = getelementptr inbounds nuw i8, ptr %1265, i64 136
  %1292 = getelementptr inbounds nuw i8, ptr %1265, i64 92
  %1293 = trunc i32 %1269 to i16
  %1294 = add i16 %1293, 1
  %1295 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  br i1 %1289, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.loopexit.i
  %.1123205.us.i = phi i32 [ %.3.us.i, %.loopexit.i ], [ %.0122.i, %.lr.ph207.i ]
  %.0124204.us.i = phi i32 [ %.2126.us.i, %.loopexit.i ], [ %1282, %.lr.ph207.i ]
  %.0139203.us.i = phi i32 [ %1309, %.loopexit.i ], [ 0, %.lr.ph207.i ]
  %.0140202.us.i = phi ptr [ %.1141.us.i, %.loopexit.i ], [ %1278, %.lr.ph207.i ]
  %.0142201.us.i = phi ptr [ %.4146.us.i, %.loopexit.i ], [ %1278, %.lr.ph207.i ]
  %.0147200.us.i = phi ptr [ %1570, %.loopexit.i ], [ %1273, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1296

.lr.ph.us.i.preheader:                            ; preds = %1299, %1296, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1296 ], [ %1302, %1299 ]
  br label %.lr.ph.us.i

1296:                                             ; preds = %.lr.ph207.split.us.i
  %1297 = load i16, ptr %.0148199.us.i, align 2, !tbaa !134
  %1298 = icmp eq i16 %1297, 0
  br i1 %1298, label %1299, label %.lr.ph.us.i.preheader

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1301 = load i16, ptr %1300, align 2, !tbaa !136
  %1302 = zext i16 %1301 to i32
  br label %.lr.ph.us.i.preheader

1303:                                             ; preds = %._crit_edge.us.i513
  %1304 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1304, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1305:                                             ; preds = %.preheader.us.i514, %1305
  %.5.us.i = phi ptr [ %1308, %1305 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1306 = load i16, ptr %.5.us.i, align 2, !tbaa !134
  %1307 = sext i16 %1306 to i32
  %.not170.us.i = icmp eq i32 %1569, %1307
  %1308 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1305, !llvm.loop !137

.loopexit.i:                                      ; preds = %1305, %._crit_edge.us.i513, %1303
  %.4146.us.i = phi ptr [ null, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1303 ], [ %1308, %1305 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1303 ], [ %1308, %1305 ]
  %1309 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1309, %1271
  br i1 %exitcond212.not.i, label %unpack_coeffs.exit, label %.lr.ph207.split.us.i, !llvm.loop !138

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %get_rac.exit.thread.us.i
  %.2195.us.i = phi i32 [ %.3.us.i, %get_rac.exit.thread.us.i ], [ %.1123205.us.i, %.lr.ph.us.i.preheader ]
  %.1125194.us.i = phi i32 [ %.2126.us.i, %get_rac.exit.thread.us.i ], [ %.0124204.us.i, %.lr.ph.us.i.preheader ]
  %.0128193.us.i = phi i32 [ %1566, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1131192.us.i = phi i32 [ %.2132.us.i, %get_rac.exit.thread.us.i ], [ %.1131192.us.i.ph, %.lr.ph.us.i.preheader ]
  %.0133191.us.i = phi i32 [ %.1131192.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.0134190.us.i = phi i32 [ %.3137.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1143189.us.i = phi ptr [ %.2144.us.i, %get_rac.exit.thread.us.i ], [ %.0142201.us.i, %.lr.ph.us.i.preheader ]
  %.1149188.us.i = phi ptr [ %.2150.us.i, %get_rac.exit.thread.us.i ], [ %.0148199.us.i, %.lr.ph.us.i.preheader ]
  %.1153187.us.i = phi ptr [ %.3155.us.i, %get_rac.exit.thread.us.i ], [ %.0147200.us.i, %.lr.ph.us.i.preheader ]
  br i1 %.not167.us.i, label %1321, label %1310

1310:                                             ; preds = %.lr.ph.us.i
  %1311 = load i16, ptr %.1149188.us.i, align 2, !tbaa !134
  %1312 = sext i16 %1311 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1312
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1313 = load i16, ptr %spec.select.us.i, align 2, !tbaa !134
  %1314 = sext i16 %1313 to i32
  %1315 = add nsw i32 %.0128193.us.i, 1
  %1316 = icmp eq i32 %1315, %1314
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1310
  %1318 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1319 = load i16, ptr %1318, align 2, !tbaa !136
  %1320 = zext i16 %1319 to i32
  br label %1321

1321:                                             ; preds = %1317, %1310, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1317 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1310 ]
  %.2132.us.i = phi i32 [ %1320, %1317 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1310 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1334, label %1322

1322:                                             ; preds = %1321
  %1323 = ashr i32 %.0128193.us.i, 1
  %1324 = load i16, ptr %.1143189.us.i, align 2, !tbaa !134
  %1325 = sext i16 %1324 to i32
  %1326 = icmp sgt i32 %1323, %1325
  %spec.select179.idx.us.i = select i1 %1326, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1327 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !134
  %1328 = sext i16 %1327 to i32
  %1329 = icmp eq i32 %1323, %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1322
  %1331 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1332 = load i16, ptr %1331, align 2, !tbaa !136
  %1333 = zext i16 %1332 to i32
  br label %1334

1334:                                             ; preds = %1330, %1322, %1321
  %.2144.us.i = phi ptr [ %spec.select179.us.i, %1330 ], [ %spec.select179.us.i, %1322 ], [ null, %1321 ]
  %.0127.us.i = phi i32 [ %1333, %1330 ], [ 0, %1322 ], [ 0, %1321 ]
  %1335 = or i32 %.0133191.us.i, %.1131192.us.i
  %1336 = or i32 %1335, %.0134190.us.i
  %1337 = or i32 %1336, %.2132.us.i
  %1338 = or i32 %1337, %.0127.us.i
  %.not173.us.i = icmp eq i32 %1338, 0
  br i1 %.not173.us.i, label %1482, label %1339

1339:                                             ; preds = %1334
  %1340 = lshr i32 %.0134190.us.i, 1
  %1341 = mul nuw nsw i32 %1340, 3
  %1342 = lshr i32 %.0133191.us.i, 1
  %1343 = and i32 %.1131192.us.i, -2
  %1344 = lshr i32 %.2132.us.i, 1
  %1345 = lshr i32 %.0127.us.i, 1
  %1346 = add nuw nsw i32 %1342, %1343
  %1347 = add nuw nsw i32 %1346, %1341
  %1348 = add nuw nsw i32 %1347, %1344
  %1349 = add nuw nsw i32 %1348, %1345
  %.not.i.us.i = icmp ult i32 %1349, 65536
  %1350 = lshr i32 %1349, 16
  %spec.select.i.us.i = select i1 %.not.i.us.i, i32 %1349, i32 %1350
  %spec.select12.i.us.i = select i1 %.not.i.us.i, i32 0, i32 16
  %.not11.i.us.i = icmp samesign ult i32 %spec.select.i.us.i, 256
  %1351 = lshr i32 %spec.select.i.us.i, 8
  %1352 = or disjoint i32 %spec.select12.i.us.i, 8
  %.110.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select.i.us.i, i32 %1351
  %.1.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select12.i.us.i, i32 %1352
  %1353 = zext nneg i32 %.110.i.us.i to i64
  %1354 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !52
  %1356 = zext i8 %1355 to i32
  %1357 = add nuw nsw i32 %.1.i.us.i, %1356
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1279, i64 %1358
  %1360 = load i32, ptr %19, align 4, !tbaa !48
  %1361 = load i8, ptr %1359, align 1, !tbaa !52
  %1362 = zext i8 %1361 to i32
  %1363 = mul nsw i32 %1360, %1362
  %1364 = ashr i32 %1363, 8
  %1365 = sub nsw i32 %1360, %1364
  store i32 %1365, ptr %19, align 4, !tbaa !48
  %1366 = load i32, ptr %15, align 8, !tbaa !49
  %1367 = icmp slt i32 %1366, %1365
  br i1 %1367, label %1463, label %1368

1368:                                             ; preds = %1339
  %1369 = sub nsw i32 %1366, %1365
  store i32 %1369, ptr %15, align 8, !tbaa !49
  %1370 = zext i8 %1361 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %730, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !52
  store i8 %1372, ptr %1359, align 1, !tbaa !52
  store i32 %1364, ptr %19, align 4, !tbaa !48
  %1373 = icmp slt i32 %1364, 256
  br i1 %1373, label %1374, label %get_rac.exit.us.i

1374:                                             ; preds = %1368
  %1375 = and i32 %1363, -256
  store i32 %1375, ptr %19, align 4, !tbaa !48
  %1376 = shl i32 %1369, 8
  store i32 %1376, ptr %15, align 8, !tbaa !49
  %1377 = load ptr, ptr %731, align 8, !tbaa !50
  %1378 = load ptr, ptr %732, align 8, !tbaa !51
  %1379 = icmp ult ptr %1377, %1378
  br i1 %1379, label %1383, label %1380

1380:                                             ; preds = %1374
  %1381 = load i32, ptr %733, align 8, !tbaa !53
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit.us.i

1383:                                             ; preds = %1374
  %1384 = load i8, ptr %1377, align 1, !tbaa !52
  %1385 = zext i8 %1384 to i32
  %1386 = or disjoint i32 %1376, %1385
  store i32 %1386, ptr %15, align 8, !tbaa !49
  %1387 = getelementptr inbounds nuw i8, ptr %1377, i64 1
  store ptr %1387, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit.us.i

get_rac.exit.us.i:                                ; preds = %1383, %1380, %1368
  %1388 = getelementptr inbounds nuw [32 x i8], ptr %1279, i64 %1358
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 64
  %1390 = add nsw i32 %1357, -4
  %1391 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1389, i32 noundef %1390)
  %1392 = shl i32 %1391, 1
  %1393 = add i32 %1392, 2
  %1394 = and i32 %.0134190.us.i, 255
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1395
  %1397 = load i8, ptr %1396, align 1, !tbaa !52
  %1398 = sext i8 %1397 to i64
  %1399 = and i32 %.1131192.us.i, 255
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !52
  %1403 = sext i8 %1402 to i64
  %1404 = mul nsw i64 %1403, 3
  %1405 = getelementptr i8, ptr %1279, i64 %1398
  %1406 = getelementptr i8, ptr %1405, i64 20
  %1407 = getelementptr i8, ptr %1406, i64 %1404
  %1408 = load i32, ptr %19, align 4, !tbaa !48
  %1409 = load i8, ptr %1407, align 1, !tbaa !52
  %1410 = zext i8 %1409 to i32
  %1411 = mul nsw i32 %1408, %1410
  %1412 = ashr i32 %1411, 8
  %1413 = sub nsw i32 %1408, %1412
  store i32 %1413, ptr %19, align 4, !tbaa !48
  %1414 = load i32, ptr %15, align 8, !tbaa !49
  %1415 = icmp slt i32 %1414, %1413
  br i1 %1415, label %1436, label %1416

1416:                                             ; preds = %get_rac.exit.us.i
  %1417 = sub nsw i32 %1414, %1413
  store i32 %1417, ptr %15, align 8, !tbaa !49
  %1418 = zext i8 %1409 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %730, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !52
  store i8 %1420, ptr %1407, align 1, !tbaa !52
  store i32 %1412, ptr %19, align 4, !tbaa !48
  %1421 = icmp slt i32 %1412, 256
  br i1 %1421, label %1422, label %get_rac.exit182.us.i

1422:                                             ; preds = %1416
  %1423 = and i32 %1411, -256
  store i32 %1423, ptr %19, align 4, !tbaa !48
  %1424 = shl i32 %1417, 8
  store i32 %1424, ptr %15, align 8, !tbaa !49
  %1425 = load ptr, ptr %731, align 8, !tbaa !50
  %1426 = load ptr, ptr %732, align 8, !tbaa !51
  %1427 = icmp ult ptr %1425, %1426
  br i1 %1427, label %1431, label %1428

1428:                                             ; preds = %1422
  %1429 = load i32, ptr %733, align 8, !tbaa !53
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1431:                                             ; preds = %1422
  %1432 = load i8, ptr %1425, align 1, !tbaa !52
  %1433 = zext i8 %1432 to i32
  %1434 = or disjoint i32 %1424, %1433
  store i32 %1434, ptr %15, align 8, !tbaa !49
  %1435 = getelementptr inbounds nuw i8, ptr %1425, i64 1
  store ptr %1435, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1436:                                             ; preds = %get_rac.exit.us.i
  %1437 = zext i8 %1409 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %734, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !52
  store i8 %1439, ptr %1407, align 1, !tbaa !52
  %1440 = icmp slt i32 %1413, 256
  br i1 %1440, label %1441, label %get_rac.exit182.us.i

1441:                                             ; preds = %1436
  %1442 = shl i32 %1413, 8
  store i32 %1442, ptr %19, align 4, !tbaa !48
  %1443 = shl i32 %1414, 8
  store i32 %1443, ptr %15, align 8, !tbaa !49
  %1444 = load ptr, ptr %731, align 8, !tbaa !50
  %1445 = load ptr, ptr %732, align 8, !tbaa !51
  %1446 = icmp ult ptr %1444, %1445
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %733, align 8, !tbaa !53
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1450:                                             ; preds = %1441
  %1451 = load i8, ptr %1444, align 1, !tbaa !52
  %1452 = zext i8 %1451 to i32
  %1453 = or disjoint i32 %1443, %1452
  store i32 %1453, ptr %15, align 8, !tbaa !49
  %1454 = getelementptr inbounds nuw i8, ptr %1444, i64 1
  store ptr %1454, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1450, %1447, %1436, %1431, %1428, %1416
  %.0.i181.us.i = phi i32 [ 0, %1436 ], [ 1, %1416 ], [ 0, %1450 ], [ 0, %1447 ], [ 1, %1431 ], [ 1, %1428 ]
  %1455 = or disjoint i32 %.0.i181.us.i, %1393
  %.not178.us.i = icmp ult i32 %1393, 65536
  br i1 %.not178.us.i, label %1458, label %1456

1456:                                             ; preds = %get_rac.exit182.us.i
  %1457 = load ptr, ptr %543, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1457, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1458

1458:                                             ; preds = %1456, %get_rac.exit182.us.i
  %.2136.us.i = phi i32 [ 1, %1456 ], [ %1455, %get_rac.exit182.us.i ]
  %1459 = trunc i32 %.0128193.us.i to i16
  store i16 %1459, ptr %.1153187.us.i, align 2, !tbaa !134
  %1460 = trunc nuw i32 %.2136.us.i to i16
  %1461 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1462 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1460, ptr %1462, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

1463:                                             ; preds = %1339
  %1464 = zext i8 %1361 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %734, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !52
  store i8 %1466, ptr %1359, align 1, !tbaa !52
  %1467 = icmp slt i32 %1365, 256
  br i1 %1467, label %1468, label %get_rac.exit.thread.us.i

1468:                                             ; preds = %1463
  %1469 = shl i32 %1365, 8
  store i32 %1469, ptr %19, align 4, !tbaa !48
  %1470 = shl i32 %1366, 8
  store i32 %1470, ptr %15, align 8, !tbaa !49
  %1471 = load ptr, ptr %731, align 8, !tbaa !50
  %1472 = load ptr, ptr %732, align 8, !tbaa !51
  %1473 = icmp ult ptr %1471, %1472
  br i1 %1473, label %1477, label %1474

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %733, align 8, !tbaa !53
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1477:                                             ; preds = %1468
  %1478 = load i8, ptr %1471, align 1, !tbaa !52
  %1479 = zext i8 %1478 to i32
  %1480 = or disjoint i32 %1470, %1479
  store i32 %1480, ptr %15, align 8, !tbaa !49
  %1481 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  store ptr %1481, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1482:                                             ; preds = %1334
  %.not174.us.i = icmp eq i32 %.2195.us.i, 0
  br i1 %.not174.us.i, label %1502, label %1483

1483:                                             ; preds = %1482
  %1484 = add nsw i32 %.2195.us.i, -1
  br i1 %.not167.us.i, label %1489, label %1485

1485:                                             ; preds = %1483
  %1486 = load i16, ptr %.2150.us.i, align 2, !tbaa !134
  %1487 = sext i16 %1486 to i32
  %reass.sub = sub i32 %1487, %.0128193.us.i
  %1488 = add i32 %reass.sub, -2
  br label %1492

1489:                                             ; preds = %1483
  %1490 = xor i32 %.0128193.us.i, -1
  %1491 = add i32 %1269, %1490
  br label %1492

1492:                                             ; preds = %1489, %1485
  %.sink.i = phi i32 [ %1491, %1489 ], [ %1488, %1485 ]
  %.180.us.i = call i32 @llvm.smin.i32(i32 %1484, i32 %.sink.i)
  %.not176.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not176.us.i, label %1499, label %1493

1493:                                             ; preds = %1492
  %1494 = load i16, ptr %.2144.us.i, align 2, !tbaa !134
  %1495 = sext i16 %1494 to i32
  %1496 = shl nsw i32 %1495, 1
  %1497 = xor i32 %.0128193.us.i, -1
  %1498 = add i32 %1496, %1497
  %..0.us.i = call i32 @llvm.smin.i32(i32 %.180.us.i, i32 %1498)
  br label %1499

1499:                                             ; preds = %1493, %1492
  %.1.us.i = phi i32 [ %..0.us.i, %1493 ], [ %.180.us.i, %1492 ]
  %1500 = add nsw i32 %.1.us.i, %.0128193.us.i
  %1501 = sub nsw i32 %1484, %.1.us.i
  br label %get_rac.exit.thread.us.i

1502:                                             ; preds = %1482
  %1503 = add nsw i32 %.1125194.us.i, -1
  %1504 = icmp sgt i32 %.1125194.us.i, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1502
  %1506 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1290, i32 noundef 3)
  br label %1507

1507:                                             ; preds = %1505, %1502
  %.4.us.i = phi i32 [ %1506, %1505 ], [ 2147483647, %1502 ]
  %1508 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1291, i32 noundef -4)
  %1509 = shl i32 %1508, 1
  %1510 = add i32 %1509, 2
  %1511 = load i32, ptr %19, align 4, !tbaa !48
  %1512 = load i8, ptr %1292, align 1, !tbaa !52
  %1513 = zext i8 %1512 to i32
  %1514 = mul nsw i32 %1511, %1513
  %1515 = ashr i32 %1514, 8
  %1516 = sub nsw i32 %1511, %1515
  store i32 %1516, ptr %19, align 4, !tbaa !48
  %1517 = load i32, ptr %15, align 8, !tbaa !49
  %1518 = icmp slt i32 %1517, %1516
  br i1 %1518, label %1539, label %1519

1519:                                             ; preds = %1507
  %1520 = sub nsw i32 %1517, %1516
  store i32 %1520, ptr %15, align 8, !tbaa !49
  %1521 = zext i8 %1512 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %730, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !52
  store i8 %1523, ptr %1292, align 1, !tbaa !52
  store i32 %1515, ptr %19, align 4, !tbaa !48
  %1524 = icmp slt i32 %1515, 256
  br i1 %1524, label %1525, label %get_rac.exit184.us.i

1525:                                             ; preds = %1519
  %1526 = and i32 %1514, -256
  store i32 %1526, ptr %19, align 4, !tbaa !48
  %1527 = shl i32 %1520, 8
  store i32 %1527, ptr %15, align 8, !tbaa !49
  %1528 = load ptr, ptr %731, align 8, !tbaa !50
  %1529 = load ptr, ptr %732, align 8, !tbaa !51
  %1530 = icmp ult ptr %1528, %1529
  br i1 %1530, label %1534, label %1531

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %733, align 8, !tbaa !53
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1534:                                             ; preds = %1525
  %1535 = load i8, ptr %1528, align 1, !tbaa !52
  %1536 = zext i8 %1535 to i32
  %1537 = or disjoint i32 %1527, %1536
  store i32 %1537, ptr %15, align 8, !tbaa !49
  %1538 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  store ptr %1538, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1539:                                             ; preds = %1507
  %1540 = zext i8 %1512 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %734, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !52
  store i8 %1542, ptr %1292, align 1, !tbaa !52
  %1543 = icmp slt i32 %1516, 256
  br i1 %1543, label %1544, label %get_rac.exit184.us.i

1544:                                             ; preds = %1539
  %1545 = shl i32 %1516, 8
  store i32 %1545, ptr %19, align 4, !tbaa !48
  %1546 = shl i32 %1517, 8
  store i32 %1546, ptr %15, align 8, !tbaa !49
  %1547 = load ptr, ptr %731, align 8, !tbaa !50
  %1548 = load ptr, ptr %732, align 8, !tbaa !51
  %1549 = icmp ult ptr %1547, %1548
  br i1 %1549, label %1553, label %1550

1550:                                             ; preds = %1544
  %1551 = load i32, ptr %733, align 8, !tbaa !53
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %733, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1553:                                             ; preds = %1544
  %1554 = load i8, ptr %1547, align 1, !tbaa !52
  %1555 = zext i8 %1554 to i32
  %1556 = or disjoint i32 %1546, %1555
  store i32 %1556, ptr %15, align 8, !tbaa !49
  %1557 = getelementptr inbounds nuw i8, ptr %1547, i64 1
  store ptr %1557, ptr %731, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1553, %1550, %1539, %1534, %1531, %1519
  %.0.i183.us.i = phi i32 [ 0, %1539 ], [ 1, %1519 ], [ 0, %1553 ], [ 0, %1550 ], [ 1, %1534 ], [ 1, %1531 ]
  %1558 = or disjoint i32 %.0.i183.us.i, %1510
  %.not175.us.i = icmp ult i32 %1510, 65536
  br i1 %.not175.us.i, label %1561, label %1559

1559:                                             ; preds = %get_rac.exit184.us.i
  %1560 = load ptr, ptr %543, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1560, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1561

1561:                                             ; preds = %1559, %get_rac.exit184.us.i
  %.4138.us.i = phi i32 [ 1, %1559 ], [ %1558, %get_rac.exit184.us.i ]
  %1562 = trunc i32 %.0128193.us.i to i16
  store i16 %1562, ptr %.1153187.us.i, align 2, !tbaa !134
  %1563 = trunc nuw i32 %.4138.us.i to i16
  %1564 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1565 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1563, ptr %1565, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

get_rac.exit.thread.us.i:                         ; preds = %1561, %1499, %1477, %1474, %1463, %1458
  %.3155.us.i = phi ptr [ %.1153187.us.i, %1499 ], [ %1564, %1561 ], [ %1461, %1458 ], [ %.1153187.us.i, %1463 ], [ %.1153187.us.i, %1477 ], [ %.1153187.us.i, %1474 ]
  %.3137.us.i = phi i32 [ 0, %1499 ], [ %.4138.us.i, %1561 ], [ %.2136.us.i, %1458 ], [ 0, %1463 ], [ 0, %1477 ], [ 0, %1474 ]
  %.1129.us.i = phi i32 [ %1500, %1499 ], [ %.0128193.us.i, %1561 ], [ %.0128193.us.i, %1458 ], [ %.0128193.us.i, %1463 ], [ %.0128193.us.i, %1477 ], [ %.0128193.us.i, %1474 ]
  %.2126.us.i = phi i32 [ %.1125194.us.i, %1499 ], [ %1503, %1561 ], [ %.1125194.us.i, %1458 ], [ %.1125194.us.i, %1463 ], [ %.1125194.us.i, %1477 ], [ %.1125194.us.i, %1474 ]
  %.3.us.i = phi i32 [ %1501, %1499 ], [ %.4.us.i, %1561 ], [ %.2195.us.i, %1458 ], [ %.2195.us.i, %1463 ], [ %.2195.us.i, %1477 ], [ %.2195.us.i, %1474 ]
  %1566 = add nsw i32 %.1129.us.i, 1
  %1567 = icmp slt i32 %1566, %1269
  br i1 %1567, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !139

.preheader.us.i514:                               ; preds = %1303
  %1568 = load i32, ptr %1295, align 8, !tbaa !131
  %1569 = add nsw i32 %1568, 1
  br label %1305

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1570 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1294, ptr %.3155.us.i, align 2, !tbaa !134
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1303

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit235.i
  %.0139203.i = phi i32 [ %1580, %.loopexit235.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit235.i ], [ %1278, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit235.i ], [ %1278, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1571, %.loopexit235.i ], [ %1273, %.lr.ph207.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1294, ptr %.0147200.i, align 2, !tbaa !134
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit235.i, label %1572

1572:                                             ; preds = %.lr.ph207.split.i
  %1573 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1573, 0
  br i1 %.not169.i, label %.loopexit235.i, label %.preheader.i

.preheader.i:                                     ; preds = %1572
  %1574 = load i32, ptr %1295, align 8, !tbaa !131
  %1575 = add nsw i32 %1574, 1
  br label %1576

1576:                                             ; preds = %1576, %.preheader.i
  %.5.i = phi ptr [ %1579, %1576 ], [ %.0142201.i, %.preheader.i ]
  %1577 = load i16, ptr %.5.i, align 2, !tbaa !134
  %1578 = sext i16 %1577 to i32
  %.not170.i = icmp eq i32 %1575, %1578
  %1579 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit235.i, label %1576, !llvm.loop !137

.loopexit235.i:                                   ; preds = %1576, %1572, %.lr.ph207.split.i
  %.4146.i = phi ptr [ null, %.lr.ph207.split.i ], [ %.0140202.i, %1572 ], [ %1579, %1576 ]
  %.1141.i = phi ptr [ %.0140202.i, %.lr.ph207.split.i ], [ %.0140202.i, %1572 ], [ %1579, %1576 ]
  %1580 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1580, %1271
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !138

unpack_coeffs.exit:                               ; preds = %.loopexit235.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1294, %.loopexit.i ], [ %1294, %.loopexit235.i ]
  %.0147.lcssa.i = phi ptr [ %1273, %.._crit_edge208_crit_edge.i ], [ %1570, %.loopexit.i ], [ %1571, %.loopexit235.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1581, label %1264, !llvm.loop !140

1581:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1582 = load i32, ptr %557, align 8, !tbaa !65
  %1583 = sext i32 %1582 to i64
  %1584 = icmp slt i64 %indvars.iv.next753, %1583
  br i1 %1584, label %1261, label %._crit_edge661, !llvm.loop !141

._crit_edge661:                                   ; preds = %1581, %.loopexit621
  %.lcssa628 = phi i32 [ %1258, %.loopexit621 ], [ %1582, %1581 ]
  %1585 = load i32, ptr %710, align 4, !tbaa !102
  %1586 = load i32, ptr %580, align 8, !tbaa !56
  %1587 = shl i32 %1585, %1586
  %1588 = lshr i32 16, %1586
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1592, label %1589

1589:                                             ; preds = %._crit_edge661
  %1590 = load i32, ptr %554, align 8, !tbaa !68
  %1591 = lshr i32 %1588, %1590
  br label %1592

1592:                                             ; preds = %._crit_edge661, %1589
  %1593 = phi i32 [ %1591, %1589 ], [ %1588, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1594 = load i32, ptr %539, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %611, i32 noundef %744, i32 noundef %.fr, i32 noundef 1, i32 noundef %1594, i32 noundef %.lcssa628) #8
  %.not367693 = icmp slt i32 %1587, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1592
  %1595 = lshr i32 %1593, 1
  %1596 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %1598 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %1599 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %1600 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %1601 = getelementptr inbounds nuw i8, ptr %743, i64 52
  %1602 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %1603 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %1604 = icmp sgt i32 %744, 0
  %wide.trip.count766 = zext nneg i32 %744 to i64
  %1605 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %1606

.loopexit:                                        ; preds = %.lr.ph692, %predict_slice_buffered.exit
  %exitcond791.not = icmp eq i32 %.0324696, %1587
  br i1 %exitcond791.not, label %._crit_edge699, label %1606, !llvm.loop !142

1606:                                             ; preds = %.lr.ph698, %.loopexit
  %.0324696 = phi i32 [ 0, %.lr.ph698 ], [ %1608, %.loopexit ]
  %.0327695 = phi i32 [ 0, %.lr.ph698 ], [ %.1328.lcssa, %.loopexit ]
  %.0330694 = phi i32 [ 0, %.lr.ph698 ], [ %.1331, %.loopexit ]
  %1607 = mul nsw i32 %.0324696, %1593
  %1608 = add nuw i32 %.0324696, 1
  %1609 = mul nsw i32 %1608, %1593
  %1610 = load i32, ptr %667, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1610, 0
  br i1 %.not368, label %1611, label %1620

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %543, align 8, !tbaa !61
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 524
  %1614 = load i32, ptr %1613, align 4, !tbaa !99
  %1615 = and i32 %1614, 512
  %.not369 = icmp eq i32 %1615, 0
  br i1 %.not369, label %1616, label %1620

1616:                                             ; preds = %1611
  %1617 = sub nsw i32 %1607, %1595
  %1618 = call i32 @llvm.smax.i32(i32 %1617, i32 0)
  %1619 = sub nsw i32 %1609, %1595
  br label %1620

1620:                                             ; preds = %1616, %1611, %1606
  %.0326 = phi i32 [ %1607, %1606 ], [ %1607, %1611 ], [ %1618, %1616 ]
  %.0325 = phi i32 [ %1609, %1606 ], [ %1609, %1611 ], [ %1619, %1616 ]
  %1621 = load i32, ptr %557, align 8, !tbaa !65
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1620
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1624

.preheader617:                                    ; preds = %1946, %1620
  %1623 = icmp slt i32 %.0327695, %.0325
  br i1 %1623, label %.lr.ph668, label %._crit_edge669

1624:                                             ; preds = %.lr.ph666, %1946
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1946 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1946 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1625 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1596, i64 %indvars.iv759
  %1626 = add nsw i32 %.1311.neg664, 3
  %1627 = add nsw i32 %.1311.neg664, 1
  %1628 = getelementptr inbounds nuw [4 x [1 x i32]], ptr %7, i64 %indvars.iv759
  %1629 = zext i1 %.not371 to i64
  %1630 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1631

1631:                                             ; preds = %1624, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1629, %1624 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1632 = getelementptr inbounds nuw %struct.SubBand, ptr %1625, i64 %indvars.iv755
  %.pre806 = load i32, ptr %557, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1633

._crit_edge819:                                   ; preds = %1631
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1626, %.pre806
  br label %1638

1633:                                             ; preds = %1631
  %1634 = sub nsw i32 %.pre806, %1630
  %1635 = ashr i32 %1607, %1634
  %1636 = add i32 %1626, %.pre806
  %1637 = add i32 %1636, %1635
  br label %1638

1638:                                             ; preds = %._crit_edge819, %1633
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1636, %1633 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1634, %1633 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1630, %1633 ]
  %1639 = phi i32 [ 0, %._crit_edge819 ], [ %1637, %1633 ]
  %1640 = ashr i32 %1609, %.pre-phi822
  %1641 = add i32 %.pre-phi824, %1640
  %1642 = load i32, ptr %667, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1642, 0
  br i1 %.not373, label %1643, label %1654

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %543, align 8, !tbaa !61
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 524
  %1646 = load i32, ptr %1645, align 4, !tbaa !99
  %1647 = and i32 %1646, 512
  %.not374 = icmp eq i32 %1647, 0
  br i1 %.not374, label %1648, label %1654

1648:                                             ; preds = %1643
  %1649 = add i32 %1627, %.pre806
  %1650 = lshr i32 %1593, %1649
  %1651 = sub nsw i32 %1639, %1650
  %spec.select = call i32 @llvm.smax.i32(i32 %1651, i32 0)
  %1652 = sub nsw i32 %1641, %1650
  %1653 = call i32 @llvm.smax.i32(i32 %1652, i32 0)
  br label %1654

1654:                                             ; preds = %1648, %1643, %1638
  %.0323 = phi i32 [ %1639, %1638 ], [ %1639, %1643 ], [ %spec.select, %1648 ]
  %.0322 = phi i32 [ %1641, %1638 ], [ %1641, %1643 ], [ %1653, %1648 ]
  %1655 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1656 = load i32, ptr %1655, align 4, !tbaa !132
  %.0323. = call i32 @llvm.smin.i32(i32 %1656, i32 %.0323)
  %1657 = call i32 @llvm.smin.i32(i32 %1656, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1657
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1658

1658:                                             ; preds = %1654
  %1659 = icmp eq i64 %indvars.iv755, 0
  br i1 %1659, label %1660, label %1872

1660:                                             ; preds = %1658
  %1661 = add nsw i32 %1657, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1656, i32 %1661)
  %.not376 = icmp eq i32 %.0323., 0
  %1662 = add nsw i32 %.0323., 1
  %1663 = select i1 %.not376, i32 0, i32 %1662
  %1664 = call i32 @llvm.smin.i32(i32 %1656, i32 %1663)
  %1665 = load i32, ptr %1597, align 8, !tbaa !131
  %1666 = load ptr, ptr %1598, align 8, !tbaa !143
  %1667 = load ptr, ptr %622, align 8, !tbaa !94
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %1686, label %1669

1669:                                             ; preds = %1660
  %1670 = load i32, ptr %576, align 8, !tbaa !58
  %1671 = load i32, ptr %568, align 8, !tbaa !59
  %1672 = load i32, ptr %1599, align 8, !tbaa !73
  %1673 = add i32 %1672, %1671
  %1674 = call i32 @llvm.smax.i32(i32 %1673, i32 0)
  %1675 = call i32 @llvm.umin.i32(i32 %1674, i32 512)
  %1676 = and i32 %1675, 31
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !52
  %1680 = zext i8 %1679 to i32
  %1681 = lshr i32 %1675, 5
  %1682 = shl nuw nsw i32 %1680, %1681
  %1683 = mul nsw i32 %1682, %1670
  %1684 = ashr i32 %1683, 3
  %1685 = icmp eq i32 %1671, -128
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1669, %1660
  br label %1687

1687:                                             ; preds = %1686, %1669
  %.052.i = phi i32 [ 0, %1686 ], [ %1684, %1669 ]
  %.051.i = phi i32 [ 2048, %1686 ], [ %1682, %1669 ]
  %.not.i515 = icmp eq i32 %1664, 0
  %1688 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1688
  %1689 = icmp slt i32 %1663, %.380
  br i1 %1689, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1687, %._crit_edge.i516
  %.067.i = phi i32 [ %1726, %._crit_edge.i516 ], [ %1664, %1687 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1687 ]
  %1690 = load ptr, ptr %611, align 8, !tbaa !144
  %1691 = load i32, ptr %1600, align 8, !tbaa !145
  %1692 = mul nsw i32 %1691, %.067.i
  %1693 = load i32, ptr %1601, align 4, !tbaa !146
  %1694 = add nsw i32 %1692, %1693
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds ptr, ptr %1690, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !147
  %.not57.i = icmp eq ptr %1697, null
  br i1 %.not57.i, label %1698, label %1700

1698:                                             ; preds = %.lr.ph69.i
  %1699 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1694) #8
  br label %1700

1700:                                             ; preds = %1698, %.lr.ph69.i
  %1701 = phi ptr [ %1699, %1698 ], [ %1697, %.lr.ph69.i ]
  %1702 = load i32, ptr %1602, align 8, !tbaa !148
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i16, ptr %1701, i64 %1703
  %1705 = load i32, ptr %1597, align 8, !tbaa !131
  %1706 = sext i32 %1705 to i64
  %1707 = shl nsw i64 %1706, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1704, i8 0, i64 %1707, i1 false)
  %1708 = load ptr, ptr %1603, align 8, !tbaa !133
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds %struct.x_and_coeff, ptr %1708, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !134
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1709 = icmp sgt i32 %1665, %.05461.i
  br i1 %1709, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1700
  %1710 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1710, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1711 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %1712 = getelementptr inbounds %struct.x_and_coeff, ptr %1708, i64 %1711
  %.053.in.in.i = getelementptr inbounds nuw i8, ptr %1712, i64 2
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !136
  %.053.i = zext i16 %.053.in.i to i32
  %1713 = lshr i32 %.053.i, 1
  %1714 = mul i32 %1713, %.051.i
  %1715 = add i32 %1714, %.052.i
  %1716 = lshr i32 %1715, 11
  %1717 = and i32 %.053.i, 1
  %1718 = sub nsw i32 0, %1717
  %1719 = xor i32 %1716, %1718
  %1720 = add nsw i32 %1719, %1717
  %1721 = trunc i32 %1720 to i16
  %1722 = sext i16 %.054.in64.i to i64
  %1723 = getelementptr inbounds i16, ptr %1704, i64 %1722
  store i16 %1721, ptr %1723, align 2, !tbaa !115
  %.054.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1708, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !134
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1724 = icmp sgt i32 %1665, %.054.i
  br i1 %1724, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !149

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1725 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1700
  %.2.lcssa.i = phi i32 [ %.262.i, %1700 ], [ %1725, %._crit_edge.loopexit.i521 ]
  %1726 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1726, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !150

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1597, align 8, !tbaa !131
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1687
  %1727 = phi i32 [ %1665, %1687 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1687 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !112
  %.fr15.i = freeze i32 %1727
  br i1 %.not.i515, label %1745, label %1728

1728:                                             ; preds = %decode_subband_slice_buffered.exit
  %1729 = load ptr, ptr %611, align 8, !tbaa !144
  %1730 = add nsw i32 %1664, -1
  %1731 = load i32, ptr %1600, align 8, !tbaa !145
  %1732 = mul nsw i32 %1731, %1730
  %1733 = load i32, ptr %1601, align 4, !tbaa !146
  %1734 = add nsw i32 %1732, %1733
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds ptr, ptr %1729, i64 %1735
  %1737 = load ptr, ptr %1736, align 8, !tbaa !147
  %.not81.i = icmp eq ptr %1737, null
  br i1 %.not81.i, label %1738, label %1740

1738:                                             ; preds = %1728
  %1739 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1734) #8
  br label %1740

1740:                                             ; preds = %1738, %1728
  %1741 = phi ptr [ %1739, %1738 ], [ %1737, %1728 ]
  %1742 = load i32, ptr %1602, align 8, !tbaa !148
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i16, ptr %1741, i64 %1743
  br label %1745

1745:                                             ; preds = %1740, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1744, %1740 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1689, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1745
  %1746 = icmp sgt i32 %.fr15.i, 0
  br i1 %1746, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr15.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1760, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1790, %._crit_edge.us.i527 ], [ %1664, %.lr.ph5.split.us.preheader.i ]
  %1747 = load ptr, ptr %611, align 8, !tbaa !144
  %1748 = load i32, ptr %1600, align 8, !tbaa !145
  %1749 = mul nsw i32 %1748, %.0752.us.i
  %1750 = load i32, ptr %1601, align 4, !tbaa !146
  %1751 = add nsw i32 %1749, %1750
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1747, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !147
  %.not82.us.i = icmp eq ptr %1754, null
  br i1 %.not82.us.i, label %1755, label %.lr.ph.us.i524

1755:                                             ; preds = %.lr.ph5.split.us.i
  %1756 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1751) #8
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1755, %.lr.ph5.split.us.i
  %1757 = phi ptr [ %1756, %1755 ], [ %1754, %.lr.ph5.split.us.i ]
  %1758 = load i32, ptr %1602, align 8, !tbaa !148
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i16, ptr %1757, i64 %1759
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1789
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1789 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1785, label %1761

1761:                                             ; preds = %.lr.ph.split.us10.i
  %1762 = add nsw i64 %indvars.iv.i525, -1
  %1763 = getelementptr inbounds i16, ptr %1760, i64 %1762
  %1764 = load i16, ptr %1763, align 2, !tbaa !115
  %1765 = sext i16 %1764 to i32
  %1766 = getelementptr inbounds nuw i16, ptr %.13.us.i, i64 %indvars.iv.i525
  %1767 = load i16, ptr %1766, align 2, !tbaa !115
  %1768 = sext i16 %1767 to i32
  %1769 = add nsw i32 %1768, %1765
  %1770 = getelementptr inbounds i16, ptr %.13.us.i, i64 %1762
  %1771 = load i16, ptr %1770, align 2, !tbaa !115
  %1772 = sext i16 %1771 to i32
  %1773 = sub nsw i32 %1769, %1772
  %1774 = icmp sgt i16 %1764, %1767
  br i1 %1774, label %1778, label %1775

1775:                                             ; preds = %1761
  %1776 = icmp slt i32 %1773, %1768
  br i1 %1776, label %1777, label %mid_pred.exit.us.i

1777:                                             ; preds = %1775
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1773, i32 range(i32 -8388608, 8388608) %1765)
  br label %mid_pred.exit.us.i

1778:                                             ; preds = %1761
  %1779 = icmp sgt i32 %1773, %1768
  br i1 %1779, label %1780, label %mid_pred.exit.us.i

1780:                                             ; preds = %1778
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1773, i32 range(i32 -8388608, 8388608) %1765)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1780, %1778, %1777, %1775
  %.0.i.us.i = phi i32 [ %1768, %1778 ], [ %1768, %1775 ], [ %..i.us.i, %1780 ], [ %.20.i.us.i, %1777 ]
  %1781 = getelementptr inbounds nuw i16, ptr %1760, i64 %indvars.iv.i525
  %1782 = load i16, ptr %1781, align 2, !tbaa !115
  %1783 = trunc nsw i32 %.0.i.us.i to i16
  %1784 = add i16 %1782, %1783
  store i16 %1784, ptr %1781, align 2, !tbaa !115
  br label %1789

1785:                                             ; preds = %.lr.ph.split.us10.i
  %1786 = load i16, ptr %.13.us.i, align 2, !tbaa !115
  %1787 = load i16, ptr %1760, align 2, !tbaa !115
  %1788 = add i16 %1787, %1786
  store i16 %1788, ptr %1760, align 2, !tbaa !115
  br label %1789

1789:                                             ; preds = %1785, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !151

._crit_edge.us.i527:                              ; preds = %1789, %1797
  %1790 = add nsw i32 %.0752.us.i, 1
  %exitcond31.not.i = icmp eq i32 %1790, %.380
  br i1 %exitcond31.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !152

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i524, %1797
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1797 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not83.us.us.us.i, label %1797, label %1791

1791:                                             ; preds = %.lr.ph.split.us.split.us.us.i
  %1792 = getelementptr i16, ptr %1760, i64 %indvars.iv26.i
  %1793 = getelementptr i8, ptr %1792, i64 -2
  %1794 = load i16, ptr %1793, align 2, !tbaa !115
  %1795 = load i16, ptr %1792, align 2, !tbaa !115
  %1796 = add i16 %1795, %1794
  store i16 %1796, ptr %1792, align 2, !tbaa !115
  br label %1797

1797:                                             ; preds = %1791, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !151

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1808
  %.0752.i = phi i32 [ %1809, %1808 ], [ %1664, %.lr.ph5.i ]
  %1798 = load ptr, ptr %611, align 8, !tbaa !144
  %1799 = load i32, ptr %1600, align 8, !tbaa !145
  %1800 = mul nsw i32 %1799, %.0752.i
  %1801 = load i32, ptr %1601, align 4, !tbaa !146
  %1802 = add nsw i32 %1800, %1801
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds ptr, ptr %1798, i64 %1803
  %1805 = load ptr, ptr %1804, align 8, !tbaa !147
  %.not82.i = icmp eq ptr %1805, null
  br i1 %.not82.i, label %1806, label %1808

1806:                                             ; preds = %.lr.ph5.split.i
  %1807 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1802) #8
  br label %1808

1808:                                             ; preds = %1806, %.lr.ph5.split.i
  %1809 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1809, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !152

correlate_slice_buffered.exit:                    ; preds = %1808, %._crit_edge.us.i527, %1745
  %.val = load i32, ptr %568, align 8, !tbaa !59
  %.val504 = load i32, ptr %576, align 8, !tbaa !58
  %1810 = load i32, ptr %1597, align 8, !tbaa !131
  %.fr4.i = freeze i32 %1810
  %1811 = load i32, ptr %1599, align 8, !tbaa !73
  %1812 = add i32 %1811, %.val
  %1813 = call i32 @llvm.smax.i32(i32 %1812, i32 0)
  %1814 = call i32 @llvm.umin.i32(i32 %1813, i32 512)
  %1815 = and i32 %1814, 31
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !52
  %1819 = zext i8 %1818 to i32
  %1820 = lshr i32 %1814, 5
  %1821 = shl nuw nsw i32 %1819, %1820
  %1822 = mul nsw i32 %1821, %.val504
  %1823 = ashr i32 %1822, 3
  %1824 = icmp ne i32 %.val, -128
  %1825 = icmp slt i32 %.0323, %1657
  %or.cond.i528 = and i1 %1825, %1824
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1826 = icmp sgt i32 %.fr4.i, 0
  br i1 %1826, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1859, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1827 = load ptr, ptr %611, align 8, !tbaa !144
  %1828 = load i32, ptr %1600, align 8, !tbaa !145
  %1829 = mul nsw i32 %1828, %.0412.us.i
  %1830 = load i32, ptr %1601, align 4, !tbaa !146
  %1831 = add nsw i32 %1829, %1830
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds ptr, ptr %1827, i64 %1832
  %1834 = load ptr, ptr %1833, align 8, !tbaa !147
  %.not.us.i533 = icmp eq ptr %1834, null
  br i1 %.not.us.i533, label %1835, label %.lr.ph.us.i534

1835:                                             ; preds = %.lr.ph3.split.us.i
  %1836 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1831) #8
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1835, %.lr.ph3.split.us.i
  %1837 = phi ptr [ %1836, %1835 ], [ %1834, %.lr.ph3.split.us.i ]
  %1838 = load i32, ptr %1602, align 8, !tbaa !148
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i16, ptr %1837, i64 %1839
  br label %1841

1841:                                             ; preds = %1858, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1858 ]
  %1842 = getelementptr inbounds nuw i16, ptr %1840, i64 %indvars.iv.i535
  %1843 = load i16, ptr %1842, align 2, !tbaa !115
  %1844 = sext i16 %1843 to i32
  %1845 = icmp slt i16 %1843, 0
  br i1 %1845, label %1852, label %1846

1846:                                             ; preds = %1841
  %.not44.us.i = icmp eq i16 %1843, 0
  br i1 %.not44.us.i, label %1858, label %1847

1847:                                             ; preds = %1846
  %1848 = mul i32 %1821, %1844
  %1849 = add i32 %1848, %1823
  %1850 = lshr i32 %1849, 11
  %1851 = trunc i32 %1850 to i16
  br label %.sink.split.i

1852:                                             ; preds = %1841
  %1853 = mul i32 %1821, %1844
  %1854 = sub i32 %1823, %1853
  %1855 = lshr i32 %1854, 11
  %1856 = trunc i32 %1855 to i16
  %1857 = sub i16 0, %1856
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1852, %1847
  %.sink.i536 = phi i16 [ %1857, %1852 ], [ %1851, %1847 ]
  store i16 %.sink.i536, ptr %1842, align 2, !tbaa !115
  br label %1858

1858:                                             ; preds = %.sink.split.i, %1846
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1841, !llvm.loop !153

._crit_edge.us.i538:                              ; preds = %1858
  %1859 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1859, %1657
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !154

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1870
  %.0412.i = phi i32 [ %1871, %1870 ], [ %.0323., %.lr.ph3.i ]
  %1860 = load ptr, ptr %611, align 8, !tbaa !144
  %1861 = load i32, ptr %1600, align 8, !tbaa !145
  %1862 = mul nsw i32 %1861, %.0412.i
  %1863 = load i32, ptr %1601, align 4, !tbaa !146
  %1864 = add nsw i32 %1862, %1863
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds ptr, ptr %1860, i64 %1865
  %1867 = load ptr, ptr %1866, align 8, !tbaa !147
  %.not.i530 = icmp eq ptr %1867, null
  br i1 %.not.i530, label %1868, label %1870

1868:                                             ; preds = %.lr.ph3.split.i
  %1869 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1864) #8
  br label %1870

1870:                                             ; preds = %1868, %.lr.ph3.split.i
  %1871 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1871, %1657
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !154

1872:                                             ; preds = %1658
  %1873 = getelementptr inbounds nuw [1 x i32], ptr %1628, i64 %indvars.iv755
  %1874 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1875 = load i32, ptr %1874, align 8, !tbaa !131
  %1876 = getelementptr inbounds nuw i8, ptr %1632, i64 32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !143
  %1878 = load ptr, ptr %622, align 8, !tbaa !94
  %1879 = icmp eq ptr %1877, %1878
  br i1 %1879, label %1898, label %1880

1880:                                             ; preds = %1872
  %1881 = load i32, ptr %576, align 8, !tbaa !58
  %1882 = load i32, ptr %568, align 8, !tbaa !59
  %1883 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1884 = load i32, ptr %1883, align 8, !tbaa !73
  %1885 = add i32 %1884, %1882
  %1886 = call i32 @llvm.smax.i32(i32 %1885, i32 0)
  %1887 = call i32 @llvm.umin.i32(i32 %1886, i32 512)
  %1888 = and i32 %1887, 31
  %1889 = zext nneg i32 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !52
  %1892 = zext i8 %1891 to i32
  %1893 = lshr i32 %1887, 5
  %1894 = shl nuw nsw i32 %1892, %1893
  %1895 = mul nsw i32 %1894, %1881
  %1896 = ashr i32 %1895, 3
  %1897 = icmp eq i32 %1882, -128
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1880, %1872
  br label %1899

1899:                                             ; preds = %1898, %1880
  %.052.i539 = phi i32 [ 0, %1898 ], [ %1896, %1880 ]
  %.051.i540 = phi i32 [ 2048, %1898 ], [ %1894, %1880 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1902, label %1900

1900:                                             ; preds = %1899
  %1901 = load i32, ptr %1873, align 4, !tbaa !112
  br label %1902

1902:                                             ; preds = %1900, %1899
  %.055.i542 = phi i32 [ %1901, %1900 ], [ 0, %1899 ]
  %1903 = icmp slt i32 %.0323, %1657
  br i1 %1903, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1632, i64 48
  %1905 = getelementptr inbounds nuw i8, ptr %1632, i64 44
  %1906 = getelementptr inbounds nuw i8, ptr %1632, i64 40
  %1907 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  br label %1908

1908:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1945, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1909 = load ptr, ptr %611, align 8, !tbaa !144
  %1910 = load i32, ptr %1904, align 8, !tbaa !145
  %1911 = mul nsw i32 %1910, %.067.i545
  %1912 = load i32, ptr %1905, align 4, !tbaa !146
  %1913 = add nsw i32 %1911, %1912
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds ptr, ptr %1909, i64 %1914
  %1916 = load ptr, ptr %1915, align 8, !tbaa !147
  %.not57.i547 = icmp eq ptr %1916, null
  br i1 %.not57.i547, label %1917, label %1919

1917:                                             ; preds = %1908
  %1918 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1913) #8
  br label %1919

1919:                                             ; preds = %1917, %1908
  %1920 = phi ptr [ %1918, %1917 ], [ %1916, %1908 ]
  %1921 = load i32, ptr %1906, align 8, !tbaa !148
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i16, ptr %1920, i64 %1922
  %1924 = load i32, ptr %1874, align 8, !tbaa !131
  %1925 = sext i32 %1924 to i64
  %1926 = shl nsw i64 %1925, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1923, i8 0, i64 %1926, i1 false)
  %1927 = load ptr, ptr %1907, align 8, !tbaa !133
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds %struct.x_and_coeff, ptr %1927, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !134
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1928 = icmp sgt i32 %1875, %.05461.i551
  br i1 %1928, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1919
  %1929 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1929, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1930 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %1931 = getelementptr inbounds %struct.x_and_coeff, ptr %1927, i64 %1930
  %.053.in.in.i560 = getelementptr inbounds nuw i8, ptr %1931, i64 2
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !136
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1932 = lshr i32 %.053.i562, 1
  %1933 = mul i32 %1932, %.051.i540
  %1934 = add i32 %1933, %.052.i539
  %1935 = lshr i32 %1934, 11
  %1936 = and i32 %.053.i562, 1
  %1937 = sub nsw i32 0, %1936
  %1938 = xor i32 %1935, %1937
  %1939 = add nsw i32 %1938, %1936
  %1940 = trunc i32 %1939 to i16
  %1941 = sext i16 %.054.in64.i559 to i64
  %1942 = getelementptr inbounds i16, ptr %1923, i64 %1941
  store i16 %1940, ptr %1942, align 2, !tbaa !115
  %.054.in.in.i563 = getelementptr inbounds %struct.x_and_coeff, ptr %1927, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !134
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1943 = icmp sgt i32 %1875, %.054.i565
  br i1 %1943, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !149

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1944 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1919
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1919 ], [ %1944, %._crit_edge.loopexit.i567 ]
  %1945 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1945, %1657
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1908, !llvm.loop !150

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1902
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1902 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1873, align 4, !tbaa !112
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1870, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1654
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1946, label %1631, !llvm.loop !155

1946:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1947 = load i32, ptr %557, align 8, !tbaa !65
  %1948 = sext i32 %1947 to i64
  %1949 = icmp slt i64 %indvars.iv.next760, %1948
  br i1 %1949, label %1624, label %.preheader617, !llvm.loop !156

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1953, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1950 = load ptr, ptr %736, align 8, !tbaa !157
  %1951 = load i32, ptr %539, align 4, !tbaa !60
  %1952 = load i32, ptr %557, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %735, ptr noundef nonnull %8, ptr noundef nonnull %611, ptr noundef %1950, i32 noundef %744, i32 noundef %.fr, i32 noundef 1, i32 noundef %1951, i32 noundef %1952, i32 noundef %.1328667) #8
  %1953 = add nsw i32 %.1328667, 4
  %1954 = icmp slt i32 %1953, %.0325
  br i1 %1954, label %.lr.ph668, label %._crit_edge669, !llvm.loop !158

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1953, %.lr.ph668 ]
  %1955 = load i32, ptr %568, align 8, !tbaa !59
  %1956 = icmp eq i32 %1955, -128
  br i1 %1956, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1957 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1957, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1958 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1958, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1959 = load ptr, ptr %611, align 8, !tbaa !159
  %1960 = getelementptr inbounds ptr, ptr %1959, i64 %indvars.iv768
  %1961 = load ptr, ptr %1960, align 8, !tbaa !147
  %.not370 = icmp eq ptr %1961, null
  br i1 %.not370, label %1962, label %1965

1962:                                             ; preds = %.lr.ph676
  %1963 = trunc nsw i64 %indvars.iv768 to i32
  %1964 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %611, i32 noundef %1963) #8
  br label %1965

1965:                                             ; preds = %.lr.ph676, %1962
  %1966 = phi ptr [ %1964, %1962 ], [ %1961, %.lr.ph676 ]
  br i1 %1604, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1965, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1965 ]
  %1967 = getelementptr inbounds nuw i16, ptr %1966, i64 %indvars.iv763
  %1968 = load i16, ptr %1967, align 2, !tbaa !115
  %1969 = shl i16 %1968, 4
  store i16 %1969, ptr %1967, align 2, !tbaa !115
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !160

._crit_edge674:                                   ; preds = %.lr.ph673, %1965
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !161

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1970 = load i32, ptr %708, align 8, !tbaa !101
  %1971 = load i32, ptr %580, align 8, !tbaa !56
  %1972 = shl i32 %1970, %1971
  %1973 = load i32, ptr %710, align 4, !tbaa !102
  %1974 = shl i32 %1973, %1971
  %1975 = lshr i32 16, %1971
  br i1 %.not366, label %1984, label %1976

1976:                                             ; preds = %.loopexit616
  %1977 = load i32, ptr %549, align 4, !tbaa !67
  %1978 = lshr i32 %1975, %1977
  %1979 = load i32, ptr %554, align 8, !tbaa !68
  %1980 = lshr i32 %1975, %1979
  %1981 = add nsw i32 %1977, %1971
  %1982 = shl nuw nsw i32 %1975, 1
  %1983 = lshr i32 %1982, %1977
  br label %1986

1984:                                             ; preds = %.loopexit616
  %1985 = shl nuw nsw i32 %1975, 1
  br label %1986

1986:                                             ; preds = %1984, %1976
  %.pn.i.pn.in = phi i32 [ %1981, %1976 ], [ %1971, %1984 ]
  %1987 = phi i32 [ %1978, %1976 ], [ %1975, %1984 ]
  %1988 = phi i32 [ %1980, %1976 ], [ %1975, %1984 ]
  %1989 = phi i32 [ %1983, %1976 ], [ %1985, %1984 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i.pn
  %1990 = load ptr, ptr %.in607, align 8, !tbaa !90
  %1991 = load ptr, ptr %16, align 8, !tbaa !30
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 64
  %1993 = getelementptr inbounds nuw i32, ptr %1992, i64 %indvars.iv792
  %1994 = load i32, ptr %1993, align 4, !tbaa !112
  %1995 = getelementptr inbounds nuw ptr, ptr %1991, i64 %indvars.iv792
  %1996 = load ptr, ptr %1995, align 8, !tbaa !90
  %1997 = load i32, ptr %743, align 8, !tbaa !93
  %1998 = load i32, ptr %745, align 4, !tbaa !92
  %1999 = load i32, ptr %667, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %1999, 0
  br i1 %.not159.i, label %2000, label %2031

2000:                                             ; preds = %1986
  %2001 = load ptr, ptr %543, align 8, !tbaa !61
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 524
  %2003 = load i32, ptr %2002, align 4, !tbaa !99
  %2004 = and i32 %2003, 512
  %.not160.i = icmp eq i32 %2004, 0
  br i1 %.not160.i, label %.preheader613, label %2031

.preheader613:                                    ; preds = %2000
  %.not161.i685 = icmp slt i32 %1972, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %2005 = lshr i32 %1987, 1
  %2006 = mul nsw i32 %1988, %.0324696
  %2007 = lshr i32 %1988, 1
  %2008 = sub nsw i32 %2006, %2007
  %2009 = add nsw i32 %.0324696, -1
  %2010 = icmp sgt i32 %1994, 111
  %2011 = shl nsw i32 %1994, 4
  %2012 = select i1 %2010, i32 16, i32 %2011
  %2013 = icmp eq i32 %.0324696, 0
  %2014 = icmp slt i32 %2008, 0
  %2015 = mul nsw i32 %2008, %1989
  %2016 = sext i32 %2015 to i64
  %2017 = sub nsw i64 0, %2016
  %2018 = call i32 @llvm.smin.i32(i32 %2008, i32 0)
  %.0239.i411 = add nsw i32 %1988, %2018
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2008, i32 0)
  %2019 = add nsw i32 %.0228.i412, %.0239.i411
  %2020 = icmp sgt i32 %2019, %1998
  %2021 = sub nsw i32 %1998, %.0228.i412
  %spec.select263.i414 = select i1 %2020, i32 %2021, i32 %.0239.i411
  %2022 = icmp slt i32 %spec.select263.i414, 1
  %2023 = mul nsw i32 %.0228.i412, %1994
  %2024 = mul nsw i32 %2012, 3
  %2025 = sext i32 %2024 to i64
  %2026 = sext i32 %2012 to i64
  %2027 = sext i32 %1994 to i64
  %2028 = zext nneg i32 %1987 to i64
  %2029 = zext nneg i32 %2005 to i64
  %2030 = add nuw i32 %1972, 1
  %wide.trip.count783 = zext i32 %2030 to i64
  %.1222.i413.idx = select i1 %2014, i64 %2017, i64 0
  %invariant.gep973 = getelementptr i8, ptr %1990, i64 %.1222.i413.idx
  br label %2054

2031:                                             ; preds = %2000, %1986
  %2032 = icmp eq i32 %.0324696, %1974
  br i1 %2032, label %predict_slice_buffered.exit, label %2033

2033:                                             ; preds = %2031
  %2034 = mul i32 %1988, %.0324696
  %2035 = mul nsw i32 %1988, %1608
  %..i = call i32 @llvm.smin.i32(i32 %1998, i32 %2035)
  %2036 = icmp slt i32 %2034, %..i
  %2037 = icmp sgt i32 %1997, 0
  %or.cond985 = select i1 %2036, i1 %2037, i1 false
  br i1 %or.cond985, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2033
  %2038 = sext i32 %2034 to i64
  %2039 = sext i32 %..i to i64
  %2040 = sext i32 %1994 to i64
  %wide.trip.count775 = zext nneg i32 %1997 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2038, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2041 = load ptr, ptr %611, align 8, !tbaa !144
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 %indvars.iv777
  %2043 = load ptr, ptr %2042, align 8, !tbaa !147
  %2044 = mul nsw i64 %indvars.iv777, %2040
  %invariant.gep971 = getelementptr i8, ptr %1996, i64 %2044
  br label %2045

2045:                                             ; preds = %.lr.ph680.us, %2045
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2045 ]
  %2046 = getelementptr inbounds nuw i16, ptr %2043, i64 %indvars.iv772
  %2047 = load i16, ptr %2046, align 2, !tbaa !115
  %2048 = sext i16 %2047 to i32
  %2049 = add nsw i32 %2048, 2056
  %2050 = ashr i32 %2049, 4
  %.not164.i.us = icmp ult i32 %2050, 256
  %isnotneg.i.us = icmp sgt i16 %2047, -2057
  %2051 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %.not164.i.us, i32 %2050, i32 %2051
  %2052 = trunc i32 %.0151.i.us to i8
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %indvars.iv772
  store i8 %2052, ptr %gep972, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2045, !llvm.loop !162

._crit_edge681.us:                                ; preds = %2045
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2053 = icmp slt i64 %indvars.iv.next778, %2039
  br i1 %2053, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !163

2054:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2055 = mul nuw nsw i64 %indvars.iv780, %2028
  %2056 = sub nsw i64 %2055, %2029
  %2057 = load i32, ptr %708, align 8, !tbaa !101
  %2058 = load i32, ptr %580, align 8, !tbaa !56
  %2059 = shl i32 %2057, %2058
  %2060 = load i32, ptr %710, align 4, !tbaa !102
  %2061 = shl i32 %2060, %2058
  %2062 = load ptr, ptr %728, align 8, !tbaa !119
  %2063 = mul nsw i32 %2059, %2009
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr %struct.BlockNode, ptr %2062, i64 %indvars.iv780
  %2066 = getelementptr i8, ptr %2065, i64 -10
  %2067 = getelementptr %struct.BlockNode, ptr %2066, i64 %2064
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 10
  %2069 = sext i32 %2059 to i64
  %2070 = getelementptr inbounds %struct.BlockNode, ptr %2067, i64 %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2072 = load ptr, ptr %729, align 8, !tbaa !120
  %2073 = icmp eq i64 %indvars.iv780, 0
  br i1 %2073, label %2075, label %2074

2074:                                             ; preds = %2054
  %.not.i393 = icmp slt i64 %indvars.iv780, %2069
  %spec.select.i394 = select i1 %.not.i393, ptr %2068, ptr %2067
  %spec.select258.i395 = select i1 %.not.i393, ptr %2071, ptr %2070
  br label %2075

2075:                                             ; preds = %2074, %2054
  %.0237.i396 = phi ptr [ %2068, %2054 ], [ %2067, %2074 ]
  %.0235.i397 = phi ptr [ %2068, %2054 ], [ %spec.select.i394, %2074 ]
  %.0233.i398 = phi ptr [ %2071, %2054 ], [ %2070, %2074 ]
  %.0231.i399 = phi ptr [ %2071, %2054 ], [ %spec.select258.i395, %2074 ]
  br i1 %2013, label %2077, label %2076

2076:                                             ; preds = %2075
  %.not249.i400 = icmp slt i32 %.0324696, %2061
  %spec.select259.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select260.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2077

2077:                                             ; preds = %2076, %2075
  %.1238.i403 = phi ptr [ %.0233.i398, %2075 ], [ %.0237.i396, %2076 ]
  %.1236.i404 = phi ptr [ %.0231.i399, %2075 ], [ %.0235.i397, %2076 ]
  %.1234.i405 = phi ptr [ %.0233.i398, %2075 ], [ %spec.select259.i401, %2076 ]
  %.1232.i406 = phi ptr [ %.0231.i399, %2075 ], [ %spec.select260.i402, %2076 ]
  %2078 = icmp slt i64 %2056, 0
  %2079 = sub nsw i64 0, %2056
  %2080 = trunc nsw i64 %2056 to i32
  %2081 = call i32 @llvm.smin.i32(i32 %2080, i32 0)
  %.0229.i407 = add nsw i32 %2081, %1987
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2080, i32 0)
  %.0221.i409.idx = select i1 %2078, i64 %2079, i64 0
  %2082 = add nsw i32 %.0229.i407, %.0223.i408
  %2083 = icmp sgt i32 %2082, %1997
  %2084 = sub nsw i32 %1997, %.0223.i408
  %spec.select262.i410 = select i1 %2083, i32 %2084, i32 %.0229.i407
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %.0221.i409.idx
  %2085 = icmp slt i32 %spec.select262.i410, 1
  %or.cond5.i415 = select i1 %2085, i1 true, i1 %2022
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2086

2086:                                             ; preds = %2077
  %2087 = add nsw i32 %.0223.i408, %2023
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds i8, ptr %1996, i64 %2088
  %2090 = getelementptr inbounds i8, ptr %2072, i64 %2025
  store ptr %2090, ptr %5, align 16, !tbaa !90
  %2091 = getelementptr inbounds i8, ptr %2090, i64 %2026
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2090, ptr noundef %2072, i64 noundef %2027, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef %.1238.i403, i32 noundef %1605, i32 noundef %1997, i32 noundef %1998) #8
  %2092 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2093 = load i8, ptr %2092, align 2, !tbaa !121
  %2094 = and i8 %2093, 1
  %.not.i455 = icmp eq i8 %2094, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !121
  %2095 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2095, 0
  %or.cond986 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond986, label %same_block.exit461, label %2096

2096:                                             ; preds = %2086
  %2097 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2098 = load i8, ptr %2097, align 1, !tbaa !52
  %2099 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2100 = load i8, ptr %2099, align 1, !tbaa !52
  %2101 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2102 = load i8, ptr %2101, align 1, !tbaa !52
  %2103 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2104 = load i8, ptr %2103, align 1, !tbaa !52
  %2105 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2106 = load i8, ptr %2105, align 1, !tbaa !52
  %2107 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2108 = load i8, ptr %2107, align 1, !tbaa !52
  %2109 = icmp eq i8 %2098, %2100
  %2110 = icmp eq i8 %2102, %2104
  %2111 = and i1 %2109, %2110
  %2112 = icmp eq i8 %2106, %2108
  %.not18.i457 = and i1 %2111, %2112
  br i1 %.not18.i457, label %2138, label %2140

same_block.exit461:                               ; preds = %2086
  %2113 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2114 = sext i16 %2113 to i32
  %2115 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2116 = sext i16 %2115 to i32
  %2117 = sub nsw i32 %2114, %2116
  %2118 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2119 = load i16, ptr %2118, align 2, !tbaa !124
  %2120 = sext i16 %2119 to i32
  %2121 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2122 = load i16, ptr %2121, align 2, !tbaa !124
  %2123 = sext i16 %2122 to i32
  %2124 = sub nsw i32 %2120, %2123
  %2125 = or i32 %2124, %2117
  %2126 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2127 = load i8, ptr %2126, align 2, !tbaa !125
  %2128 = zext i8 %2127 to i32
  %2129 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2130 = load i8, ptr %2129, align 2, !tbaa !125
  %2131 = zext i8 %2130 to i32
  %2132 = sub nsw i32 %2128, %2131
  %2133 = or i32 %2125, %2132
  %2134 = xor i8 %.pre810, %2093
  %2135 = and i8 %2134, 1
  %2136 = zext nneg i8 %2135 to i32
  %2137 = or i32 %2133, %2136
  %.not17.i460 = icmp eq i32 %2137, 0
  br i1 %.not17.i460, label %2138, label %2140

2138:                                             ; preds = %2096, %same_block.exit461
  %2139 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2139, ptr %737, align 8, !tbaa !90
  br label %2142

2140:                                             ; preds = %2096, %same_block.exit461
  store ptr %2091, ptr %737, align 8, !tbaa !90
  %2141 = getelementptr inbounds i8, ptr %2091, i64 %2026
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2091, ptr noundef %2072, i64 noundef %2027, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1605, i32 noundef %1997, i32 noundef %1998) #8
  %.pre811 = load i8, ptr %2092, align 2, !tbaa !121
  br label %2142

2142:                                             ; preds = %2140, %2138
  %2143 = phi i8 [ %2093, %2138 ], [ %.pre811, %2140 ]
  %.0226.i417 = phi ptr [ %2091, %2138 ], [ %2141, %2140 ]
  %2144 = and i8 %2143, 1
  %.not.i448 = icmp eq i8 %2144, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !121
  %2145 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2145, 0
  %or.cond987 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond987, label %same_block.exit454, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2148 = load i8, ptr %2147, align 1, !tbaa !52
  %2149 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2150 = load i8, ptr %2149, align 1, !tbaa !52
  %2151 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2152 = load i8, ptr %2151, align 1, !tbaa !52
  %2153 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2154 = load i8, ptr %2153, align 1, !tbaa !52
  %2155 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2156 = load i8, ptr %2155, align 1, !tbaa !52
  %2157 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2158 = load i8, ptr %2157, align 1, !tbaa !52
  %2159 = icmp eq i8 %2148, %2150
  %2160 = icmp eq i8 %2152, %2154
  %2161 = and i1 %2159, %2160
  %2162 = icmp eq i8 %2156, %2158
  %.not18.i450 = and i1 %2161, %2162
  br i1 %.not18.i450, label %2188, label %2190

same_block.exit454:                               ; preds = %2142
  %2163 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2164 = sext i16 %2163 to i32
  %2165 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2166 = sext i16 %2165 to i32
  %2167 = sub nsw i32 %2164, %2166
  %2168 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2169 = load i16, ptr %2168, align 2, !tbaa !124
  %2170 = sext i16 %2169 to i32
  %2171 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2172 = load i16, ptr %2171, align 2, !tbaa !124
  %2173 = sext i16 %2172 to i32
  %2174 = sub nsw i32 %2170, %2173
  %2175 = or i32 %2174, %2167
  %2176 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2177 = load i8, ptr %2176, align 2, !tbaa !125
  %2178 = zext i8 %2177 to i32
  %2179 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2180 = load i8, ptr %2179, align 2, !tbaa !125
  %2181 = zext i8 %2180 to i32
  %2182 = sub nsw i32 %2178, %2181
  %2183 = or i32 %2175, %2182
  %2184 = xor i8 %.pre814, %2143
  %2185 = and i8 %2184, 1
  %2186 = zext nneg i8 %2185 to i32
  %2187 = or i32 %2183, %2186
  %.not17.i453 = icmp eq i32 %2187, 0
  br i1 %.not17.i453, label %2188, label %2190

2188:                                             ; preds = %2146, %same_block.exit454
  %2189 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2189, ptr %738, align 16, !tbaa !90
  br label %2241

2190:                                             ; preds = %2146, %same_block.exit454
  %2191 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2192 = load i8, ptr %2191, align 2, !tbaa !121
  %2193 = and i8 %2192, 1
  %.not.i425 = icmp eq i8 %2193, 0
  %2194 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2194, 0
  %or.cond988 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond988, label %same_block.exit, label %2195

2195:                                             ; preds = %2190
  %2196 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2197 = load i8, ptr %2196, align 1, !tbaa !52
  %2198 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2199 = load i8, ptr %2198, align 1, !tbaa !52
  %2200 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2201 = load i8, ptr %2200, align 1, !tbaa !52
  %2202 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2203 = load i8, ptr %2202, align 1, !tbaa !52
  %2204 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2205 = load i8, ptr %2204, align 1, !tbaa !52
  %2206 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2207 = load i8, ptr %2206, align 1, !tbaa !52
  %2208 = icmp eq i8 %2197, %2199
  %2209 = icmp eq i8 %2201, %2203
  %2210 = and i1 %2208, %2209
  %2211 = icmp eq i8 %2205, %2207
  %.not18.i = and i1 %2210, %2211
  br i1 %.not18.i, label %2237, label %2239

same_block.exit:                                  ; preds = %2190
  %2212 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2213 = sext i16 %2212 to i32
  %2214 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2215 = sext i16 %2214 to i32
  %2216 = sub nsw i32 %2213, %2215
  %2217 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2218 = load i16, ptr %2217, align 2, !tbaa !124
  %2219 = sext i16 %2218 to i32
  %2220 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2221 = load i16, ptr %2220, align 2, !tbaa !124
  %2222 = sext i16 %2221 to i32
  %2223 = sub nsw i32 %2219, %2222
  %2224 = or i32 %2223, %2216
  %2225 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2226 = load i8, ptr %2225, align 2, !tbaa !125
  %2227 = zext i8 %2226 to i32
  %2228 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2229 = load i8, ptr %2228, align 2, !tbaa !125
  %2230 = zext i8 %2229 to i32
  %2231 = sub nsw i32 %2227, %2230
  %2232 = or i32 %2224, %2231
  %2233 = xor i8 %.pre814, %2192
  %2234 = and i8 %2233, 1
  %2235 = zext nneg i8 %2234 to i32
  %2236 = or i32 %2232, %2235
  %.not17.i = icmp eq i32 %2236, 0
  br i1 %.not17.i, label %2237, label %2239

2237:                                             ; preds = %2195, %same_block.exit
  %2238 = load ptr, ptr %737, align 8, !tbaa !90
  store ptr %2238, ptr %738, align 16, !tbaa !90
  br label %2241

2239:                                             ; preds = %2195, %same_block.exit
  store ptr %.0226.i417, ptr %738, align 16, !tbaa !90
  %2240 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2026
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2072, i64 noundef %2027, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1605, i32 noundef %1997, i32 noundef %1998) #8
  %.pre815 = load i8, ptr %2092, align 2, !tbaa !121
  br label %2241

2241:                                             ; preds = %2239, %2237, %2188
  %2242 = phi i8 [ %2143, %2188 ], [ %2143, %2237 ], [ %.pre815, %2239 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2188 ], [ %.0226.i417, %2237 ], [ %2240, %2239 ]
  %2243 = and i8 %2242, 1
  %.not.i441 = icmp eq i8 %2243, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !121
  %2244 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2244, 0
  %or.cond989 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond989, label %same_block.exit447, label %2245

2245:                                             ; preds = %2241
  %2246 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2247 = load i8, ptr %2246, align 1, !tbaa !52
  %2248 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2249 = load i8, ptr %2248, align 1, !tbaa !52
  %2250 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2251 = load i8, ptr %2250, align 1, !tbaa !52
  %2252 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2253 = load i8, ptr %2252, align 1, !tbaa !52
  %2254 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2255 = load i8, ptr %2254, align 1, !tbaa !52
  %2256 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2257 = load i8, ptr %2256, align 1, !tbaa !52
  %2258 = icmp eq i8 %2247, %2249
  %2259 = icmp eq i8 %2251, %2253
  %2260 = and i1 %2258, %2259
  %2261 = icmp eq i8 %2255, %2257
  %.not18.i443 = and i1 %2260, %2261
  br i1 %.not18.i443, label %2287, label %2289

same_block.exit447:                               ; preds = %2241
  %2262 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2263 = sext i16 %2262 to i32
  %2264 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2265 = sext i16 %2264 to i32
  %2266 = sub nsw i32 %2263, %2265
  %2267 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2268 = load i16, ptr %2267, align 2, !tbaa !124
  %2269 = sext i16 %2268 to i32
  %2270 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2271 = load i16, ptr %2270, align 2, !tbaa !124
  %2272 = sext i16 %2271 to i32
  %2273 = sub nsw i32 %2269, %2272
  %2274 = or i32 %2273, %2266
  %2275 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2276 = load i8, ptr %2275, align 2, !tbaa !125
  %2277 = zext i8 %2276 to i32
  %2278 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2279 = load i8, ptr %2278, align 2, !tbaa !125
  %2280 = zext i8 %2279 to i32
  %2281 = sub nsw i32 %2277, %2280
  %2282 = or i32 %2274, %2281
  %2283 = xor i8 %.pre818, %2242
  %2284 = and i8 %2283, 1
  %2285 = zext nneg i8 %2284 to i32
  %2286 = or i32 %2282, %2285
  %.not17.i446 = icmp eq i32 %2286, 0
  br i1 %.not17.i446, label %2287, label %2289

2287:                                             ; preds = %2245, %same_block.exit447
  %2288 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2288, ptr %739, align 8, !tbaa !90
  br label %2388

2289:                                             ; preds = %2245, %same_block.exit447
  %2290 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2291 = load i8, ptr %2290, align 2, !tbaa !121
  %2292 = and i8 %2291, 1
  %.not.i434 = icmp eq i8 %2292, 0
  %2293 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2293, 0
  %or.cond990 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond990, label %same_block.exit440, label %2294

2294:                                             ; preds = %2289
  %2295 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2296 = load i8, ptr %2295, align 1, !tbaa !52
  %2297 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2298 = load i8, ptr %2297, align 1, !tbaa !52
  %2299 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2300 = load i8, ptr %2299, align 1, !tbaa !52
  %2301 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2302 = load i8, ptr %2301, align 1, !tbaa !52
  %2303 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2304 = load i8, ptr %2303, align 1, !tbaa !52
  %2305 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2306 = load i8, ptr %2305, align 1, !tbaa !52
  %2307 = icmp eq i8 %2296, %2298
  %2308 = icmp eq i8 %2300, %2302
  %2309 = and i1 %2307, %2308
  %2310 = icmp eq i8 %2304, %2306
  %.not18.i436 = and i1 %2309, %2310
  br i1 %.not18.i436, label %2336, label %2338

same_block.exit440:                               ; preds = %2289
  %2311 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2312 = sext i16 %2311 to i32
  %2313 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2314 = sext i16 %2313 to i32
  %2315 = sub nsw i32 %2312, %2314
  %2316 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2317 = load i16, ptr %2316, align 2, !tbaa !124
  %2318 = sext i16 %2317 to i32
  %2319 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2320 = load i16, ptr %2319, align 2, !tbaa !124
  %2321 = sext i16 %2320 to i32
  %2322 = sub nsw i32 %2318, %2321
  %2323 = or i32 %2322, %2315
  %2324 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2325 = load i8, ptr %2324, align 2, !tbaa !125
  %2326 = zext i8 %2325 to i32
  %2327 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2328 = load i8, ptr %2327, align 2, !tbaa !125
  %2329 = zext i8 %2328 to i32
  %2330 = sub nsw i32 %2326, %2329
  %2331 = or i32 %2323, %2330
  %2332 = xor i8 %.pre818, %2291
  %2333 = and i8 %2332, 1
  %2334 = zext nneg i8 %2333 to i32
  %2335 = or i32 %2331, %2334
  %.not17.i439 = icmp eq i32 %2335, 0
  br i1 %.not17.i439, label %2336, label %2338

2336:                                             ; preds = %2294, %same_block.exit440
  %2337 = load ptr, ptr %737, align 8, !tbaa !90
  store ptr %2337, ptr %739, align 8, !tbaa !90
  br label %2388

2338:                                             ; preds = %2294, %same_block.exit440
  %2339 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2340 = load i8, ptr %2339, align 2, !tbaa !121
  %2341 = and i8 %2340, 1
  %.not.i427 = icmp eq i8 %2341, 0
  %2342 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2342, 0
  %or.cond991 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond991, label %same_block.exit433, label %2343

2343:                                             ; preds = %2338
  %2344 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2345 = load i8, ptr %2344, align 1, !tbaa !52
  %2346 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2347 = load i8, ptr %2346, align 1, !tbaa !52
  %2348 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2349 = load i8, ptr %2348, align 1, !tbaa !52
  %2350 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2351 = load i8, ptr %2350, align 1, !tbaa !52
  %2352 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2353 = load i8, ptr %2352, align 1, !tbaa !52
  %2354 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2355 = load i8, ptr %2354, align 1, !tbaa !52
  %2356 = icmp eq i8 %2345, %2347
  %2357 = icmp eq i8 %2349, %2351
  %2358 = and i1 %2356, %2357
  %2359 = icmp eq i8 %2353, %2355
  %.not18.i429 = and i1 %2358, %2359
  br i1 %.not18.i429, label %2385, label %2387

same_block.exit433:                               ; preds = %2338
  %2360 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2361 = sext i16 %2360 to i32
  %2362 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2363 = sext i16 %2362 to i32
  %2364 = sub nsw i32 %2361, %2363
  %2365 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2366 = load i16, ptr %2365, align 2, !tbaa !124
  %2367 = sext i16 %2366 to i32
  %2368 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2369 = load i16, ptr %2368, align 2, !tbaa !124
  %2370 = sext i16 %2369 to i32
  %2371 = sub nsw i32 %2367, %2370
  %2372 = or i32 %2371, %2364
  %2373 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2374 = load i8, ptr %2373, align 2, !tbaa !125
  %2375 = zext i8 %2374 to i32
  %2376 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2377 = load i8, ptr %2376, align 2, !tbaa !125
  %2378 = zext i8 %2377 to i32
  %2379 = sub nsw i32 %2375, %2378
  %2380 = or i32 %2372, %2379
  %2381 = xor i8 %.pre818, %2340
  %2382 = and i8 %2381, 1
  %2383 = zext nneg i8 %2382 to i32
  %2384 = or i32 %2380, %2383
  %.not17.i432 = icmp eq i32 %2384, 0
  br i1 %.not17.i432, label %2385, label %2387

2385:                                             ; preds = %2343, %same_block.exit433
  %2386 = load ptr, ptr %738, align 16, !tbaa !90
  store ptr %2386, ptr %739, align 8, !tbaa !90
  br label %2388

2387:                                             ; preds = %2343, %same_block.exit433
  store ptr %.1227.i419, ptr %739, align 8, !tbaa !90
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2072, i64 noundef %2027, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1605, i32 noundef %1997, i32 noundef %1998) #8
  br label %2388

2388:                                             ; preds = %2387, %2385, %2336, %2287
  %2389 = load ptr, ptr %740, align 8, !tbaa !164
  call void %2389(ptr noundef %gep974, i32 noundef range(i32 0, 33) %1989, ptr noundef nonnull %5, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1994, ptr noundef nonnull %611, i32 noundef 1, ptr noundef %2089) #8
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2077, %2388
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2054, !llvm.loop !165

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2390 = load ptr, ptr %741, align 8, !tbaa !104
  %.not162.i = icmp ne ptr %2390, null
  %2391 = icmp slt i32 %.0324696, %1974
  %or.cond.i = and i1 %.not366, %2391
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2392 = icmp sgt i32 %1972, 0
  %or.cond703 = select i1 %or.cond, i1 %2392, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2393 = load i32, ptr %708, align 8, !tbaa !101
  %2394 = load i32, ptr %580, align 8, !tbaa !56
  %2395 = shl i32 %2393, %2394
  %2396 = load ptr, ptr %728, align 8, !tbaa !119
  %2397 = mul nsw i32 %2395, %.0324696
  %2398 = trunc nuw nsw i32 %1987 to i8
  %2399 = trunc nuw nsw i32 %1988 to i8
  %2400 = lshr i32 %1987, 1
  %2401 = mul nsw i32 %1988, %.0324696
  %2402 = lshr i32 %1988, 1
  %2403 = sub nsw i32 %2401, %2402
  %2404 = trunc i32 %2403 to i16
  %2405 = sext i32 %2397 to i64
  %wide.trip.count788 = zext nneg i32 %1972 to i64
  %invariant.gep975 = getelementptr %struct.BlockNode, ptr %2396, i64 %2405
  br label %2406

2406:                                             ; preds = %.lr.ph690, %2446
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2446 ]
  %gep976 = getelementptr %struct.BlockNode, ptr %invariant.gep975, i64 %indvars.iv785
  %2407 = getelementptr inbounds nuw i8, ptr %gep976, i64 8
  %2408 = load i8, ptr %2407, align 2, !tbaa !121
  %.not163.i = icmp eq i8 %2408, 0
  br i1 %.not163.i, label %2409, label %2446

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %707, align 4, !tbaa !106
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds %struct.AVMotionVector, ptr %2390, i64 %2411
  %2413 = add nsw i32 %2410, 1
  store i32 %2413, ptr %707, align 4, !tbaa !106
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 4
  store i8 %2398, ptr %2414, align 4, !tbaa !166
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 5
  store i8 %2399, ptr %2415, align 1, !tbaa !168
  %2416 = trunc i64 %indvars.iv785 to i32
  %2417 = mul i32 %1987, %2416
  %2418 = sub i32 %2417, %2400
  %2419 = trunc i32 %2418 to i16
  %2420 = getelementptr inbounds nuw i8, ptr %2412, i64 10
  store i16 %2419, ptr %2420, align 2, !tbaa !169
  %2421 = getelementptr inbounds nuw i8, ptr %2412, i64 12
  store i16 %2404, ptr %2421, align 4, !tbaa !170
  %2422 = getelementptr inbounds nuw i8, ptr %2412, i64 32
  store i16 8, ptr %2422, align 8, !tbaa !171
  %2423 = load i16, ptr %gep976, align 2, !tbaa !123
  %2424 = sext i16 %2423 to i32
  %2425 = load i32, ptr %572, align 8, !tbaa !57
  %2426 = mul nsw i32 %2425, %2424
  %2427 = getelementptr inbounds nuw i8, ptr %2412, i64 24
  store i32 %2426, ptr %2427, align 8, !tbaa !172
  %2428 = getelementptr inbounds nuw i8, ptr %gep976, i64 2
  %2429 = load i16, ptr %2428, align 2, !tbaa !124
  %2430 = sext i16 %2429 to i32
  %2431 = mul nsw i32 %2425, %2430
  %2432 = getelementptr inbounds nuw i8, ptr %2412, i64 28
  store i32 %2431, ptr %2432, align 4, !tbaa !173
  %2433 = sdiv i32 %2426, 8
  %2434 = trunc i32 %2433 to i16
  %2435 = add i16 %2434, %2419
  %2436 = getelementptr inbounds nuw i8, ptr %2412, i64 6
  store i16 %2435, ptr %2436, align 2, !tbaa !174
  %2437 = sdiv i32 %2431, 8
  %2438 = trunc i32 %2437 to i16
  %2439 = add i16 %2438, %2404
  %2440 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  store i16 %2439, ptr %2440, align 8, !tbaa !175
  %2441 = getelementptr inbounds nuw i8, ptr %gep976, i64 4
  %2442 = load i8, ptr %2441, align 2, !tbaa !125
  %2443 = zext i8 %2442 to i32
  %2444 = xor i32 %2443, -1
  store i32 %2444, ptr %2412, align 8, !tbaa !176
  %2445 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  store i64 0, ptr %2445, align 8, !tbaa !177
  br label %2446

2446:                                             ; preds = %2409, %2406
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2406, !llvm.loop !178

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2446, %2033, %2031, %._crit_edge688
  %2447 = load i32, ptr %745, align 4, !tbaa !92
  %2448 = call i32 @llvm.smin.i32(i32 %2447, i32 %.0325)
  %2449 = icmp slt i32 %.0326, %2448
  br i1 %2449, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2447, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2450, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2450 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %611, i32 noundef %.0329691) #8
  %exitcond790.not = icmp eq i32 %2450, %2448
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !179

._crit_edge699:                                   ; preds = %.loopexit, %1592
  call void @ff_slice_buffer_flush(ptr noundef nonnull %611) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2451 = load i32, ptr %626, align 8, !tbaa !70
  %2452 = sext i32 %2451 to i64
  %2453 = icmp slt i64 %indvars.iv.next793, %2452
  br i1 %2453, label %742, label %._crit_edge702, !llvm.loop !180

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2454 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2455 = load i32, ptr %2454, align 4, !tbaa !72
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr ptr, ptr %14, i64 %2456
  %2458 = getelementptr i8, ptr %2457, i64 2064
  %2459 = load ptr, ptr %2458, align 8, !tbaa !181
  call void @av_frame_unref(ptr noundef %2459) #8
  %2460 = load ptr, ptr %543, align 8, !tbaa !61
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 524
  %2462 = load i32, ptr %2461, align 4, !tbaa !99
  %2463 = and i32 %2462, 2048
  %.not362 = icmp eq i32 %2463, 0
  %. = select i1 %.not362, ptr %16, ptr %594
  %.sink = load ptr, ptr %., align 8, !tbaa !181
  %2464 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #8
  %2465 = icmp sgt i32 %2464, -1
  br i1 %2465, label %2466, label %decode_header.exit.thread

2466:                                             ; preds = %._crit_edge702
  %2467 = load i32, ptr %707, align 4, !tbaa !106
  %.not363 = icmp eq i32 %2467, 0
  br i1 %.not363, label %2480, label %2468

2468:                                             ; preds = %2466
  %2469 = sext i32 %2467 to i64
  %2470 = mul nsw i64 %2469, 40
  %2471 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2470) #8
  %.not364.not = icmp eq ptr %2471, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2472

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2474 = load ptr, ptr %2473, align 8, !tbaa !182
  %2475 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2476 = load ptr, ptr %2475, align 8, !tbaa !104
  %2477 = load i32, ptr %707, align 4, !tbaa !106
  %2478 = sext i32 %2477 to i64
  %2479 = mul nsw i64 %2478, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2474, ptr align 8 %2476, i64 %2479, i1 false)
  br label %2480

2480:                                             ; preds = %2472, %2466
  store i32 1, ptr %2, align 4, !tbaa !112
  %2481 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2482 = load ptr, ptr %2481, align 8, !tbaa !50
  %2483 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2484 = load ptr, ptr %2483, align 8, !tbaa !184
  %2485 = ptrtoint ptr %2482 to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = trunc i64 %2487 to i32
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %decode_header.exit.thread

2490:                                             ; preds = %2480
  %2491 = load ptr, ptr %543, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2491, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %409, %718, %721, %2468, %81, %148, %172, %.thread230.i, %242, %494, %592, %586, %565, %562, %545, %._crit_edge702, %.thread, %2480, %2490, %655, %._crit_edge, %610, %607, %597, %698, %606
  %.0 = phi i32 [ -1094995529, %606 ], [ -12, %698 ], [ %598, %597 ], [ %608, %607 ], [ %624, %610 ], [ %653, %._crit_edge ], [ %664, %655 ], [ 0, %2490 ], [ %2488, %2480 ], [ %697, %.thread ], [ %2464, %._crit_edge702 ], [ -1094995529, %545 ], [ -1094995529, %562 ], [ -1094995529, %565 ], [ -1094995529, %586 ], [ -1094995529, %592 ], [ -1094995529, %494 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %81 ], [ -12, %2468 ], [ %722, %721 ], [ -1094995529, %718 ], [ -1094995529, %409 ], [ -1094995529, %get_rac.exit220.i ]
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
