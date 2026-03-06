; ModuleID = 'bench/ffmpeg/original/snowdec.ll'
source_filename = "bench/ffmpeg/original/snowdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }

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
  tail call void @ff_init_range_decoder(ptr noundef nonnull %15, ptr noundef %10, i32 noundef %12) #9
  tail call void @ff_build_rac_states(ptr noundef nonnull %15, i32 noundef 214748364, i32 noundef 248) #9
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
  tail call void @ff_snow_reset_contexts(ptr noundef nonnull %14) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %79) #9
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
  %.0.i212.i = phi i32 [ 0, %94 ], [ 1, %117 ], [ 0, %113 ], [ 0, %108 ], [ 1, %132 ], [ 1, %137 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %146) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %160, i32 noundef %158) #9
  store i32 1, ptr %159, align 8, !tbaa !68
  store i32 1, ptr %157, align 4, !tbaa !67
  %170 = load ptr, ptr %168, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store i32 0, ptr %171, align 8, !tbaa !69
  br label %decode_header.exit.thread

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.8) #9
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
  %.0.i214.i = phi i32 [ 0, %192 ], [ 1, %215 ], [ 0, %211 ], [ 0, %206 ], [ 1, %230 ], [ 1, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 6628
  store i32 %.0.i214.i, ptr %239, align 4, !tbaa !71
  %240 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %78, i32 noundef 0)
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %244, label %242

242:                                              ; preds = %get_rac.exit215.i
  %243 = load ptr, ptr %180, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %240) #9
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
  %256 = getelementptr inbounds nuw [533800 x i8], ptr %14, i64 %indvars.iv46.i.i
  br i1 %255, label %.lr.ph.split.us.i.i, label %.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %252, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split28.us.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.split28.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.not.us.i.i = icmp ne i64 %indvars.iv42.i.i, 0
  %257 = getelementptr inbounds nuw [66720 x i8], ptr %14, i64 %indvars.iv42.i.i
  %258 = getelementptr inbounds nuw [66720 x i8], ptr %256, i64 %indvars.iv42.i.i
  %259 = zext i1 %.not.us.i.i to i64
  br label %260

260:                                              ; preds = %260, %.split.us.us.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %260 ], [ %259, %.split.us.us.i.i ]
  %261 = getelementptr inbounds nuw [16680 x i8], ptr %257, i64 %indvars.iv38.i.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 540504
  %263 = load i32, ptr %262, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw [16680 x i8], ptr %258, i64 %indvars.iv38.i.i
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
  %266 = getelementptr inbounds nuw [66720 x i8], ptr %256, i64 %indvars.iv35.i.i
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
  %.0.i216.i = phi i32 [ %274, %273 ], [ %272, %271 ]
  %276 = getelementptr inbounds nuw [16680 x i8], ptr %266, i64 %indvars.iv.i.i
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

350:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %.critedge.i ]
  %351 = getelementptr inbounds nuw [533800 x i8], ptr %345, i64 %indvars.iv249.i
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
  %.0.i219.i = phi i32 [ 0, %360 ], [ 1, %379 ], [ 0, %376 ], [ 0, %371 ], [ 1, %391 ], [ 1, %396 ]
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
  br i1 %421, label %.critedge.i, label %409, !llvm.loop !85

.critedge.i:                                      ; preds = %412
  %422 = trunc i32 %420 to i8
  %423 = sub i8 32, %422
  store i8 %423, ptr %406, align 4, !tbaa !52
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %424 = load i32, ptr %342, align 8, !tbaa !70
  %spec.select.i508 = tail call i32 @llvm.smin.i32(i32 %424, i32 2)
  %425 = sext i32 %spec.select.i508 to i64
  %426 = icmp slt i64 %indvars.iv.next250.i, %425
  br i1 %426, label %350, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !48
  %.pre252.pre.i = load i8, ptr %286, align 4, !tbaa !52
  %.pre253.pre.i = load i32, ptr %15, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %get_rac.exit218.i
  %.pre253.i = phi i32 [ %.pre253.pre.i, %._crit_edge.loopexit.i ], [ %.pre253258.i, %get_rac.exit218.i ]
  %.pre252.i = phi i8 [ %.pre252.pre.i, %._crit_edge.loopexit.i ], [ %323, %get_rac.exit218.i ]
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

get_rac.exit218.thread.i:                         ; preds = %._crit_edge.i, %314, %309, %295
  %436 = phi i32 [ %312, %309 ], [ %303, %314 ], [ %293, %295 ], [ %.pre253.i, %._crit_edge.i ]
  %437 = phi i8 [ %299, %309 ], [ %299, %314 ], [ %299, %295 ], [ %.pre252.i, %._crit_edge.i ]
  %438 = phi i32 [ %302, %309 ], [ %302, %314 ], [ %292, %295 ], [ %.pre.i, %._crit_edge.i ]
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
  store i8 %448, ptr %286, align 1, !tbaa !52
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
  store i8 %472, ptr %286, align 8, !tbaa !52
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
  %491 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 0)
  %492 = add i32 %491, -1
  %or.cond4.i = icmp ult i32 %492, 8
  br i1 %or.cond4.i, label %496, label %493

493:                                              ; preds = %get_rac.exit222.i
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %491) #9
  br label %decode_header.exit.thread

496:                                              ; preds = %get_rac.exit222.i
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  store i32 %491, ptr %497, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %499 = load i32, ptr %498, align 8, !tbaa !70
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader.i570, label %get_rac.exit222.thread.i

.preheader.i570:                                  ; preds = %496, %._crit_edge.i571
  %501 = phi i32 [ %531, %._crit_edge.i571 ], [ %499, %496 ]
  %502 = phi i32 [ %532, %._crit_edge.i571 ], [ %491, %496 ]
  %503 = phi i32 [ %533, %._crit_edge.i571 ], [ %491, %496 ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge.i571 ], [ 0, %496 ]
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph.i572, label %._crit_edge.i571

.lr.ph.i572:                                      ; preds = %.preheader.i570
  %505 = icmp eq i64 %indvars.iv46.i, 2
  %506 = getelementptr inbounds nuw [533800 x i8], ptr %14, i64 %indvars.iv46.i
  br i1 %505, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i572
  %smax.i = tail call i32 @llvm.smax.i32(i32 %502, i32 1)
  %wide.trip.count.i579 = zext nneg i32 %smax.i to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split28.us.us.i, %.lr.ph.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.split28.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.not.us.i580 = icmp ne i64 %indvars.iv42.i, 0
  %507 = getelementptr inbounds nuw [66720 x i8], ptr %14, i64 %indvars.iv42.i
  %508 = getelementptr inbounds nuw [66720 x i8], ptr %506, i64 %indvars.iv42.i
  %509 = zext i1 %.not.us.i580 to i64
  br label %510

510:                                              ; preds = %510, %.split.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %510 ], [ %509, %.split.us.us.i ]
  %511 = getelementptr inbounds nuw [16680 x i8], ptr %507, i64 %indvars.iv38.i
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 540504
  %513 = load i32, ptr %512, align 8, !tbaa !73
  %514 = getelementptr inbounds nuw [16680 x i8], ptr %508, i64 %indvars.iv38.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 6704
  store i32 %513, ptr %515, align 8, !tbaa !73
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond41.not.i, label %.split28.us.us.i, label %510, !llvm.loop !77

.split28.us.us.i:                                 ; preds = %510
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i579
  br i1 %exitcond45.not.i, label %._crit_edge.i571, label %.split.us.us.i, !llvm.loop !79

.split.i:                                         ; preds = %.lr.ph.i572, %.split28.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.split28.i ], [ 0, %.lr.ph.i572 ]
  %.not.i573 = icmp ne i64 %indvars.iv35.i, 0
  %516 = getelementptr inbounds nuw [66720 x i8], ptr %506, i64 %indvars.iv35.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 23384
  %518 = zext i1 %.not.i573 to i64
  br label %519

519:                                              ; preds = %525, %.split.i
  %indvars.iv.i574 = phi i64 [ %518, %.split.i ], [ %indvars.iv.next.i576, %525 ]
  %520 = icmp eq i64 %indvars.iv.i574, 2
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = load i32, ptr %517, align 8, !tbaa !73
  br label %525

523:                                              ; preds = %519
  %524 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %286, i32 noundef 1)
  br label %525

525:                                              ; preds = %523, %521
  %.0.i575 = phi i32 [ %524, %523 ], [ %522, %521 ]
  %526 = getelementptr inbounds nuw [16680 x i8], ptr %516, i64 %indvars.iv.i574
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 6704
  store i32 %.0.i575, ptr %527, align 8, !tbaa !73
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %.split28.i, label %519, !llvm.loop !77

.split28.i:                                       ; preds = %525
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %528 = load i32, ptr %497, align 8, !tbaa !65
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next36.i, %529
  br i1 %530, label %.split.i, label %._crit_edge.loopexit32.i, !llvm.loop !79

._crit_edge.loopexit32.i:                         ; preds = %.split28.i
  %.pre.i578 = load i32, ptr %498, align 8, !tbaa !70
  br label %._crit_edge.i571

._crit_edge.i571:                                 ; preds = %.split28.us.us.i, %._crit_edge.loopexit32.i, %.preheader.i570
  %531 = phi i32 [ %.pre.i578, %._crit_edge.loopexit32.i ], [ %501, %.preheader.i570 ], [ %501, %.split28.us.us.i ]
  %532 = phi i32 [ %528, %._crit_edge.loopexit32.i ], [ %502, %.preheader.i570 ], [ %502, %.split28.us.us.i ]
  %533 = phi i32 [ %528, %._crit_edge.loopexit32.i ], [ %503, %.preheader.i570 ], [ %502, %.split28.us.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %534 = sext i32 %531 to i64
  %535 = icmp slt i64 %indvars.iv.next47.i, %534
  br i1 %535, label %.preheader.i570, label %get_rac.exit222.thread.i, !llvm.loop !80

get_rac.exit222.thread.i:                         ; preds = %._crit_edge.i571, %496, %463, %458, %444, %decode_qlogs.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 2144
  %537 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %536, i32 noundef 1)
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 6412
  %539 = load i32, ptr %538, align 4, !tbaa !60
  %540 = add i32 %539, %537
  store i32 %540, ptr %538, align 4, !tbaa !60
  %541 = icmp ugt i32 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !61
  br i1 %541, label %544, label %545

544:                                              ; preds = %get_rac.exit222.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %540) #9
  br label %decode_header.exit.thread

545:                                              ; preds = %get_rac.exit222.thread.i
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 112
  %547 = load i32, ptr %546, align 8, !tbaa !87
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 6620
  %549 = load i32, ptr %548, align 4, !tbaa !67
  %550 = ashr i32 %547, %549
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 116
  %552 = load i32, ptr %551, align 4, !tbaa !88
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 6624
  %554 = load i32, ptr %553, align 8, !tbaa !68
  %555 = ashr i32 %552, %554
  %..i507 = tail call i32 @llvm.smin.i32(i32 %550, i32 %555)
  %556 = getelementptr inbounds nuw i8, ptr %14, i64 6424
  %557 = load i32, ptr %556, align 8, !tbaa !65
  %558 = add nsw i32 %557, -1
  %559 = ashr i32 %..i507, %558
  %560 = icmp slt i32 %559, 2
  br i1 %560, label %561, label %562

561:                                              ; preds = %545
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %543, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %557) #9
  br label %decode_header.exit.thread

562:                                              ; preds = %545
  %563 = icmp sgt i32 %547, 65532
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %543, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %547) #9
  br label %decode_header.exit.thread

565:                                              ; preds = %562
  %566 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %536, i32 noundef 1)
  %567 = getelementptr i8, ptr %14, i64 6632
  %568 = load i32, ptr %567, align 8, !tbaa !59
  %569 = add i32 %568, %566
  store i32 %569, ptr %567, align 8, !tbaa !59
  %570 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %536, i32 noundef 1)
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 6640
  %572 = load i32, ptr %571, align 8, !tbaa !57
  %573 = add i32 %572, %570
  store i32 %573, ptr %571, align 8, !tbaa !57
  %574 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %536, i32 noundef 1)
  %575 = getelementptr i8, ptr %14, i64 6648
  %576 = load i32, ptr %575, align 8, !tbaa !58
  %577 = add i32 %576, %574
  store i32 %577, ptr %575, align 8, !tbaa !58
  %578 = tail call fastcc i32 @get_symbol(ptr noundef nonnull %15, ptr noundef nonnull %536, i32 noundef 1)
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 6664
  %580 = load i32, ptr %579, align 8, !tbaa !56
  %581 = add i32 %580, %578
  store i32 %581, ptr %579, align 8, !tbaa !56
  %or.cond211.i = icmp ugt i32 %581, 1
  br i1 %or.cond211.i, label %585, label %582

582:                                              ; preds = %565
  %583 = load i32, ptr %571, align 8, !tbaa !57
  %584 = icmp ugt i32 %583, 256
  br i1 %584, label %585, label %587

585:                                              ; preds = %582, %565
  %586 = load ptr, ptr %542, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %586, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %581) #9
  store i32 0, ptr %579, align 8, !tbaa !56
  store i32 0, ptr %571, align 8, !tbaa !57
  br label %decode_header.exit.thread

587:                                              ; preds = %582
  %588 = load i32, ptr %575, align 8, !tbaa !58
  %589 = add i32 %588, -128
  %590 = icmp ult i32 %589, -255
  br i1 %590, label %591, label %decode_header.exit

591:                                              ; preds = %587
  %592 = load ptr, ptr %542, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %592, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %588) #9
  store i32 0, ptr %575, align 8, !tbaa !58
  br label %decode_header.exit.thread

decode_header.exit:                               ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %594 = load ptr, ptr %593, align 8, !tbaa !89
  %595 = load ptr, ptr %594, align 8, !tbaa !90
  %.not = icmp eq ptr %595, null
  br i1 %.not, label %596, label %599

596:                                              ; preds = %decode_header.exit
  %597 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %594, i32 noundef 1) #9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %decode_header.exit.thread, label %._crit_edge795

._crit_edge795:                                   ; preds = %596
  %.pre = load ptr, ptr %593, align 8, !tbaa !89
  br label %599

599:                                              ; preds = %._crit_edge795, %decode_header.exit
  %600 = phi ptr [ %.pre, %._crit_edge795 ], [ %594, %decode_header.exit ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 116
  %602 = load i32, ptr %601, align 4, !tbaa !91
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %604 = load i32, ptr %603, align 8, !tbaa !69
  %.not356 = icmp eq i32 %602, %604
  br i1 %.not356, label %606, label %605

605:                                              ; preds = %599
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %decode_header.exit.thread

606:                                              ; preds = %599
  %607 = tail call i32 @ff_snow_common_init_after_header(ptr noundef nonnull %0) #9
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %decode_header.exit.thread, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %610) #9
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 6680
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 6684
  %613 = load i32, ptr %612, align 4, !tbaa !92
  %614 = load i32, ptr %579, align 8, !tbaa !56
  %615 = lshr i32 16, %614
  %616 = load i32, ptr %556, align 8, !tbaa !65
  %617 = mul nsw i32 %616, 11
  %618 = add nuw nsw i32 %615, 1
  %619 = add i32 %618, %617
  %620 = load i32, ptr %611, align 8, !tbaa !93
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 6592
  %622 = load ptr, ptr %621, align 8, !tbaa !94
  %623 = tail call i32 @ff_slice_buffer_init(ptr noundef nonnull %610, i32 noundef %613, i32 noundef %619, i32 noundef %620, ptr noundef %622) #9
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %decode_header.exit.thread, label %.preheader622

.preheader622:                                    ; preds = %609
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 6672
  %626 = load i32, ptr %625, align 8, !tbaa !70
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader622
  %wide.trip.count = zext nneg i32 %626 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %648
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %648 ]
  %628 = getelementptr inbounds nuw [533800 x i8], ptr %611, i64 %indvars.iv
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 533776
  %630 = load i32, ptr %629, align 8, !tbaa !82
  %.not378 = icmp eq i32 %630, 0
  br i1 %.not378, label %648, label %631

631:                                              ; preds = %.lr.ph
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 533768
  %633 = load i32, ptr %632, align 8, !tbaa !84
  %634 = icmp eq i32 %633, 6
  br i1 %634, label %635, label %648

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 533772
  %637 = load i8, ptr %636, align 4, !tbaa !52
  %638 = icmp eq i8 %637, 40
  br i1 %638, label %639, label %648

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 533773
  %641 = load i8, ptr %640, align 1, !tbaa !52
  %642 = icmp eq i8 %641, -10
  br i1 %642, label %643, label %648

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %628, i64 533774
  %645 = load i8, ptr %644, align 2, !tbaa !52
  %646 = icmp eq i8 %645, 2
  %647 = zext i1 %646 to i32
  br label %648

648:                                              ; preds = %643, %639, %635, %631, %.lr.ph
  %649 = phi i32 [ 0, %639 ], [ 0, %635 ], [ 0, %631 ], [ 0, %.lr.ph ], [ %647, %643 ]
  %650 = getelementptr inbounds nuw i8, ptr %628, i64 533780
  store i32 %649, ptr %650, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %648, %.preheader622
  %651 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %14) #9
  %652 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %14) #9
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %decode_header.exit.thread, label %654

654:                                              ; preds = %._crit_edge
  %655 = load ptr, ptr %542, align 8, !tbaa !61
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 112
  %657 = load i32, ptr %656, align 8, !tbaa !87
  %658 = load ptr, ptr %16, align 8, !tbaa !30
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 104
  store i32 %657, ptr %659, align 8, !tbaa !97
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 116
  %661 = load i32, ptr %660, align 4, !tbaa !88
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 108
  store i32 %661, ptr %662, align 4, !tbaa !98
  %663 = tail call i32 @ff_get_buffer(ptr noundef %655, ptr noundef %658, i32 noundef 1) #9
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %decode_header.exit.thread, label %665

665:                                              ; preds = %654
  %666 = getelementptr inbounds nuw i8, ptr %14, i64 6400
  %667 = load i32, ptr %666, align 8, !tbaa !54
  %.not357 = icmp eq i32 %667, 0
  %668 = select i1 %.not357, i32 2, i32 1
  %669 = load ptr, ptr %16, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 120
  store i32 %668, ptr %670, align 8, !tbaa !43
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %672 = load i32, ptr %671, align 4, !tbaa !99
  %673 = and i32 %672, 1
  %.not358 = icmp eq i32 %673, 0
  br i1 %.not358, label %680, label %674

