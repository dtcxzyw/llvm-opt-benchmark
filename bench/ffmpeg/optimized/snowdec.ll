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
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 6688
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
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i
  br i1 %257, label %.lr.ph.split.us.i.i, label %.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %254, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split29.us.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.split29.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.not.us.i.i = icmp ne i64 %indvars.iv43.i.i, 0
  %259 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %250, i64 %indvars.iv43.i.i
  %260 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %258, i64 %indvars.iv43.i.i
  %261 = zext i1 %.not.us.i.i to i64
  br label %262

262:                                              ; preds = %262, %.split.us.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %262 ], [ %261, %.split.us.us.i.i ]
  %263 = getelementptr inbounds nuw %struct.SubBand, ptr %259, i64 %indvars.iv39.i.i, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.SubBand, ptr %260, i64 %indvars.iv39.i.i, i32 4
  store i32 %264, ptr %265, align 8, !tbaa !73
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond42.not.i.i, label %.split29.us.us.i.i, label %262, !llvm.loop !77

.split29.us.us.i.i:                               ; preds = %262
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond46.not.i.i, label %._crit_edge.i.i, label %.split.us.us.i.i, !llvm.loop !79

.split.i.i:                                       ; preds = %.lr.ph.i.i, %.split29.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.split29.i.i ], [ 0, %.lr.ph.i.i ]
  %.not.i.i = icmp ne i64 %indvars.iv36.i.i, 0
  %266 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %258, i64 %indvars.iv36.i.i, i64 1, i32 4
  %267 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %258, i64 %indvars.iv36.i.i
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
  %276 = getelementptr inbounds nuw %struct.SubBand, ptr %267, i64 %indvars.iv.i.i, i32 4
  store i32 %.0.i216.i, ptr %276, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split29.i.i, label %269, !llvm.loop !77

.split29.i.i:                                     ; preds = %275
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %277 = load i32, ptr %152, align 8, !tbaa !65
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next37.i.i, %278
  br i1 %279, label %.split.i.i, label %._crit_edge.loopexit33.i.i, !llvm.loop !79

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
  br i1 %284, label %.preheader.i.i, label %decode_qlogs.exit.i, !llvm.loop !80

decode_qlogs.exit.i:                              ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %244
  %.pr231.i = load i32, ptr %71, align 8, !tbaa !54
  %.not206.i = icmp eq i32 %.pr231.i, 0
  br i1 %.not206.i, label %decode_qlogs.exit.thread.i, label %get_rac.exit222.thread.i

decode_qlogs.exit.thread.i:                       ; preds = %decode_qlogs.exit.i, %70, %66
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %286 = load i32, ptr %19, align 4, !tbaa !48
  %287 = load i8, ptr %285, align 4, !tbaa !52
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
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
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
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !52
  store i8 %322, ptr %285, align 8, !tbaa !52
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
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %421 ]
  %350 = getelementptr inbounds nuw %struct.Plane, ptr %344, i64 %indvars.iv249.i
  %351 = load i32, ptr %19, align 4, !tbaa !48
  %352 = load i8, ptr %285, align 4, !tbaa !52
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
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 %360
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
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !52
  store i8 %382, ptr %285, align 8, !tbaa !52
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
  store i32 %.0.i219.i, ptr %398, align 8, !tbaa !82
  %399 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %285, i32 noundef 0)
  %400 = icmp ugt i32 %399, 2
  br i1 %400, label %decode_header.exit.thread, label %401

401:                                              ; preds = %get_rac.exit220.i
  %402 = shl nuw nsw i32 %399, 1
  %403 = add nuw nsw i32 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %350, i64 533768
  store i32 %403, ptr %404, align 8, !tbaa !84
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
  %412 = trunc nuw nsw i64 %indvars.iv.i to i32
  %413 = shl nuw nsw i32 %412, 1
  %414 = and i32 %413, 2
  %415 = sub nsw i32 1, %414
  %416 = mul nsw i32 %415, %409
  %417 = trunc nsw i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv.i
  store i8 %417, ptr %418, align 1, !tbaa !52
  %419 = add nsw i32 %416, %.0182244.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %420 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %420, label %421, label %408, !llvm.loop !85

421:                                              ; preds = %411
  %422 = trunc i32 %419 to i8
  %423 = sub i8 32, %422
  store i8 %423, ptr %405, align 4, !tbaa !52
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %424 = load i32, ptr %341, align 8, !tbaa !70
  %spec.select.i508 = tail call i32 @llvm.smin.i32(i32 %424, i32 2)
  %425 = sext i32 %spec.select.i508 to i64
  %426 = icmp slt i64 %indvars.iv.next250.i, %425
  br i1 %426, label %349, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %421
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !48
  %.pre252.pre.i = load i8, ptr %285, align 4, !tbaa !52
  %.pre253.pre.i = load i32, ptr %15, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %get_rac.exit218.i
  %.pre253.i = phi i32 [ %.pre253.pre.i, %._crit_edge.loopexit.i ], [ %.pre253258.i, %get_rac.exit218.i ]
  %.pre252.i = phi i8 [ %.pre252.pre.i, %._crit_edge.loopexit.i ], [ %322, %get_rac.exit218.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre255.i, %get_rac.exit218.i ]
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 1074256
  %428 = load i32, ptr %427, align 8, !tbaa !82
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 1608056
  store i32 %428, ptr %429, align 8, !tbaa !82
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 1074248
  %431 = load i32, ptr %430, align 8, !tbaa !84
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 1608048
  store i32 %431, ptr %432, align 8, !tbaa !84
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
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
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
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !52
  store i8 %472, ptr %285, align 8, !tbaa !52
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
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 6688
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
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i
  br i1 %507, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %504, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split29.us.us.i, %.lr.ph.split.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.split29.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv43.i, 0
  %509 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %502, i64 %indvars.iv43.i
  %510 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %508, i64 %indvars.iv43.i
  %511 = zext i1 %.not.us.i580 to i64
  br label %512

512:                                              ; preds = %512, %.split.us.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %512 ], [ %511, %.split.us.us.i ]
  %513 = getelementptr inbounds nuw %struct.SubBand, ptr %509, i64 %indvars.iv39.i, i32 4
  %514 = load i32, ptr %513, align 8, !tbaa !73
  %515 = getelementptr inbounds nuw %struct.SubBand, ptr %510, i64 %indvars.iv39.i, i32 4
  store i32 %514, ptr %515, align 8, !tbaa !73
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 4
  br i1 %exitcond42.not.i, label %.split29.us.us.i, label %512, !llvm.loop !77

.split29.us.us.i:                                 ; preds = %512
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i579
  br i1 %exitcond46.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !79

.split.i:                                         ; preds = %.lr.ph.i572, %.split29.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.split29.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv36.i, 0
  %516 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %508, i64 %indvars.iv36.i, i64 1, i32 4
  %517 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %508, i64 %indvars.iv36.i
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
  %526 = getelementptr inbounds nuw %struct.SubBand, ptr %517, i64 %indvars.iv.i574, i32 4
  store i32 %.0.i575, ptr %526, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split29.i, label %519, !llvm.loop !77

.split29.i:                                       ; preds = %525
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %527 = load i32, ptr %497, align 8, !tbaa !65
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next37.i, %528
  br i1 %529, label %.split.i, label %._crit_edge.loopexit33.i, !llvm.loop !79

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
  br i1 %534, label %.preheader.i570, label %get_rac.exit222.thread.i, !llvm.loop !80

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
  %546 = load i32, ptr %545, align 8, !tbaa !87
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  %548 = load i32, ptr %547, align 4, !tbaa !67
  %549 = ashr i32 %546, %548
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 116
  %551 = load i32, ptr %550, align 4, !tbaa !88
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
  %593 = load ptr, ptr %592, align 8, !tbaa !89
  %594 = load ptr, ptr %593, align 8, !tbaa !90
  %.not = icmp eq ptr %594, null
  br i1 %.not, label %595, label %598

595:                                              ; preds = %decode_header.exit
  %596 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %593, i32 noundef 1) #8
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %decode_header.exit.thread, label %._crit_edge795

._crit_edge795:                                   ; preds = %595
  %.pre = load ptr, ptr %592, align 8, !tbaa !89
  br label %598

598:                                              ; preds = %._crit_edge795, %decode_header.exit
  %599 = phi ptr [ %.pre, %._crit_edge795 ], [ %593, %decode_header.exit ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 116
  %601 = load i32, ptr %600, align 4, !tbaa !91
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
  %612 = load i32, ptr %611, align 4, !tbaa !92
  %613 = load i32, ptr %578, align 8, !tbaa !56
  %614 = lshr i32 16, %613
  %615 = load i32, ptr %555, align 8, !tbaa !65
  %616 = mul nsw i32 %615, 11
  %617 = add nuw nsw i32 %614, 1
  %618 = add i32 %617, %616
  %619 = load i32, ptr %610, align 8, !tbaa !93
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 6592
  %621 = load ptr, ptr %620, align 8, !tbaa !94
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
  %627 = getelementptr inbounds nuw %struct.Plane, ptr %610, i64 %indvars.iv
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 533776
  %629 = load i32, ptr %628, align 8, !tbaa !82
  %.not378 = icmp eq i32 %629, 0
  br i1 %.not378, label %647, label %630

630:                                              ; preds = %.lr.ph
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 533768
  %632 = load i32, ptr %631, align 8, !tbaa !84
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
  store i32 %648, ptr %649, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %647, %.preheader622
  %650 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %14) #8
  %651 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %14) #8
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %decode_header.exit.thread, label %653

653:                                              ; preds = %._crit_edge
  %654 = load ptr, ptr %541, align 8, !tbaa !61
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 112
  %656 = load i32, ptr %655, align 8, !tbaa !87
  %657 = load ptr, ptr %16, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 104
  store i32 %656, ptr %658, align 8, !tbaa !97
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 116
  %660 = load i32, ptr %659, align 4, !tbaa !88
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 108
  store i32 %660, ptr %661, align 4, !tbaa !98
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
  %671 = load i32, ptr %670, align 4, !tbaa !99
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
  %682 = load i32, ptr %681, align 4, !tbaa !100
  %683 = and i32 %682, 1
  %.not359 = icmp eq i32 %683, 0
  br i1 %.not359, label %701, label %684

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %686 = load i32, ptr %685, align 8, !tbaa !101
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %688 = load i32, ptr %687, align 4, !tbaa !102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_header.exit.thread

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %699 = load i64, ptr %6, align 8, !tbaa !103
  call void @av_fast_malloc(ptr noundef nonnull %697, ptr noundef nonnull %698, i64 noundef %699) #8
  %700 = load ptr, ptr %697, align 8, !tbaa !104
  %.not361.not = icmp eq ptr %700, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not361.not, label %decode_header.exit.thread, label %704

701:                                              ; preds = %679
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  store i32 0, ptr %702, align 8, !tbaa !105
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %703) #8
  br label %704

704:                                              ; preds = %696, %701
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 2141956
  store i32 0, ptr %705, align 4, !tbaa !106
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %707 = load i32, ptr %706, align 8, !tbaa !101
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %709 = load i32, ptr %708, align 4, !tbaa !102
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %716, !llvm.loop !107

716:                                              ; preds = %714, %.preheader.us.i
  %.01418.us.i = phi i32 [ 0, %.preheader.us.i ], [ %715, %714 ]
  %717 = load ptr, ptr %712, align 8, !tbaa !108
  %718 = load ptr, ptr %713, align 8, !tbaa !109
  %.not.us.i = icmp ult ptr %717, %718
  br i1 %.not.us.i, label %719, label %decode_header.exit.thread

719:                                              ; preds = %716
  %720 = call fastcc i32 @decode_q_branch(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %.01418.us.i, i32 noundef %.01519.us.i)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %decode_header.exit.thread, label %714

._crit_edge.us.i:                                 ; preds = %714
  %722 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond22.not.i = icmp eq i32 %722, %709
  br i1 %exitcond22.not.i, label %decode_blocks.exit, label %.preheader.us.i, !llvm.loop !110

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
  %741 = getelementptr inbounds nuw %struct.Plane, ptr %610, i64 %indvars.iv792
  %742 = load i32, ptr %741, align 8, !tbaa !93
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !92
  %.fr = freeze i32 %744
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %745 = load ptr, ptr %541, align 8, !tbaa !61
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 524
  %747 = load i32, ptr %746, align 4, !tbaa !99
  %748 = and i32 %747, 2048
  %.not365 = icmp eq i32 %748, 0
  br i1 %.not365, label %.loopexit621, label %749

749:                                              ; preds = %740
  %750 = load ptr, ptr %725, align 8, !tbaa !111
  %751 = sext i32 %742 to i64
  %752 = shl nsw i64 %751, 2
  %753 = sext i32 %.fr to i64
  %754 = mul i64 %752, %753
  call void @llvm.memset.p0.i64(ptr align 4 %750, i8 0, i64 %754, i1 false)
  %755 = load ptr, ptr %620, align 8, !tbaa !94
  %756 = load i32, ptr %708, align 4, !tbaa !102
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
  %or.cond977 = select i1 %760, i1 %761, i1 false
  br i1 %or.cond977, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %785, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %762

762:                                              ; preds = %.preheader618.us, %762
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %784, %762 ]
  %763 = load ptr, ptr %16, align 8, !tbaa !30
  %764 = getelementptr inbounds nuw ptr, ptr %763, i64 %indvars.iv792
  %765 = load ptr, ptr %764, align 8, !tbaa !90
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %767 = getelementptr inbounds nuw i32, ptr %766, i64 %indvars.iv792
  %768 = load i32, ptr %767, align 4, !tbaa !112
  %769 = mul nsw i32 %768, %.0321656.us
  %770 = add nsw i32 %769, %.0319653.us
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %765, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !52
  %774 = load ptr, ptr %592, align 8, !tbaa !89
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv792
  %776 = load ptr, ptr %775, align 8, !tbaa !90
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %778 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv792
  %779 = load i32, ptr %778, align 4, !tbaa !112
  %780 = mul nsw i32 %779, %.0321656.us
  %781 = add nsw i32 %780, %.0319653.us
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %776, i64 %782
  store i8 %773, ptr %783, align 1, !tbaa !52
  %784 = add nuw nsw i32 %.0319653.us, 1
  %exitcond746.not = icmp eq i32 %784, %742
  br i1 %exitcond746.not, label %._crit_edge655.us, label %762, !llvm.loop !113

._crit_edge655.us:                                ; preds = %762
  %785 = add nuw nsw i32 %.0321656.us, 1
  %exitcond747.not = icmp eq i32 %785, %.fr
  br i1 %exitcond747.not, label %.loopexit621, label %.preheader618.us, !llvm.loop !114

786:                                              ; preds = %.lr.ph652, %predict_slice.exit
  %.0.i649 = phi i32 [ 0, %.lr.ph652 ], [ %1255, %predict_slice.exit ]
  %787 = load i32, ptr %706, align 8, !tbaa !101
  %788 = load i32, ptr %578, align 8, !tbaa !56
  %789 = shl i32 %787, %788
  %790 = load i32, ptr %708, align 4, !tbaa !102
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
  %.in = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i385.pn
  %807 = load ptr, ptr %.in, align 8, !tbaa !90
  %808 = load ptr, ptr %16, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 64
  %810 = getelementptr inbounds nuw i32, ptr %809, i64 %indvars.iv792
  %811 = load i32, ptr %810, align 4, !tbaa !112
  %812 = getelementptr inbounds nuw ptr, ptr %808, i64 %indvars.iv792
  %813 = load ptr, ptr %812, align 8, !tbaa !90
  %814 = load i32, ptr %741, align 8, !tbaa !93
  %815 = load i32, ptr %743, align 4, !tbaa !92
  %816 = load i32, ptr %665, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %816, 0
  br i1 %.not110.i, label %817, label %856

817:                                              ; preds = %803
  %818 = load ptr, ptr %541, align 8, !tbaa !61
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 524
  %820 = load i32, ptr %819, align 4, !tbaa !99
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
  %invariant.gep969 = getelementptr i8, ptr %807, i64 %.1222.i.idx
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
  %or.cond978 = select i1 %862, i1 %863, i1 false
  br i1 %or.cond978, label %.preheader.us.preheader, label %predict_slice.exit

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
  %invariant.gep965 = getelementptr i8, ptr %813, i64 %869
  br label %870

870:                                              ; preds = %.preheader.us, %870
  %indvars.iv726 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next727, %870 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv726
  %871 = load i16, ptr %gep, align 2, !tbaa !115
  %872 = sext i16 %871 to i32
  %873 = add nsw i32 %872, 2056
  %874 = ashr i32 %873, 4
  %.not113.i.us = icmp ult i32 %874, 256
  %isnotneg.i388.us = icmp sgt i16 %871, -2057
  %875 = sext i1 %isnotneg.i388.us to i32
  %.0.i389.us = select i1 %.not113.i.us, i32 %874, i32 %875
  %876 = trunc i32 %.0.i389.us to i8
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv726
  store i8 %876, ptr %gep966, align 1, !tbaa !52
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge636.us, label %870, !llvm.loop !117

._crit_edge636.us:                                ; preds = %870
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %877 = icmp slt i64 %indvars.iv.next732, %865
  br i1 %877, label %.preheader.us, label %predict_slice.exit, !llvm.loop !118

878:                                              ; preds = %.lr.ph647, %add_yblock.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %add_yblock.exit ]
  %879 = mul nuw nsw i64 %indvars.iv740, %853
  %880 = sub nsw i64 %879, %854
  %881 = load i32, ptr %706, align 8, !tbaa !101
  %882 = load i32, ptr %578, align 8, !tbaa !56
  %883 = shl i32 %881, %882
  %884 = load i32, ptr %708, align 4, !tbaa !102
  %885 = shl i32 %884, %882
  %886 = load ptr, ptr %726, align 8, !tbaa !119
  %887 = mul nsw i32 %883, %826
  %888 = sext i32 %887 to i64
  %889 = getelementptr %struct.BlockNode, ptr %886, i64 %indvars.iv740
  %890 = getelementptr i8, ptr %889, i64 -10
  %891 = getelementptr %struct.BlockNode, ptr %890, i64 %888
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 10
  %893 = sext i32 %883 to i64
  %894 = getelementptr inbounds %struct.BlockNode, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 10
  %896 = load ptr, ptr %727, align 8, !tbaa !120
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
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %.0221.i.idx
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
  %920 = load i8, ptr %919, align 2, !tbaa !121
  %921 = and i8 %920, 1
  %.not.i497 = icmp eq i8 %921, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre797 = load i8, ptr %.phi.trans.insert, align 2, !tbaa !121
  %922 = and i8 %.pre797, 1
  %.not16.i498 = icmp eq i8 %922, 0
  %or.cond979 = select i1 %.not.i497, i1 true, i1 %.not16.i498
  br i1 %or.cond979, label %same_block.exit503, label %923

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
  %940 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %941 = sext i16 %940 to i32
  %942 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %943 = sext i16 %942 to i32
  %944 = sub nsw i32 %941, %943
  %945 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %946 = load i16, ptr %945, align 2, !tbaa !124
  %947 = sext i16 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %949 = load i16, ptr %948, align 2, !tbaa !124
  %950 = sext i16 %949 to i32
  %951 = sub nsw i32 %947, %950
  %952 = or i32 %951, %944
  %953 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %954 = load i8, ptr %953, align 2, !tbaa !125
  %955 = zext i8 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %957 = load i8, ptr %956, align 2, !tbaa !125
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
  %.pre798 = load i8, ptr %919, align 2, !tbaa !121
  br label %967

967:                                              ; preds = %923, %same_block.exit503, %965
  %968 = phi i8 [ %.pre798, %965 ], [ %920, %same_block.exit503 ], [ %920, %923 ]
  %.sroa.7.0 = phi ptr [ %918, %965 ], [ %917, %same_block.exit503 ], [ %917, %923 ]
  %.0226.i = phi ptr [ %966, %965 ], [ %918, %same_block.exit503 ], [ %918, %923 ]
  %969 = and i8 %968, 1
  %.not.i490 = icmp eq i8 %969, 0
  %.phi.trans.insert800 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre801 = load i8, ptr %.phi.trans.insert800, align 2, !tbaa !121
  %970 = and i8 %.pre801, 1
  %.not16.i491 = icmp eq i8 %970, 0
  %or.cond980 = select i1 %.not.i490, i1 true, i1 %.not16.i491
  br i1 %or.cond980, label %same_block.exit496, label %971

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
  %988 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %989 = sext i16 %988 to i32
  %990 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %991 = sext i16 %990 to i32
  %992 = sub nsw i32 %989, %991
  %993 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %994 = load i16, ptr %993, align 2, !tbaa !124
  %995 = sext i16 %994 to i32
  %996 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %997 = load i16, ptr %996, align 2, !tbaa !124
  %998 = sext i16 %997 to i32
  %999 = sub nsw i32 %995, %998
  %1000 = or i32 %999, %992
  %1001 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1002 = load i8, ptr %1001, align 2, !tbaa !125
  %1003 = zext i8 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1005 = load i8, ptr %1004, align 2, !tbaa !125
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
  %1015 = load i8, ptr %1014, align 2, !tbaa !121
  %1016 = and i8 %1015, 1
  %.not.i462 = icmp eq i8 %1016, 0
  %1017 = and i8 %.pre801, 1
  %.not16.i463 = icmp eq i8 %1017, 0
  %or.cond981 = select i1 %.not.i462, i1 true, i1 %.not16.i463
  br i1 %or.cond981, label %same_block.exit468, label %1018

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
  %1035 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1036 = sext i16 %1035 to i32
  %1037 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1038 = sext i16 %1037 to i32
  %1039 = sub nsw i32 %1036, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1041 = load i16, ptr %1040, align 2, !tbaa !124
  %1042 = sext i16 %1041 to i32
  %1043 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1044 = load i16, ptr %1043, align 2, !tbaa !124
  %1045 = sext i16 %1044 to i32
  %1046 = sub nsw i32 %1042, %1045
  %1047 = or i32 %1046, %1039
  %1048 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1049 = load i8, ptr %1048, align 2, !tbaa !125
  %1050 = zext i8 %1049 to i32
  %1051 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1052 = load i8, ptr %1051, align 2, !tbaa !125
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
  %.pre802 = load i8, ptr %919, align 2, !tbaa !121
  br label %1062

1062:                                             ; preds = %1018, %971, %same_block.exit468, %same_block.exit496, %1060
  %1063 = phi i8 [ %.pre802, %1060 ], [ %968, %same_block.exit496 ], [ %968, %same_block.exit468 ], [ %968, %971 ], [ %968, %1018 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %1060 ], [ %917, %same_block.exit496 ], [ %.sroa.7.0, %same_block.exit468 ], [ %917, %971 ], [ %.sroa.7.0, %1018 ]
  %.1227.i = phi ptr [ %1061, %1060 ], [ %.0226.i, %same_block.exit496 ], [ %.0226.i, %same_block.exit468 ], [ %.0226.i, %971 ], [ %.0226.i, %1018 ]
  %1064 = and i8 %1063, 1
  %.not.i483 = icmp eq i8 %1064, 0
  %.phi.trans.insert804 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre805 = load i8, ptr %.phi.trans.insert804, align 2, !tbaa !121
  %1065 = and i8 %.pre805, 1
  %.not16.i484 = icmp eq i8 %1065, 0
  %or.cond982 = select i1 %.not.i483, i1 true, i1 %.not16.i484
  br i1 %or.cond982, label %same_block.exit489, label %1066

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
  %1083 = load i16, ptr %.1238.i, align 2, !tbaa !123
  %1084 = sext i16 %1083 to i32
  %1085 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1086 = sext i16 %1085 to i32
  %1087 = sub nsw i32 %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %1089 = load i16, ptr %1088, align 2, !tbaa !124
  %1090 = sext i16 %1089 to i32
  %1091 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1092 = load i16, ptr %1091, align 2, !tbaa !124
  %1093 = sext i16 %1092 to i32
  %1094 = sub nsw i32 %1090, %1093
  %1095 = or i32 %1094, %1087
  %1096 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %1097 = load i8, ptr %1096, align 2, !tbaa !125
  %1098 = zext i8 %1097 to i32
  %1099 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1100 = load i8, ptr %1099, align 2, !tbaa !125
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
  %1110 = load i8, ptr %1109, align 2, !tbaa !121
  %1111 = and i8 %1110, 1
  %.not.i476 = icmp eq i8 %1111, 0
  %1112 = and i8 %.pre805, 1
  %.not16.i477 = icmp eq i8 %1112, 0
  %or.cond983 = select i1 %.not.i476, i1 true, i1 %.not16.i477
  br i1 %or.cond983, label %same_block.exit482, label %1113

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
  %1130 = load i16, ptr %.1236.i, align 2, !tbaa !123
  %1131 = sext i16 %1130 to i32
  %1132 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1133 = sext i16 %1132 to i32
  %1134 = sub nsw i32 %1131, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %1136 = load i16, ptr %1135, align 2, !tbaa !124
  %1137 = sext i16 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1139 = load i16, ptr %1138, align 2, !tbaa !124
  %1140 = sext i16 %1139 to i32
  %1141 = sub nsw i32 %1137, %1140
  %1142 = or i32 %1141, %1134
  %1143 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %1144 = load i8, ptr %1143, align 2, !tbaa !125
  %1145 = zext i8 %1144 to i32
  %1146 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1147 = load i8, ptr %1146, align 2, !tbaa !125
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
  %1157 = load i8, ptr %1156, align 2, !tbaa !121
  %1158 = and i8 %1157, 1
  %.not.i469 = icmp eq i8 %1158, 0
  %1159 = and i8 %.pre805, 1
  %.not16.i470 = icmp eq i8 %1159, 0
  %or.cond984 = select i1 %.not.i469, i1 true, i1 %.not16.i470
  br i1 %or.cond984, label %same_block.exit475, label %1160

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
  %1177 = load i16, ptr %.1234.i, align 2, !tbaa !123
  %1178 = sext i16 %1177 to i32
  %1179 = load i16, ptr %.1232.i, align 2, !tbaa !123
  %1180 = sext i16 %1179 to i32
  %1181 = sub nsw i32 %1178, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %1183 = load i16, ptr %1182, align 2, !tbaa !124
  %1184 = sext i16 %1183 to i32
  %1185 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %1186 = load i16, ptr %1185, align 2, !tbaa !124
  %1187 = sext i16 %1186 to i32
  %1188 = sub nsw i32 %1184, %1187
  %1189 = or i32 %1188, %1181
  %1190 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %1191 = load i8, ptr %1190, align 2, !tbaa !125
  %1192 = zext i8 %1191 to i32
  %1193 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %1194 = load i8, ptr %1193, align 2, !tbaa !125
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
  %1205 = getelementptr inbounds nuw i8, ptr %gep970, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %847
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %849
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %847
  %1209 = mul nsw i64 %indvars.iv737, %845
  %1210 = mul nsw i64 %indvars.iv737, %852
  %invariant.gep967 = getelementptr i16, ptr %913, i64 %1210
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
  %gep968 = getelementptr i16, ptr %invariant.gep967, i64 %indvars.iv734
  %1245 = load i16, ptr %gep968, align 2, !tbaa !115
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
  br i1 %1253, label %1211, label %._crit_edge641.us, !llvm.loop !126

._crit_edge641.us:                                ; preds = %1211
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %1254 = icmp slt i64 %indvars.iv.next738, %851
  br i1 %1254, label %.lr.ph640.us, label %add_yblock.exit, !llvm.loop !127

add_yblock.exit:                                  ; preds = %._crit_edge641.us, %901
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %predict_slice.exit, label %878, !llvm.loop !128

predict_slice.exit:                               ; preds = %._crit_edge636.us, %add_yblock.exit, %858, %.preheader619, %856
  %1255 = add nuw i32 %.0.i649, 1
  %exitcond745.not = icmp eq i32 %.0.i649, %758
  br i1 %exitcond745.not, label %predict_plane.exit.preheader, label %786, !llvm.loop !129

.loopexit621:                                     ; preds = %._crit_edge655.us, %predict_plane.exit.preheader, %740
  %1256 = load i32, ptr %555, align 8, !tbaa !65
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.loopexit621
  %1258 = getelementptr inbounds nuw i8, ptr %741, i64 8
  br label %1259

1259:                                             ; preds = %.lr.ph660, %1579
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1579 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1260 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1258, i64 %indvars.iv752
  %1261 = zext i1 %.not377 to i64
  br label %1262

1262:                                             ; preds = %1259, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1261, %1259 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1263 = getelementptr inbounds nuw %struct.SubBand, ptr %1260, i64 %indvars.iv748
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1265 = load ptr, ptr %1264, align 8, !tbaa !130
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !131
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !132
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !133
  %.not.i510 = icmp eq ptr %1265, null
  br i1 %.not.i510, label %1275, label %1272

1272:                                             ; preds = %1262
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1274 = load ptr, ptr %1273, align 8, !tbaa !133
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
  %.0147200.us.i = phi ptr [ %1568, %.loopexit.i ], [ %1271, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1294

.lr.ph.us.i.preheader:                            ; preds = %1297, %1294, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1294 ], [ %1300, %1297 ]
  br label %.lr.ph.us.i