674:                                              ; preds = %665
  %675 = load i32, ptr %567, align 8, !tbaa !59
  %676 = load i32, ptr %575, align 8, !tbaa !58
  %677 = load i32, ptr %571, align 8, !tbaa !57
  %678 = load i32, ptr %538, align 4, !tbaa !60
  %679 = load i32, ptr %556, align 8, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %667, i32 noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679) #9
  br label %680

680:                                              ; preds = %674, %665
  %681 = load ptr, ptr %542, align 8, !tbaa !61
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 788
  %683 = load i32, ptr %682, align 4, !tbaa !100
  %684 = and i32 %683, 1
  %.not359 = icmp eq i32 %684, 0
  br i1 %.not359, label %702, label %685

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %687 = load i32, ptr %686, align 8, !tbaa !101
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %689 = load i32, ptr %688, align 4, !tbaa !102
  %690 = mul nsw i32 %689, %687
  %691 = sext i32 %690 to i64
  %692 = load i32, ptr %579, align 8, !tbaa !56
  %693 = shl nsw i32 %692, 1
  %694 = zext nneg i32 %693 to i64
  %695 = shl i64 40, %694
  %696 = call i32 @av_size_mult(i64 noundef %691, i64 noundef %695, ptr noundef nonnull %6) #9
  %.not360 = icmp eq i32 %696, 0
  br i1 %.not360, label %697, label %.thread

.thread:                                          ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_header.exit.thread

697:                                              ; preds = %685
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  %700 = load i64, ptr %6, align 8, !tbaa !103
  call void @av_fast_malloc(ptr noundef nonnull %698, ptr noundef nonnull %699, i64 noundef %700) #9
  %701 = load ptr, ptr %698, align 8, !tbaa !104
  %.not361.not = icmp eq ptr %701, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not361.not, label %decode_header.exit.thread, label %705

702:                                              ; preds = %680
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 2141952
  store i32 0, ptr %703, align 8, !tbaa !105
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %704) #9
  br label %705

705:                                              ; preds = %697, %702
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 2141956
  store i32 0, ptr %706, align 4, !tbaa !106
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %708 = load i32, ptr %707, align 8, !tbaa !101
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 6660
  %710 = load i32, ptr %709, align 4, !tbaa !102
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.preheader.lr.ph.i, label %decode_blocks.exit

.preheader.lr.ph.i:                               ; preds = %705
  %712 = icmp sgt i32 %708, 0
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br i1 %712, label %.preheader.us.i, label %decode_blocks.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01519.us.i = phi i32 [ %723, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %717

715:                                              ; preds = %720
  %716 = add nuw nsw i32 %.01418.us.i, 1
  %exitcond.not.i = icmp eq i32 %716, %708
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %717, !llvm.loop !107

717:                                              ; preds = %715, %.preheader.us.i
  %.01418.us.i = phi i32 [ 0, %.preheader.us.i ], [ %716, %715 ]
  %718 = load ptr, ptr %713, align 8, !tbaa !108
  %719 = load ptr, ptr %714, align 8, !tbaa !109
  %.not.us.i = icmp ult ptr %718, %719
  br i1 %.not.us.i, label %720, label %decode_header.exit.thread

720:                                              ; preds = %717
  %721 = call fastcc i32 @decode_q_branch(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %.01418.us.i, i32 noundef %.01519.us.i)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %decode_header.exit.thread, label %715

._crit_edge.us.i:                                 ; preds = %715
  %723 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond22.not.i = icmp eq i32 %723, %710
  br i1 %exitcond22.not.i, label %decode_blocks.exit, label %.preheader.us.i, !llvm.loop !110

decode_blocks.exit:                               ; preds = %._crit_edge.us.i, %705, %.preheader.lr.ph.i
  %724 = load i32, ptr %625, align 8, !tbaa !70
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %decode_blocks.exit
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 6576
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 2141880
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 2141928
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 2032
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 6600
  %736 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  br label %741

741:                                              ; preds = %.lr.ph701, %._crit_edge699
  %indvars.iv792 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next793, %._crit_edge699 ]
  %742 = getelementptr inbounds nuw [533800 x i8], ptr %611, i64 %indvars.iv792
  %743 = load i32, ptr %742, align 8, !tbaa !93
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !92
  %.fr = freeze i32 %745
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %746 = load ptr, ptr %542, align 8, !tbaa !61
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 524
  %748 = load i32, ptr %747, align 4, !tbaa !99
  %749 = and i32 %748, 2048
  %.not365 = icmp eq i32 %749, 0
  br i1 %.not365, label %.loopexit621, label %750

750:                                              ; preds = %741
  %751 = load ptr, ptr %726, align 8, !tbaa !111
  %752 = sext i32 %743 to i64
  %753 = shl nsw i64 %752, 2
  %754 = sext i32 %.fr to i64
  %755 = mul i64 %753, %754
  call void @llvm.memset.p0.i64(ptr align 4 %751, i8 0, i64 %755, i1 false)
  %756 = load ptr, ptr %621, align 8, !tbaa !94
  %757 = load i32, ptr %709, align 4, !tbaa !102
  %758 = load i32, ptr %579, align 8, !tbaa !56
  %759 = shl i32 %757, %758
  %.not.i648 = icmp slt i32 %759, 0
  br i1 %.not.i648, label %predict_plane.exit.preheader, label %.lr.ph652

.lr.ph652:                                        ; preds = %750
  %.not.i383 = icmp eq i64 %indvars.iv792, 0
  %760 = trunc nuw nsw i64 %indvars.iv792 to i32
  br label %787

predict_plane.exit.preheader:                     ; preds = %predict_slice.exit, %750
  %761 = icmp sgt i32 %.fr, 0
  %762 = icmp sgt i32 %743, 0
  %or.cond977 = select i1 %761, i1 %762, i1 false
  br i1 %or.cond977, label %.preheader618.us, label %.loopexit621

.preheader618.us:                                 ; preds = %predict_plane.exit.preheader, %._crit_edge655.us
  %.0321656.us = phi i32 [ %786, %._crit_edge655.us ], [ 0, %predict_plane.exit.preheader ]
  br label %763

763:                                              ; preds = %.preheader618.us, %763
  %.0319653.us = phi i32 [ 0, %.preheader618.us ], [ %785, %763 ]
  %764 = load ptr, ptr %16, align 8, !tbaa !30
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv792
  %766 = load ptr, ptr %765, align 8, !tbaa !90
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %indvars.iv792
  %769 = load i32, ptr %768, align 4, !tbaa !112
  %770 = mul nsw i32 %769, %.0321656.us
  %771 = add nsw i32 %770, %.0319653.us
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %766, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !52
  %775 = load ptr, ptr %593, align 8, !tbaa !89
  %776 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv792
  %777 = load ptr, ptr %776, align 8, !tbaa !90
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 64
  %779 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %indvars.iv792
  %780 = load i32, ptr %779, align 4, !tbaa !112
  %781 = mul nsw i32 %780, %.0321656.us
  %782 = add nsw i32 %781, %.0319653.us
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %777, i64 %783
  store i8 %774, ptr %784, align 1, !tbaa !52
  %785 = add nuw nsw i32 %.0319653.us, 1
  %exitcond746.not = icmp eq i32 %785, %743
  br i1 %exitcond746.not, label %._crit_edge655.us, label %763, !llvm.loop !113

._crit_edge655.us:                                ; preds = %763
  %786 = add nuw nsw i32 %.0321656.us, 1
  %exitcond747.not = icmp eq i32 %786, %.fr
  br i1 %exitcond747.not, label %.loopexit621, label %.preheader618.us, !llvm.loop !114

787:                                              ; preds = %.lr.ph652, %predict_slice.exit
  %.0.i649 = phi i32 [ 0, %.lr.ph652 ], [ %1258, %predict_slice.exit ]
  %788 = load i32, ptr %707, align 8, !tbaa !101
  %789 = load i32, ptr %579, align 8, !tbaa !56
  %790 = shl i32 %788, %789
  %791 = load i32, ptr %709, align 4, !tbaa !102
  %792 = shl i32 %791, %789
  %793 = lshr i32 16, %789
  br i1 %.not.i383, label %802, label %794

794:                                              ; preds = %787
  %795 = load i32, ptr %548, align 4, !tbaa !67
  %796 = lshr i32 %793, %795
  %797 = load i32, ptr %553, align 8, !tbaa !68
  %798 = lshr i32 %793, %797
  %799 = add nsw i32 %795, %789
  %800 = shl nuw nsw i32 %793, 1
  %801 = lshr i32 %800, %795
  br label %804

802:                                              ; preds = %787
  %803 = shl nuw nsw i32 %793, 1
  br label %804

804:                                              ; preds = %802, %794
  %.pn.i385.pn.in = phi i32 [ %799, %794 ], [ %789, %802 ]
  %805 = phi i32 [ %796, %794 ], [ %793, %802 ]
  %806 = phi i32 [ %798, %794 ], [ %793, %802 ]
  %807 = phi i32 [ %801, %794 ], [ %803, %802 ]
  %.pn.i385.pn = sext i32 %.pn.i385.pn.in to i64
  %.in = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.i385.pn
  %808 = load ptr, ptr %.in, align 8, !tbaa !90
  %809 = load ptr, ptr %16, align 8, !tbaa !30
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %811 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %indvars.iv792
  %812 = load i32, ptr %811, align 4, !tbaa !112
  %813 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv792
  %814 = load ptr, ptr %813, align 8, !tbaa !90
  %815 = load i32, ptr %742, align 8, !tbaa !93
  %816 = load i32, ptr %744, align 4, !tbaa !92
  %817 = load i32, ptr %666, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %817, 0
  br i1 %.not110.i, label %818, label %857

818:                                              ; preds = %804
  %819 = load ptr, ptr %542, align 8, !tbaa !61
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 524
  %821 = load i32, ptr %820, align 4, !tbaa !99
  %822 = and i32 %821, 512
  %.not111.i = icmp eq i32 %822, 0
  br i1 %.not111.i, label %.preheader619, label %857

.preheader619:                                    ; preds = %818
  %.not112.i645 = icmp slt i32 %790, 0
  br i1 %.not112.i645, label %predict_slice.exit, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader619
  %823 = lshr i32 %805, 1
  %824 = mul nsw i32 %806, %.0.i649
  %825 = lshr i32 %806, 1
  %826 = sub nsw i32 %824, %825
  %827 = add nsw i32 %.0.i649, -1
  %828 = icmp sgt i32 %812, 111
  %829 = shl nsw i32 %812, 4
  %830 = select i1 %828, i32 16, i32 %829
  %831 = icmp eq i32 %.0.i649, 0
  %832 = icmp slt i32 %826, 0
  %833 = mul nsw i32 %826, %807
  %834 = sext i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = call i32 @llvm.smin.i32(i32 %826, i32 0)
  %.0239.i = add nsw i32 %806, %836
  %.0228.i = call i32 @llvm.smax.i32(i32 %826, i32 0)
  %837 = add nsw i32 %.0228.i, %.0239.i
  %838 = icmp sgt i32 %837, %816
  %839 = sub nsw i32 %816, %.0228.i
  %spec.select262.i = select i1 %838, i32 %839, i32 %.0239.i
  %840 = icmp slt i32 %spec.select262.i, 1
  %841 = mul nsw i32 %815, %.0228.i
  %842 = mul nsw i32 %.0228.i, %812
  %843 = mul nsw i32 %830, 3
  %844 = sext i32 %843 to i64
  %845 = sext i32 %830 to i64
  %846 = sext i32 %812 to i64
  %847 = lshr i32 %807, 1
  %848 = zext nneg i32 %847 to i64
  %849 = mul nuw nsw i32 %847, %807
  %850 = zext nneg i32 %849 to i64
  %851 = zext nneg i32 %807 to i64
  %852 = sext i32 %spec.select262.i to i64
  %853 = sext i32 %815 to i64
  %854 = zext nneg i32 %805 to i64
  %855 = zext nneg i32 %823 to i64
  %856 = add nuw i32 %790, 1
  %wide.trip.count743 = zext i32 %856 to i64
  %.1222.i.idx = select i1 %832, i64 %835, i64 0
  %invariant.gep969 = getelementptr i8, ptr %808, i64 %.1222.i.idx
  br label %880

857:                                              ; preds = %818, %804
  %858 = icmp eq i32 %.0.i649, %792
  br i1 %858, label %predict_slice.exit, label %859

859:                                              ; preds = %857
  %860 = mul i32 %806, %.0.i649
  %861 = add nuw nsw i32 %.0.i649, 1
  %862 = mul nsw i32 %806, %861
  %..i387 = call i32 @llvm.smin.i32(i32 %816, i32 %862)
  %863 = icmp slt i32 %860, %..i387
  %864 = icmp sgt i32 %815, 0
  %or.cond978 = select i1 %863, i1 %864, i1 false
  br i1 %or.cond978, label %.preheader.us.preheader, label %predict_slice.exit

.preheader.us.preheader:                          ; preds = %859
  %865 = sext i32 %860 to i64
  %866 = sext i32 %..i387 to i64
  %867 = zext nneg i32 %815 to i64
  %868 = sext i32 %812 to i64
  %wide.trip.count729 = zext nneg i32 %815 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge636.us
  %indvars.iv731 = phi i64 [ %865, %.preheader.us.preheader ], [ %indvars.iv.next732, %._crit_edge636.us ]
  %869 = mul nsw i64 %indvars.iv731, %867
  %870 = mul nsw i64 %indvars.iv731, %868
  %invariant.gep = getelementptr [2 x i8], ptr %756, i64 %869
  %invariant.gep965 = getelementptr i8, ptr %814, i64 %870
  br label %871

871:                                              ; preds = %.preheader.us, %871
  %indvars.iv726 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next727, %871 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv726
  %872 = load i16, ptr %gep, align 2, !tbaa !115
  %873 = sext i16 %872 to i32
  %874 = add nsw i32 %873, 2056
  %875 = ashr i32 %874, 4
  %876 = icmp ugt i32 %875, 255
  %isnotneg.i388.us = icmp sgt i16 %872, -2057
  %877 = sext i1 %isnotneg.i388.us to i32
  %.0.i389.us = select i1 %876, i32 %877, i32 %875
  %878 = trunc i32 %.0.i389.us to i8
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv726
  store i8 %878, ptr %gep966, align 1, !tbaa !52
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge636.us, label %871, !llvm.loop !117

._crit_edge636.us:                                ; preds = %871
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %879 = icmp slt i64 %indvars.iv.next732, %866
  br i1 %879, label %.preheader.us, label %predict_slice.exit, !llvm.loop !118

880:                                              ; preds = %.lr.ph647, %add_yblock.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %add_yblock.exit ]
  %881 = mul nuw nsw i64 %indvars.iv740, %854
  %882 = sub nsw i64 %881, %855
  %883 = load i32, ptr %707, align 8, !tbaa !101
  %884 = load i32, ptr %579, align 8, !tbaa !56
  %885 = shl i32 %883, %884
  %886 = load i32, ptr %709, align 4, !tbaa !102
  %887 = shl i32 %886, %884
  %888 = load ptr, ptr %727, align 8, !tbaa !119
  %889 = mul nsw i32 %885, %827
  %890 = sext i32 %889 to i64
  %891 = getelementptr [10 x i8], ptr %888, i64 %indvars.iv740
  %892 = getelementptr i8, ptr %891, i64 -10
  %893 = getelementptr [10 x i8], ptr %892, i64 %890
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 10
  %895 = sext i32 %885 to i64
  %896 = getelementptr inbounds [10 x i8], ptr %893, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %898 = load ptr, ptr %728, align 8, !tbaa !120
  %899 = icmp eq i64 %indvars.iv740, 0
  br i1 %899, label %901, label %900

900:                                              ; preds = %880
  %.not.i390 = icmp slt i64 %indvars.iv740, %895
  %spec.select.i = select i1 %.not.i390, ptr %894, ptr %893
  %spec.select257.i = select i1 %.not.i390, ptr %897, ptr %896
  br label %901

901:                                              ; preds = %900, %880
  %.0237.i = phi ptr [ %893, %900 ], [ %894, %880 ]
  %.0235.i = phi ptr [ %spec.select.i, %900 ], [ %894, %880 ]
  %.0233.i = phi ptr [ %896, %900 ], [ %897, %880 ]
  %.0231.i = phi ptr [ %spec.select257.i, %900 ], [ %897, %880 ]
  br i1 %831, label %903, label %902

902:                                              ; preds = %901
  %.not249.i = icmp slt i32 %.0.i649, %887
  %spec.select258.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select259.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %903

903:                                              ; preds = %902, %901
  %.1238.i = phi ptr [ %.0237.i, %902 ], [ %.0233.i, %901 ]
  %.1236.i = phi ptr [ %.0235.i, %902 ], [ %.0231.i, %901 ]
  %.1234.i = phi ptr [ %spec.select258.i, %902 ], [ %.0233.i, %901 ]
  %.1232.i = phi ptr [ %spec.select259.i, %902 ], [ %.0231.i, %901 ]
  %904 = icmp slt i64 %882, 0
  %905 = sub nsw i64 0, %882
  %906 = trunc nsw i64 %882 to i32
  %907 = call i32 @llvm.smin.i32(i32 %906, i32 0)
  %.0229.i = add nsw i32 %907, %805
  %.0223.i = call i32 @llvm.smax.i32(i32 %906, i32 0)
  %.0221.i.idx = select i1 %904, i64 %905, i64 0
  %908 = add nsw i32 %.0229.i, %.0223.i
  %909 = icmp sgt i32 %908, %815
  %910 = sub nsw i32 %815, %.0223.i
  %spec.select261.i = select i1 %909, i32 %910, i32 %.0229.i
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %.0221.i.idx
  %911 = icmp slt i32 %spec.select261.i, 1
  %or.cond5.i = select i1 %911, i1 true, i1 %840
  br i1 %or.cond5.i, label %add_yblock.exit, label %912