1294:                                             ; preds = %.lr.ph207.split.us.i
  %1295 = load i16, ptr %.0148199.us.i, align 2, !tbaa !134
  %1296 = icmp eq i16 %1295, 0
  br i1 %1296, label %1297, label %.lr.ph.us.i.preheader

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1299 = load i16, ptr %1298, align 2, !tbaa !136
  %1300 = zext i16 %1299 to i32
  br label %.lr.ph.us.i.preheader

1301:                                             ; preds = %._crit_edge.us.i513
  %1302 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1302, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1303:                                             ; preds = %.preheader.us.i514, %1303
  %.5.us.i = phi ptr [ %1306, %1303 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1304 = load i16, ptr %.5.us.i, align 2, !tbaa !134
  %1305 = sext i16 %1304 to i32
  %.not170.us.i = icmp eq i32 %1567, %1305
  %1306 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1303, !llvm.loop !137

.loopexit.i:                                      ; preds = %1303, %._crit_edge.us.i513, %1301
  %.4146.us.i = phi ptr [ null, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1301 ], [ %1306, %1303 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %.0140202.us.i, %1301 ], [ %1306, %1303 ]
  %1307 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1307, %1269
  br i1 %exitcond212.not.i, label %unpack_coeffs.exit, label %.lr.ph207.split.us.i, !llvm.loop !138

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %get_rac.exit.thread.us.i
  %.2195.us.i = phi i32 [ %.3.us.i, %get_rac.exit.thread.us.i ], [ %.1123205.us.i, %.lr.ph.us.i.preheader ]
  %.1125194.us.i = phi i32 [ %.2126.us.i, %get_rac.exit.thread.us.i ], [ %.0124204.us.i, %.lr.ph.us.i.preheader ]
  %.0128193.us.i = phi i32 [ %1564, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1131192.us.i = phi i32 [ %.2132.us.i, %get_rac.exit.thread.us.i ], [ %.1131192.us.i.ph, %.lr.ph.us.i.preheader ]
  %.0133191.us.i = phi i32 [ %.1131192.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.0134190.us.i = phi i32 [ %.3137.us.i, %get_rac.exit.thread.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.1143189.us.i = phi ptr [ %.2144.us.i, %get_rac.exit.thread.us.i ], [ %.0142201.us.i, %.lr.ph.us.i.preheader ]
  %.1149188.us.i = phi ptr [ %.2150.us.i, %get_rac.exit.thread.us.i ], [ %.0148199.us.i, %.lr.ph.us.i.preheader ]
  %.1153187.us.i = phi ptr [ %.3155.us.i, %get_rac.exit.thread.us.i ], [ %.0147200.us.i, %.lr.ph.us.i.preheader ]
  br i1 %.not167.us.i, label %1319, label %1308

1308:                                             ; preds = %.lr.ph.us.i
  %1309 = load i16, ptr %.1149188.us.i, align 2, !tbaa !134
  %1310 = sext i16 %1309 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1310
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1311 = load i16, ptr %spec.select.us.i, align 2, !tbaa !134
  %1312 = sext i16 %1311 to i32
  %1313 = add nsw i32 %.0128193.us.i, 1
  %1314 = icmp eq i32 %1313, %1312
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1317 = load i16, ptr %1316, align 2, !tbaa !136
  %1318 = zext i16 %1317 to i32
  br label %1319

1319:                                             ; preds = %1315, %1308, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1315 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1308 ]
  %.2132.us.i = phi i32 [ %1318, %1315 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1308 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1332, label %1320

1320:                                             ; preds = %1319
  %1321 = ashr i32 %.0128193.us.i, 1
  %1322 = load i16, ptr %.1143189.us.i, align 2, !tbaa !134
  %1323 = sext i16 %1322 to i32
  %1324 = icmp sgt i32 %1321, %1323
  %spec.select179.idx.us.i = select i1 %1324, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1325 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !134
  %1326 = sext i16 %1325 to i32
  %1327 = icmp eq i32 %1321, %1326
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1320
  %1329 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1330 = load i16, ptr %1329, align 2, !tbaa !136
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
  br i1 %.not173.us.i, label %1480, label %1337

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
  %1352 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !52
  %1354 = zext i8 %1353 to i32
  %1355 = add nuw nsw i32 %.1.i.us.i, %1354
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1277, i64 %1356
  %1358 = load i32, ptr %19, align 4, !tbaa !48
  %1359 = load i8, ptr %1357, align 1, !tbaa !52
  %1360 = zext i8 %1359 to i32
  %1361 = mul nsw i32 %1358, %1360
  %1362 = ashr i32 %1361, 8
  %1363 = sub nsw i32 %1358, %1362
  store i32 %1363, ptr %19, align 4, !tbaa !48
  %1364 = load i32, ptr %15, align 8, !tbaa !49
  %1365 = icmp slt i32 %1364, %1363
  br i1 %1365, label %1461, label %1366

1366:                                             ; preds = %1337
  %1367 = sub nsw i32 %1364, %1363
  store i32 %1367, ptr %15, align 8, !tbaa !49
  %1368 = zext i8 %1359 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %728, i64 %1368
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
  %1386 = getelementptr inbounds nuw [32 x i8], ptr %1277, i64 %1356
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 64
  %1388 = add nsw i32 %1355, -4
  %1389 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1387, i32 noundef %1388)
  %1390 = shl i32 %1389, 1
  %1391 = add i32 %1390, 2
  %1392 = and i32 %.0134190.us.i, 255
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !52
  %1396 = sext i8 %1395 to i64
  %1397 = and i32 %.1131192.us.i, 255
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1398
  %1400 = load i8, ptr %1399, align 1, !tbaa !52
  %1401 = sext i8 %1400 to i64
  %1402 = mul nsw i64 %1401, 3
  %1403 = getelementptr i8, ptr %1277, i64 %1396
  %1404 = getelementptr i8, ptr %1403, i64 20
  %1405 = getelementptr i8, ptr %1404, i64 %1402
  %1406 = load i32, ptr %19, align 4, !tbaa !48
  %1407 = load i8, ptr %1405, align 1, !tbaa !52
  %1408 = zext i8 %1407 to i32
  %1409 = mul nsw i32 %1406, %1408
  %1410 = ashr i32 %1409, 8
  %1411 = sub nsw i32 %1406, %1410
  store i32 %1411, ptr %19, align 4, !tbaa !48
  %1412 = load i32, ptr %15, align 8, !tbaa !49
  %1413 = icmp slt i32 %1412, %1411
  br i1 %1413, label %1434, label %1414

1414:                                             ; preds = %get_rac.exit.us.i
  %1415 = sub nsw i32 %1412, %1411
  store i32 %1415, ptr %15, align 8, !tbaa !49
  %1416 = zext i8 %1407 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %728, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !52
  store i8 %1418, ptr %1405, align 1, !tbaa !52
  store i32 %1410, ptr %19, align 4, !tbaa !48
  %1419 = icmp slt i32 %1410, 256
  br i1 %1419, label %1420, label %get_rac.exit182.us.i

1420:                                             ; preds = %1414
  %1421 = and i32 %1409, -256
  store i32 %1421, ptr %19, align 4, !tbaa !48
  %1422 = shl i32 %1415, 8
  store i32 %1422, ptr %15, align 8, !tbaa !49
  %1423 = load ptr, ptr %729, align 8, !tbaa !50
  %1424 = load ptr, ptr %730, align 8, !tbaa !51
  %1425 = icmp ult ptr %1423, %1424
  br i1 %1425, label %1429, label %1426

1426:                                             ; preds = %1420
  %1427 = load i32, ptr %731, align 8, !tbaa !53
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1429:                                             ; preds = %1420
  %1430 = load i8, ptr %1423, align 1, !tbaa !52
  %1431 = zext i8 %1430 to i32
  %1432 = or disjoint i32 %1422, %1431
  store i32 %1432, ptr %15, align 8, !tbaa !49
  %1433 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  store ptr %1433, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1434:                                             ; preds = %get_rac.exit.us.i
  %1435 = zext i8 %1407 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %732, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !52
  store i8 %1437, ptr %1405, align 1, !tbaa !52
  %1438 = icmp slt i32 %1411, 256
  br i1 %1438, label %1439, label %get_rac.exit182.us.i

1439:                                             ; preds = %1434
  %1440 = shl i32 %1411, 8
  store i32 %1440, ptr %19, align 4, !tbaa !48
  %1441 = shl i32 %1412, 8
  store i32 %1441, ptr %15, align 8, !tbaa !49
  %1442 = load ptr, ptr %729, align 8, !tbaa !50
  %1443 = load ptr, ptr %730, align 8, !tbaa !51
  %1444 = icmp ult ptr %1442, %1443
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1439
  %1446 = load i32, ptr %731, align 8, !tbaa !53
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1448:                                             ; preds = %1439
  %1449 = load i8, ptr %1442, align 1, !tbaa !52
  %1450 = zext i8 %1449 to i32
  %1451 = or disjoint i32 %1441, %1450
  store i32 %1451, ptr %15, align 8, !tbaa !49
  %1452 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1452, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1448, %1445, %1434, %1429, %1426, %1414
  %.0.i181.us.i = phi i32 [ 0, %1434 ], [ 1, %1414 ], [ 0, %1448 ], [ 0, %1445 ], [ 1, %1429 ], [ 1, %1426 ]
  %1453 = or disjoint i32 %.0.i181.us.i, %1391
  %.not178.us.i = icmp ult i32 %1391, 65536
  br i1 %.not178.us.i, label %1456, label %1454

1454:                                             ; preds = %get_rac.exit182.us.i
  %1455 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1455, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1456

1456:                                             ; preds = %1454, %get_rac.exit182.us.i
  %.2136.us.i = phi i32 [ 1, %1454 ], [ %1453, %get_rac.exit182.us.i ]
  %1457 = trunc i32 %.0128193.us.i to i16
  store i16 %1457, ptr %.1153187.us.i, align 2, !tbaa !134
  %1458 = trunc nuw i32 %.2136.us.i to i16
  %1459 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1458, ptr %1460, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

1461:                                             ; preds = %1337
  %1462 = zext i8 %1359 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %732, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !52
  store i8 %1464, ptr %1357, align 1, !tbaa !52
  %1465 = icmp slt i32 %1363, 256
  br i1 %1465, label %1466, label %get_rac.exit.thread.us.i

1466:                                             ; preds = %1461
  %1467 = shl i32 %1363, 8
  store i32 %1467, ptr %19, align 4, !tbaa !48
  %1468 = shl i32 %1364, 8
  store i32 %1468, ptr %15, align 8, !tbaa !49
  %1469 = load ptr, ptr %729, align 8, !tbaa !50
  %1470 = load ptr, ptr %730, align 8, !tbaa !51
  %1471 = icmp ult ptr %1469, %1470
  br i1 %1471, label %1475, label %1472

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %731, align 8, !tbaa !53
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1475:                                             ; preds = %1466
  %1476 = load i8, ptr %1469, align 1, !tbaa !52
  %1477 = zext i8 %1476 to i32
  %1478 = or disjoint i32 %1468, %1477
  store i32 %1478, ptr %15, align 8, !tbaa !49
  %1479 = getelementptr inbounds nuw i8, ptr %1469, i64 1
  store ptr %1479, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1480:                                             ; preds = %1332
  %.not174.us.i = icmp eq i32 %.2195.us.i, 0
  br i1 %.not174.us.i, label %1500, label %1481

1481:                                             ; preds = %1480
  %1482 = add nsw i32 %.2195.us.i, -1
  br i1 %.not167.us.i, label %1487, label %1483

1483:                                             ; preds = %1481
  %1484 = load i16, ptr %.2150.us.i, align 2, !tbaa !134
  %1485 = sext i16 %1484 to i32
  %reass.sub = sub i32 %1485, %.0128193.us.i
  %1486 = add i32 %reass.sub, -2
  br label %1490

1487:                                             ; preds = %1481
  %1488 = xor i32 %.0128193.us.i, -1
  %1489 = add i32 %1267, %1488
  br label %1490

1490:                                             ; preds = %1487, %1483
  %.sink.i = phi i32 [ %1489, %1487 ], [ %1486, %1483 ]
  %.180.us.i = call i32 @llvm.smin.i32(i32 %1482, i32 %.sink.i)
  %.not176.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not176.us.i, label %1497, label %1491

1491:                                             ; preds = %1490
  %1492 = load i16, ptr %.2144.us.i, align 2, !tbaa !134
  %1493 = sext i16 %1492 to i32
  %1494 = shl nsw i32 %1493, 1
  %1495 = xor i32 %.0128193.us.i, -1
  %1496 = add i32 %1494, %1495
  %..0.us.i = call i32 @llvm.smin.i32(i32 %.180.us.i, i32 %1496)
  br label %1497

1497:                                             ; preds = %1491, %1490
  %.1.us.i = phi i32 [ %..0.us.i, %1491 ], [ %.180.us.i, %1490 ]
  %1498 = add nsw i32 %.1.us.i, %.0128193.us.i
  %1499 = sub nsw i32 %1482, %.1.us.i
  br label %get_rac.exit.thread.us.i

1500:                                             ; preds = %1480
  %1501 = add nsw i32 %.1125194.us.i, -1
  %1502 = icmp sgt i32 %.1125194.us.i, 0
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1500
  %1504 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1288, i32 noundef 3)
  br label %1505

1505:                                             ; preds = %1503, %1500
  %.4.us.i = phi i32 [ %1504, %1503 ], [ 2147483647, %1500 ]
  %1506 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1289, i32 noundef -4)
  %1507 = shl i32 %1506, 1
  %1508 = add i32 %1507, 2
  %1509 = load i32, ptr %19, align 4, !tbaa !48
  %1510 = load i8, ptr %1290, align 1, !tbaa !52
  %1511 = zext i8 %1510 to i32
  %1512 = mul nsw i32 %1509, %1511
  %1513 = ashr i32 %1512, 8
  %1514 = sub nsw i32 %1509, %1513
  store i32 %1514, ptr %19, align 4, !tbaa !48
  %1515 = load i32, ptr %15, align 8, !tbaa !49
  %1516 = icmp slt i32 %1515, %1514
  br i1 %1516, label %1537, label %1517

1517:                                             ; preds = %1505
  %1518 = sub nsw i32 %1515, %1514
  store i32 %1518, ptr %15, align 8, !tbaa !49
  %1519 = zext i8 %1510 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %728, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !52
  store i8 %1521, ptr %1290, align 1, !tbaa !52
  store i32 %1513, ptr %19, align 4, !tbaa !48
  %1522 = icmp slt i32 %1513, 256
  br i1 %1522, label %1523, label %get_rac.exit184.us.i

1523:                                             ; preds = %1517
  %1524 = and i32 %1512, -256
  store i32 %1524, ptr %19, align 4, !tbaa !48
  %1525 = shl i32 %1518, 8
  store i32 %1525, ptr %15, align 8, !tbaa !49
  %1526 = load ptr, ptr %729, align 8, !tbaa !50
  %1527 = load ptr, ptr %730, align 8, !tbaa !51
  %1528 = icmp ult ptr %1526, %1527
  br i1 %1528, label %1532, label %1529

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %731, align 8, !tbaa !53
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1532:                                             ; preds = %1523
  %1533 = load i8, ptr %1526, align 1, !tbaa !52
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1525, %1534
  store i32 %1535, ptr %15, align 8, !tbaa !49
  %1536 = getelementptr inbounds nuw i8, ptr %1526, i64 1
  store ptr %1536, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1537:                                             ; preds = %1505
  %1538 = zext i8 %1510 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %732, i64 %1538
  %1540 = load i8, ptr %1539, align 1, !tbaa !52
  store i8 %1540, ptr %1290, align 1, !tbaa !52
  %1541 = icmp slt i32 %1514, 256
  br i1 %1541, label %1542, label %get_rac.exit184.us.i

1542:                                             ; preds = %1537
  %1543 = shl i32 %1514, 8
  store i32 %1543, ptr %19, align 4, !tbaa !48
  %1544 = shl i32 %1515, 8
  store i32 %1544, ptr %15, align 8, !tbaa !49
  %1545 = load ptr, ptr %729, align 8, !tbaa !50
  %1546 = load ptr, ptr %730, align 8, !tbaa !51
  %1547 = icmp ult ptr %1545, %1546
  br i1 %1547, label %1551, label %1548

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %731, align 8, !tbaa !53
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %731, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1551:                                             ; preds = %1542
  %1552 = load i8, ptr %1545, align 1, !tbaa !52
  %1553 = zext i8 %1552 to i32
  %1554 = or disjoint i32 %1544, %1553
  store i32 %1554, ptr %15, align 8, !tbaa !49
  %1555 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  store ptr %1555, ptr %729, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1551, %1548, %1537, %1532, %1529, %1517
  %.0.i183.us.i = phi i32 [ 0, %1537 ], [ 1, %1517 ], [ 0, %1551 ], [ 0, %1548 ], [ 1, %1532 ], [ 1, %1529 ]
  %1556 = or disjoint i32 %.0.i183.us.i, %1508
  %.not175.us.i = icmp ult i32 %1508, 65536
  br i1 %.not175.us.i, label %1559, label %1557

1557:                                             ; preds = %get_rac.exit184.us.i
  %1558 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1558, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %1559

1559:                                             ; preds = %1557, %get_rac.exit184.us.i
  %.4138.us.i = phi i32 [ 1, %1557 ], [ %1556, %get_rac.exit184.us.i ]
  %1560 = trunc i32 %.0128193.us.i to i16
  store i16 %1560, ptr %.1153187.us.i, align 2, !tbaa !134
  %1561 = trunc nuw i32 %.4138.us.i to i16
  %1562 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 4
  %1563 = getelementptr inbounds nuw i8, ptr %.1153187.us.i, i64 2
  store i16 %1561, ptr %1563, align 2, !tbaa !136
  br label %get_rac.exit.thread.us.i

get_rac.exit.thread.us.i:                         ; preds = %1559, %1497, %1475, %1472, %1461, %1456
  %.3155.us.i = phi ptr [ %.1153187.us.i, %1497 ], [ %1562, %1559 ], [ %1459, %1456 ], [ %.1153187.us.i, %1461 ], [ %.1153187.us.i, %1475 ], [ %.1153187.us.i, %1472 ]
  %.3137.us.i = phi i32 [ 0, %1497 ], [ %.4138.us.i, %1559 ], [ %.2136.us.i, %1456 ], [ 0, %1461 ], [ 0, %1475 ], [ 0, %1472 ]
  %.1129.us.i = phi i32 [ %1498, %1497 ], [ %.0128193.us.i, %1559 ], [ %.0128193.us.i, %1456 ], [ %.0128193.us.i, %1461 ], [ %.0128193.us.i, %1475 ], [ %.0128193.us.i, %1472 ]
  %.2126.us.i = phi i32 [ %.1125194.us.i, %1497 ], [ %1501, %1559 ], [ %.1125194.us.i, %1456 ], [ %.1125194.us.i, %1461 ], [ %.1125194.us.i, %1475 ], [ %.1125194.us.i, %1472 ]
  %.3.us.i = phi i32 [ %1499, %1497 ], [ %.4.us.i, %1559 ], [ %.2195.us.i, %1456 ], [ %.2195.us.i, %1461 ], [ %.2195.us.i, %1475 ], [ %.2195.us.i, %1472 ]
  %1564 = add nsw i32 %.1129.us.i, 1
  %1565 = icmp slt i32 %1564, %1267
  br i1 %1565, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !139

.preheader.us.i514:                               ; preds = %1301
  %1566 = load i32, ptr %1293, align 8, !tbaa !131
  %1567 = add nsw i32 %1566, 1
  br label %1303

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1568 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1292, ptr %.3155.us.i, align 2, !tbaa !134
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1301

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit235.i
  %.0139203.i = phi i32 [ %1578, %.loopexit235.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit235.i ], [ %1276, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit235.i ], [ %1276, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1569, %.loopexit235.i ], [ %1271, %.lr.ph207.i ]
  %1569 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1292, ptr %.0147200.i, align 2, !tbaa !134
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit235.i, label %1570

1570:                                             ; preds = %.lr.ph207.split.i
  %1571 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1571, 0
  br i1 %.not169.i, label %.loopexit235.i, label %.preheader.i

.preheader.i:                                     ; preds = %1570
  %1572 = load i32, ptr %1293, align 8, !tbaa !131
  %1573 = add nsw i32 %1572, 1
  br label %1574

1574:                                             ; preds = %1574, %.preheader.i
  %.5.i = phi ptr [ %1577, %1574 ], [ %.0142201.i, %.preheader.i ]
  %1575 = load i16, ptr %.5.i, align 2, !tbaa !134
  %1576 = sext i16 %1575 to i32
  %.not170.i = icmp eq i32 %1573, %1576
  %1577 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit235.i, label %1574, !llvm.loop !137

.loopexit235.i:                                   ; preds = %1574, %1570, %.lr.ph207.split.i
  %.4146.i = phi ptr [ null, %.lr.ph207.split.i ], [ %.0140202.i, %1570 ], [ %1577, %1574 ]
  %.1141.i = phi ptr [ %.0140202.i, %.lr.ph207.split.i ], [ %.0140202.i, %1570 ], [ %1577, %1574 ]
  %1578 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1578, %1269
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !138

unpack_coeffs.exit:                               ; preds = %.loopexit235.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1292, %.loopexit.i ], [ %1292, %.loopexit235.i ]
  %.0147.lcssa.i = phi ptr [ %1271, %.._crit_edge208_crit_edge.i ], [ %1568, %.loopexit.i ], [ %1569, %.loopexit235.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1579, label %1262, !llvm.loop !140

1579:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1580 = load i32, ptr %555, align 8, !tbaa !65
  %1581 = sext i32 %1580 to i64
  %1582 = icmp slt i64 %indvars.iv.next753, %1581
  br i1 %1582, label %1259, label %._crit_edge661, !llvm.loop !141

._crit_edge661:                                   ; preds = %1579, %.loopexit621
  %.lcssa628 = phi i32 [ %1256, %.loopexit621 ], [ %1580, %1579 ]
  %1583 = load i32, ptr %708, align 4, !tbaa !102
  %1584 = load i32, ptr %578, align 8, !tbaa !56
  %1585 = shl i32 %1583, %1584
  %1586 = lshr i32 16, %1584
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1590, label %1587

1587:                                             ; preds = %._crit_edge661
  %1588 = load i32, ptr %552, align 8, !tbaa !68
  %1589 = lshr i32 %1586, %1588
  br label %1590

1590:                                             ; preds = %._crit_edge661, %1587
  %1591 = phi i32 [ %1589, %1587 ], [ %1586, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1592 = load i32, ptr %537, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %609, i32 noundef %742, i32 noundef %.fr, i32 noundef 1, i32 noundef %1592, i32 noundef %.lcssa628) #8
  %.not367693 = icmp slt i32 %1585, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1590
  %1593 = lshr i32 %1591, 1
  %1594 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %1596 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %1597 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %1598 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %1599 = getelementptr inbounds nuw i8, ptr %741, i64 52
  %1600 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %1601 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %1602 = icmp sgt i32 %742, 0
  %wide.trip.count766 = zext nneg i32 %742 to i64
  %1603 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %1604

.loopexit:                                        ; preds = %.lr.ph692, %predict_slice_buffered.exit
  %exitcond791.not = icmp eq i32 %.0324696, %1585
  br i1 %exitcond791.not, label %._crit_edge699, label %1604, !llvm.loop !142

1604:                                             ; preds = %.lr.ph698, %.loopexit
  %.0324696 = phi i32 [ 0, %.lr.ph698 ], [ %1606, %.loopexit ]
  %.0327695 = phi i32 [ 0, %.lr.ph698 ], [ %.1328.lcssa, %.loopexit ]
  %.0330694 = phi i32 [ 0, %.lr.ph698 ], [ %.1331, %.loopexit ]
  %1605 = mul nsw i32 %.0324696, %1591
  %1606 = add nuw i32 %.0324696, 1
  %1607 = mul nsw i32 %1606, %1591
  %1608 = load i32, ptr %665, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1608, 0
  br i1 %.not368, label %1609, label %1618

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %541, align 8, !tbaa !61
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 524
  %1612 = load i32, ptr %1611, align 4, !tbaa !99
  %1613 = and i32 %1612, 512
  %.not369 = icmp eq i32 %1613, 0
  br i1 %.not369, label %1614, label %1618

1614:                                             ; preds = %1609
  %1615 = sub nsw i32 %1605, %1593
  %1616 = call i32 @llvm.smax.i32(i32 %1615, i32 0)
  %1617 = sub nsw i32 %1607, %1593
  br label %1618

1618:                                             ; preds = %1614, %1609, %1604
  %.0326 = phi i32 [ %1605, %1604 ], [ %1605, %1609 ], [ %1616, %1614 ]
  %.0325 = phi i32 [ %1607, %1604 ], [ %1607, %1609 ], [ %1617, %1614 ]
  %1619 = load i32, ptr %555, align 8, !tbaa !65
  %1620 = icmp sgt i32 %1619, 0
  br i1 %1620, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1618
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1622

.preheader617:                                    ; preds = %1942, %1618
  %1621 = icmp slt i32 %.0327695, %.0325
  br i1 %1621, label %.lr.ph668, label %._crit_edge669

1622:                                             ; preds = %.lr.ph666, %1942
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1942 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1942 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1623 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1594, i64 %indvars.iv759
  %1624 = add nsw i32 %.1311.neg664, 3
  %1625 = add nsw i32 %.1311.neg664, 1
  %1626 = getelementptr inbounds nuw [4 x [1 x i32]], ptr %7, i64 %indvars.iv759
  %1627 = zext i1 %.not371 to i64
  %1628 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1629

1629:                                             ; preds = %1622, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1627, %1622 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1630 = getelementptr inbounds nuw %struct.SubBand, ptr %1623, i64 %indvars.iv755
  %.pre806 = load i32, ptr %555, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1631

._crit_edge819:                                   ; preds = %1629
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1624, %.pre806
  br label %1636

1631:                                             ; preds = %1629
  %1632 = sub nsw i32 %.pre806, %1628
  %1633 = ashr i32 %1605, %1632
  %1634 = add i32 %1624, %.pre806
  %1635 = add i32 %1634, %1633
  br label %1636

1636:                                             ; preds = %._crit_edge819, %1631
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1634, %1631 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1632, %1631 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1628, %1631 ]
  %1637 = phi i32 [ 0, %._crit_edge819 ], [ %1635, %1631 ]
  %1638 = ashr i32 %1607, %.pre-phi822
  %1639 = add i32 %.pre-phi824, %1638
  %1640 = load i32, ptr %665, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1640, 0
  br i1 %.not373, label %1641, label %1652

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %541, align 8, !tbaa !61
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 524
  %1644 = load i32, ptr %1643, align 4, !tbaa !99
  %1645 = and i32 %1644, 512
  %.not374 = icmp eq i32 %1645, 0
  br i1 %.not374, label %1646, label %1652

1646:                                             ; preds = %1641
  %1647 = add i32 %1625, %.pre806
  %1648 = lshr i32 %1591, %1647
  %1649 = sub nsw i32 %1637, %1648
  %spec.select = call i32 @llvm.smax.i32(i32 %1649, i32 0)
  %1650 = sub nsw i32 %1639, %1648
  %1651 = call i32 @llvm.smax.i32(i32 %1650, i32 0)
  br label %1652

1652:                                             ; preds = %1646, %1641, %1636
  %.0323 = phi i32 [ %1637, %1636 ], [ %1637, %1641 ], [ %spec.select, %1646 ]
  %.0322 = phi i32 [ %1639, %1636 ], [ %1639, %1641 ], [ %1651, %1646 ]
  %1653 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %1654 = load i32, ptr %1653, align 4, !tbaa !132
  %.0323. = call i32 @llvm.smin.i32(i32 %1654, i32 %.0323)
  %1655 = call i32 @llvm.smin.i32(i32 %1654, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1655
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1656

1656:                                             ; preds = %1652
  %1657 = icmp eq i64 %indvars.iv755, 0
  br i1 %1657, label %1658, label %1869

1658:                                             ; preds = %1656
  %1659 = add nsw i32 %1655, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1654, i32 %1659)
  %.not376 = icmp eq i32 %.0323., 0
  %1660 = add nsw i32 %.0323., 1
  %1661 = select i1 %.not376, i32 0, i32 %1660
  %1662 = call i32 @llvm.smin.i32(i32 %1654, i32 %1661)
  %1663 = load i32, ptr %1595, align 8, !tbaa !131
  %1664 = load ptr, ptr %1596, align 8, !tbaa !143
  %1665 = load ptr, ptr %620, align 8, !tbaa !94
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %1684, label %1667