912:                                              ; preds = %903
  %913 = add nsw i32 %.0223.i, %841
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2 x i8], ptr %756, i64 %914
  %916 = add nsw i32 %.0223.i, %842
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %814, i64 %917
  %919 = getelementptr inbounds i8, ptr %898, i64 %844
  %920 = getelementptr inbounds i8, ptr %919, i64 %845
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %919, ptr noundef %898, i64 noundef %846, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select261.i, i32 noundef %spec.select262.i, ptr noundef %.1238.i, i32 noundef %760, i32 noundef %815, i32 noundef %816) #9
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
  %968 = getelementptr inbounds i8, ptr %920, i64 %845
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %920, ptr noundef %898, i64 noundef %846, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select261.i, i32 noundef %spec.select262.i, ptr noundef nonnull %.1236.i, i32 noundef %760, i32 noundef %815, i32 noundef %816) #9
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
  %1063 = getelementptr inbounds i8, ptr %.0226.i, i64 %845
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i, ptr noundef %898, i64 noundef %846, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select261.i, i32 noundef %spec.select262.i, ptr noundef nonnull %.1234.i, i32 noundef %760, i32 noundef %815, i32 noundef %816) #9
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
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i, ptr noundef %898, i64 noundef %846, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select261.i, i32 noundef %spec.select262.i, ptr noundef nonnull %.1232.i, i32 noundef %760, i32 noundef %815, i32 noundef %816) #9
  br label %.lr.ph640.us.preheader

.lr.ph640.us.preheader:                           ; preds = %1162, %1115, %1068, %same_block.exit475, %same_block.exit482, %same_block.exit489, %1204
  %.sroa.17.0 = phi ptr [ %.1227.i, %1204 ], [ %.sroa.7.0, %same_block.exit482 ], [ %919, %same_block.exit489 ], [ %.sroa.12.0, %same_block.exit475 ], [ %919, %1068 ], [ %.sroa.7.0, %1115 ], [ %.sroa.12.0, %1162 ]
  %1205 = zext nneg i32 %spec.select261.i to i64
  br label %.lr.ph640.us

.lr.ph640.us:                                     ; preds = %.lr.ph640.us.preheader, %._crit_edge641.us
  %indvars.iv737 = phi i64 [ 0, %.lr.ph640.us.preheader ], [ %indvars.iv.next738, %._crit_edge641.us ]
  %1206 = mul nuw nsw i64 %indvars.iv737, %851
  %1207 = getelementptr inbounds nuw i8, ptr %gep970, i64 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %848
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 %850
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 %848
  %1211 = mul nsw i64 %indvars.iv737, %846
  %1212 = mul nsw i64 %indvars.iv737, %853
  %invariant.gep967 = getelementptr [2 x i8], ptr %915, i64 %1212
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
  %gep968 = getelementptr [2 x i8], ptr %invariant.gep967, i64 %indvars.iv734
  %1247 = load i16, ptr %gep968, align 2, !tbaa !115
  %1248 = sext i16 %1247 to i32
  %1249 = add nsw i32 %1246, %1248
  %1250 = add nsw i32 %1249, 8
  %1251 = ashr i32 %1250, 4
  %1252 = icmp ugt i32 %1251, 255
  %isnotneg.i391.us = icmp sgt i32 %1249, -9
  %1253 = sext i1 %isnotneg.i391.us to i32
  %.0.i392.us = select i1 %1252, i32 %1253, i32 %1251
  %1254 = trunc i32 %.0.i392.us to i8
  %1255 = getelementptr inbounds i8, ptr %918, i64 %1214
  store i8 %1254, ptr %1255, align 1, !tbaa !52
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %1256 = icmp samesign ult i64 %indvars.iv.next735, %1205
  br i1 %1256, label %1213, label %._crit_edge641.us, !llvm.loop !126

._crit_edge641.us:                                ; preds = %1213
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %1257 = icmp slt i64 %indvars.iv.next738, %852
  br i1 %1257, label %.lr.ph640.us, label %add_yblock.exit, !llvm.loop !127

add_yblock.exit:                                  ; preds = %._crit_edge641.us, %903
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %predict_slice.exit, label %880, !llvm.loop !128

predict_slice.exit:                               ; preds = %._crit_edge636.us, %add_yblock.exit, %859, %.preheader619, %857
  %1258 = add nuw i32 %.0.i649, 1
  %exitcond745.not = icmp eq i32 %.0.i649, %759
  br i1 %exitcond745.not, label %predict_plane.exit.preheader, label %787, !llvm.loop !129

.loopexit621:                                     ; preds = %._crit_edge655.us, %predict_plane.exit.preheader, %741
  %1259 = load i32, ptr %556, align 8, !tbaa !65
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.loopexit621
  %1261 = getelementptr inbounds nuw i8, ptr %742, i64 8
  br label %1262

1262:                                             ; preds = %.lr.ph660, %1582
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next753, %1582 ]
  %.not377 = icmp ne i64 %indvars.iv752, 0
  %1263 = getelementptr inbounds nuw [66720 x i8], ptr %1261, i64 %indvars.iv752
  %1264 = zext i1 %.not377 to i64
  br label %1265

1265:                                             ; preds = %1262, %unpack_coeffs.exit
  %indvars.iv748 = phi i64 [ %1264, %1262 ], [ %indvars.iv.next749, %unpack_coeffs.exit ]
  %1266 = getelementptr inbounds nuw [16680 x i8], ptr %1263, i64 %indvars.iv748
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 64
  %1268 = load ptr, ptr %1267, align 8, !tbaa !130
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1270 = load i32, ptr %1269, align 8, !tbaa !131
  %1271 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %1272 = load i32, ptr %1271, align 4, !tbaa !132
  %1273 = getelementptr inbounds nuw i8, ptr %1266, i64 56
  %1274 = load ptr, ptr %1273, align 8, !tbaa !133
  %.not.i510 = icmp eq ptr %1268, null
  br i1 %.not.i510, label %1278, label %1275

1275:                                             ; preds = %1265
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 56
  %1277 = load ptr, ptr %1276, align 8, !tbaa !133
  br label %1278

1278:                                             ; preds = %1275, %1265
  %1279 = phi ptr [ %1277, %1275 ], [ null, %1265 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1266, i64 72
  %1281 = getelementptr inbounds nuw i8, ptr %1266, i64 1032
  %1282 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1281, i32 noundef 0)
  %1283 = add nsw i32 %1282, -1
  %1284 = icmp sgt i32 %1282, 0
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds nuw i8, ptr %1266, i64 104
  %1287 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1286, i32 noundef 3)
  br label %1288

1288:                                             ; preds = %1285, %1278
  %.0122.i = phi i32 [ %1287, %1285 ], [ 2147483647, %1278 ]
  %1289 = icmp sgt i32 %1272, 0
  br i1 %1289, label %.lr.ph207.i, label %.._crit_edge208_crit_edge.i

.._crit_edge208_crit_edge.i:                      ; preds = %1288
  %.pre.i511 = trunc i32 %1270 to i16
  %.pre213.i = add i16 %.pre.i511, 1
  br label %unpack_coeffs.exit

.lr.ph207.i:                                      ; preds = %1288
  %1290 = icmp sgt i32 %1270, 0
  %1291 = getelementptr inbounds nuw i8, ptr %1266, i64 104
  %1292 = getelementptr inbounds nuw i8, ptr %1266, i64 136
  %1293 = getelementptr inbounds nuw i8, ptr %1266, i64 92
  %1294 = trunc i32 %1270 to i16
  %1295 = add i16 %1294, 1
  %1296 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  br i1 %1290, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.loopexit.i
  %.1123205.us.i = phi i32 [ %.3.us.i, %.loopexit.i ], [ %.0122.i, %.lr.ph207.i ]
  %.0124204.us.i = phi i32 [ %.2126.us.i, %.loopexit.i ], [ %1283, %.lr.ph207.i ]
  %.0139203.us.i = phi i32 [ %1310, %.loopexit.i ], [ 0, %.lr.ph207.i ]
  %.0140202.us.i = phi ptr [ %.1141.us.i, %.loopexit.i ], [ %1279, %.lr.ph207.i ]
  %.0142201.us.i = phi ptr [ %.4146.us.i, %.loopexit.i ], [ %1279, %.lr.ph207.i ]
  %.0147200.us.i = phi ptr [ %1571, %.loopexit.i ], [ %1274, %.lr.ph207.i ]
  %.0148199.us.i = phi ptr [ %.0147200.us.i, %.loopexit.i ], [ null, %.lr.ph207.i ]
  %.not167.us.i = icmp eq i32 %.0139203.us.i, 0
  br i1 %.not167.us.i, label %.lr.ph.us.i.preheader, label %1297

.lr.ph.us.i.preheader:                            ; preds = %1300, %1297, %.lr.ph207.split.us.i
  %.1131192.us.i.ph = phi i32 [ 0, %.lr.ph207.split.us.i ], [ 0, %1297 ], [ %1303, %1300 ]
  br label %.lr.ph.us.i

1297:                                             ; preds = %.lr.ph207.split.us.i
  %1298 = load i16, ptr %.0148199.us.i, align 2, !tbaa !134
  %1299 = icmp eq i16 %1298, 0
  br i1 %1299, label %1300, label %.lr.ph.us.i.preheader

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %.0148199.us.i, i64 2
  %1302 = load i16, ptr %1301, align 2, !tbaa !136
  %1303 = zext i16 %1302 to i32
  br label %.lr.ph.us.i.preheader

1304:                                             ; preds = %._crit_edge.us.i513
  %1305 = and i32 %.0139203.us.i, 1
  %.not169.us.i = icmp eq i32 %1305, 0
  br i1 %.not169.us.i, label %.loopexit.i, label %.preheader.us.i514

1306:                                             ; preds = %.preheader.us.i514, %1306
  %.5.us.i = phi ptr [ %1309, %1306 ], [ %.2144.us.i, %.preheader.us.i514 ]
  %1307 = load i16, ptr %.5.us.i, align 2, !tbaa !134
  %1308 = sext i16 %1307 to i32
  %.not170.us.i = icmp eq i32 %1570, %1308
  %1309 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 4
  br i1 %.not170.us.i, label %.loopexit.i, label %1306, !llvm.loop !137

.loopexit.i:                                      ; preds = %1306, %._crit_edge.us.i513, %1304
  %.4146.us.i = phi ptr [ %.0140202.us.i, %1304 ], [ null, %._crit_edge.us.i513 ], [ %1309, %1306 ]
  %.1141.us.i = phi ptr [ %.0140202.us.i, %1304 ], [ %.0140202.us.i, %._crit_edge.us.i513 ], [ %1309, %1306 ]
  %1310 = add nuw nsw i32 %.0139203.us.i, 1
  %exitcond212.not.i = icmp eq i32 %1310, %1272
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
  br i1 %.not167.us.i, label %1322, label %1311

1311:                                             ; preds = %.lr.ph.us.i
  %1312 = load i16, ptr %.1149188.us.i, align 2, !tbaa !134
  %1313 = sext i16 %1312 to i32
  %.not171.us.i = icmp slt i32 %.0128193.us.i, %1313
  %spec.select.idx.us.i = select i1 %.not171.us.i, i64 0, i64 4
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.1149188.us.i, i64 %spec.select.idx.us.i
  %1314 = load i16, ptr %spec.select.us.i, align 2, !tbaa !134
  %1315 = sext i16 %1314 to i32
  %1316 = add nsw i32 %.0128193.us.i, 1
  %1317 = icmp eq i32 %1316, %1315
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1311
  %1319 = getelementptr inbounds nuw i8, ptr %spec.select.us.i, i64 2
  %1320 = load i16, ptr %1319, align 2, !tbaa !136
  %1321 = zext i16 %1320 to i32
  br label %1322

1322:                                             ; preds = %1318, %1311, %.lr.ph.us.i
  %.2150.us.i = phi ptr [ %spec.select.us.i, %1318 ], [ %.1149188.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %1311 ]
  %.2132.us.i = phi i32 [ %1321, %1318 ], [ %.1131192.us.i, %.lr.ph.us.i ], [ 0, %1311 ]
  %.not172.us.i = icmp eq ptr %.1143189.us.i, null
  br i1 %.not172.us.i, label %1335, label %1323

1323:                                             ; preds = %1322
  %1324 = ashr i32 %.0128193.us.i, 1
  %1325 = load i16, ptr %.1143189.us.i, align 2, !tbaa !134
  %1326 = sext i16 %1325 to i32
  %1327 = icmp sgt i32 %1324, %1326
  %spec.select179.idx.us.i = select i1 %1327, i64 4, i64 0
  %spec.select179.us.i = getelementptr inbounds nuw i8, ptr %.1143189.us.i, i64 %spec.select179.idx.us.i
  %1328 = load i16, ptr %spec.select179.us.i, align 2, !tbaa !134
  %1329 = sext i16 %1328 to i32
  %1330 = icmp eq i32 %1324, %1329
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1323
  %1332 = getelementptr inbounds nuw i8, ptr %spec.select179.us.i, i64 2
  %1333 = load i16, ptr %1332, align 2, !tbaa !136
  %1334 = zext i16 %1333 to i32
  br label %1335

1335:                                             ; preds = %1331, %1323, %1322
  %.2144.us.i = phi ptr [ %spec.select179.us.i, %1331 ], [ %spec.select179.us.i, %1323 ], [ null, %1322 ]
  %.0127.us.i = phi i32 [ %1334, %1331 ], [ 0, %1323 ], [ 0, %1322 ]
  %1336 = or i32 %.0133191.us.i, %.1131192.us.i
  %1337 = or i32 %1336, %.0134190.us.i
  %1338 = or i32 %1337, %.2132.us.i
  %1339 = or i32 %1338, %.0127.us.i
  %.not173.us.i = icmp eq i32 %1339, 0
  br i1 %.not173.us.i, label %1483, label %1340

1340:                                             ; preds = %1335
  %1341 = lshr i32 %.0134190.us.i, 1
  %1342 = mul nuw nsw i32 %1341, 3
  %1343 = lshr i32 %.0133191.us.i, 1
  %1344 = and i32 %.1131192.us.i, -2
  %1345 = lshr i32 %.2132.us.i, 1
  %1346 = lshr i32 %.0127.us.i, 1
  %1347 = add nuw nsw i32 %1343, %1344
  %1348 = add nuw nsw i32 %1347, %1342
  %1349 = add nuw nsw i32 %1348, %1345
  %1350 = add nuw nsw i32 %1349, %1346
  %.not.i.us.i = icmp ult i32 %1350, 65536
  %1351 = lshr i32 %1350, 16
  %spec.select.i.us.i = select i1 %.not.i.us.i, i32 %1350, i32 %1351
  %spec.select12.i.us.i = select i1 %.not.i.us.i, i32 0, i32 16
  %.not11.i.us.i = icmp samesign ult i32 %spec.select.i.us.i, 256
  %1352 = lshr i32 %spec.select.i.us.i, 8
  %1353 = or disjoint i32 %spec.select12.i.us.i, 8
  %.110.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select.i.us.i, i32 %1352
  %.1.i.us.i = select i1 %.not11.i.us.i, i32 %spec.select12.i.us.i, i32 %1353
  %1354 = zext nneg i32 %.110.i.us.i to i64
  %1355 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !52
  %1357 = zext i8 %1356 to i32
  %1358 = add nuw nsw i32 %.1.i.us.i, %1357
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1280, i64 %1359
  %1361 = load i32, ptr %19, align 4, !tbaa !48
  %1362 = load i8, ptr %1360, align 1, !tbaa !52
  %1363 = zext i8 %1362 to i32
  %1364 = mul nsw i32 %1361, %1363
  %1365 = ashr i32 %1364, 8
  %1366 = sub nsw i32 %1361, %1365
  store i32 %1366, ptr %19, align 4, !tbaa !48
  %1367 = load i32, ptr %15, align 8, !tbaa !49
  %1368 = icmp slt i32 %1367, %1366
  br i1 %1368, label %1464, label %1369

1369:                                             ; preds = %1340
  %1370 = sub nsw i32 %1367, %1366
  store i32 %1370, ptr %15, align 8, !tbaa !49
  %1371 = zext i8 %1362 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %729, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !52
  store i8 %1373, ptr %1360, align 1, !tbaa !52
  store i32 %1365, ptr %19, align 4, !tbaa !48
  %1374 = icmp slt i32 %1365, 256
  br i1 %1374, label %1375, label %get_rac.exit.us.i

1375:                                             ; preds = %1369
  %1376 = and i32 %1364, -256
  store i32 %1376, ptr %19, align 4, !tbaa !48
  %1377 = shl i32 %1370, 8
  store i32 %1377, ptr %15, align 8, !tbaa !49
  %1378 = load ptr, ptr %730, align 8, !tbaa !50
  %1379 = load ptr, ptr %731, align 8, !tbaa !51
  %1380 = icmp ult ptr %1378, %1379
  br i1 %1380, label %1384, label %1381

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %732, align 8, !tbaa !53
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit.us.i

1384:                                             ; preds = %1375
  %1385 = load i8, ptr %1378, align 1, !tbaa !52
  %1386 = zext i8 %1385 to i32
  %1387 = or disjoint i32 %1377, %1386
  store i32 %1387, ptr %15, align 8, !tbaa !49
  %1388 = getelementptr inbounds nuw i8, ptr %1378, i64 1
  store ptr %1388, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit.us.i

get_rac.exit.us.i:                                ; preds = %1384, %1381, %1369
  %1389 = getelementptr inbounds nuw [32 x i8], ptr %1280, i64 %1359
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 64
  %1391 = add nsw i32 %1358, -4
  %1392 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1390, i32 noundef %1391)
  %1393 = shl i32 %1392, 1
  %1394 = add i32 %1393, 2
  %1395 = and i32 %.0134190.us.i, 255
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !52
  %1399 = sext i8 %1398 to i64
  %1400 = and i32 %.1131192.us.i, 255
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !52
  %1404 = sext i8 %1403 to i64
  %1405 = mul nsw i64 %1404, 3
  %1406 = getelementptr i8, ptr %1280, i64 %1399
  %1407 = getelementptr i8, ptr %1406, i64 20
  %1408 = getelementptr i8, ptr %1407, i64 %1405
  %1409 = load i32, ptr %19, align 4, !tbaa !48
  %1410 = load i8, ptr %1408, align 1, !tbaa !52
  %1411 = zext i8 %1410 to i32
  %1412 = mul nsw i32 %1409, %1411
  %1413 = ashr i32 %1412, 8
  %1414 = sub nsw i32 %1409, %1413
  store i32 %1414, ptr %19, align 4, !tbaa !48
  %1415 = load i32, ptr %15, align 8, !tbaa !49
  %1416 = icmp slt i32 %1415, %1414
  br i1 %1416, label %1437, label %1417