1667:                                             ; preds = %1658
  %1668 = load i32, ptr %574, align 8, !tbaa !58
  %1669 = load i32, ptr %566, align 8, !tbaa !59
  %1670 = load i32, ptr %1597, align 8, !tbaa !73
  %1671 = add i32 %1670, %1669
  %1672 = call i32 @llvm.smax.i32(i32 %1671, i32 0)
  %1673 = call i32 @llvm.umin.i32(i32 %1672, i32 512)
  %1674 = and i32 %1673, 31
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1675
  %1677 = load i8, ptr %1676, align 1, !tbaa !52
  %1678 = zext i8 %1677 to i32
  %1679 = lshr i32 %1673, 5
  %1680 = shl nuw nsw i32 %1678, %1679
  %1681 = mul nsw i32 %1680, %1668
  %1682 = ashr i32 %1681, 3
  %1683 = icmp eq i32 %1669, -128
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1667, %1658
  br label %1685

1685:                                             ; preds = %1684, %1667
  %.052.i = phi i32 [ 0, %1684 ], [ %1682, %1667 ]
  %.051.i = phi i32 [ 2048, %1684 ], [ %1680, %1667 ]
  %.not.i515 = icmp eq i32 %1662, 0
  %1686 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1686
  %1687 = icmp slt i32 %1661, %.380
  br i1 %1687, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1685, %._crit_edge.i516
  %.067.i = phi i32 [ %1723, %._crit_edge.i516 ], [ %1662, %1685 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1685 ]
  %1688 = load ptr, ptr %609, align 8, !tbaa !144
  %1689 = load i32, ptr %1598, align 8, !tbaa !145
  %1690 = mul nsw i32 %1689, %.067.i
  %1691 = load i32, ptr %1599, align 4, !tbaa !146
  %1692 = add nsw i32 %1690, %1691
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds ptr, ptr %1688, i64 %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !147
  %.not57.i = icmp eq ptr %1695, null
  br i1 %.not57.i, label %1696, label %1698

1696:                                             ; preds = %.lr.ph69.i
  %1697 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1692) #8
  br label %1698

1698:                                             ; preds = %1696, %.lr.ph69.i
  %1699 = phi ptr [ %1697, %1696 ], [ %1695, %.lr.ph69.i ]
  %1700 = load i32, ptr %1600, align 8, !tbaa !148
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i16, ptr %1699, i64 %1701
  %1703 = load i32, ptr %1595, align 8, !tbaa !131
  %1704 = sext i32 %1703 to i64
  %1705 = shl nsw i64 %1704, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1702, i8 0, i64 %1705, i1 false)
  %1706 = load ptr, ptr %1601, align 8, !tbaa !133
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds %struct.x_and_coeff, ptr %1706, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !134
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1707 = icmp sgt i32 %1663, %.05461.i
  br i1 %1707, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1698
  %1708 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1708, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1709 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %.053.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1706, i64 %1709, i32 1
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !136
  %.053.i = zext i16 %.053.in.i to i32
  %1710 = lshr i32 %.053.i, 1
  %1711 = mul i32 %1710, %.051.i
  %1712 = add i32 %1711, %.052.i
  %1713 = lshr i32 %1712, 11
  %1714 = and i32 %.053.i, 1
  %1715 = sub nsw i32 0, %1714
  %1716 = xor i32 %1713, %1715
  %1717 = add nsw i32 %1716, %1714
  %1718 = trunc i32 %1717 to i16
  %1719 = sext i16 %.054.in64.i to i64
  %1720 = getelementptr inbounds i16, ptr %1702, i64 %1719
  store i16 %1718, ptr %1720, align 2, !tbaa !115
  %.054.in.in.i = getelementptr inbounds %struct.x_and_coeff, ptr %1706, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !134
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1721 = icmp sgt i32 %1663, %.054.i
  br i1 %1721, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !149

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1722 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1698
  %.2.lcssa.i = phi i32 [ %.262.i, %1698 ], [ %1722, %._crit_edge.loopexit.i521 ]
  %1723 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1723, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !150

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1595, align 8, !tbaa !131
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1685
  %1724 = phi i32 [ %1663, %1685 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1685 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !112
  %.fr15.i = freeze i32 %1724
  br i1 %.not.i515, label %1742, label %1725

1725:                                             ; preds = %decode_subband_slice_buffered.exit
  %1726 = load ptr, ptr %609, align 8, !tbaa !144
  %1727 = add nsw i32 %1662, -1
  %1728 = load i32, ptr %1598, align 8, !tbaa !145
  %1729 = mul nsw i32 %1728, %1727
  %1730 = load i32, ptr %1599, align 4, !tbaa !146
  %1731 = add nsw i32 %1729, %1730
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds ptr, ptr %1726, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !147
  %.not81.i = icmp eq ptr %1734, null
  br i1 %.not81.i, label %1735, label %1737

1735:                                             ; preds = %1725
  %1736 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1731) #8
  br label %1737

1737:                                             ; preds = %1735, %1725
  %1738 = phi ptr [ %1736, %1735 ], [ %1734, %1725 ]
  %1739 = load i32, ptr %1600, align 8, !tbaa !148
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i16, ptr %1738, i64 %1740
  br label %1742

1742:                                             ; preds = %1737, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1741, %1737 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1687, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1742
  %1743 = icmp sgt i32 %.fr15.i, 0
  br i1 %1743, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr15.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1757, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1787, %._crit_edge.us.i527 ], [ %1662, %.lr.ph5.split.us.preheader.i ]
  %1744 = load ptr, ptr %609, align 8, !tbaa !144
  %1745 = load i32, ptr %1598, align 8, !tbaa !145
  %1746 = mul nsw i32 %1745, %.0752.us.i
  %1747 = load i32, ptr %1599, align 4, !tbaa !146
  %1748 = add nsw i32 %1746, %1747
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1744, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !tbaa !147
  %.not82.us.i = icmp eq ptr %1751, null
  br i1 %.not82.us.i, label %1752, label %.lr.ph.us.i524

1752:                                             ; preds = %.lr.ph5.split.us.i
  %1753 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1748) #8
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1752, %.lr.ph5.split.us.i
  %1754 = phi ptr [ %1753, %1752 ], [ %1751, %.lr.ph5.split.us.i ]
  %1755 = load i32, ptr %1600, align 8, !tbaa !148
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i16, ptr %1754, i64 %1756
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1786
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1786 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1782, label %1758

1758:                                             ; preds = %.lr.ph.split.us10.i
  %1759 = add nsw i64 %indvars.iv.i525, -1
  %1760 = getelementptr inbounds i16, ptr %1757, i64 %1759
  %1761 = load i16, ptr %1760, align 2, !tbaa !115
  %1762 = sext i16 %1761 to i32
  %1763 = getelementptr inbounds nuw i16, ptr %.13.us.i, i64 %indvars.iv.i525
  %1764 = load i16, ptr %1763, align 2, !tbaa !115
  %1765 = sext i16 %1764 to i32
  %1766 = add nsw i32 %1765, %1762
  %1767 = getelementptr inbounds i16, ptr %.13.us.i, i64 %1759
  %1768 = load i16, ptr %1767, align 2, !tbaa !115
  %1769 = sext i16 %1768 to i32
  %1770 = sub nsw i32 %1766, %1769
  %1771 = icmp sgt i16 %1761, %1764
  br i1 %1771, label %1775, label %1772

1772:                                             ; preds = %1758
  %1773 = icmp slt i32 %1770, %1765
  br i1 %1773, label %1774, label %mid_pred.exit.us.i

1774:                                             ; preds = %1772
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1770, i32 range(i32 -8388608, 8388608) %1762)
  br label %mid_pred.exit.us.i

1775:                                             ; preds = %1758
  %1776 = icmp sgt i32 %1770, %1765
  br i1 %1776, label %1777, label %mid_pred.exit.us.i

1777:                                             ; preds = %1775
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1770, i32 range(i32 -8388608, 8388608) %1762)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1777, %1775, %1774, %1772
  %.0.i.us.i = phi i32 [ %1765, %1775 ], [ %1765, %1772 ], [ %..i.us.i, %1777 ], [ %.20.i.us.i, %1774 ]
  %1778 = getelementptr inbounds nuw i16, ptr %1757, i64 %indvars.iv.i525
  %1779 = load i16, ptr %1778, align 2, !tbaa !115
  %1780 = trunc nsw i32 %.0.i.us.i to i16
  %1781 = add i16 %1779, %1780
  store i16 %1781, ptr %1778, align 2, !tbaa !115
  br label %1786

1782:                                             ; preds = %.lr.ph.split.us10.i
  %1783 = load i16, ptr %.13.us.i, align 2, !tbaa !115
  %1784 = load i16, ptr %1757, align 2, !tbaa !115
  %1785 = add i16 %1784, %1783
  store i16 %1785, ptr %1757, align 2, !tbaa !115
  br label %1786

1786:                                             ; preds = %1782, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !151

._crit_edge.us.i527:                              ; preds = %1786, %1794
  %1787 = add nsw i32 %.0752.us.i, 1
  %exitcond31.not.i = icmp eq i32 %1787, %.380
  br i1 %exitcond31.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !152

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i524, %1794
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1794 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not83.us.us.us.i, label %1794, label %1788

1788:                                             ; preds = %.lr.ph.split.us.split.us.us.i
  %1789 = getelementptr i16, ptr %1757, i64 %indvars.iv26.i
  %1790 = getelementptr i8, ptr %1789, i64 -2
  %1791 = load i16, ptr %1790, align 2, !tbaa !115
  %1792 = load i16, ptr %1789, align 2, !tbaa !115
  %1793 = add i16 %1792, %1791
  store i16 %1793, ptr %1789, align 2, !tbaa !115
  br label %1794

1794:                                             ; preds = %1788, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !151

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1805
  %.0752.i = phi i32 [ %1806, %1805 ], [ %1662, %.lr.ph5.i ]
  %1795 = load ptr, ptr %609, align 8, !tbaa !144
  %1796 = load i32, ptr %1598, align 8, !tbaa !145
  %1797 = mul nsw i32 %1796, %.0752.i
  %1798 = load i32, ptr %1599, align 4, !tbaa !146
  %1799 = add nsw i32 %1797, %1798
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds ptr, ptr %1795, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !147
  %.not82.i = icmp eq ptr %1802, null
  br i1 %.not82.i, label %1803, label %1805

1803:                                             ; preds = %.lr.ph5.split.i
  %1804 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1799) #8
  br label %1805

1805:                                             ; preds = %1803, %.lr.ph5.split.i
  %1806 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1806, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !152

correlate_slice_buffered.exit:                    ; preds = %1805, %._crit_edge.us.i527, %1742
  %.val = load i32, ptr %566, align 8, !tbaa !59
  %.val504 = load i32, ptr %574, align 8, !tbaa !58
  %1807 = load i32, ptr %1595, align 8, !tbaa !131
  %.fr4.i = freeze i32 %1807
  %1808 = load i32, ptr %1597, align 8, !tbaa !73
  %1809 = add i32 %1808, %.val
  %1810 = call i32 @llvm.smax.i32(i32 %1809, i32 0)
  %1811 = call i32 @llvm.umin.i32(i32 %1810, i32 512)
  %1812 = and i32 %1811, 31
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !52
  %1816 = zext i8 %1815 to i32
  %1817 = lshr i32 %1811, 5
  %1818 = shl nuw nsw i32 %1816, %1817
  %1819 = mul nsw i32 %1818, %.val504
  %1820 = ashr i32 %1819, 3
  %1821 = icmp ne i32 %.val, -128
  %1822 = icmp slt i32 %.0323, %1655
  %or.cond.i528 = and i1 %1822, %1821
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1823 = icmp sgt i32 %.fr4.i, 0
  br i1 %1823, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1856, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1824 = load ptr, ptr %609, align 8, !tbaa !144
  %1825 = load i32, ptr %1598, align 8, !tbaa !145
  %1826 = mul nsw i32 %1825, %.0412.us.i
  %1827 = load i32, ptr %1599, align 4, !tbaa !146
  %1828 = add nsw i32 %1826, %1827
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds ptr, ptr %1824, i64 %1829
  %1831 = load ptr, ptr %1830, align 8, !tbaa !147
  %.not.us.i533 = icmp eq ptr %1831, null
  br i1 %.not.us.i533, label %1832, label %.lr.ph.us.i534

1832:                                             ; preds = %.lr.ph3.split.us.i
  %1833 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1828) #8
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1832, %.lr.ph3.split.us.i
  %1834 = phi ptr [ %1833, %1832 ], [ %1831, %.lr.ph3.split.us.i ]
  %1835 = load i32, ptr %1600, align 8, !tbaa !148
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i16, ptr %1834, i64 %1836
  br label %1838

1838:                                             ; preds = %1855, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1855 ]
  %1839 = getelementptr inbounds nuw i16, ptr %1837, i64 %indvars.iv.i535
  %1840 = load i16, ptr %1839, align 2, !tbaa !115
  %1841 = sext i16 %1840 to i32
  %1842 = icmp slt i16 %1840, 0
  br i1 %1842, label %1849, label %1843

1843:                                             ; preds = %1838
  %.not44.us.i = icmp eq i16 %1840, 0
  br i1 %.not44.us.i, label %1855, label %1844

1844:                                             ; preds = %1843
  %1845 = mul i32 %1818, %1841
  %1846 = add i32 %1845, %1820
  %1847 = lshr i32 %1846, 11
  %1848 = trunc i32 %1847 to i16
  br label %.sink.split.i

1849:                                             ; preds = %1838
  %1850 = mul i32 %1818, %1841
  %1851 = sub i32 %1820, %1850
  %1852 = lshr i32 %1851, 11
  %1853 = trunc i32 %1852 to i16
  %1854 = sub i16 0, %1853
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1849, %1844
  %.sink.i536 = phi i16 [ %1854, %1849 ], [ %1848, %1844 ]
  store i16 %.sink.i536, ptr %1839, align 2, !tbaa !115
  br label %1855

1855:                                             ; preds = %.sink.split.i, %1843
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1838, !llvm.loop !153

._crit_edge.us.i538:                              ; preds = %1855
  %1856 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1856, %1655
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !154

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1867
  %.0412.i = phi i32 [ %1868, %1867 ], [ %.0323., %.lr.ph3.i ]
  %1857 = load ptr, ptr %609, align 8, !tbaa !144
  %1858 = load i32, ptr %1598, align 8, !tbaa !145
  %1859 = mul nsw i32 %1858, %.0412.i
  %1860 = load i32, ptr %1599, align 4, !tbaa !146
  %1861 = add nsw i32 %1859, %1860
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds ptr, ptr %1857, i64 %1862
  %1864 = load ptr, ptr %1863, align 8, !tbaa !147
  %.not.i530 = icmp eq ptr %1864, null
  br i1 %.not.i530, label %1865, label %1867

1865:                                             ; preds = %.lr.ph3.split.i
  %1866 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1861) #8
  br label %1867

1867:                                             ; preds = %1865, %.lr.ph3.split.i
  %1868 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1868, %1655
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !154