1417:                                             ; preds = %get_rac.exit.us.i
  %1418 = sub nsw i32 %1415, %1414
  store i32 %1418, ptr %15, align 8, !tbaa !49
  %1419 = zext i8 %1410 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %729, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !52
  store i8 %1421, ptr %1408, align 1, !tbaa !52
  store i32 %1413, ptr %19, align 4, !tbaa !48
  %1422 = icmp slt i32 %1413, 256
  br i1 %1422, label %1423, label %get_rac.exit182.us.i

1423:                                             ; preds = %1417
  %1424 = and i32 %1412, -256
  store i32 %1424, ptr %19, align 4, !tbaa !48
  %1425 = shl i32 %1418, 8
  store i32 %1425, ptr %15, align 8, !tbaa !49
  %1426 = load ptr, ptr %730, align 8, !tbaa !50
  %1427 = load ptr, ptr %731, align 8, !tbaa !51
  %1428 = icmp ult ptr %1426, %1427
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1423
  %1430 = load i32, ptr %732, align 8, !tbaa !53
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1432:                                             ; preds = %1423
  %1433 = load i8, ptr %1426, align 1, !tbaa !52
  %1434 = zext i8 %1433 to i32
  %1435 = or disjoint i32 %1425, %1434
  store i32 %1435, ptr %15, align 8, !tbaa !49
  %1436 = getelementptr inbounds nuw i8, ptr %1426, i64 1
  store ptr %1436, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

1437:                                             ; preds = %get_rac.exit.us.i
  %1438 = zext i8 %1410 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %733, i64 %1438
  %1440 = load i8, ptr %1439, align 1, !tbaa !52
  store i8 %1440, ptr %1408, align 1, !tbaa !52
  %1441 = icmp slt i32 %1414, 256
  br i1 %1441, label %1442, label %get_rac.exit182.us.i

1442:                                             ; preds = %1437
  %1443 = shl i32 %1414, 8
  store i32 %1443, ptr %19, align 4, !tbaa !48
  %1444 = shl i32 %1415, 8
  store i32 %1444, ptr %15, align 8, !tbaa !49
  %1445 = load ptr, ptr %730, align 8, !tbaa !50
  %1446 = load ptr, ptr %731, align 8, !tbaa !51
  %1447 = icmp ult ptr %1445, %1446
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1442
  %1449 = load i32, ptr %732, align 8, !tbaa !53
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit182.us.i

1451:                                             ; preds = %1442
  %1452 = load i8, ptr %1445, align 1, !tbaa !52
  %1453 = zext i8 %1452 to i32
  %1454 = or disjoint i32 %1444, %1453
  store i32 %1454, ptr %15, align 8, !tbaa !49
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 1
  store ptr %1455, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit182.us.i

get_rac.exit182.us.i:                             ; preds = %1451, %1448, %1437, %1432, %1429, %1417
  %.0.i181.us.i = phi i32 [ 0, %1437 ], [ 1, %1417 ], [ 0, %1448 ], [ 0, %1451 ], [ 1, %1432 ], [ 1, %1429 ]
  %1456 = or disjoint i32 %.0.i181.us.i, %1394
  %.not178.us.i = icmp ult i32 %1394, 65536
  br i1 %.not178.us.i, label %1459, label %1457

1457:                                             ; preds = %get_rac.exit182.us.i
  %1458 = load ptr, ptr %542, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1458, i32 noundef 16, ptr noundef nonnull @.str.16) #9
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

1464:                                             ; preds = %1340
  %1465 = zext i8 %1362 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %733, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !52
  store i8 %1467, ptr %1360, align 1, !tbaa !52
  %1468 = icmp slt i32 %1366, 256
  br i1 %1468, label %1469, label %get_rac.exit.thread.us.i

1469:                                             ; preds = %1464
  %1470 = shl i32 %1366, 8
  store i32 %1470, ptr %19, align 4, !tbaa !48
  %1471 = shl i32 %1367, 8
  store i32 %1471, ptr %15, align 8, !tbaa !49
  %1472 = load ptr, ptr %730, align 8, !tbaa !50
  %1473 = load ptr, ptr %731, align 8, !tbaa !51
  %1474 = icmp ult ptr %1472, %1473
  br i1 %1474, label %1478, label %1475

1475:                                             ; preds = %1469
  %1476 = load i32, ptr %732, align 8, !tbaa !53
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit.thread.us.i

1478:                                             ; preds = %1469
  %1479 = load i8, ptr %1472, align 1, !tbaa !52
  %1480 = zext i8 %1479 to i32
  %1481 = or disjoint i32 %1471, %1480
  store i32 %1481, ptr %15, align 8, !tbaa !49
  %1482 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  store ptr %1482, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit.thread.us.i

1483:                                             ; preds = %1335
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
  %1492 = add i32 %1270, %1491
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
  %1507 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1291, i32 noundef 3)
  br label %1508

1508:                                             ; preds = %1506, %1503
  %.4.us.i = phi i32 [ %1507, %1506 ], [ 2147483647, %1503 ]
  %1509 = call fastcc i32 @get_symbol2(ptr noundef nonnull %15, ptr noundef nonnull %1292, i32 noundef -4)
  %1510 = shl i32 %1509, 1
  %1511 = add i32 %1510, 2
  %1512 = load i32, ptr %19, align 4, !tbaa !48
  %1513 = load i8, ptr %1293, align 1, !tbaa !52
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
  %1523 = getelementptr inbounds nuw i8, ptr %729, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !52
  store i8 %1524, ptr %1293, align 1, !tbaa !52
  store i32 %1516, ptr %19, align 4, !tbaa !48
  %1525 = icmp slt i32 %1516, 256
  br i1 %1525, label %1526, label %get_rac.exit184.us.i

1526:                                             ; preds = %1520
  %1527 = and i32 %1515, -256
  store i32 %1527, ptr %19, align 4, !tbaa !48
  %1528 = shl i32 %1521, 8
  store i32 %1528, ptr %15, align 8, !tbaa !49
  %1529 = load ptr, ptr %730, align 8, !tbaa !50
  %1530 = load ptr, ptr %731, align 8, !tbaa !51
  %1531 = icmp ult ptr %1529, %1530
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1526
  %1533 = load i32, ptr %732, align 8, !tbaa !53
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1535:                                             ; preds = %1526
  %1536 = load i8, ptr %1529, align 1, !tbaa !52
  %1537 = zext i8 %1536 to i32
  %1538 = or disjoint i32 %1528, %1537
  store i32 %1538, ptr %15, align 8, !tbaa !49
  %1539 = getelementptr inbounds nuw i8, ptr %1529, i64 1
  store ptr %1539, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

1540:                                             ; preds = %1508
  %1541 = zext i8 %1513 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %733, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !52
  store i8 %1543, ptr %1293, align 1, !tbaa !52
  %1544 = icmp slt i32 %1517, 256
  br i1 %1544, label %1545, label %get_rac.exit184.us.i

1545:                                             ; preds = %1540
  %1546 = shl i32 %1517, 8
  store i32 %1546, ptr %19, align 4, !tbaa !48
  %1547 = shl i32 %1518, 8
  store i32 %1547, ptr %15, align 8, !tbaa !49
  %1548 = load ptr, ptr %730, align 8, !tbaa !50
  %1549 = load ptr, ptr %731, align 8, !tbaa !51
  %1550 = icmp ult ptr %1548, %1549
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %732, align 8, !tbaa !53
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %732, align 8, !tbaa !53
  br label %get_rac.exit184.us.i

1554:                                             ; preds = %1545
  %1555 = load i8, ptr %1548, align 1, !tbaa !52
  %1556 = zext i8 %1555 to i32
  %1557 = or disjoint i32 %1547, %1556
  store i32 %1557, ptr %15, align 8, !tbaa !49
  %1558 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  store ptr %1558, ptr %730, align 8, !tbaa !50
  br label %get_rac.exit184.us.i

get_rac.exit184.us.i:                             ; preds = %1554, %1551, %1540, %1535, %1532, %1520
  %.0.i183.us.i = phi i32 [ 0, %1540 ], [ 1, %1520 ], [ 0, %1551 ], [ 0, %1554 ], [ 1, %1535 ], [ 1, %1532 ]
  %1559 = or disjoint i32 %.0.i183.us.i, %1511
  %.not175.us.i = icmp ult i32 %1511, 65536
  br i1 %.not175.us.i, label %1562, label %1560

1560:                                             ; preds = %get_rac.exit184.us.i
  %1561 = load ptr, ptr %542, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1561, i32 noundef 16, ptr noundef nonnull @.str.16) #9
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
  %.3155.us.i = phi ptr [ %1565, %1562 ], [ %.1153187.us.i, %1500 ], [ %1462, %1459 ], [ %.1153187.us.i, %1464 ], [ %.1153187.us.i, %1475 ], [ %.1153187.us.i, %1478 ]
  %.3137.us.i = phi i32 [ %.4138.us.i, %1562 ], [ 0, %1500 ], [ %.2136.us.i, %1459 ], [ 0, %1464 ], [ 0, %1475 ], [ 0, %1478 ]
  %.1129.us.i = phi i32 [ %.0128193.us.i, %1562 ], [ %1501, %1500 ], [ %.0128193.us.i, %1459 ], [ %.0128193.us.i, %1464 ], [ %.0128193.us.i, %1475 ], [ %.0128193.us.i, %1478 ]
  %.2126.us.i = phi i32 [ %1504, %1562 ], [ %.1125194.us.i, %1500 ], [ %.1125194.us.i, %1459 ], [ %.1125194.us.i, %1464 ], [ %.1125194.us.i, %1475 ], [ %.1125194.us.i, %1478 ]
  %.3.us.i = phi i32 [ %.4.us.i, %1562 ], [ %1502, %1500 ], [ %.2195.us.i, %1459 ], [ %.2195.us.i, %1464 ], [ %.2195.us.i, %1475 ], [ %.2195.us.i, %1478 ]
  %1567 = add nsw i32 %.1129.us.i, 1
  %1568 = icmp slt i32 %1567, %1270
  br i1 %1568, label %.lr.ph.us.i, label %._crit_edge.us.i513, !llvm.loop !139

.preheader.us.i514:                               ; preds = %1304
  %1569 = load i32, ptr %1296, align 8, !tbaa !131
  %1570 = add nsw i32 %1569, 1
  br label %1306

._crit_edge.us.i513:                              ; preds = %get_rac.exit.thread.us.i
  %1571 = getelementptr inbounds nuw i8, ptr %.3155.us.i, i64 4
  store i16 %1295, ptr %.3155.us.i, align 2, !tbaa !134
  %.not168.us.i = icmp eq ptr %.2144.us.i, null
  br i1 %.not168.us.i, label %.loopexit.i, label %1304

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %.loopexit235.i
  %.0139203.i = phi i32 [ %1581, %.loopexit235.i ], [ 0, %.lr.ph207.i ]
  %.0140202.i = phi ptr [ %.1141.i, %.loopexit235.i ], [ %1279, %.lr.ph207.i ]
  %.0142201.i = phi ptr [ %.4146.i, %.loopexit235.i ], [ %1279, %.lr.ph207.i ]
  %.0147200.i = phi ptr [ %1572, %.loopexit235.i ], [ %1274, %.lr.ph207.i ]
  %1572 = getelementptr inbounds nuw i8, ptr %.0147200.i, i64 4
  store i16 %1295, ptr %.0147200.i, align 2, !tbaa !134
  %.not168.i = icmp eq ptr %.0142201.i, null
  br i1 %.not168.i, label %.loopexit235.i, label %1573

1573:                                             ; preds = %.lr.ph207.split.i
  %1574 = and i32 %.0139203.i, 1
  %.not169.i = icmp eq i32 %1574, 0
  br i1 %.not169.i, label %.loopexit235.i, label %.preheader.i

.preheader.i:                                     ; preds = %1573
  %1575 = load i32, ptr %1296, align 8, !tbaa !131
  %1576 = add nsw i32 %1575, 1
  br label %1577

1577:                                             ; preds = %1577, %.preheader.i
  %.5.i = phi ptr [ %1580, %1577 ], [ %.0142201.i, %.preheader.i ]
  %1578 = load i16, ptr %.5.i, align 2, !tbaa !134
  %1579 = sext i16 %1578 to i32
  %.not170.i = icmp eq i32 %1576, %1579
  %1580 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br i1 %.not170.i, label %.loopexit235.i, label %1577, !llvm.loop !137

.loopexit235.i:                                   ; preds = %1577, %1573, %.lr.ph207.split.i
  %.4146.i = phi ptr [ %.0140202.i, %1573 ], [ null, %.lr.ph207.split.i ], [ %1580, %1577 ]
  %.1141.i = phi ptr [ %.0140202.i, %1573 ], [ %.0140202.i, %.lr.ph207.split.i ], [ %1580, %1577 ]
  %1581 = add nuw nsw i32 %.0139203.i, 1
  %exitcond.not.i512 = icmp eq i32 %1581, %1272
  br i1 %exitcond.not.i512, label %unpack_coeffs.exit, label %.lr.ph207.split.i, !llvm.loop !138

unpack_coeffs.exit:                               ; preds = %.loopexit235.i, %.loopexit.i, %.._crit_edge208_crit_edge.i
  %.pre-phi214.i = phi i16 [ %.pre213.i, %.._crit_edge208_crit_edge.i ], [ %1295, %.loopexit.i ], [ %1295, %.loopexit235.i ]
  %.0147.lcssa.i = phi ptr [ %1274, %.._crit_edge208_crit_edge.i ], [ %1571, %.loopexit.i ], [ %1572, %.loopexit235.i ]
  store i16 %.pre-phi214.i, ptr %.0147.lcssa.i, align 2, !tbaa !134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 4
  br i1 %exitcond751.not, label %1582, label %1265, !llvm.loop !140

1582:                                             ; preds = %unpack_coeffs.exit
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1583 = load i32, ptr %556, align 8, !tbaa !65
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next753, %1584
  br i1 %1585, label %1262, label %._crit_edge661, !llvm.loop !141

._crit_edge661:                                   ; preds = %1582, %.loopexit621
  %.lcssa628 = phi i32 [ %1259, %.loopexit621 ], [ %1583, %1582 ]
  %1586 = load i32, ptr %709, align 4, !tbaa !102
  %1587 = load i32, ptr %579, align 8, !tbaa !56
  %1588 = shl i32 %1586, %1587
  %1589 = lshr i32 16, %1587
  %.not366 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not366, label %1593, label %1590

1590:                                             ; preds = %._crit_edge661
  %1591 = load i32, ptr %553, align 8, !tbaa !68
  %1592 = lshr i32 %1589, %1591
  br label %1593

1593:                                             ; preds = %._crit_edge661, %1590
  %1594 = phi i32 [ %1592, %1590 ], [ %1589, %._crit_edge661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1595 = load i32, ptr %538, align 4, !tbaa !60
  call void @ff_spatial_idwt_buffered_init(ptr noundef nonnull %8, ptr noundef nonnull %610, i32 noundef %743, i32 noundef %.fr, i32 noundef 1, i32 noundef %1595, i32 noundef %.lcssa628) #9
  %.not367693 = icmp slt i32 %1588, 0
  br i1 %.not367693, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %1593
  %1596 = lshr i32 %1594, 1
  %1597 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %1600 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %1602 = getelementptr inbounds nuw i8, ptr %742, i64 52
  %1603 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %1604 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %1605 = icmp sgt i32 %743, 0
  %wide.trip.count766 = zext nneg i32 %743 to i64
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
  %1611 = load i32, ptr %666, align 8, !tbaa !54
  %.not368 = icmp eq i32 %1611, 0
  br i1 %.not368, label %1612, label %1621

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %542, align 8, !tbaa !61
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
  %1622 = load i32, ptr %556, align 8, !tbaa !65
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph666, label %.preheader617

.lr.ph666:                                        ; preds = %1621
  %.not372 = icmp eq i32 %.0324696, 0
  br label %1625

.preheader617:                                    ; preds = %1947, %1621
  %1624 = icmp slt i32 %.0327695, %.0325
  br i1 %1624, label %.lr.ph668, label %._crit_edge669

1625:                                             ; preds = %.lr.ph666, %1947
  %indvars.iv759 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next760, %1947 ]
  %.1311.neg664 = phi i32 [ 0, %.lr.ph666 ], [ %.1311.neg, %1947 ]
  %.not371 = icmp ne i64 %indvars.iv759, 0
  %1626 = getelementptr inbounds nuw [66720 x i8], ptr %1597, i64 %indvars.iv759
  %1627 = add nsw i32 %.1311.neg664, 3
  %1628 = add nsw i32 %.1311.neg664, 1
  %1629 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv759
  %1630 = zext i1 %.not371 to i64
  %1631 = trunc nuw nsw i64 %indvars.iv759 to i32
  %.pre820 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %1632

1632:                                             ; preds = %1625, %dequantize_slice_buffered.exit
  %indvars.iv755 = phi i64 [ %1630, %1625 ], [ %indvars.iv.next756, %dequantize_slice_buffered.exit ]
  %1633 = getelementptr inbounds nuw [16680 x i8], ptr %1626, i64 %indvars.iv755
  %.pre806 = load i32, ptr %556, align 8, !tbaa !65
  br i1 %.not372, label %._crit_edge819, label %1634

._crit_edge819:                                   ; preds = %1632
  %.pre821 = sub nsw i32 %.pre806, %.pre820
  %.pre823 = add i32 %1627, %.pre806
  br label %1639

1634:                                             ; preds = %1632
  %1635 = sub nsw i32 %.pre806, %1631
  %1636 = ashr i32 %1608, %1635
  %1637 = add i32 %1627, %.pre806
  %1638 = add i32 %1637, %1636
  br label %1639

1639:                                             ; preds = %._crit_edge819, %1634
  %.pre-phi824 = phi i32 [ %.pre823, %._crit_edge819 ], [ %1637, %1634 ]
  %.pre-phi822 = phi i32 [ %.pre821, %._crit_edge819 ], [ %1635, %1634 ]
  %.pre-phi = phi i32 [ %.pre820, %._crit_edge819 ], [ %1631, %1634 ]
  %1640 = phi i32 [ 0, %._crit_edge819 ], [ %1638, %1634 ]
  %1641 = ashr i32 %1610, %.pre-phi822
  %1642 = add i32 %.pre-phi824, %1641
  %1643 = load i32, ptr %666, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1643, 0
  br i1 %.not373, label %1644, label %1655

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %542, align 8, !tbaa !61
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 524
  %1647 = load i32, ptr %1646, align 4, !tbaa !99
  %1648 = and i32 %1647, 512
  %.not374 = icmp eq i32 %1648, 0
  br i1 %.not374, label %1649, label %1655

1649:                                             ; preds = %1644
  %1650 = add i32 %1628, %.pre806
  %1651 = lshr i32 %1594, %1650
  %1652 = sub nsw i32 %1640, %1651
  %spec.select = call i32 @llvm.smax.i32(i32 %1652, i32 0)
  %1653 = sub nsw i32 %1642, %1651
  %1654 = call i32 @llvm.smax.i32(i32 %1653, i32 0)
  br label %1655

1655:                                             ; preds = %1649, %1644, %1639
  %.0323 = phi i32 [ %1640, %1639 ], [ %1640, %1644 ], [ %spec.select, %1649 ]
  %.0322 = phi i32 [ %1642, %1639 ], [ %1642, %1644 ], [ %1654, %1649 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  %1657 = load i32, ptr %1656, align 4, !tbaa !132
  %.0323. = call i32 @llvm.smin.i32(i32 %1657, i32 %.0323)
  %1658 = call i32 @llvm.smin.i32(i32 %1657, i32 %.0322)
  %.not375 = icmp eq i32 %.0323., %1658
  br i1 %.not375, label %dequantize_slice_buffered.exit, label %1659

1659:                                             ; preds = %1655
  %1660 = icmp eq i64 %indvars.iv755, 0
  br i1 %1660, label %1661, label %1873

1661:                                             ; preds = %1659
  %1662 = add nsw i32 %1658, 1
  %.380 = call i32 @llvm.smin.i32(i32 %1657, i32 %1662)
  %.not376 = icmp eq i32 %.0323., 0
  %1663 = add nsw i32 %.0323., 1
  %1664 = select i1 %.not376, i32 0, i32 %1663
  %1665 = call i32 @llvm.smin.i32(i32 %1657, i32 %1664)
  %1666 = load i32, ptr %1598, align 8, !tbaa !131
  %1667 = load ptr, ptr %1599, align 8, !tbaa !143
  %1668 = load ptr, ptr %621, align 8, !tbaa !94
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %1687, label %1670

1670:                                             ; preds = %1661
  %1671 = load i32, ptr %575, align 8, !tbaa !58
  %1672 = load i32, ptr %567, align 8, !tbaa !59
  %1673 = load i32, ptr %1600, align 8, !tbaa !73
  %1674 = add i32 %1673, %1672
  %1675 = call i32 @llvm.smax.i32(i32 %1674, i32 0)
  %1676 = call i32 @llvm.umin.i32(i32 %1675, i32 512)
  %1677 = and i32 %1676, 31
  %1678 = zext nneg i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1678
  %1680 = load i8, ptr %1679, align 1, !tbaa !52
  %1681 = zext i8 %1680 to i32
  %1682 = lshr i32 %1676, 5
  %1683 = shl nuw nsw i32 %1681, %1682
  %1684 = mul nsw i32 %1683, %1671
  %1685 = ashr i32 %1684, 3
  %1686 = icmp eq i32 %1672, -128
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1670, %1661
  br label %1688

1688:                                             ; preds = %1687, %1670
  %.052.i = phi i32 [ 0, %1687 ], [ %1685, %1670 ]
  %.051.i = phi i32 [ 2048, %1687 ], [ %1683, %1670 ]
  %.not.i515 = icmp eq i32 %1665, 0
  %1689 = load i32, ptr %7, align 16
  %spec.select606 = select i1 %.not.i515, i32 0, i32 %1689
  %1690 = icmp slt i32 %1664, %.380
  br i1 %1690, label %.lr.ph69.i, label %decode_subband_slice_buffered.exit

.lr.ph69.i:                                       ; preds = %1688, %._crit_edge.i516
  %.067.i = phi i32 [ %1727, %._crit_edge.i516 ], [ %1665, %1688 ]
  %.166.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i516 ], [ %spec.select606, %1688 ]
  %1691 = load ptr, ptr %610, align 8, !tbaa !144
  %1692 = load i32, ptr %1601, align 8, !tbaa !145
  %1693 = mul nsw i32 %1692, %.067.i
  %1694 = load i32, ptr %1602, align 4, !tbaa !146
  %1695 = add nsw i32 %1693, %1694
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [8 x i8], ptr %1691, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !tbaa !147
  %.not57.i = icmp eq ptr %1698, null
  br i1 %.not57.i, label %1699, label %1701

1699:                                             ; preds = %.lr.ph69.i
  %1700 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1695) #9
  br label %1701

1701:                                             ; preds = %1699, %.lr.ph69.i
  %1702 = phi ptr [ %1700, %1699 ], [ %1698, %.lr.ph69.i ]
  %1703 = load i32, ptr %1603, align 8, !tbaa !148
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [2 x i8], ptr %1702, i64 %1704
  %1706 = load i32, ptr %1598, align 8, !tbaa !131
  %1707 = sext i32 %1706 to i64
  %1708 = shl nsw i64 %1707, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1705, i8 0, i64 %1708, i1 false)
  %1709 = load ptr, ptr %1604, align 8, !tbaa !133
  %.pn58.i = sext i32 %.166.i to i64
  %.054.in.in59.i = getelementptr inbounds [4 x i8], ptr %1709, i64 %.pn58.i
  %.054.in60.i = load i16, ptr %.054.in.in59.i, align 2, !tbaa !134
  %.05461.i = sext i16 %.054.in60.i to i32
  %.262.i = add i32 %.166.i, 1
  %1710 = icmp sgt i32 %1666, %.05461.i
  br i1 %1710, label %.lr.ph.preheader.i, label %._crit_edge.i516

.lr.ph.preheader.i:                               ; preds = %1701
  %1711 = sext i32 %.262.i to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i
  %indvars.iv.i519 = phi i64 [ %1711, %.lr.ph.preheader.i ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.054.in64.i = phi i16 [ %.054.in60.i, %.lr.ph.preheader.i ], [ %.054.in.i, %.lr.ph.i518 ]
  %1712 = phi i64 [ %.pn58.i, %.lr.ph.preheader.i ], [ %indvars.iv.i519, %.lr.ph.i518 ]
  %1713 = getelementptr inbounds [4 x i8], ptr %1709, i64 %1712
  %.053.in.in.i = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %.053.in.i = load i16, ptr %.053.in.in.i, align 2, !tbaa !136
  %.053.i = zext i16 %.053.in.i to i32
  %1714 = lshr i32 %.053.i, 1
  %1715 = mul i32 %1714, %.051.i
  %1716 = add i32 %1715, %.052.i
  %1717 = lshr i32 %1716, 11
  %1718 = and i32 %.053.i, 1
  %1719 = sub nsw i32 0, %1718
  %1720 = xor i32 %1717, %1719
  %1721 = add nsw i32 %1720, %1718
  %1722 = trunc i32 %1721 to i16
  %1723 = sext i16 %.054.in64.i to i64
  %1724 = getelementptr inbounds [2 x i8], ptr %1705, i64 %1723
  store i16 %1722, ptr %1724, align 2, !tbaa !115
  %.054.in.in.i = getelementptr inbounds [4 x i8], ptr %1709, i64 %indvars.iv.i519
  %.054.in.i = load i16, ptr %.054.in.in.i, align 2, !tbaa !134
  %.054.i = sext i16 %.054.in.i to i32
  %indvars.iv.next.i520 = add nsw i64 %indvars.iv.i519, 1
  %1725 = icmp sgt i32 %1666, %.054.i
  br i1 %1725, label %.lr.ph.i518, label %._crit_edge.loopexit.i521, !llvm.loop !149

._crit_edge.loopexit.i521:                        ; preds = %.lr.ph.i518
  %1726 = trunc nsw i64 %indvars.iv.next.i520 to i32
  br label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %._crit_edge.loopexit.i521, %1701
  %.2.lcssa.i = phi i32 [ %.262.i, %1701 ], [ %1726, %._crit_edge.loopexit.i521 ]
  %1727 = add i32 %.067.i, 1
  %exitcond.not.i517 = icmp eq i32 %1727, %.380
  br i1 %exitcond.not.i517, label %decode_subband_slice_buffered.exit.loopexit, label %.lr.ph69.i, !llvm.loop !150

decode_subband_slice_buffered.exit.loopexit:      ; preds = %._crit_edge.i516
  %.pre807 = load i32, ptr %1598, align 8, !tbaa !131
  br label %decode_subband_slice_buffered.exit

decode_subband_slice_buffered.exit:               ; preds = %decode_subband_slice_buffered.exit.loopexit, %1688
  %1728 = phi i32 [ %1666, %1688 ], [ %.pre807, %decode_subband_slice_buffered.exit.loopexit ]
  %.1.lcssa.i = phi i32 [ %spec.select606, %1688 ], [ %.2.lcssa.i, %decode_subband_slice_buffered.exit.loopexit ]
  store i32 %.1.lcssa.i, ptr %7, align 16, !tbaa !112
  %.fr15.i = freeze i32 %1728
  br i1 %.not.i515, label %1746, label %1729

1729:                                             ; preds = %decode_subband_slice_buffered.exit
  %1730 = load ptr, ptr %610, align 8, !tbaa !144
  %1731 = add nsw i32 %1665, -1
  %1732 = load i32, ptr %1601, align 8, !tbaa !145
  %1733 = mul nsw i32 %1732, %1731
  %1734 = load i32, ptr %1602, align 4, !tbaa !146
  %1735 = add nsw i32 %1733, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [8 x i8], ptr %1730, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !147
  %.not81.i = icmp eq ptr %1738, null
  br i1 %.not81.i, label %1739, label %1741

1739:                                             ; preds = %1729
  %1740 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1735) #9
  br label %1741

1741:                                             ; preds = %1739, %1729
  %1742 = phi ptr [ %1740, %1739 ], [ %1738, %1729 ]
  %1743 = load i32, ptr %1603, align 8, !tbaa !148
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [2 x i8], ptr %1742, i64 %1744
  br label %1746

1746:                                             ; preds = %1741, %decode_subband_slice_buffered.exit
  %.074.i = phi ptr [ %1745, %1741 ], [ null, %decode_subband_slice_buffered.exit ]
  br i1 %1690, label %.lr.ph5.i, label %correlate_slice_buffered.exit

.lr.ph5.i:                                        ; preds = %1746
  %1747 = icmp sgt i32 %.fr15.i, 0
  br i1 %1747, label %.lr.ph5.split.us.preheader.i, label %.lr.ph5.split.i

.lr.ph5.split.us.preheader.i:                     ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext nneg i32 %.fr15.i to i64
  br label %.lr.ph5.split.us.i

.lr.ph5.split.us.i:                               ; preds = %._crit_edge.us.i527, %.lr.ph5.split.us.preheader.i
  %.13.us.i = phi ptr [ %1761, %._crit_edge.us.i527 ], [ %.074.i, %.lr.ph5.split.us.preheader.i ]
  %.0752.us.i = phi i32 [ %1791, %._crit_edge.us.i527 ], [ %1665, %.lr.ph5.split.us.preheader.i ]
  %1748 = load ptr, ptr %610, align 8, !tbaa !144
  %1749 = load i32, ptr %1601, align 8, !tbaa !145
  %1750 = mul nsw i32 %1749, %.0752.us.i
  %1751 = load i32, ptr %1602, align 4, !tbaa !146
  %1752 = add nsw i32 %1750, %1751
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [8 x i8], ptr %1748, i64 %1753
  %1755 = load ptr, ptr %1754, align 8, !tbaa !147
  %.not82.us.i = icmp eq ptr %1755, null
  br i1 %.not82.us.i, label %1756, label %.lr.ph.us.i524

1756:                                             ; preds = %.lr.ph5.split.us.i
  %1757 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1752) #9
  br label %.lr.ph.us.i524

.lr.ph.us.i524:                                   ; preds = %1756, %.lr.ph5.split.us.i
  %1758 = phi ptr [ %1757, %1756 ], [ %1755, %.lr.ph5.split.us.i ]
  %1759 = load i32, ptr %1603, align 8, !tbaa !148
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [2 x i8], ptr %1758, i64 %1760
  %.not85.us.i = icmp eq i32 %.0752.us.i, 0
  br i1 %.not85.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.us.i524, %1790
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i526, %1790 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us8.i = icmp eq i64 %indvars.iv.i525, 0
  br i1 %.not83.us8.i, label %1786, label %1762

1762:                                             ; preds = %.lr.ph.split.us10.i
  %1763 = add nsw i64 %indvars.iv.i525, -1
  %1764 = getelementptr inbounds [2 x i8], ptr %1761, i64 %1763
  %1765 = load i16, ptr %1764, align 2, !tbaa !115
  %1766 = sext i16 %1765 to i32
  %1767 = getelementptr inbounds nuw [2 x i8], ptr %.13.us.i, i64 %indvars.iv.i525
  %1768 = load i16, ptr %1767, align 2, !tbaa !115
  %1769 = sext i16 %1768 to i32
  %1770 = add nsw i32 %1769, %1766
  %1771 = getelementptr inbounds [2 x i8], ptr %.13.us.i, i64 %1763
  %1772 = load i16, ptr %1771, align 2, !tbaa !115
  %1773 = sext i16 %1772 to i32
  %1774 = sub nsw i32 %1770, %1773
  %1775 = icmp sgt i16 %1765, %1768
  br i1 %1775, label %1779, label %1776

1776:                                             ; preds = %1762
  %1777 = icmp slt i32 %1774, %1769
  br i1 %1777, label %1778, label %mid_pred.exit.us.i

1778:                                             ; preds = %1776
  %.20.i.us.i = call i32 @llvm.smax.i32(i32 range(i32 -8388608, 8388608) %1774, i32 range(i32 -8388608, 8388608) %1766)
  br label %mid_pred.exit.us.i

1779:                                             ; preds = %1762
  %1780 = icmp sgt i32 %1774, %1769
  br i1 %1780, label %1781, label %mid_pred.exit.us.i

1781:                                             ; preds = %1779
  %..i.us.i = call i32 @llvm.smin.i32(i32 range(i32 -8388608, 8388608) %1774, i32 range(i32 -8388608, 8388608) %1766)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1781, %1779, %1778, %1776
  %.0.i.us.i = phi i32 [ %..i.us.i, %1781 ], [ %1769, %1776 ], [ %1769, %1779 ], [ %.20.i.us.i, %1778 ]
  %1782 = getelementptr inbounds nuw [2 x i8], ptr %1761, i64 %indvars.iv.i525
  %1783 = load i16, ptr %1782, align 2, !tbaa !115
  %1784 = trunc nsw i32 %.0.i.us.i to i16
  %1785 = add i16 %1783, %1784
  store i16 %1785, ptr %1782, align 2, !tbaa !115
  br label %1790

1786:                                             ; preds = %.lr.ph.split.us10.i
  %1787 = load i16, ptr %.13.us.i, align 2, !tbaa !115
  %1788 = load i16, ptr %1761, align 2, !tbaa !115
  %1789 = add i16 %1788, %1787
  store i16 %1789, ptr %1761, align 2, !tbaa !115
  br label %1790

1790:                                             ; preds = %1786, %mid_pred.exit.us.i
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us10.i, !llvm.loop !151

._crit_edge.us.i527:                              ; preds = %1790, %1798
  %1791 = add nsw i32 %.0752.us.i, 1
  %exitcond31.not.i = icmp eq i32 %1791, %.380
  br i1 %exitcond31.not.i, label %correlate_slice_buffered.exit, label %.lr.ph5.split.us.i, !llvm.loop !152

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i524, %1798
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1798 ], [ 0, %.lr.ph.us.i524 ]
  %.not83.us.us.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not83.us.us.us.i, label %1798, label %1792

1792:                                             ; preds = %.lr.ph.split.us.split.us.us.i
  %1793 = getelementptr [2 x i8], ptr %1761, i64 %indvars.iv26.i
  %1794 = getelementptr i8, ptr %1793, i64 -2
  %1795 = load i16, ptr %1794, align 2, !tbaa !115
  %1796 = load i16, ptr %1793, align 2, !tbaa !115
  %1797 = add i16 %1796, %1795
  store i16 %1797, ptr %1793, align 2, !tbaa !115
  br label %1798

1798:                                             ; preds = %1792, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i527, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !151

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i, %1809
  %.0752.i = phi i32 [ %1810, %1809 ], [ %1665, %.lr.ph5.i ]
  %1799 = load ptr, ptr %610, align 8, !tbaa !144
  %1800 = load i32, ptr %1601, align 8, !tbaa !145
  %1801 = mul nsw i32 %1800, %.0752.i
  %1802 = load i32, ptr %1602, align 4, !tbaa !146
  %1803 = add nsw i32 %1801, %1802
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds [8 x i8], ptr %1799, i64 %1804
  %1806 = load ptr, ptr %1805, align 8, !tbaa !147
  %.not82.i = icmp eq ptr %1806, null
  br i1 %.not82.i, label %1807, label %1809

1807:                                             ; preds = %.lr.ph5.split.i
  %1808 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1803) #9
  br label %1809

1809:                                             ; preds = %1807, %.lr.ph5.split.i
  %1810 = add i32 %.0752.i, 1
  %exitcond.not.i523 = icmp eq i32 %1810, %.380
  br i1 %exitcond.not.i523, label %correlate_slice_buffered.exit, label %.lr.ph5.split.i, !llvm.loop !152

correlate_slice_buffered.exit:                    ; preds = %1809, %._crit_edge.us.i527, %1746
  %.val = load i32, ptr %567, align 8, !tbaa !59
  %.val504 = load i32, ptr %575, align 8, !tbaa !58
  %1811 = load i32, ptr %1598, align 8, !tbaa !131
  %.fr4.i = freeze i32 %1811
  %1812 = load i32, ptr %1600, align 8, !tbaa !73
  %1813 = add i32 %1812, %.val
  %1814 = call i32 @llvm.smax.i32(i32 %1813, i32 0)
  %1815 = call i32 @llvm.umin.i32(i32 %1814, i32 512)
  %1816 = and i32 %1815, 31
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !52
  %1820 = zext i8 %1819 to i32
  %1821 = lshr i32 %1815, 5
  %1822 = shl nuw nsw i32 %1820, %1821
  %1823 = mul nsw i32 %1822, %.val504
  %1824 = ashr i32 %1823, 3
  %1825 = icmp ne i32 %.val, -128
  %1826 = icmp slt i32 %.0323, %1658
  %or.cond.i528 = and i1 %1826, %1825
  br i1 %or.cond.i528, label %.lr.ph3.i, label %dequantize_slice_buffered.exit