1869:                                             ; preds = %1656
  %1870 = getelementptr inbounds nuw [1 x i32], ptr %1626, i64 %indvars.iv755
  %1871 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1872 = load i32, ptr %1871, align 8, !tbaa !131
  %1873 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1874 = load ptr, ptr %1873, align 8, !tbaa !143
  %1875 = load ptr, ptr %620, align 8, !tbaa !94
  %1876 = icmp eq ptr %1874, %1875
  br i1 %1876, label %1895, label %1877

1877:                                             ; preds = %1869
  %1878 = load i32, ptr %574, align 8, !tbaa !58
  %1879 = load i32, ptr %566, align 8, !tbaa !59
  %1880 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1881 = load i32, ptr %1880, align 8, !tbaa !73
  %1882 = add i32 %1881, %1879
  %1883 = call i32 @llvm.smax.i32(i32 %1882, i32 0)
  %1884 = call i32 @llvm.umin.i32(i32 %1883, i32 512)
  %1885 = and i32 %1884, 31
  %1886 = zext nneg i32 %1885 to i64
  %1887 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1886
  %1888 = load i8, ptr %1887, align 1, !tbaa !52
  %1889 = zext i8 %1888 to i32
  %1890 = lshr i32 %1884, 5
  %1891 = shl nuw nsw i32 %1889, %1890
  %1892 = mul nsw i32 %1891, %1878
  %1893 = ashr i32 %1892, 3
  %1894 = icmp eq i32 %1879, -128
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1877, %1869
  br label %1896

1896:                                             ; preds = %1895, %1877
  %.052.i539 = phi i32 [ 0, %1895 ], [ %1893, %1877 ]
  %.051.i540 = phi i32 [ 2048, %1895 ], [ %1891, %1877 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1899, label %1897

1897:                                             ; preds = %1896
  %1898 = load i32, ptr %1870, align 4, !tbaa !112
  br label %1899

1899:                                             ; preds = %1897, %1896
  %.055.i542 = phi i32 [ %1898, %1897 ], [ 0, %1896 ]
  %1900 = icmp slt i32 %.0323, %1655
  br i1 %1900, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1630, i64 48
  %1902 = getelementptr inbounds nuw i8, ptr %1630, i64 44
  %1903 = getelementptr inbounds nuw i8, ptr %1630, i64 40
  %1904 = getelementptr inbounds nuw i8, ptr %1630, i64 56
  br label %1905

1905:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1941, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1906 = load ptr, ptr %609, align 8, !tbaa !144
  %1907 = load i32, ptr %1901, align 8, !tbaa !145
  %1908 = mul nsw i32 %1907, %.067.i545
  %1909 = load i32, ptr %1902, align 4, !tbaa !146
  %1910 = add nsw i32 %1908, %1909
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds ptr, ptr %1906, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !tbaa !147
  %.not57.i547 = icmp eq ptr %1913, null
  br i1 %.not57.i547, label %1914, label %1916

1914:                                             ; preds = %1905
  %1915 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1910) #8
  br label %1916

1916:                                             ; preds = %1914, %1905
  %1917 = phi ptr [ %1915, %1914 ], [ %1913, %1905 ]
  %1918 = load i32, ptr %1903, align 8, !tbaa !148
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %1917, i64 %1919
  %1921 = load i32, ptr %1871, align 8, !tbaa !131
  %1922 = sext i32 %1921 to i64
  %1923 = shl nsw i64 %1922, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1920, i8 0, i64 %1923, i1 false)
  %1924 = load ptr, ptr %1904, align 8, !tbaa !133
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds %struct.x_and_coeff, ptr %1924, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !134
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1925 = icmp sgt i32 %1872, %.05461.i551
  br i1 %1925, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1916
  %1926 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1926, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1927 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %.053.in.in.i560 = getelementptr inbounds %struct.x_and_coeff, ptr %1924, i64 %1927, i32 1
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !136
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1928 = lshr i32 %.053.i562, 1
  %1929 = mul i32 %1928, %.051.i540
  %1930 = add i32 %1929, %.052.i539
  %1931 = lshr i32 %1930, 11
  %1932 = and i32 %.053.i562, 1
  %1933 = sub nsw i32 0, %1932
  %1934 = xor i32 %1931, %1933
  %1935 = add nsw i32 %1934, %1932
  %1936 = trunc i32 %1935 to i16
  %1937 = sext i16 %.054.in64.i559 to i64
  %1938 = getelementptr inbounds i16, ptr %1920, i64 %1937
  store i16 %1936, ptr %1938, align 2, !tbaa !115
  %.054.in.in.i563 = getelementptr inbounds %struct.x_and_coeff, ptr %1924, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !134
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1939 = icmp sgt i32 %1872, %.054.i565
  br i1 %1939, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !149

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1940 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1916
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1916 ], [ %1940, %._crit_edge.loopexit.i567 ]
  %1941 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1941, %1655
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1905, !llvm.loop !150

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1899
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1899 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1870, align 4, !tbaa !112
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1867, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1652
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1942, label %1629, !llvm.loop !155

1942:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1943 = load i32, ptr %555, align 8, !tbaa !65
  %1944 = sext i32 %1943 to i64
  %1945 = icmp slt i64 %indvars.iv.next760, %1944
  br i1 %1945, label %1622, label %.preheader617, !llvm.loop !156

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1949, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1946 = load ptr, ptr %734, align 8, !tbaa !157
  %1947 = load i32, ptr %537, align 4, !tbaa !60
  %1948 = load i32, ptr %555, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %733, ptr noundef nonnull %8, ptr noundef nonnull %609, ptr noundef %1946, i32 noundef %742, i32 noundef %.fr, i32 noundef 1, i32 noundef %1947, i32 noundef %1948, i32 noundef %.1328667) #8
  %1949 = add nsw i32 %.1328667, 4
  %1950 = icmp slt i32 %1949, %.0325
  br i1 %1950, label %.lr.ph668, label %._crit_edge669, !llvm.loop !158

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1949, %.lr.ph668 ]
  %1951 = load i32, ptr %566, align 8, !tbaa !59
  %1952 = icmp eq i32 %1951, -128
  br i1 %1952, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1953 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1953, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1954 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1954, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1955 = load ptr, ptr %609, align 8, !tbaa !159
  %1956 = getelementptr inbounds ptr, ptr %1955, i64 %indvars.iv768
  %1957 = load ptr, ptr %1956, align 8, !tbaa !147
  %.not370 = icmp eq ptr %1957, null
  br i1 %.not370, label %1958, label %1961

1958:                                             ; preds = %.lr.ph676
  %1959 = trunc nsw i64 %indvars.iv768 to i32
  %1960 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %609, i32 noundef %1959) #8
  br label %1961

1961:                                             ; preds = %.lr.ph676, %1958
  %1962 = phi ptr [ %1960, %1958 ], [ %1957, %.lr.ph676 ]
  br i1 %1602, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1961, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1961 ]
  %1963 = getelementptr inbounds nuw i16, ptr %1962, i64 %indvars.iv763
  %1964 = load i16, ptr %1963, align 2, !tbaa !115
  %1965 = shl i16 %1964, 4
  store i16 %1965, ptr %1963, align 2, !tbaa !115
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !160

._crit_edge674:                                   ; preds = %.lr.ph673, %1961
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !161

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1966 = load i32, ptr %706, align 8, !tbaa !101
  %1967 = load i32, ptr %578, align 8, !tbaa !56
  %1968 = shl i32 %1966, %1967
  %1969 = load i32, ptr %708, align 4, !tbaa !102
  %1970 = shl i32 %1969, %1967
  %1971 = lshr i32 16, %1967
  br i1 %.not366, label %1980, label %1972

1972:                                             ; preds = %.loopexit616
  %1973 = load i32, ptr %547, align 4, !tbaa !67
  %1974 = lshr i32 %1971, %1973
  %1975 = load i32, ptr %552, align 8, !tbaa !68
  %1976 = lshr i32 %1971, %1975
  %1977 = add nsw i32 %1973, %1967
  %1978 = shl nuw nsw i32 %1971, 1
  %1979 = lshr i32 %1978, %1973
  br label %1982

1980:                                             ; preds = %.loopexit616
  %1981 = shl nuw nsw i32 %1971, 1
  br label %1982

1982:                                             ; preds = %1980, %1972
  %.pn.i.pn.in = phi i32 [ %1977, %1972 ], [ %1967, %1980 ]
  %1983 = phi i32 [ %1974, %1972 ], [ %1971, %1980 ]
  %1984 = phi i32 [ %1976, %1972 ], [ %1971, %1980 ]
  %1985 = phi i32 [ %1979, %1972 ], [ %1981, %1980 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds ptr, ptr @ff_obmc_tab, i64 %.pn.i.pn
  %1986 = load ptr, ptr %.in607, align 8, !tbaa !90
  %1987 = load ptr, ptr %16, align 8, !tbaa !30
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 64
  %1989 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv792
  %1990 = load i32, ptr %1989, align 4, !tbaa !112
  %1991 = getelementptr inbounds nuw ptr, ptr %1987, i64 %indvars.iv792
  %1992 = load ptr, ptr %1991, align 8, !tbaa !90
  %1993 = load i32, ptr %741, align 8, !tbaa !93
  %1994 = load i32, ptr %743, align 4, !tbaa !92
  %1995 = load i32, ptr %665, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %1995, 0
  br i1 %.not159.i, label %1996, label %2027

1996:                                             ; preds = %1982
  %1997 = load ptr, ptr %541, align 8, !tbaa !61
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 524
  %1999 = load i32, ptr %1998, align 4, !tbaa !99
  %2000 = and i32 %1999, 512
  %.not160.i = icmp eq i32 %2000, 0
  br i1 %.not160.i, label %.preheader613, label %2027

.preheader613:                                    ; preds = %1996
  %.not161.i685 = icmp slt i32 %1968, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %2001 = lshr i32 %1983, 1
  %2002 = mul nsw i32 %1984, %.0324696
  %2003 = lshr i32 %1984, 1
  %2004 = sub nsw i32 %2002, %2003
  %2005 = add nsw i32 %.0324696, -1
  %2006 = icmp sgt i32 %1990, 111
  %2007 = shl nsw i32 %1990, 4
  %2008 = select i1 %2006, i32 16, i32 %2007
  %2009 = icmp eq i32 %.0324696, 0
  %2010 = icmp slt i32 %2004, 0
  %2011 = mul nsw i32 %2004, %1985
  %2012 = sext i32 %2011 to i64
  %2013 = sub nsw i64 0, %2012
  %2014 = call i32 @llvm.smin.i32(i32 %2004, i32 0)
  %.0239.i411 = add nsw i32 %1984, %2014
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2004, i32 0)
  %2015 = add nsw i32 %.0228.i412, %.0239.i411
  %2016 = icmp sgt i32 %2015, %1994
  %2017 = sub nsw i32 %1994, %.0228.i412
  %spec.select263.i414 = select i1 %2016, i32 %2017, i32 %.0239.i411
  %2018 = icmp slt i32 %spec.select263.i414, 1
  %2019 = mul nsw i32 %.0228.i412, %1990
  %2020 = mul nsw i32 %2008, 3
  %2021 = sext i32 %2020 to i64
  %2022 = sext i32 %2008 to i64
  %2023 = sext i32 %1990 to i64
  %2024 = zext nneg i32 %1983 to i64
  %2025 = zext nneg i32 %2001 to i64
  %2026 = add nuw i32 %1968, 1
  %wide.trip.count783 = zext i32 %2026 to i64
  %.1222.i413.idx = select i1 %2010, i64 %2013, i64 0
  %invariant.gep973 = getelementptr i8, ptr %1986, i64 %.1222.i413.idx
  br label %2050

2027:                                             ; preds = %1996, %1982
  %2028 = icmp eq i32 %.0324696, %1970
  br i1 %2028, label %predict_slice_buffered.exit, label %2029

2029:                                             ; preds = %2027
  %2030 = mul i32 %1984, %.0324696
  %2031 = mul nsw i32 %1984, %1606
  %..i = call i32 @llvm.smin.i32(i32 %1994, i32 %2031)
  %2032 = icmp slt i32 %2030, %..i
  %2033 = icmp sgt i32 %1993, 0
  %or.cond985 = select i1 %2032, i1 %2033, i1 false
  br i1 %or.cond985, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2029
  %2034 = sext i32 %2030 to i64
  %2035 = sext i32 %..i to i64
  %2036 = sext i32 %1990 to i64
  %wide.trip.count775 = zext nneg i32 %1993 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2034, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2037 = load ptr, ptr %609, align 8, !tbaa !144
  %2038 = getelementptr inbounds ptr, ptr %2037, i64 %indvars.iv777
  %2039 = load ptr, ptr %2038, align 8, !tbaa !147
  %2040 = mul nsw i64 %indvars.iv777, %2036
  %invariant.gep971 = getelementptr i8, ptr %1992, i64 %2040
  br label %2041

2041:                                             ; preds = %.lr.ph680.us, %2041
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2041 ]
  %2042 = getelementptr inbounds nuw i16, ptr %2039, i64 %indvars.iv772
  %2043 = load i16, ptr %2042, align 2, !tbaa !115
  %2044 = sext i16 %2043 to i32
  %2045 = add nsw i32 %2044, 2056
  %2046 = ashr i32 %2045, 4
  %.not164.i.us = icmp ult i32 %2046, 256
  %isnotneg.i.us = icmp sgt i16 %2043, -2057
  %2047 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %.not164.i.us, i32 %2046, i32 %2047
  %2048 = trunc i32 %.0151.i.us to i8
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %indvars.iv772
  store i8 %2048, ptr %gep972, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2041, !llvm.loop !162

._crit_edge681.us:                                ; preds = %2041
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2049 = icmp slt i64 %indvars.iv.next778, %2035
  br i1 %2049, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !163

2050:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2051 = mul nuw nsw i64 %indvars.iv780, %2024
  %2052 = sub nsw i64 %2051, %2025
  %2053 = load i32, ptr %706, align 8, !tbaa !101
  %2054 = load i32, ptr %578, align 8, !tbaa !56
  %2055 = shl i32 %2053, %2054
  %2056 = load i32, ptr %708, align 4, !tbaa !102
  %2057 = shl i32 %2056, %2054
  %2058 = load ptr, ptr %726, align 8, !tbaa !119
  %2059 = mul nsw i32 %2055, %2005
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr %struct.BlockNode, ptr %2058, i64 %indvars.iv780
  %2062 = getelementptr i8, ptr %2061, i64 -10
  %2063 = getelementptr %struct.BlockNode, ptr %2062, i64 %2060
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 10
  %2065 = sext i32 %2055 to i64
  %2066 = getelementptr inbounds %struct.BlockNode, ptr %2063, i64 %2065
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2068 = load ptr, ptr %727, align 8, !tbaa !120
  %2069 = icmp eq i64 %indvars.iv780, 0
  br i1 %2069, label %2071, label %2070