.lr.ph3.i:                                        ; preds = %correlate_slice_buffered.exit
  %1827 = icmp sgt i32 %.fr4.i, 0
  br i1 %1827, label %.lr.ph3.split.us.preheader.i, label %.lr.ph3.split.i

.lr.ph3.split.us.preheader.i:                     ; preds = %.lr.ph3.i
  %wide.trip.count.i532 = zext nneg i32 %.fr4.i to i64
  br label %.lr.ph3.split.us.i

.lr.ph3.split.us.i:                               ; preds = %._crit_edge.us.i538, %.lr.ph3.split.us.preheader.i
  %.0412.us.i = phi i32 [ %1860, %._crit_edge.us.i538 ], [ %.0323., %.lr.ph3.split.us.preheader.i ]
  %1828 = load ptr, ptr %610, align 8, !tbaa !144
  %1829 = load i32, ptr %1601, align 8, !tbaa !145
  %1830 = mul nsw i32 %1829, %.0412.us.i
  %1831 = load i32, ptr %1602, align 4, !tbaa !146
  %1832 = add nsw i32 %1830, %1831
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds [8 x i8], ptr %1828, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !147
  %.not.us.i533 = icmp eq ptr %1835, null
  br i1 %.not.us.i533, label %1836, label %.lr.ph.us.i534

1836:                                             ; preds = %.lr.ph3.split.us.i
  %1837 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1832) #9
  br label %.lr.ph.us.i534

.lr.ph.us.i534:                                   ; preds = %1836, %.lr.ph3.split.us.i
  %1838 = phi ptr [ %1837, %1836 ], [ %1835, %.lr.ph3.split.us.i ]
  %1839 = load i32, ptr %1603, align 8, !tbaa !148
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [2 x i8], ptr %1838, i64 %1840
  br label %1842

1842:                                             ; preds = %1859, %.lr.ph.us.i534
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.us.i534 ], [ %indvars.iv.next.i537, %1859 ]
  %1843 = getelementptr inbounds nuw [2 x i8], ptr %1841, i64 %indvars.iv.i535
  %1844 = load i16, ptr %1843, align 2, !tbaa !115
  %1845 = sext i16 %1844 to i32
  %1846 = icmp slt i16 %1844, 0
  br i1 %1846, label %1853, label %1847

1847:                                             ; preds = %1842
  %.not44.us.i = icmp eq i16 %1844, 0
  br i1 %.not44.us.i, label %1859, label %1848

1848:                                             ; preds = %1847
  %1849 = mul i32 %1822, %1845
  %1850 = add i32 %1849, %1824
  %1851 = lshr i32 %1850, 11
  %1852 = trunc i32 %1851 to i16
  br label %.sink.split.i

1853:                                             ; preds = %1842
  %1854 = mul i32 %1822, %1845
  %1855 = sub i32 %1824, %1854
  %1856 = lshr i32 %1855, 11
  %1857 = trunc i32 %1856 to i16
  %1858 = sub i16 0, %1857
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1853, %1848
  %.sink.i536 = phi i16 [ %1858, %1853 ], [ %1852, %1848 ]
  store i16 %.sink.i536, ptr %1843, align 2, !tbaa !115
  br label %1859

1859:                                             ; preds = %.sink.split.i, %1847
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i532
  br i1 %exitcond7.not.i, label %._crit_edge.us.i538, label %1842, !llvm.loop !153

._crit_edge.us.i538:                              ; preds = %1859
  %1860 = add nsw i32 %.0412.us.i, 1
  %exitcond8.not.i = icmp eq i32 %1860, %1658
  br i1 %exitcond8.not.i, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.us.i, !llvm.loop !154

.lr.ph3.split.i:                                  ; preds = %.lr.ph3.i, %1871
  %.0412.i = phi i32 [ %1872, %1871 ], [ %.0323., %.lr.ph3.i ]
  %1861 = load ptr, ptr %610, align 8, !tbaa !144
  %1862 = load i32, ptr %1601, align 8, !tbaa !145
  %1863 = mul nsw i32 %1862, %.0412.i
  %1864 = load i32, ptr %1602, align 4, !tbaa !146
  %1865 = add nsw i32 %1863, %1864
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [8 x i8], ptr %1861, i64 %1866
  %1868 = load ptr, ptr %1867, align 8, !tbaa !147
  %.not.i530 = icmp eq ptr %1868, null
  br i1 %.not.i530, label %1869, label %1871

1869:                                             ; preds = %.lr.ph3.split.i
  %1870 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1865) #9
  br label %1871

1871:                                             ; preds = %1869, %.lr.ph3.split.i
  %1872 = add i32 %.0412.i, 1
  %exitcond.not.i531 = icmp eq i32 %1872, %1658
  br i1 %exitcond.not.i531, label %dequantize_slice_buffered.exit, label %.lr.ph3.split.i, !llvm.loop !154

1873:                                             ; preds = %1659
  %1874 = getelementptr inbounds nuw [4 x i8], ptr %1629, i64 %indvars.iv755
  %1875 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1876 = load i32, ptr %1875, align 8, !tbaa !131
  %1877 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  %1878 = load ptr, ptr %1877, align 8, !tbaa !143
  %1879 = load ptr, ptr %621, align 8, !tbaa !94
  %1880 = icmp eq ptr %1878, %1879
  br i1 %1880, label %1899, label %1881

1881:                                             ; preds = %1873
  %1882 = load i32, ptr %575, align 8, !tbaa !58
  %1883 = load i32, ptr %567, align 8, !tbaa !59
  %1884 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1885 = load i32, ptr %1884, align 8, !tbaa !73
  %1886 = add i32 %1885, %1883
  %1887 = call i32 @llvm.smax.i32(i32 %1886, i32 0)
  %1888 = call i32 @llvm.umin.i32(i32 %1887, i32 512)
  %1889 = and i32 %1888, 31
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !52
  %1893 = zext i8 %1892 to i32
  %1894 = lshr i32 %1888, 5
  %1895 = shl nuw nsw i32 %1893, %1894
  %1896 = mul nsw i32 %1895, %1882
  %1897 = ashr i32 %1896, 3
  %1898 = icmp eq i32 %1883, -128
  br i1 %1898, label %1899, label %1900

1899:                                             ; preds = %1881, %1873
  br label %1900

1900:                                             ; preds = %1899, %1881
  %.052.i539 = phi i32 [ 0, %1899 ], [ %1897, %1881 ]
  %.051.i540 = phi i32 [ 2048, %1899 ], [ %1895, %1881 ]
  %.not.i541 = icmp eq i32 %.0323., 0
  br i1 %.not.i541, label %1903, label %1901

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %1874, align 4, !tbaa !112
  br label %1903

1903:                                             ; preds = %1901, %1900
  %.055.i542 = phi i32 [ %1902, %1901 ], [ 0, %1900 ]
  %1904 = icmp slt i32 %.0323, %1658
  br i1 %1904, label %.lr.ph69.i544, label %decode_subband_slice_buffered.exit568

.lr.ph69.i544:                                    ; preds = %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1906 = getelementptr inbounds nuw i8, ptr %1633, i64 44
  %1907 = getelementptr inbounds nuw i8, ptr %1633, i64 40
  %1908 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  br label %1909

1909:                                             ; preds = %._crit_edge.i553, %.lr.ph69.i544
  %.067.i545 = phi i32 [ %.0323., %.lr.ph69.i544 ], [ %1946, %._crit_edge.i553 ]
  %.166.i546 = phi i32 [ %.055.i542, %.lr.ph69.i544 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  %1910 = load ptr, ptr %610, align 8, !tbaa !144
  %1911 = load i32, ptr %1905, align 8, !tbaa !145
  %1912 = mul nsw i32 %1911, %.067.i545
  %1913 = load i32, ptr %1906, align 4, !tbaa !146
  %1914 = add nsw i32 %1912, %1913
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [8 x i8], ptr %1910, i64 %1915
  %1917 = load ptr, ptr %1916, align 8, !tbaa !147
  %.not57.i547 = icmp eq ptr %1917, null
  br i1 %.not57.i547, label %1918, label %1920

1918:                                             ; preds = %1909
  %1919 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1914) #9
  br label %1920

1920:                                             ; preds = %1918, %1909
  %1921 = phi ptr [ %1919, %1918 ], [ %1917, %1909 ]
  %1922 = load i32, ptr %1907, align 8, !tbaa !148
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds [2 x i8], ptr %1921, i64 %1923
  %1925 = load i32, ptr %1875, align 8, !tbaa !131
  %1926 = sext i32 %1925 to i64
  %1927 = shl nsw i64 %1926, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1924, i8 0, i64 %1927, i1 false)
  %1928 = load ptr, ptr %1908, align 8, !tbaa !133
  %.pn58.i548 = sext i32 %.166.i546 to i64
  %.054.in.in59.i549 = getelementptr inbounds [4 x i8], ptr %1928, i64 %.pn58.i548
  %.054.in60.i550 = load i16, ptr %.054.in.in59.i549, align 2, !tbaa !134
  %.05461.i551 = sext i16 %.054.in60.i550 to i32
  %.262.i552 = add i32 %.166.i546, 1
  %1929 = icmp sgt i32 %1876, %.05461.i551
  br i1 %1929, label %.lr.ph.preheader.i556, label %._crit_edge.i553

.lr.ph.preheader.i556:                            ; preds = %1920
  %1930 = sext i32 %.262.i552 to i64
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.lr.ph.i557, %.lr.ph.preheader.i556
  %indvars.iv.i558 = phi i64 [ %1930, %.lr.ph.preheader.i556 ], [ %indvars.iv.next.i566, %.lr.ph.i557 ]
  %.054.in64.i559 = phi i16 [ %.054.in60.i550, %.lr.ph.preheader.i556 ], [ %.054.in.i564, %.lr.ph.i557 ]
  %1931 = phi i64 [ %.pn58.i548, %.lr.ph.preheader.i556 ], [ %indvars.iv.i558, %.lr.ph.i557 ]
  %1932 = getelementptr inbounds [4 x i8], ptr %1928, i64 %1931
  %.053.in.in.i560 = getelementptr inbounds nuw i8, ptr %1932, i64 2
  %.053.in.i561 = load i16, ptr %.053.in.in.i560, align 2, !tbaa !136
  %.053.i562 = zext i16 %.053.in.i561 to i32
  %1933 = lshr i32 %.053.i562, 1
  %1934 = mul i32 %1933, %.051.i540
  %1935 = add i32 %1934, %.052.i539
  %1936 = lshr i32 %1935, 11
  %1937 = and i32 %.053.i562, 1
  %1938 = sub nsw i32 0, %1937
  %1939 = xor i32 %1936, %1938
  %1940 = add nsw i32 %1939, %1937
  %1941 = trunc i32 %1940 to i16
  %1942 = sext i16 %.054.in64.i559 to i64
  %1943 = getelementptr inbounds [2 x i8], ptr %1924, i64 %1942
  store i16 %1941, ptr %1943, align 2, !tbaa !115
  %.054.in.in.i563 = getelementptr inbounds [4 x i8], ptr %1928, i64 %indvars.iv.i558
  %.054.in.i564 = load i16, ptr %.054.in.in.i563, align 2, !tbaa !134
  %.054.i565 = sext i16 %.054.in.i564 to i32
  %indvars.iv.next.i566 = add nsw i64 %indvars.iv.i558, 1
  %1944 = icmp sgt i32 %1876, %.054.i565
  br i1 %1944, label %.lr.ph.i557, label %._crit_edge.loopexit.i567, !llvm.loop !149

._crit_edge.loopexit.i567:                        ; preds = %.lr.ph.i557
  %1945 = trunc nsw i64 %indvars.iv.next.i566 to i32
  br label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %._crit_edge.loopexit.i567, %1920
  %.2.lcssa.i554 = phi i32 [ %.262.i552, %1920 ], [ %1945, %._crit_edge.loopexit.i567 ]
  %1946 = add i32 %.067.i545, 1
  %exitcond.not.i555 = icmp eq i32 %1946, %1658
  br i1 %exitcond.not.i555, label %decode_subband_slice_buffered.exit568, label %1909, !llvm.loop !150

decode_subband_slice_buffered.exit568:            ; preds = %._crit_edge.i553, %1903
  %.1.lcssa.i543 = phi i32 [ %.055.i542, %1903 ], [ %.2.lcssa.i554, %._crit_edge.i553 ]
  store i32 %.1.lcssa.i543, ptr %1874, align 4, !tbaa !112
  br label %dequantize_slice_buffered.exit

dequantize_slice_buffered.exit:                   ; preds = %1871, %._crit_edge.us.i538, %correlate_slice_buffered.exit, %decode_subband_slice_buffered.exit568, %1655
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond758.not, label %1947, label %1632, !llvm.loop !155

1947:                                             ; preds = %dequantize_slice_buffered.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.1311.neg = xor i32 %.pre-phi, -1
  %1948 = load i32, ptr %556, align 8, !tbaa !65
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next760, %1949
  br i1 %1950, label %1625, label %.preheader617, !llvm.loop !156

.lr.ph668:                                        ; preds = %.preheader617, %.lr.ph668
  %.1328667 = phi i32 [ %1954, %.lr.ph668 ], [ %.0327695, %.preheader617 ]
  %1951 = load ptr, ptr %735, align 8, !tbaa !157
  %1952 = load i32, ptr %538, align 4, !tbaa !60
  %1953 = load i32, ptr %556, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_slice(ptr noundef nonnull %734, ptr noundef nonnull %8, ptr noundef nonnull %610, ptr noundef %1951, i32 noundef %743, i32 noundef %.fr, i32 noundef 1, i32 noundef %1952, i32 noundef %1953, i32 noundef %.1328667) #9
  %1954 = add nsw i32 %.1328667, 4
  %1955 = icmp slt i32 %1954, %.0325
  br i1 %1955, label %.lr.ph668, label %._crit_edge669, !llvm.loop !158

._crit_edge669:                                   ; preds = %.lr.ph668, %.preheader617
  %.1328.lcssa = phi i32 [ %.0327695, %.preheader617 ], [ %1954, %.lr.ph668 ]
  %1956 = load i32, ptr %567, align 8, !tbaa !59
  %1957 = icmp eq i32 %1956, -128
  br i1 %1957, label %.preheader615, label %.loopexit616

.preheader615:                                    ; preds = %._crit_edge669
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.0325, i32 %.fr)
  %1958 = icmp slt i32 %.0330694, %invariant.smin
  br i1 %1958, label %.lr.ph676.preheader, label %.loopexit616

.lr.ph676.preheader:                              ; preds = %.preheader615
  %1959 = sext i32 %.0330694 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv768 = phi i64 [ %1959, %.lr.ph676.preheader ], [ %indvars.iv.next769, %._crit_edge674 ]
  %1960 = load ptr, ptr %610, align 8, !tbaa !159
  %1961 = getelementptr inbounds [8 x i8], ptr %1960, i64 %indvars.iv768
  %1962 = load ptr, ptr %1961, align 8, !tbaa !147
  %.not370 = icmp eq ptr %1962, null
  br i1 %.not370, label %1963, label %1966

1963:                                             ; preds = %.lr.ph676
  %1964 = trunc nsw i64 %indvars.iv768 to i32
  %1965 = call ptr @ff_slice_buffer_load_line(ptr noundef nonnull %610, i32 noundef %1964) #9
  br label %1966

1966:                                             ; preds = %.lr.ph676, %1963
  %1967 = phi ptr [ %1965, %1963 ], [ %1962, %.lr.ph676 ]
  br i1 %1605, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %1966, %.lr.ph673
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %.lr.ph673 ], [ 0, %1966 ]
  %1968 = getelementptr inbounds nuw [2 x i8], ptr %1967, i64 %indvars.iv763
  %1969 = load i16, ptr %1968, align 2, !tbaa !115
  %1970 = shl i16 %1969, 4
  store i16 %1970, ptr %1968, align 2, !tbaa !115
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !160

._crit_edge674:                                   ; preds = %.lr.ph673, %1966
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %invariant.smin, %lftr.wideiv
  br i1 %exitcond771.not, label %.loopexit616, label %.lr.ph676, !llvm.loop !161

.loopexit616:                                     ; preds = %._crit_edge674, %.preheader615, %._crit_edge669
  %.1331 = phi i32 [ %.0330694, %._crit_edge669 ], [ %.0330694, %.preheader615 ], [ %invariant.smin, %._crit_edge674 ]
  %1971 = load i32, ptr %707, align 8, !tbaa !101
  %1972 = load i32, ptr %579, align 8, !tbaa !56
  %1973 = shl i32 %1971, %1972
  %1974 = load i32, ptr %709, align 4, !tbaa !102
  %1975 = shl i32 %1974, %1972
  %1976 = lshr i32 16, %1972
  br i1 %.not366, label %1985, label %1977

1977:                                             ; preds = %.loopexit616
  %1978 = load i32, ptr %548, align 4, !tbaa !67
  %1979 = lshr i32 %1976, %1978
  %1980 = load i32, ptr %553, align 8, !tbaa !68
  %1981 = lshr i32 %1976, %1980
  %1982 = add nsw i32 %1978, %1972
  %1983 = shl nuw nsw i32 %1976, 1
  %1984 = lshr i32 %1983, %1978
  br label %1987

1985:                                             ; preds = %.loopexit616
  %1986 = shl nuw nsw i32 %1976, 1
  br label %1987