2070:                                             ; preds = %2050
  %.not.i393 = icmp slt i64 %indvars.iv780, %2065
  %spec.select.i394 = select i1 %.not.i393, ptr %2064, ptr %2063
  %spec.select258.i395 = select i1 %.not.i393, ptr %2067, ptr %2066
  br label %2071

2071:                                             ; preds = %2070, %2050
  %.0237.i396 = phi ptr [ %2064, %2050 ], [ %2063, %2070 ]
  %.0235.i397 = phi ptr [ %2064, %2050 ], [ %spec.select.i394, %2070 ]
  %.0233.i398 = phi ptr [ %2067, %2050 ], [ %2066, %2070 ]
  %.0231.i399 = phi ptr [ %2067, %2050 ], [ %spec.select258.i395, %2070 ]
  br i1 %2009, label %2073, label %2072

2072:                                             ; preds = %2071
  %.not249.i400 = icmp slt i32 %.0324696, %2057
  %spec.select259.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select260.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2073

2073:                                             ; preds = %2072, %2071
  %.1238.i403 = phi ptr [ %.0233.i398, %2071 ], [ %.0237.i396, %2072 ]
  %.1236.i404 = phi ptr [ %.0231.i399, %2071 ], [ %.0235.i397, %2072 ]
  %.1234.i405 = phi ptr [ %.0233.i398, %2071 ], [ %spec.select259.i401, %2072 ]
  %.1232.i406 = phi ptr [ %.0231.i399, %2071 ], [ %spec.select260.i402, %2072 ]
  %2074 = icmp slt i64 %2052, 0
  %2075 = sub nsw i64 0, %2052
  %2076 = trunc nsw i64 %2052 to i32
  %2077 = call i32 @llvm.smin.i32(i32 %2076, i32 0)
  %.0229.i407 = add nsw i32 %2077, %1983
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2076, i32 0)
  %.0221.i409.idx = select i1 %2074, i64 %2075, i64 0
  %2078 = add nsw i32 %.0229.i407, %.0223.i408
  %2079 = icmp sgt i32 %2078, %1993
  %2080 = sub nsw i32 %1993, %.0223.i408
  %spec.select262.i410 = select i1 %2079, i32 %2080, i32 %.0229.i407
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %.0221.i409.idx
  %2081 = icmp slt i32 %spec.select262.i410, 1
  %or.cond5.i415 = select i1 %2081, i1 true, i1 %2018
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2082

2082:                                             ; preds = %2073
  %2083 = add nsw i32 %.0223.i408, %2019
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds i8, ptr %1992, i64 %2084
  %2086 = getelementptr inbounds i8, ptr %2068, i64 %2021
  store ptr %2086, ptr %5, align 16, !tbaa !90
  %2087 = getelementptr inbounds i8, ptr %2086, i64 %2022
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2086, ptr noundef %2068, i64 noundef %2023, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef %.1238.i403, i32 noundef %1603, i32 noundef %1993, i32 noundef %1994) #8
  %2088 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2089 = load i8, ptr %2088, align 2, !tbaa !121
  %2090 = and i8 %2089, 1
  %.not.i455 = icmp eq i8 %2090, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !121
  %2091 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2091, 0
  %or.cond986 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond986, label %same_block.exit461, label %2092

2092:                                             ; preds = %2082
  %2093 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2094 = load i8, ptr %2093, align 1, !tbaa !52
  %2095 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2096 = load i8, ptr %2095, align 1, !tbaa !52
  %2097 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2098 = load i8, ptr %2097, align 1, !tbaa !52
  %2099 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2100 = load i8, ptr %2099, align 1, !tbaa !52
  %2101 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2102 = load i8, ptr %2101, align 1, !tbaa !52
  %2103 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2104 = load i8, ptr %2103, align 1, !tbaa !52
  %2105 = icmp eq i8 %2094, %2096
  %2106 = icmp eq i8 %2098, %2100
  %2107 = and i1 %2105, %2106
  %2108 = icmp eq i8 %2102, %2104
  %.not18.i457 = and i1 %2107, %2108
  br i1 %.not18.i457, label %2134, label %2136

same_block.exit461:                               ; preds = %2082
  %2109 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2110 = sext i16 %2109 to i32
  %2111 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2112 = sext i16 %2111 to i32
  %2113 = sub nsw i32 %2110, %2112
  %2114 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2115 = load i16, ptr %2114, align 2, !tbaa !124
  %2116 = sext i16 %2115 to i32
  %2117 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2118 = load i16, ptr %2117, align 2, !tbaa !124
  %2119 = sext i16 %2118 to i32
  %2120 = sub nsw i32 %2116, %2119
  %2121 = or i32 %2120, %2113
  %2122 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2123 = load i8, ptr %2122, align 2, !tbaa !125
  %2124 = zext i8 %2123 to i32
  %2125 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2126 = load i8, ptr %2125, align 2, !tbaa !125
  %2127 = zext i8 %2126 to i32
  %2128 = sub nsw i32 %2124, %2127
  %2129 = or i32 %2121, %2128
  %2130 = xor i8 %.pre810, %2089
  %2131 = and i8 %2130, 1
  %2132 = zext nneg i8 %2131 to i32
  %2133 = or i32 %2129, %2132
  %.not17.i460 = icmp eq i32 %2133, 0
  br i1 %.not17.i460, label %2134, label %2136

2134:                                             ; preds = %2092, %same_block.exit461
  %2135 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2135, ptr %735, align 8, !tbaa !90
  br label %2138

2136:                                             ; preds = %2092, %same_block.exit461
  store ptr %2087, ptr %735, align 8, !tbaa !90
  %2137 = getelementptr inbounds i8, ptr %2087, i64 %2022
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2087, ptr noundef %2068, i64 noundef %2023, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1603, i32 noundef %1993, i32 noundef %1994) #8
  %.pre811 = load i8, ptr %2088, align 2, !tbaa !121
  br label %2138

2138:                                             ; preds = %2136, %2134
  %2139 = phi i8 [ %2089, %2134 ], [ %.pre811, %2136 ]
  %.0226.i417 = phi ptr [ %2087, %2134 ], [ %2137, %2136 ]
  %2140 = and i8 %2139, 1
  %.not.i448 = icmp eq i8 %2140, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !121
  %2141 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2141, 0
  %or.cond987 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond987, label %same_block.exit454, label %2142

2142:                                             ; preds = %2138
  %2143 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2144 = load i8, ptr %2143, align 1, !tbaa !52
  %2145 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2146 = load i8, ptr %2145, align 1, !tbaa !52
  %2147 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2148 = load i8, ptr %2147, align 1, !tbaa !52
  %2149 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2150 = load i8, ptr %2149, align 1, !tbaa !52
  %2151 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2152 = load i8, ptr %2151, align 1, !tbaa !52
  %2153 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2154 = load i8, ptr %2153, align 1, !tbaa !52
  %2155 = icmp eq i8 %2144, %2146
  %2156 = icmp eq i8 %2148, %2150
  %2157 = and i1 %2155, %2156
  %2158 = icmp eq i8 %2152, %2154
  %.not18.i450 = and i1 %2157, %2158
  br i1 %.not18.i450, label %2184, label %2186

same_block.exit454:                               ; preds = %2138
  %2159 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2160 = sext i16 %2159 to i32
  %2161 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2162 = sext i16 %2161 to i32
  %2163 = sub nsw i32 %2160, %2162
  %2164 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2165 = load i16, ptr %2164, align 2, !tbaa !124
  %2166 = sext i16 %2165 to i32
  %2167 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2168 = load i16, ptr %2167, align 2, !tbaa !124
  %2169 = sext i16 %2168 to i32
  %2170 = sub nsw i32 %2166, %2169
  %2171 = or i32 %2170, %2163
  %2172 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2173 = load i8, ptr %2172, align 2, !tbaa !125
  %2174 = zext i8 %2173 to i32
  %2175 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2176 = load i8, ptr %2175, align 2, !tbaa !125
  %2177 = zext i8 %2176 to i32
  %2178 = sub nsw i32 %2174, %2177
  %2179 = or i32 %2171, %2178
  %2180 = xor i8 %.pre814, %2139
  %2181 = and i8 %2180, 1
  %2182 = zext nneg i8 %2181 to i32
  %2183 = or i32 %2179, %2182
  %.not17.i453 = icmp eq i32 %2183, 0
  br i1 %.not17.i453, label %2184, label %2186

2184:                                             ; preds = %2142, %same_block.exit454
  %2185 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2185, ptr %736, align 16, !tbaa !90
  br label %2237

2186:                                             ; preds = %2142, %same_block.exit454
  %2187 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2188 = load i8, ptr %2187, align 2, !tbaa !121
  %2189 = and i8 %2188, 1
  %.not.i425 = icmp eq i8 %2189, 0
  %2190 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2190, 0
  %or.cond988 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond988, label %same_block.exit, label %2191

2191:                                             ; preds = %2186
  %2192 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2193 = load i8, ptr %2192, align 1, !tbaa !52
  %2194 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2195 = load i8, ptr %2194, align 1, !tbaa !52
  %2196 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2197 = load i8, ptr %2196, align 1, !tbaa !52
  %2198 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2199 = load i8, ptr %2198, align 1, !tbaa !52
  %2200 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2201 = load i8, ptr %2200, align 1, !tbaa !52
  %2202 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2203 = load i8, ptr %2202, align 1, !tbaa !52
  %2204 = icmp eq i8 %2193, %2195
  %2205 = icmp eq i8 %2197, %2199
  %2206 = and i1 %2204, %2205
  %2207 = icmp eq i8 %2201, %2203
  %.not18.i = and i1 %2206, %2207
  br i1 %.not18.i, label %2233, label %2235

same_block.exit:                                  ; preds = %2186
  %2208 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2209 = sext i16 %2208 to i32
  %2210 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2211 = sext i16 %2210 to i32
  %2212 = sub nsw i32 %2209, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2214 = load i16, ptr %2213, align 2, !tbaa !124
  %2215 = sext i16 %2214 to i32
  %2216 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2217 = load i16, ptr %2216, align 2, !tbaa !124
  %2218 = sext i16 %2217 to i32
  %2219 = sub nsw i32 %2215, %2218
  %2220 = or i32 %2219, %2212
  %2221 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2222 = load i8, ptr %2221, align 2, !tbaa !125
  %2223 = zext i8 %2222 to i32
  %2224 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2225 = load i8, ptr %2224, align 2, !tbaa !125
  %2226 = zext i8 %2225 to i32
  %2227 = sub nsw i32 %2223, %2226
  %2228 = or i32 %2220, %2227
  %2229 = xor i8 %.pre814, %2188
  %2230 = and i8 %2229, 1
  %2231 = zext nneg i8 %2230 to i32
  %2232 = or i32 %2228, %2231
  %.not17.i = icmp eq i32 %2232, 0
  br i1 %.not17.i, label %2233, label %2235

2233:                                             ; preds = %2191, %same_block.exit
  %2234 = load ptr, ptr %735, align 8, !tbaa !90
  store ptr %2234, ptr %736, align 16, !tbaa !90
  br label %2237

2235:                                             ; preds = %2191, %same_block.exit
  store ptr %.0226.i417, ptr %736, align 16, !tbaa !90
  %2236 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2022
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2068, i64 noundef %2023, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1603, i32 noundef %1993, i32 noundef %1994) #8
  %.pre815 = load i8, ptr %2088, align 2, !tbaa !121
  br label %2237

2237:                                             ; preds = %2235, %2233, %2184
  %2238 = phi i8 [ %2139, %2184 ], [ %2139, %2233 ], [ %.pre815, %2235 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2184 ], [ %.0226.i417, %2233 ], [ %2236, %2235 ]
  %2239 = and i8 %2238, 1
  %.not.i441 = icmp eq i8 %2239, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !121
  %2240 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2240, 0
  %or.cond989 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond989, label %same_block.exit447, label %2241

2241:                                             ; preds = %2237
  %2242 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 5
  %2243 = load i8, ptr %2242, align 1, !tbaa !52
  %2244 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2245 = load i8, ptr %2244, align 1, !tbaa !52
  %2246 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 6
  %2247 = load i8, ptr %2246, align 1, !tbaa !52
  %2248 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2249 = load i8, ptr %2248, align 1, !tbaa !52
  %2250 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 7
  %2251 = load i8, ptr %2250, align 1, !tbaa !52
  %2252 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2253 = load i8, ptr %2252, align 1, !tbaa !52
  %2254 = icmp eq i8 %2243, %2245
  %2255 = icmp eq i8 %2247, %2249
  %2256 = and i1 %2254, %2255
  %2257 = icmp eq i8 %2251, %2253
  %.not18.i443 = and i1 %2256, %2257
  br i1 %.not18.i443, label %2283, label %2285

same_block.exit447:                               ; preds = %2237
  %2258 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2259 = sext i16 %2258 to i32
  %2260 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2261 = sext i16 %2260 to i32
  %2262 = sub nsw i32 %2259, %2261
  %2263 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2264 = load i16, ptr %2263, align 2, !tbaa !124
  %2265 = sext i16 %2264 to i32
  %2266 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2267 = load i16, ptr %2266, align 2, !tbaa !124
  %2268 = sext i16 %2267 to i32
  %2269 = sub nsw i32 %2265, %2268
  %2270 = or i32 %2269, %2262
  %2271 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2272 = load i8, ptr %2271, align 2, !tbaa !125
  %2273 = zext i8 %2272 to i32
  %2274 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2275 = load i8, ptr %2274, align 2, !tbaa !125
  %2276 = zext i8 %2275 to i32
  %2277 = sub nsw i32 %2273, %2276
  %2278 = or i32 %2270, %2277
  %2279 = xor i8 %.pre818, %2238
  %2280 = and i8 %2279, 1
  %2281 = zext nneg i8 %2280 to i32
  %2282 = or i32 %2278, %2281
  %.not17.i446 = icmp eq i32 %2282, 0
  br i1 %.not17.i446, label %2283, label %2285

2283:                                             ; preds = %2241, %same_block.exit447
  %2284 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2284, ptr %737, align 8, !tbaa !90
  br label %2384

2285:                                             ; preds = %2241, %same_block.exit447
  %2286 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2287 = load i8, ptr %2286, align 2, !tbaa !121
  %2288 = and i8 %2287, 1
  %.not.i434 = icmp eq i8 %2288, 0
  %2289 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2289, 0
  %or.cond990 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond990, label %same_block.exit440, label %2290