1987:                                             ; preds = %1985, %1977
  %.pn.i.pn.in = phi i32 [ %1982, %1977 ], [ %1972, %1985 ]
  %1988 = phi i32 [ %1979, %1977 ], [ %1976, %1985 ]
  %1989 = phi i32 [ %1981, %1977 ], [ %1976, %1985 ]
  %1990 = phi i32 [ %1984, %1977 ], [ %1986, %1985 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in607 = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.i.pn
  %1991 = load ptr, ptr %.in607, align 8, !tbaa !90
  %1992 = load ptr, ptr %16, align 8, !tbaa !30
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 64
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %1993, i64 %indvars.iv792
  %1995 = load i32, ptr %1994, align 4, !tbaa !112
  %1996 = getelementptr inbounds nuw [8 x i8], ptr %1992, i64 %indvars.iv792
  %1997 = load ptr, ptr %1996, align 8, !tbaa !90
  %1998 = load i32, ptr %742, align 8, !tbaa !93
  %1999 = load i32, ptr %744, align 4, !tbaa !92
  %2000 = load i32, ptr %666, align 8, !tbaa !54
  %.not159.i = icmp eq i32 %2000, 0
  br i1 %.not159.i, label %2001, label %2032

2001:                                             ; preds = %1987
  %2002 = load ptr, ptr %542, align 8, !tbaa !61
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 524
  %2004 = load i32, ptr %2003, align 4, !tbaa !99
  %2005 = and i32 %2004, 512
  %.not160.i = icmp eq i32 %2005, 0
  br i1 %.not160.i, label %.preheader613, label %2032

.preheader613:                                    ; preds = %2001
  %.not161.i685 = icmp slt i32 %1973, 0
  br i1 %.not161.i685, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader613
  %2006 = lshr i32 %1988, 1
  %2007 = mul nsw i32 %1989, %.0324696
  %2008 = lshr i32 %1989, 1
  %2009 = sub nsw i32 %2007, %2008
  %2010 = add nsw i32 %.0324696, -1
  %2011 = icmp sgt i32 %1995, 111
  %2012 = shl nsw i32 %1995, 4
  %2013 = select i1 %2011, i32 16, i32 %2012
  %2014 = icmp eq i32 %.0324696, 0
  %2015 = icmp slt i32 %2009, 0
  %2016 = mul nsw i32 %2009, %1990
  %2017 = sext i32 %2016 to i64
  %2018 = sub nsw i64 0, %2017
  %2019 = call i32 @llvm.smin.i32(i32 %2009, i32 0)
  %.0239.i411 = add nsw i32 %1989, %2019
  %.0228.i412 = call i32 @llvm.smax.i32(i32 %2009, i32 0)
  %2020 = add nsw i32 %.0228.i412, %.0239.i411
  %2021 = icmp sgt i32 %2020, %1999
  %2022 = sub nsw i32 %1999, %.0228.i412
  %spec.select262.i414 = select i1 %2021, i32 %2022, i32 %.0239.i411
  %2023 = icmp slt i32 %spec.select262.i414, 1
  %2024 = mul nsw i32 %.0228.i412, %1995
  %2025 = mul nsw i32 %2013, 3
  %2026 = sext i32 %2025 to i64
  %2027 = sext i32 %2013 to i64
  %2028 = sext i32 %1995 to i64
  %2029 = zext nneg i32 %1988 to i64
  %2030 = zext nneg i32 %2006 to i64
  %2031 = add nuw i32 %1973, 1
  %wide.trip.count783 = zext i32 %2031 to i64
  %.1222.i413.idx = select i1 %2015, i64 %2018, i64 0
  %invariant.gep973 = getelementptr i8, ptr %1991, i64 %.1222.i413.idx
  br label %2056

2032:                                             ; preds = %2001, %1987
  %2033 = icmp eq i32 %.0324696, %1975
  br i1 %2033, label %predict_slice_buffered.exit, label %2034

2034:                                             ; preds = %2032
  %2035 = mul i32 %1989, %.0324696
  %2036 = mul nsw i32 %1989, %1609
  %..i = call i32 @llvm.smin.i32(i32 %1999, i32 %2036)
  %2037 = icmp slt i32 %2035, %..i
  %2038 = icmp sgt i32 %1998, 0
  %or.cond985 = select i1 %2037, i1 %2038, i1 false
  br i1 %or.cond985, label %.lr.ph680.us.preheader, label %predict_slice_buffered.exit

.lr.ph680.us.preheader:                           ; preds = %2034
  %2039 = sext i32 %2035 to i64
  %2040 = sext i32 %..i to i64
  %2041 = sext i32 %1995 to i64
  %wide.trip.count775 = zext nneg i32 %1998 to i64
  br label %.lr.ph680.us

.lr.ph680.us:                                     ; preds = %.lr.ph680.us.preheader, %._crit_edge681.us
  %indvars.iv777 = phi i64 [ %2039, %.lr.ph680.us.preheader ], [ %indvars.iv.next778, %._crit_edge681.us ]
  %2042 = load ptr, ptr %610, align 8, !tbaa !144
  %2043 = getelementptr inbounds [8 x i8], ptr %2042, i64 %indvars.iv777
  %2044 = load ptr, ptr %2043, align 8, !tbaa !147
  %2045 = mul nsw i64 %indvars.iv777, %2041
  %invariant.gep971 = getelementptr i8, ptr %1997, i64 %2045
  br label %2046

2046:                                             ; preds = %.lr.ph680.us, %2046
  %indvars.iv772 = phi i64 [ 0, %.lr.ph680.us ], [ %indvars.iv.next773, %2046 ]
  %2047 = getelementptr inbounds nuw [2 x i8], ptr %2044, i64 %indvars.iv772
  %2048 = load i16, ptr %2047, align 2, !tbaa !115
  %2049 = sext i16 %2048 to i32
  %2050 = add nsw i32 %2049, 2056
  %2051 = ashr i32 %2050, 4
  %2052 = icmp ugt i32 %2051, 255
  %isnotneg.i.us = icmp sgt i16 %2048, -2057
  %2053 = sext i1 %isnotneg.i.us to i32
  %.0151.i.us = select i1 %2052, i32 %2053, i32 %2051
  %2054 = trunc i32 %.0151.i.us to i8
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %indvars.iv772
  store i8 %2054, ptr %gep972, align 1, !tbaa !52
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge681.us, label %2046, !llvm.loop !162

._crit_edge681.us:                                ; preds = %2046
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %2055 = icmp slt i64 %indvars.iv.next778, %2040
  br i1 %2055, label %.lr.ph680.us, label %predict_slice_buffered.exit, !llvm.loop !163

2056:                                             ; preds = %.lr.ph687, %add_yblock.exit424
  %indvars.iv780 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next781, %add_yblock.exit424 ]
  %2057 = mul nuw nsw i64 %indvars.iv780, %2029
  %2058 = sub nsw i64 %2057, %2030
  %2059 = load i32, ptr %707, align 8, !tbaa !101
  %2060 = load i32, ptr %579, align 8, !tbaa !56
  %2061 = shl i32 %2059, %2060
  %2062 = load i32, ptr %709, align 4, !tbaa !102
  %2063 = shl i32 %2062, %2060
  %2064 = load ptr, ptr %727, align 8, !tbaa !119
  %2065 = mul nsw i32 %2061, %2010
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr [10 x i8], ptr %2064, i64 %indvars.iv780
  %2068 = getelementptr i8, ptr %2067, i64 -10
  %2069 = getelementptr [10 x i8], ptr %2068, i64 %2066
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 10
  %2071 = sext i32 %2061 to i64
  %2072 = getelementptr inbounds [10 x i8], ptr %2069, i64 %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2074 = load ptr, ptr %728, align 8, !tbaa !120
  %2075 = icmp eq i64 %indvars.iv780, 0
  br i1 %2075, label %2077, label %2076

2076:                                             ; preds = %2056
  %.not.i393 = icmp slt i64 %indvars.iv780, %2071
  %spec.select.i394 = select i1 %.not.i393, ptr %2070, ptr %2069
  %spec.select257.i395 = select i1 %.not.i393, ptr %2073, ptr %2072
  br label %2077

2077:                                             ; preds = %2076, %2056
  %.0237.i396 = phi ptr [ %2069, %2076 ], [ %2070, %2056 ]
  %.0235.i397 = phi ptr [ %spec.select.i394, %2076 ], [ %2070, %2056 ]
  %.0233.i398 = phi ptr [ %2072, %2076 ], [ %2073, %2056 ]
  %.0231.i399 = phi ptr [ %spec.select257.i395, %2076 ], [ %2073, %2056 ]
  br i1 %2014, label %2079, label %2078

2078:                                             ; preds = %2077
  %.not249.i400 = icmp slt i32 %.0324696, %2063
  %spec.select258.i401 = select i1 %.not249.i400, ptr %.0233.i398, ptr %.0237.i396
  %spec.select259.i402 = select i1 %.not249.i400, ptr %.0231.i399, ptr %.0235.i397
  br label %2079

2079:                                             ; preds = %2078, %2077
  %.1238.i403 = phi ptr [ %.0237.i396, %2078 ], [ %.0233.i398, %2077 ]
  %.1236.i404 = phi ptr [ %.0235.i397, %2078 ], [ %.0231.i399, %2077 ]
  %.1234.i405 = phi ptr [ %spec.select258.i401, %2078 ], [ %.0233.i398, %2077 ]
  %.1232.i406 = phi ptr [ %spec.select259.i402, %2078 ], [ %.0231.i399, %2077 ]
  %2080 = icmp slt i64 %2058, 0
  %2081 = sub nsw i64 0, %2058
  %2082 = trunc nsw i64 %2058 to i32
  %2083 = call i32 @llvm.smin.i32(i32 %2082, i32 0)
  %.0229.i407 = add nsw i32 %2083, %1988
  %.0223.i408 = call i32 @llvm.smax.i32(i32 %2082, i32 0)
  %.0221.i409.idx = select i1 %2080, i64 %2081, i64 0
  %2084 = add nsw i32 %.0229.i407, %.0223.i408
  %2085 = icmp sgt i32 %2084, %1998
  %2086 = sub nsw i32 %1998, %.0223.i408
  %spec.select261.i410 = select i1 %2085, i32 %2086, i32 %.0229.i407
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %.0221.i409.idx
  %2087 = icmp slt i32 %spec.select261.i410, 1
  %or.cond5.i415 = select i1 %2087, i1 true, i1 %2023
  br i1 %or.cond5.i415, label %add_yblock.exit424, label %2088

2088:                                             ; preds = %2079
  %2089 = add nsw i32 %.0223.i408, %2024
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1997, i64 %2090
  %2092 = getelementptr inbounds i8, ptr %2074, i64 %2026
  store ptr %2092, ptr %5, align 16, !tbaa !90
  %2093 = getelementptr inbounds i8, ptr %2092, i64 %2027
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2092, ptr noundef %2074, i64 noundef %2028, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select261.i410, i32 noundef %spec.select262.i414, ptr noundef %.1238.i403, i32 noundef %1606, i32 noundef %1998, i32 noundef %1999) #9
  %2094 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 8
  %2095 = load i8, ptr %2094, align 2, !tbaa !121
  %2096 = and i8 %2095, 1
  %.not.i455 = icmp eq i8 %2096, 0
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %.pre810 = load i8, ptr %.phi.trans.insert809, align 2, !tbaa !121
  %2097 = and i8 %.pre810, 1
  %.not16.i456 = icmp eq i8 %2097, 0
  %or.cond986 = select i1 %.not.i455, i1 true, i1 %.not16.i456
  br i1 %or.cond986, label %same_block.exit461, label %2098

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
  %2115 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2116 = sext i16 %2115 to i32
  %2117 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2118 = sext i16 %2117 to i32
  %2119 = sub nsw i32 %2116, %2118
  %2120 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2121 = load i16, ptr %2120, align 2, !tbaa !124
  %2122 = sext i16 %2121 to i32
  %2123 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2124 = load i16, ptr %2123, align 2, !tbaa !124
  %2125 = sext i16 %2124 to i32
  %2126 = sub nsw i32 %2122, %2125
  %2127 = or i32 %2126, %2119
  %2128 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2129 = load i8, ptr %2128, align 2, !tbaa !125
  %2130 = zext i8 %2129 to i32
  %2131 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2132 = load i8, ptr %2131, align 2, !tbaa !125
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
  %2141 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2141, ptr %736, align 8, !tbaa !90
  br label %2144

2142:                                             ; preds = %2098, %same_block.exit461
  store ptr %2093, ptr %736, align 8, !tbaa !90
  %2143 = getelementptr inbounds i8, ptr %2093, i64 %2027
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %2093, ptr noundef %2074, i64 noundef %2028, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select261.i410, i32 noundef %spec.select262.i414, ptr noundef nonnull %.1236.i404, i32 noundef %1606, i32 noundef %1998, i32 noundef %1999) #9
  %.pre811 = load i8, ptr %2094, align 2, !tbaa !121
  br label %2144

2144:                                             ; preds = %2142, %2140
  %2145 = phi i8 [ %2095, %2140 ], [ %.pre811, %2142 ]
  %.0226.i417 = phi ptr [ %2093, %2140 ], [ %2143, %2142 ]
  %2146 = and i8 %2145, 1
  %.not.i448 = icmp eq i8 %2146, 0
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %.pre814 = load i8, ptr %.phi.trans.insert813, align 2, !tbaa !121
  %2147 = and i8 %.pre814, 1
  %.not16.i449 = icmp eq i8 %2147, 0
  %or.cond987 = select i1 %.not.i448, i1 true, i1 %.not16.i449
  br i1 %or.cond987, label %same_block.exit454, label %2148

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
  %2165 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2166 = sext i16 %2165 to i32
  %2167 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2168 = sext i16 %2167 to i32
  %2169 = sub nsw i32 %2166, %2168
  %2170 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2171 = load i16, ptr %2170, align 2, !tbaa !124
  %2172 = sext i16 %2171 to i32
  %2173 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2174 = load i16, ptr %2173, align 2, !tbaa !124
  %2175 = sext i16 %2174 to i32
  %2176 = sub nsw i32 %2172, %2175
  %2177 = or i32 %2176, %2169
  %2178 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2179 = load i8, ptr %2178, align 2, !tbaa !125
  %2180 = zext i8 %2179 to i32
  %2181 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2182 = load i8, ptr %2181, align 2, !tbaa !125
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
  %2191 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2191, ptr %737, align 16, !tbaa !90
  br label %2243

2192:                                             ; preds = %2148, %same_block.exit454
  %2193 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2194 = load i8, ptr %2193, align 2, !tbaa !121
  %2195 = and i8 %2194, 1
  %.not.i425 = icmp eq i8 %2195, 0
  %2196 = and i8 %.pre814, 1
  %.not16.i = icmp eq i8 %2196, 0
  %or.cond988 = select i1 %.not.i425, i1 true, i1 %.not16.i
  br i1 %or.cond988, label %same_block.exit, label %2197

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
  %2214 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2215 = sext i16 %2214 to i32
  %2216 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2217 = sext i16 %2216 to i32
  %2218 = sub nsw i32 %2215, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2220 = load i16, ptr %2219, align 2, !tbaa !124
  %2221 = sext i16 %2220 to i32
  %2222 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2223 = load i16, ptr %2222, align 2, !tbaa !124
  %2224 = sext i16 %2223 to i32
  %2225 = sub nsw i32 %2221, %2224
  %2226 = or i32 %2225, %2218
  %2227 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2228 = load i8, ptr %2227, align 2, !tbaa !125
  %2229 = zext i8 %2228 to i32
  %2230 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2231 = load i8, ptr %2230, align 2, !tbaa !125
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
  %2240 = load ptr, ptr %736, align 8, !tbaa !90
  store ptr %2240, ptr %737, align 16, !tbaa !90
  br label %2243

2241:                                             ; preds = %2197, %same_block.exit
  store ptr %.0226.i417, ptr %737, align 16, !tbaa !90
  %2242 = getelementptr inbounds i8, ptr %.0226.i417, i64 %2027
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.0226.i417, ptr noundef %2074, i64 noundef %2028, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select261.i410, i32 noundef %spec.select262.i414, ptr noundef nonnull %.1234.i405, i32 noundef %1606, i32 noundef %1998, i32 noundef %1999) #9
  %.pre815 = load i8, ptr %2094, align 2, !tbaa !121
  br label %2243

2243:                                             ; preds = %2241, %2239, %2190
  %2244 = phi i8 [ %2145, %2190 ], [ %2145, %2239 ], [ %.pre815, %2241 ]
  %.1227.i419 = phi ptr [ %.0226.i417, %2190 ], [ %.0226.i417, %2239 ], [ %2242, %2241 ]
  %2245 = and i8 %2244, 1
  %.not.i441 = icmp eq i8 %2245, 0
  %.phi.trans.insert817 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 8
  %.pre818 = load i8, ptr %.phi.trans.insert817, align 2, !tbaa !121
  %2246 = and i8 %.pre818, 1
  %.not16.i442 = icmp eq i8 %2246, 0
  %or.cond989 = select i1 %.not.i441, i1 true, i1 %.not16.i442
  br i1 %or.cond989, label %same_block.exit447, label %2247

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
  %2264 = load i16, ptr %.1238.i403, align 2, !tbaa !123
  %2265 = sext i16 %2264 to i32
  %2266 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2267 = sext i16 %2266 to i32
  %2268 = sub nsw i32 %2265, %2267
  %2269 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 2
  %2270 = load i16, ptr %2269, align 2, !tbaa !124
  %2271 = sext i16 %2270 to i32
  %2272 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2273 = load i16, ptr %2272, align 2, !tbaa !124
  %2274 = sext i16 %2273 to i32
  %2275 = sub nsw i32 %2271, %2274
  %2276 = or i32 %2275, %2268
  %2277 = getelementptr inbounds nuw i8, ptr %.1238.i403, i64 4
  %2278 = load i8, ptr %2277, align 2, !tbaa !125
  %2279 = zext i8 %2278 to i32
  %2280 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2281 = load i8, ptr %2280, align 2, !tbaa !125
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
  %2290 = load ptr, ptr %5, align 16, !tbaa !90
  store ptr %2290, ptr %738, align 8, !tbaa !90
  br label %2390

2291:                                             ; preds = %2247, %same_block.exit447
  %2292 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 8
  %2293 = load i8, ptr %2292, align 2, !tbaa !121
  %2294 = and i8 %2293, 1
  %.not.i434 = icmp eq i8 %2294, 0
  %2295 = and i8 %.pre818, 1
  %.not16.i435 = icmp eq i8 %2295, 0
  %or.cond990 = select i1 %.not.i434, i1 true, i1 %.not16.i435
  br i1 %or.cond990, label %same_block.exit440, label %2296

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
  %2313 = load i16, ptr %.1236.i404, align 2, !tbaa !123
  %2314 = sext i16 %2313 to i32
  %2315 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2316 = sext i16 %2315 to i32
  %2317 = sub nsw i32 %2314, %2316
  %2318 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 2
  %2319 = load i16, ptr %2318, align 2, !tbaa !124
  %2320 = sext i16 %2319 to i32
  %2321 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2322 = load i16, ptr %2321, align 2, !tbaa !124
  %2323 = sext i16 %2322 to i32
  %2324 = sub nsw i32 %2320, %2323
  %2325 = or i32 %2324, %2317
  %2326 = getelementptr inbounds nuw i8, ptr %.1236.i404, i64 4
  %2327 = load i8, ptr %2326, align 2, !tbaa !125
  %2328 = zext i8 %2327 to i32
  %2329 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2330 = load i8, ptr %2329, align 2, !tbaa !125
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
  %2339 = load ptr, ptr %736, align 8, !tbaa !90
  store ptr %2339, ptr %738, align 8, !tbaa !90
  br label %2390

2340:                                             ; preds = %2296, %same_block.exit440
  %2341 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 8
  %2342 = load i8, ptr %2341, align 2, !tbaa !121
  %2343 = and i8 %2342, 1
  %.not.i427 = icmp eq i8 %2343, 0
  %2344 = and i8 %.pre818, 1
  %.not16.i428 = icmp eq i8 %2344, 0
  %or.cond991 = select i1 %.not.i427, i1 true, i1 %.not16.i428
  br i1 %or.cond991, label %same_block.exit433, label %2345

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
  %2362 = load i16, ptr %.1234.i405, align 2, !tbaa !123
  %2363 = sext i16 %2362 to i32
  %2364 = load i16, ptr %.1232.i406, align 2, !tbaa !123
  %2365 = sext i16 %2364 to i32
  %2366 = sub nsw i32 %2363, %2365
  %2367 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 2
  %2368 = load i16, ptr %2367, align 2, !tbaa !124
  %2369 = sext i16 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 2
  %2371 = load i16, ptr %2370, align 2, !tbaa !124
  %2372 = sext i16 %2371 to i32
  %2373 = sub nsw i32 %2369, %2372
  %2374 = or i32 %2373, %2366
  %2375 = getelementptr inbounds nuw i8, ptr %.1234.i405, i64 4
  %2376 = load i8, ptr %2375, align 2, !tbaa !125
  %2377 = zext i8 %2376 to i32
  %2378 = getelementptr inbounds nuw i8, ptr %.1232.i406, i64 4
  %2379 = load i8, ptr %2378, align 2, !tbaa !125
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
  %2388 = load ptr, ptr %737, align 16, !tbaa !90
  store ptr %2388, ptr %738, align 8, !tbaa !90
  br label %2390

2389:                                             ; preds = %2345, %same_block.exit433
  store ptr %.1227.i419, ptr %738, align 8, !tbaa !90
  call void @ff_snow_pred_block(ptr noundef nonnull %14, ptr noundef %.1227.i419, ptr noundef %2074, i64 noundef %2028, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %spec.select261.i410, i32 noundef %spec.select262.i414, ptr noundef nonnull %.1232.i406, i32 noundef %1606, i32 noundef %1998, i32 noundef %1999) #9
  br label %2390

2390:                                             ; preds = %2389, %2387, %2338, %2289
  %2391 = load ptr, ptr %739, align 8, !tbaa !164
  call void %2391(ptr noundef %gep974, i32 noundef range(i32 0, 33) %1990, ptr noundef nonnull %5, i32 noundef %spec.select261.i410, i32 noundef %spec.select262.i414, i32 noundef %.0223.i408, i32 noundef %.0228.i412, i32 noundef %1995, ptr noundef nonnull %610, i32 noundef 1, ptr noundef %2091) #9
  br label %add_yblock.exit424

add_yblock.exit424:                               ; preds = %2079, %2390
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge688, label %2056, !llvm.loop !165

._crit_edge688:                                   ; preds = %add_yblock.exit424, %.preheader613
  %2392 = load ptr, ptr %740, align 8, !tbaa !104
  %.not162.i = icmp ne ptr %2392, null
  %2393 = icmp slt i32 %.0324696, %1975
  %or.cond.i = and i1 %.not366, %2393
  %or.cond = select i1 %.not162.i, i1 %or.cond.i, i1 false
  %2394 = icmp sgt i32 %1973, 0
  %or.cond703 = select i1 %or.cond, i1 %2394, i1 false
  br i1 %or.cond703, label %.lr.ph690, label %predict_slice_buffered.exit

.lr.ph690:                                        ; preds = %._crit_edge688
  %2395 = load i32, ptr %707, align 8, !tbaa !101
  %2396 = load i32, ptr %579, align 8, !tbaa !56
  %2397 = shl i32 %2395, %2396
  %2398 = load ptr, ptr %727, align 8, !tbaa !119
  %2399 = mul nsw i32 %2397, %.0324696
  %2400 = trunc nuw nsw i32 %1988 to i8
  %2401 = trunc nuw nsw i32 %1989 to i8
  %2402 = lshr i32 %1988, 1
  %2403 = mul nsw i32 %1989, %.0324696
  %2404 = lshr i32 %1989, 1
  %2405 = sub nsw i32 %2403, %2404
  %2406 = trunc i32 %2405 to i16
  %2407 = sext i32 %2399 to i64
  %wide.trip.count788 = zext nneg i32 %1973 to i64
  %invariant.gep975 = getelementptr [10 x i8], ptr %2398, i64 %2407
  br label %2408

2408:                                             ; preds = %.lr.ph690, %2448
  %indvars.iv785 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next786, %2448 ]
  %gep976 = getelementptr [10 x i8], ptr %invariant.gep975, i64 %indvars.iv785
  %2409 = getelementptr inbounds nuw i8, ptr %gep976, i64 8
  %2410 = load i8, ptr %2409, align 2, !tbaa !121
  %.not163.i = icmp eq i8 %2410, 0
  br i1 %.not163.i, label %2411, label %2448

2411:                                             ; preds = %2408
  %2412 = load i32, ptr %706, align 4, !tbaa !106
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds [40 x i8], ptr %2392, i64 %2413
  %2415 = add nsw i32 %2412, 1
  store i32 %2415, ptr %706, align 4, !tbaa !106
  %2416 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  store i8 %2400, ptr %2416, align 4, !tbaa !166
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 5
  store i8 %2401, ptr %2417, align 1, !tbaa !168
  %2418 = trunc i64 %indvars.iv785 to i32
  %2419 = mul i32 %1988, %2418
  %2420 = sub i32 %2419, %2402
  %2421 = trunc i32 %2420 to i16
  %2422 = getelementptr inbounds nuw i8, ptr %2414, i64 10
  store i16 %2421, ptr %2422, align 2, !tbaa !169
  %2423 = getelementptr inbounds nuw i8, ptr %2414, i64 12
  store i16 %2406, ptr %2423, align 4, !tbaa !170
  %2424 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  store i16 8, ptr %2424, align 8, !tbaa !171
  %2425 = load i16, ptr %gep976, align 2, !tbaa !123
  %2426 = sext i16 %2425 to i32
  %2427 = load i32, ptr %571, align 8, !tbaa !57
  %2428 = mul nsw i32 %2427, %2426
  %2429 = getelementptr inbounds nuw i8, ptr %2414, i64 24
  store i32 %2428, ptr %2429, align 8, !tbaa !172
  %2430 = getelementptr inbounds nuw i8, ptr %gep976, i64 2
  %2431 = load i16, ptr %2430, align 2, !tbaa !124
  %2432 = sext i16 %2431 to i32
  %2433 = mul nsw i32 %2427, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2414, i64 28
  store i32 %2433, ptr %2434, align 4, !tbaa !173
  %2435 = sdiv i32 %2428, 8
  %2436 = trunc i32 %2435 to i16
  %2437 = add i16 %2436, %2421
  %2438 = getelementptr inbounds nuw i8, ptr %2414, i64 6
  store i16 %2437, ptr %2438, align 2, !tbaa !174
  %2439 = sdiv i32 %2433, 8
  %2440 = trunc i32 %2439 to i16
  %2441 = add i16 %2440, %2406
  %2442 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  store i16 %2441, ptr %2442, align 8, !tbaa !175
  %2443 = getelementptr inbounds nuw i8, ptr %gep976, i64 4
  %2444 = load i8, ptr %2443, align 2, !tbaa !125
  %2445 = zext i8 %2444 to i32
  %2446 = xor i32 %2445, -1
  store i32 %2446, ptr %2414, align 8, !tbaa !176
  %2447 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  store i64 0, ptr %2447, align 8, !tbaa !177
  br label %2448

2448:                                             ; preds = %2411, %2408
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %predict_slice_buffered.exit, label %2408, !llvm.loop !178

predict_slice_buffered.exit:                      ; preds = %._crit_edge681.us, %2448, %2034, %2032, %._crit_edge688
  %2449 = load i32, ptr %744, align 4, !tbaa !92
  %2450 = call i32 @llvm.smin.i32(i32 %2449, i32 %.0325)
  %2451 = icmp slt i32 %.0326, %2450
  br i1 %2451, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %predict_slice_buffered.exit
  %.0326. = call i32 @llvm.smin.i32(i32 %2449, i32 %.0326)
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %.0329691 = phi i32 [ %2452, %.lr.ph692 ], [ %.0326., %.lr.ph692.preheader ]
  %2452 = add i32 %.0329691, 1
  call void @ff_slice_buffer_release(ptr noundef nonnull %610, i32 noundef %.0329691) #9
  %exitcond790.not = icmp eq i32 %2452, %2450
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph692, !llvm.loop !179

._crit_edge699:                                   ; preds = %.loopexit, %1593
  call void @ff_slice_buffer_flush(ptr noundef nonnull %610) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %2453 = load i32, ptr %625, align 8, !tbaa !70
  %2454 = sext i32 %2453 to i64
  %2455 = icmp slt i64 %indvars.iv.next793, %2454
  br i1 %2455, label %741, label %._crit_edge702, !llvm.loop !180

._crit_edge702:                                   ; preds = %._crit_edge699, %decode_blocks.exit
  %2456 = getelementptr inbounds nuw i8, ptr %14, i64 6436
  %2457 = load i32, ptr %2456, align 4, !tbaa !72
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr [8 x i8], ptr %14, i64 %2458
  %2460 = getelementptr i8, ptr %2459, i64 2064
  %2461 = load ptr, ptr %2460, align 8, !tbaa !181
  call void @av_frame_unref(ptr noundef %2461) #9
  %2462 = load ptr, ptr %542, align 8, !tbaa !61
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 524
  %2464 = load i32, ptr %2463, align 4, !tbaa !99
  %2465 = and i32 %2464, 2048
  %.not362 = icmp eq i32 %2465, 0
  %. = select i1 %.not362, ptr %16, ptr %593
  %.sink = load ptr, ptr %., align 8, !tbaa !181
  %2466 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink) #9
  %2467 = icmp sgt i32 %2466, -1
  br i1 %2467, label %2468, label %decode_header.exit.thread

2468:                                             ; preds = %._crit_edge702
  %2469 = load i32, ptr %706, align 4, !tbaa !106
  %.not363 = icmp eq i32 %2469, 0
  br i1 %.not363, label %2482, label %2470

2470:                                             ; preds = %2468
  %2471 = sext i32 %2469 to i64
  %2472 = mul nsw i64 %2471, 40
  %2473 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %2472) #9
  %.not364.not = icmp eq ptr %2473, null
  br i1 %.not364.not, label %decode_header.exit.thread, label %2474

2474:                                             ; preds = %2470
  %2475 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2476 = load ptr, ptr %2475, align 8, !tbaa !182
  %2477 = getelementptr inbounds nuw i8, ptr %14, i64 2141944
  %2478 = load ptr, ptr %2477, align 8, !tbaa !104
  %2479 = load i32, ptr %706, align 4, !tbaa !106
  %2480 = sext i32 %2479 to i64
  %2481 = mul nsw i64 %2480, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2476, ptr align 8 %2478, i64 %2481, i1 false)
  br label %2482

2482:                                             ; preds = %2474, %2468
  store i32 1, ptr %2, align 4, !tbaa !112
  %2483 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %2484 = load ptr, ptr %2483, align 8, !tbaa !50
  %2485 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %2486 = load ptr, ptr %2485, align 8, !tbaa !184
  %2487 = ptrtoint ptr %2484 to i64
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = trunc i64 %2489 to i32
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %decode_header.exit.thread

2492:                                             ; preds = %2482
  %2493 = load ptr, ptr %542, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2493, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %get_rac.exit220.i, %409, %717, %720, %2470, %148, %172, %.thread230.i, %242, %493, %81, %591, %585, %564, %561, %544, %._crit_edge702, %.thread, %2482, %2492, %654, %._crit_edge, %609, %606, %596, %697, %605
  %.0 = phi i32 [ %2466, %._crit_edge702 ], [ -1094995529, %605 ], [ %597, %596 ], [ %607, %606 ], [ %623, %609 ], [ %652, %._crit_edge ], [ %663, %654 ], [ %721, %720 ], [ %696, %.thread ], [ -12, %2470 ], [ -12, %697 ], [ 0, %2492 ], [ %2490, %2482 ], [ -1094995529, %544 ], [ -1094995529, %561 ], [ -1094995529, %564 ], [ -1094995529, %585 ], [ -1094995529, %591 ], [ -1094995529, %81 ], [ -1094995529, %493 ], [ -1094995529, %242 ], [ -1094995529, %.thread230.i ], [ -1094995529, %172 ], [ -1094995529, %148 ], [ -1094995529, %409 ], [ -1094995529, %717 ], [ -1094995529, %get_rac.exit220.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2141888
  tail call void @ff_slice_buffer_destroy(ptr noundef nonnull %4) #9
  tail call void @ff_snow_common_end(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2141952
  store i32 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2141944
  tail call void @av_freep(ptr noundef nonnull %6) #9
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %189 = phi i32 [ %150, %145 ], [ %141, %167 ], [ %153, %164 ], [ %153, %159 ], [ %175, %181 ], [ %175, %186 ]
  %.0.i33 = phi i32 [ 0, %145 ], [ 1, %167 ], [ 0, %164 ], [ 0, %159 ], [ 1, %181 ], [ 1, %186 ]
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
  %248 = phi i32 [ 0, %._crit_edge ], [ 0, %204 ], [ 1, %226 ], [ 0, %223 ], [ 0, %218 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.025.lcssa, %249
  %251 = add i32 %250, %248
  br label %get_rac.exit.thread

get_rac.exit.thread:                              ; preds = %129, %61, %56, %39, %get_rac.exit36
  %.027 = phi i32 [ 0, %61 ], [ %251, %get_rac.exit36 ], [ 0, %39 ], [ 0, %56 ], [ -1094995529, %129 ]
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
  %20 = getelementptr [10 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -10
  %.not269330 = icmp eq i32 %3, 0
  br i1 %.not269330, label %.thread261, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = sub nsw i32 %13, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %24, i64 %26
  br label %38

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = sub nsw i32 %13, %9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr %30, i64 %32
  %34 = xor i32 %9, -1
  %35 = add i32 %13, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], ptr %30, i64 %36
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
  %53 = getelementptr inbounds [10 x i8], ptr %40, i64 %52
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
  %85 = getelementptr inbounds [10 x i8], ptr %81, i64 %84
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
  %.0.i.i = phi i32 [ %..i.i, %289 ], [ %283, %290 ], [ %283, %287 ], [ %.20.i.i, %292 ]
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
  %309 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !112
  %311 = mul nsw i32 %310, %280
  %312 = add nsw i32 %311, 128
  %313 = ashr i32 %312, 8
  %314 = load i16, ptr %56, align 2, !tbaa !123
  %315 = sext i16 %314 to i32
  %316 = load i8, ptr %168, align 2, !tbaa !125
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !112
  %320 = mul nsw i32 %319, %315
  %321 = add nsw i32 %320, 128
  %322 = ashr i32 %321, 8
  %323 = load i16, ptr %57, align 2, !tbaa !123
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %326 = load i8, ptr %325, align 2, !tbaa !125
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %327
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
  %.0.i33.i = phi i32 [ %..i35.i, %336 ], [ %322, %337 ], [ %322, %334 ], [ %.20.i34.i, %339 ]
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

383:                                              ; preds = %230, %249, %244
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef nonnull @.str.15) #9
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
  %.0.i.i231 = phi i32 [ %..i.i235, %409 ], [ %403, %410 ], [ %403, %407 ], [ %.20.i.i234, %412 ]
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
  %428 = getelementptr inbounds [32 x i8], ptr @ff_scale_mv_ref, i64 %427
  %429 = load i16, ptr %54, align 2, !tbaa !123
  %430 = sext i16 %429 to i32
  %431 = load i8, ptr %160, align 2, !tbaa !125
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !112
  %435 = mul nsw i32 %434, %430
  %436 = add nsw i32 %435, 128
  %437 = ashr i32 %436, 8
  %438 = load i16, ptr %56, align 2, !tbaa !123
  %439 = sext i16 %438 to i32
  %440 = load i8, ptr %168, align 2, !tbaa !125
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !112
  %444 = mul nsw i32 %443, %439
  %445 = add nsw i32 %444, 128
  %446 = ashr i32 %445, 8
  %447 = load i16, ptr %57, align 2, !tbaa !123
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %450 = load i8, ptr %449, align 2, !tbaa !125
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %451
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
  %.0.i33.i224 = phi i32 [ %..i35.i229, %460 ], [ %446, %461 ], [ %446, %458 ], [ %.20.i34.i228, %463 ]
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
  %522 = getelementptr inbounds [10 x i8], ptr %518, i64 %521
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

524:                                              ; preds = %104, %123, %118
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

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %394, %pred_mv.exit, %370, %74, %524, %530, %534, %538, %set_blocks.exit254
  %.0 = phi i32 [ %539, %538 ], [ 0, %set_blocks.exit254 ], [ -1094995529, %394 ], [ %528, %524 ], [ %532, %530 ], [ %536, %534 ], [ 0, %74 ], [ -1094995529, %370 ], [ -1094995529, %pred_mv.exit ], [ 0, %._crit_edge.us.i ]
  ret i32 %.0
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.critedge:                                        ; preds = %41, %46, %25
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
  %139 = phi i32 [ %100, %95 ], [ %91, %117 ], [ %103, %114 ], [ %103, %109 ], [ %125, %131 ], [ %125, %136 ]
  %.0.i24 = phi i32 [ 0, %95 ], [ 1, %117 ], [ 0, %114 ], [ 0, %109 ], [ 1, %131 ], [ 1, %136 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