2290:                                             ; preds = %2285
  %2291 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 5
  %2292 = load i8, ptr %2291, align 1, !tbaa !52
  %2293 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2294 = load i8, ptr %2293, align 1, !tbaa !52
  %2295 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 6
  %2296 = load i8, ptr %2295, align 1, !tbaa !52
  %2297 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2298 = load i8, ptr %2297, align 1, !tbaa !52
  %2299 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 7
  %2300 = load i8, ptr %2299, align 1, !tbaa !52
  %2301 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2302 = load i8, ptr %2301, align 1, !tbaa !52
  %2303 = icmp eq i8 %2292, %2294
  %2304 = icmp eq i8 %2296, %2298
  %2305 = and i1 %2303, %2304
  %2306 = icmp eq i8 %2300, %2302
  %.not18.i436 = and i1 %2305, %2306
  br i1 %.not18.i436, label %2332, label %2334

same_block.exit440:                               ; preds = %2285
  %2307 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2308 = sext i16 %2307 to i32
  %2309 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2310 = sext i16 %2309 to i32
  %2311 = sub nsw i32 %2308, %2310
  %2312 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2313 = load i16, ptr %2312, align 2, !tbaa !124
  %2314 = sext i16 %2313 to i32
  %2315 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2316 = load i16, ptr %2315, align 2, !tbaa !124
  %2317 = sext i16 %2316 to i32
  %2318 = sub nsw i32 %2314, %2317
  %2319 = or i32 %2318, %2311
  %2320 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2321 = load i8, ptr %2320, align 2, !tbaa !125
  %2322 = zext i8 %2321 to i32
  %2323 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2324 = load i8, ptr %2323, align 2, !tbaa !125
  %2325 = zext i8 %2324 to i32
  %2326 = sub nsw i32 %2322, %2325
  %2327 = or i32 %2319, %2326
  %2328 = xor i8 %.pre818, %2287
  %2329 = and i8 %2328, 1
  %2330 = zext nneg i8 %2329 to i32
  %2331 = or i32 %2327, %2330
  %.not17.i439 = icmp eq i32 %2331, 0
  br i1 %.not17.i439, label %2332, label %2334

2332:                                             ; preds = %2290, %same_block.exit440
  %2333 = load ptr, ptr %735, align 8, !tbaa !90
  store ptr %2333, ptr %737, align 8, !tbaa !90
  br label %2384

2334:                                             ; preds = %2290, %same_block.exit440
  %2335 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2336 = load i8, ptr %2335, align 2, !tbaa !121
  %2337 = and i8 %2336, 1
  %.not.i427 = icmp eq i8 %2337, 0
  %2338 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2338, 0
  %or.cond991 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond991, label %same_block.exit433, label %2339

2339:                                             ; preds = %2334
  %2340 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 5
  %2341 = load i8, ptr %2340, align 1, !tbaa !52
  %2342 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 5
  %2343 = load i8, ptr %2342, align 1, !tbaa !52
  %2344 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 6
  %2345 = load i8, ptr %2344, align 1, !tbaa !52
  %2346 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 6
  %2347 = load i8, ptr %2346, align 1, !tbaa !52
  %2348 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 7
  %2349 = load i8, ptr %2348, align 1, !tbaa !52
  %2350 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 7
  %2351 = load i8, ptr %2350, align 1, !tbaa !52
  %2352 = icmp eq i8 %2341, %2343
  %2353 = icmp eq i8 %2345, %2347
  %2354 = and i1 %2352, %2353
  %2355 = icmp eq i8 %2349, %2351
  %.not18.i429 = and i1 %2354, %2355
  br i1 %.not18.i429, label %2381, label %2383

same_block.exit433:                               ; preds = %2334
  %2356 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2357 = sext i16 %2356 to i32
  %2358 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2359 = sext i16 %2358 to i32
  %2360 = sub nsw i32 %2357, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2362 = load i16, ptr %2361, align 2, !tbaa !124
  %2363 = sext i16 %2362 to i32
  %2364 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2365 = load i16, ptr %2364, align 2, !tbaa !124
  %2366 = sext i16 %2365 to i32
  %2367 = sub nsw i32 %2363, %2366
  %2368 = or i32 %2367, %2360
  %2369 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2370 = load i8, ptr %2369, align 2, !tbaa !125
  %2371 = zext i8 %2370 to i32
  %2372 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2373 = load i8, ptr %2372, align 2, !tbaa !125
  %2374 = zext i8 %2373 to i32
  %2375 = sub nsw i32 %2371, %2374
  %2376 = or i32 %2368, %2375
  %2377 = xor i8 %.pre818, %2336
  %2378 = and i8 %2377, 1
  %2379 = zext nneg i8 %2378 to i32
  %2380 = or i32 %2376, %2379
  %.not17.i432 = icmp eq i32 %2380, 0
  br i1 %.not17.i432, label %2381, label %2383

2381:                                             ; preds = %2339, %same_block.exit433
  %2382 = load ptr, ptr %736, align 16, !tbaa !90
  store ptr %2382, ptr %737, align 8, !tbaa !90
  br label %2384

2383:                                             ; preds = %2339, %same_block.exit433
  store ptr %.1227.i419, ptr %737, align 8, !tbaa !90
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2068, i64 noundef %2023, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1603, i32 noundef %1993, i32 noundef %1994) #8
  br label %2384

2384:                                             ; preds = %2383, %2381, %2332, %2283
  %2385 = load ptr, ptr %738, align 8, !tbaa !164
  call void %2385(ptr noundef %gep974, i32 noundef range(i32 0, 33) %1985, ptr noundef nonnull %5, i32 noundef %spec.select262.i410, i32 noundef %spec.select263.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1990, ptr noundef nonnull %609, i32 noundef 1, ptr noundef %2085) #8
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2073, %2384
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2050, !llvm.loop !165

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2386 = load ptr, ptr %739, align 8, !tbaa !104
  %.not162.i = icmp ne ptr %2386, null
  %2387 = icmp slt i32 %.0324696, %1970
  %or.cond.i = and i1 %.not366, %2387
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2388 = icmp sgt i32 %1968, 0
  %or.cond703 = select i1 %or.cond, i1 %2388, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2389 = load i32, ptr %706, align 8, !tbaa !101
  %2390 = load i32, ptr %578, align 8, !tbaa !56
  %2391 = shl i32 %2389, %2390
  %2392 = load ptr, ptr %726, align 8, !tbaa !119
  %2393 = mul nsw i32 %2391, %.0324696
  %2394 = trunc nuw nsw i32 %1983 to i8
  %2395 = trunc nuw nsw i32 %1984 to i8
  %2396 = lshr i32 %1983, 1
  %2397 = mul nsw i32 %1984, %.0324696
  %2398 = lshr i32 %1984, 1
  %2399 = sub nsw i32 %2397, %2398
  %2400 = trunc i32 %2399 to i16
  %2401 = sext i32 %2393 to i64
  %wide.trip.count788 = zext nneg i32 %1968 to i64
  %invariant.gep975 = getelementptr %struct.BlockNode, ptr %2392, i64 %2401
  br label %2402

2402:                                             ; preds = %.lr.ph690, %2442
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2442 ]
  %gep976 = getelementptr %struct.BlockNode, ptr %invariant.gep975, i64 %indvars.iv785
  %2403 = getelementptr inbounds nuw i8, ptr %gep976, i64 8
  %2404 = load i8, ptr %2403, align 2, !tbaa !121
  %.not163.i = icmp eq i8 %2404, 0
  br i1 %.not163.i, label %2405, label %2442

2405:                                             ; preds = %2402
  %2406 = load i32, ptr %705, align 4, !tbaa !106
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds %struct.AVMotionVector, ptr %2386, i64 %2407
  %2409 = add nsw i32 %2406, 1
  store i32 %2409, ptr %705, align 4, !tbaa !106
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 4
  store i8 %2394, ptr %2410, align 4, !tbaa !166
  %2411 = getelementptr inbounds nuw i8, ptr %2408, i64 5
  store i8 %2395, ptr %2411, align 1, !tbaa !168
  %2412 = trunc i64 %indvars.iv785 to i32
  %2413 = mul i32 %1983, %2412
  %2414 = sub i32 %2413, %2396
  %2415 = trunc i32 %2414 to i16
  %2416 = getelementptr inbounds nuw i8, ptr %2408, i64 10
  store i16 %2415, ptr %2416, align 2, !tbaa !169
  %2417 = getelementptr inbounds nuw i8, ptr %2408, i64 12
  store i16 %2400, ptr %2417, align 4, !tbaa !170
  %2418 = getelementptr inbounds nuw i8, ptr %2408, i64 32
  store i16 8, ptr %2418, align 8, !tbaa !171
  %2419 = load i16, ptr %gep976, align 2, !tbaa !123
  %2420 = sext i16 %2419 to i32
  %2421 = load i32, ptr %570, align 8, !tbaa !57
  %2422 = mul nsw i32 %2421, %2420
  %2423 = getelementptr inbounds nuw i8, ptr %2408, i64 24
  store i32 %2422, ptr %2423, align 8, !tbaa !172
  %2424 = getelementptr inbounds nuw i8, ptr %gep976, i64 2
  %2425 = load i16, ptr %2424, align 2, !tbaa !124
  %2426 = sext i16 %2425 to i32
  %2427 = mul nsw i32 %2421, %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2408, i64 28
  store i32 %2427, ptr %2428, align 4, !tbaa !173
  %2429 = sdiv i32 %2422, 8
  %2430 = trunc i32 %2429 to i16
  %2431 = add i16 %2430, %2415
  %2432 = getelementptr inbounds nuw i8, ptr %2408, i64 6
  store i16 %2431, ptr %2432, align 2, !tbaa !174
  %2433 = sdiv i32 %2427, 8
  %2434 = trunc i32 %2433 to i16
  %2435 = add i16 %2434, %2400
  %2436 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  store i16 %2435, ptr %2436, align 8, !tbaa !175
  %2437 = getelementptr inbounds nuw i8, ptr %gep976, i64 4
  %2438 = load i8, ptr %2437, align 2, !tbaa !125
  %2439 = zext i8 %2438 to i32
  %2440 = xor i32 %2439, -1
  store i32 %2440, ptr %2408, align 8, !tbaa !176
  %2441 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  store i64 0, ptr %2441, align 8, !tbaa !177
  br label %2442

2442:                                             ; preds = %2405, %2402
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2402, !llvm.loop !178

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2442, %2029, %2027, %._crit_edge688
  %2443 = load i32, ptr %743, align 4, !tbaa !92
  %2444 = call i32 @llvm.smin.i32(i32 %2443, i32 %.0325)
  %2445 = icmp slt i32 %.0326, %2444
  br i1 %2445, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2443, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2446, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2446 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %609, i32 noundef %.0329691) #8
  %exitcond790.not = icmp eq i32 %2446, %2444
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !179

._crit_edge699:                                   ; preds = %.loopexit, %1590
  call void @ff_slice_buffer_flush(ptr noundef nonnull %609) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2447 = load i32, ptr %624, align 8, !tbaa !70
  %2448 = sext i32 %2447 to i64
  %2449 = icmp slt i64 %indvars.iv.next793, %2448
  br i1 %2449, label %740, label %._crit_edge702, !llvm.loop !180

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2450 = getelementptr inbounds nuw i8, ptr %14, i64 2072
  %2451 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2452 = load i32, ptr %2451, align 4, !tbaa !72
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr ptr, ptr %2450, i64 %2453
  %2455 = getelementptr i8, ptr %2454, i64 -8
  %2456 = load ptr, ptr %2455, align 8, !tbaa !181
  call void @av_frame_unref(ptr noundef %2456) #8
  %2457 = load ptr, ptr %541, align 8, !tbaa !61
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 524
  %2459 = load i32, ptr %2458, align 4, !tbaa !99
  %2460 = and i32 %2459, 2048
  %.not362 = icmp eq i32 %2460, 0
  %. = select i1 %.not362, ptr %16, ptr %592
  %.sink = load ptr, ptr %., align 8, !tbaa !181
  %2461 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #8
  %2462 = icmp sgt i32 %2461, -1
  br i1 %2462, label %2463, label %decode_header.exit.thread

2463:                                             ; preds = %._crit_edge702
  %2464 = load i32, ptr %705, align 4, !tbaa !106
  %.not363 = icmp eq i32 %2464, 0
  br i1 %.not363, label %2477, label %2465

2465:                                             ; preds = %2463
  %2466 = sext i32 %2464 to i64
  %2467 = mul nsw i64 %2466, 40
  %2468 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2467) #8
  %.not364.not = icmp eq ptr %2468, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2469

2469:                                             ; preds = %2465
  %2470 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %2471 = load ptr, ptr %2470, align 8, !tbaa !182
  %2472 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2473 = load ptr, ptr %2472, align 8, !tbaa !104
  %2474 = load i32, ptr %705, align 4, !tbaa !106
  %2475 = sext i32 %2474 to i64
  %2476 = mul nsw i64 %2475, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2471, ptr align 8 %2473, i64 %2476, i1 false)
  br label %2477

2477:                                             ; preds = %2469, %2463
  store i32 1, ptr %2, align 4, !tbaa !112
  %2478 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2479 = load ptr, ptr %2478, align 8, !tbaa !50
  %2480 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2481 = load ptr, ptr %2480, align 8, !tbaa !184
  %2482 = ptrtoint ptr %2479 to i64
  %2483 = ptrtoint ptr %2481 to i64
  %2484 = sub i64 %2482, %2483
  %2485 = trunc i64 %2484 to i32
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %decode_header.exit.thread

2487:                                             ; preds = %2477
  %2488 = load ptr, ptr %541, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2488, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %408, %716, %719, %2465, %81, %148, %172, %.thread230.i, %242, %493, %590, %584, %563, %560, %543, %._crit_edge702, %.thread, %2477, %2487, %653, %._crit_edge, %608, %605, %595, %696, %604
  %.0 = phi i32 [ -1094995529, %604 ], [ -12, %696 ], [ %596, %595 ], [ %606, %605 ], [ %622, %608 ], [ %651, %._crit_edge ], [ %662, %653 ], [ 0, %2487 ], [ %2485, %2477 ], [ %695, %.thread ], [ %2461, %._crit_edge702 ], [ -1094995529, %543 ], [ -1094995529, %560 ], [ -1094995529, %563 ], [ -1094995529, %584 ], [ -1094995529, %590 ], [ -1094995529, %493 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %81 ], [ -12, %2465 ], [ %720, %719 ], [ -1094995529, %716 ], [ -1094995529, %408 ], [ -1094995529, %get_rac.exit220.i ]
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
