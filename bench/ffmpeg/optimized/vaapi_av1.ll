; ModuleID = 'bench/ffmpeg/original/vaapi_av1.ll'
source_filename = "bench/ffmpeg/original/vaapi_av1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VADecPictureParameterBufferAV1 = type { i8, i8, i8, i8, %union.anon.1, i32, i32, i8, ptr, i16, i16, i16, i16, [8 x i32], [7 x i8], i8, i8, %struct._VASegmentationStructAV1, %struct._VAFilmGrainStructAV1, i8, i8, [63 x i16], [63 x i16], i16, i16, %union.anon.7, i8, i8, [2 x i8], i8, i8, %union.anon.9, [8 x i8], [2 x i8], i8, i8, i8, i8, i8, i8, %union.anon.11, %union.anon.13, i8, i8, [8 x i8], [8 x i8], %union.anon.15, [7 x %struct._VAWarpedMotionParamsAV1], [8 x i32] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct._VASegmentationStructAV1 = type { %union.anon.3, [8 x [8 x i16]], [8 x i8], [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAFilmGrainStructAV1 = type { %union.anon.5, i16, i8, [14 x i8], [14 x i8], i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], [24 x i8], [25 x i8], [25 x i8], i8, i8, i16, i8, i8, i16, [4 x i32] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i8 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i16 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct._VAWarpedMotionParamsAV1 = type { i32, [8 x i32], i8, [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"av1_vaapi\00", align 1
@ff_av1_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 225, i32 44, i32 0 }, ptr null, ptr @vaapi_av1_start_frame, ptr null, ptr @vaapi_av1_decode_slice, ptr @vaapi_av1_end_frame, i32 40, i32 224, i32 1, [4 x i8] zeroinitializer, ptr @vaapi_av1_decode_init, ptr @vaapi_av1_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@__const.vaapi_av1_start_frame.remap_lr_type = private unnamed_addr constant [4 x i8] c"\00\03\01\02", align 1
@__const.vaapi_av1_start_frame.segmentation_feature_max = private unnamed_addr constant [8 x i8] c"\FF????\07\00\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Couldn't get bit depth from profile:%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_av1_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VADecPictureParameterBufferAV1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4016
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = and i32 %20, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4258
  %24 = load i8, ptr %23, align 2, !tbaa !60
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ false, %4 ], [ %25, %22 ]
  %28 = load i8, ptr %9, align 4, !tbaa !61
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 575
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %.thread.thread.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %35 = load i8, ptr %34, align 1, !tbaa !67
  %.not14.i = icmp eq i8 %35, 0
  br i1 %.not14.i, label %41, label %.thread.thread.i

36:                                               ; preds = %26
  %37 = icmp ult i8 %28, 3
  br i1 %37, label %..thread_crit_edge.i, label %vaapi_av1_get_bit_depth_idx.exit

..thread_crit_edge.i:                             ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 575
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !66
  %38 = icmp eq i8 %.pre.i, 0
  br i1 %38, label %.thread.thread.i, label %41

.thread.thread.i:                                 ; preds = %..thread_crit_edge.i, %33, %30
  %39 = phi i8 [ 2, %33 ], [ 0, %30 ], [ 0, %..thread_crit_edge.i ]
  br label %41

vaapi_av1_get_bit_depth_idx.exit:                 ; preds = %36
  %40 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %40) #6
  br label %664

41:                                               ; preds = %.thread.thread.i, %33, %..thread_crit_edge.i
  %.011.i.ph = phi i8 [ 1, %..thread_crit_edge.i ], [ 1, %33 ], [ %39, %.thread.thread.i ]
  br i1 %27, label %42, label %52

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not413 = icmp eq ptr %46, null
  br i1 %.not413, label %48, label %47

47:                                               ; preds = %42
  tail call void @av_frame_unref(ptr noundef nonnull %44) #6
  %.pre = load ptr, ptr %43, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %.pre, %47 ], [ %44, %42 ]
  %50 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %49, i32 noundef 1) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %664, label %52

52:                                               ; preds = %41, %48
  %.pn.in = phi ptr [ %43, %48 ], [ %12, %41 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !79
  %storemerge.in.in.in = getelementptr i8, ptr %.pn, i64 24
  %storemerge.in.in = load ptr, ptr %storemerge.in.in.in, align 8, !tbaa !80
  %storemerge.in = ptrtoint ptr %storemerge.in.in to i64
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %14, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %5, i8 0, i64 1160, i1 false)
  %53 = load i8, ptr %9, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 571
  %55 = load i8, ptr %54, align 1, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 581
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !85
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 557
  %62 = load i8, ptr %61, align 1, !tbaa !86
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 2
  %65 = or disjoint i8 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 558
  %67 = load i8, ptr %66, align 2, !tbaa !87
  %68 = shl i8 %67, 2
  %69 = and i8 %68, 4
  %70 = or disjoint i8 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 559
  %72 = load i8, ptr %71, align 1, !tbaa !88
  %73 = shl i8 %72, 3
  %74 = and i8 %73, 8
  %75 = or disjoint i8 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %77 = load i8, ptr %76, align 4, !tbaa !89
  %78 = shl i8 %77, 4
  %79 = and i8 %78, 16
  %80 = or disjoint i8 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 561
  %82 = load i8, ptr %81, align 1, !tbaa !90
  %83 = shl i8 %82, 5
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 563
  %85 = load i8, ptr %84, align 1, !tbaa !91
  %86 = shl i8 %85, 6
  %.masked = and i8 %83, 32
  %87 = or disjoint i8 %80, %.masked
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 564
  %89 = load i8, ptr %88, align 4, !tbaa !92
  %90 = shl i8 %89, 7
  %.masked414 = and i8 %86, 64
  %91 = or i8 %87, %.masked414
  %92 = or i8 %91, %90
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 565
  %95 = load i8, ptr %94, align 1, !tbaa !93
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 573
  %101 = load i8, ptr %100, align 1, !tbaa !94
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 9
  %105 = or disjoint i32 %99, %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 577
  %107 = load i8, ptr %106, align 1, !tbaa !95
  %108 = and i8 %107, 1
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 10
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 582
  %112 = load i8, ptr %111, align 2, !tbaa !96
  %113 = and i8 %112, 1
  %114 = zext nneg i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 11
  %116 = or disjoint i32 %105, %110
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 583
  %118 = load i8, ptr %117, align 1, !tbaa !97
  %119 = and i8 %118, 1
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %123 = load i8, ptr %122, align 4, !tbaa !98
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 13
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 585
  %128 = load i8, ptr %127, align 1, !tbaa !99
  %129 = and i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 14
  %.masked417.masked = or disjoint i32 %116, %115
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 587
  %133 = load i8, ptr %132, align 1, !tbaa !100
  %.not421 = icmp eq i8 %133, 0
  br i1 %.not421, label %139, label %134

134:                                              ; preds = %52
  %135 = load i32, ptr %19, align 4, !tbaa !59
  %136 = shl i32 %135, 12
  %137 = and i32 %136, 32768
  %138 = xor i32 %137, 32768
  br label %139

139:                                              ; preds = %134, %52
  %140 = phi i32 [ 0, %52 ], [ %138, %134 ]
  %.masked419.masked = or i32 %.masked417.masked, %121
  %.masked423 = or i32 %.masked419.masked, %126
  %141 = or i32 %.masked423, %131
  %142 = or i32 %141, %140
  %143 = load i32, ptr %14, align 8, !tbaa !81
  %144 = load ptr, ptr %12, align 8, !tbaa !79
  %145 = getelementptr i8, ptr %144, i64 24
  %.val448 = load ptr, ptr %145, align 8, !tbaa !80
  %146 = ptrtoint ptr %.val448 to i64
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 158
  %149 = load i16, ptr %148, align 2, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %151 = load i16, ptr %150, align 4, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %153 = load i8, ptr %152, align 4, !tbaa !104
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %155 = load i8, ptr %154, align 1, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 513
  %157 = load i8, ptr %156, align 1, !tbaa !106
  %158 = and i8 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 514
  %160 = load i8, ptr %159, align 2, !tbaa !107
  %161 = shl i8 %160, 1
  %162 = and i8 %161, 2
  %163 = or disjoint i8 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 515
  %165 = load i8, ptr %164, align 1, !tbaa !108
  %166 = shl i8 %165, 2
  %167 = and i8 %166, 4
  %168 = or disjoint i8 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %170 = load i8, ptr %169, align 4, !tbaa !109
  %171 = shl i8 %170, 3
  %172 = and i8 %171, 8
  %173 = or disjoint i8 %168, %172
  %174 = zext nneg i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 4293
  %176 = load i8, ptr %175, align 1, !tbaa !110
  %177 = shl i8 %176, 1
  %178 = and i8 %177, 2
  %179 = zext i1 %27 to i8
  %180 = or disjoint i8 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 4336
  %182 = load i8, ptr %181, align 8, !tbaa !111
  %183 = shl i8 %182, 2
  %184 = and i8 %183, 12
  %185 = or disjoint i8 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 4337
  %187 = load i8, ptr %186, align 1, !tbaa !112
  %188 = shl i8 %187, 4
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 4412
  %190 = load i8, ptr %189, align 4, !tbaa !113
  %191 = shl i8 %190, 6
  %.masked425 = and i8 %188, 48
  %192 = or disjoint i8 %185, %.masked425
  %193 = or disjoint i8 %192, %191
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4413
  %196 = load i8, ptr %195, align 1, !tbaa !114
  %197 = and i8 %196, 3
  %198 = zext nneg i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = or disjoint i32 %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 4422
  %202 = load i8, ptr %201, align 2, !tbaa !115
  %203 = and i8 %202, 1
  %204 = zext nneg i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 10
  %206 = or disjoint i32 %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4423
  %208 = load i8, ptr %207, align 1, !tbaa !116
  %209 = and i8 %208, 1
  %210 = zext nneg i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 11
  %212 = or disjoint i32 %206, %211
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 4260
  %214 = load i16, ptr %213, align 4, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 4264
  %216 = load i8, ptr %215, align 8, !tbaa !118
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 4294
  %218 = load i8, ptr %217, align 2, !tbaa !119
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 4315
  %220 = load i8, ptr %219, align 1, !tbaa !120
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 4414
  %222 = load i8, ptr %221, align 2, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 4415
  %224 = load i8, ptr %223, align 1, !tbaa !122
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 4416
  %226 = load i16, ptr %225, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 4418
  %228 = load i8, ptr %227, align 2, !tbaa !124
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 4419
  %230 = load i8, ptr %229, align 1, !tbaa !125
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4420
  %232 = load i16, ptr %231, align 4, !tbaa !126
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 498
  %234 = load i16, ptr %233, align 2, !tbaa !127
  %235 = trunc i16 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %237 = load i16, ptr %236, align 4, !tbaa !128
  %238 = trunc i16 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 494
  %240 = load i16, ptr %239, align 2, !tbaa !129
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %242 = load i8, ptr %241, align 4, !tbaa !130
  %243 = and i8 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %245 = load i8, ptr %244, align 1, !tbaa !131
  %246 = shl i8 %245, 2
  %247 = and i8 %246, 4
  %248 = or disjoint i8 %247, %243
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %250 = load i8, ptr %249, align 2, !tbaa !132
  %251 = shl i8 %250, 3
  %252 = and i8 %251, 8
  %253 = or disjoint i8 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %255 = load i8, ptr %254, align 1, !tbaa !133
  %256 = shl i8 %255, 4
  %257 = and i8 %256, 16
  %258 = or disjoint i8 %253, %257
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %260 = load i8, ptr %259, align 4, !tbaa !134
  %261 = shl i8 %260, 5
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %263 = load i8, ptr %262, align 1, !tbaa !135
  %264 = shl i8 %263, 6
  %.masked426 = and i8 %261, 32
  %265 = or disjoint i8 %258, %.masked426
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 4442
  %267 = load i8, ptr %266, align 2, !tbaa !136
  %268 = shl i8 %267, 7
  %.masked427 = and i8 %264, 64
  %269 = or disjoint i8 %265, %.masked427
  %270 = or disjoint i8 %269, %268
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 178
  %273 = load i8, ptr %272, align 2, !tbaa !137
  %274 = and i8 %273, 1
  %275 = zext nneg i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %276, %271
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 162
  %279 = load i8, ptr %278, align 2, !tbaa !138
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 9
  %282 = and i32 %281, 512
  %283 = or disjoint i32 %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %285 = load i8, ptr %284, align 4, !tbaa !139
  %286 = and i8 %285, 1
  %287 = zext nneg i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 10
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 231
  %290 = load i8, ptr %289, align 1, !tbaa !140
  %291 = and i8 %290, 1
  %292 = zext nneg i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 11
  %294 = or disjoint i32 %283, %288
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %296 = load i8, ptr %295, align 4, !tbaa !141
  %297 = and i8 %296, 1
  %298 = zext nneg i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 12
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 233
  %301 = load i8, ptr %300, align 1, !tbaa !142
  %302 = and i8 %301, 1
  %303 = zext nneg i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 13
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 234
  %306 = load i8, ptr %305, align 2, !tbaa !143
  %307 = and i8 %306, 1
  %308 = zext nneg i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 14
  %.masked430.masked = or disjoint i32 %294, %293
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %311 = load i8, ptr %310, align 4, !tbaa !144
  %312 = and i8 %311, 1
  %313 = zext nneg i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 15
  %.masked432.masked = or i32 %.masked430.masked, %299
  %.masked434 = or i32 %.masked432.masked, %304
  %315 = or i32 %.masked434, %309
  %316 = or i32 %315, %314
  %.not436 = icmp eq i8 %279, 0
  br i1 %.not436, label %321, label %317

317:                                              ; preds = %139
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 163
  %319 = load i8, ptr %318, align 1, !tbaa !145
  %320 = add i8 %319, 9
  br label %321

321:                                              ; preds = %139, %317
  %322 = phi i8 [ %320, %317 ], [ 8, %139 ]
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 230
  %324 = load i8, ptr %323, align 2, !tbaa !146
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 715
  %326 = load i8, ptr %325, align 1, !tbaa !79
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 716
  %328 = load i8, ptr %327, align 2, !tbaa !79
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 717
  %330 = load i8, ptr %329, align 1, !tbaa !79
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 718
  %332 = load i8, ptr %331, align 2, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 719
  %334 = load i8, ptr %333, align 1, !tbaa !147
  %335 = and i8 %334, 7
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %337 = load i8, ptr %336, align 4, !tbaa !148
  %338 = shl i8 %337, 3
  %339 = and i8 %338, 8
  %340 = or disjoint i8 %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 721
  %342 = load i8, ptr %341, align 1, !tbaa !149
  %343 = shl i8 %342, 4
  %344 = and i8 %343, 16
  %345 = or disjoint i8 %340, %344
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 502
  %347 = load i8, ptr %346, align 2, !tbaa !150
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 503
  %349 = load i8, ptr %348, align 1, !tbaa !151
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 505
  %351 = load i8, ptr %350, align 1, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 506
  %353 = load i8, ptr %352, align 2, !tbaa !153
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 507
  %355 = load i8, ptr %354, align 1, !tbaa !154
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %357 = load i8, ptr %356, align 4, !tbaa !155
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 509
  %359 = load i8, ptr %358, align 1, !tbaa !156
  %360 = and i8 %359, 1
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 510
  %362 = load i8, ptr %361, align 2, !tbaa !157
  %363 = shl i8 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 511
  %365 = load i8, ptr %364, align 1, !tbaa !158
  %366 = zext i8 %365 to i16
  %367 = shl nuw nsw i16 %366, 5
  %.masked437 = and i8 %363, 30
  %368 = or disjoint i8 %.masked437, %360
  %369 = zext nneg i8 %368 to i16
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %371 = load i8, ptr %370, align 4, !tbaa !159
  %372 = and i8 %371, 15
  %373 = zext nneg i8 %372 to i16
  %374 = shl nuw nsw i16 %373, 9
  %.masked438 = and i16 %367, 480
  %375 = or disjoint i16 %.masked438, %369
  %376 = or disjoint i16 %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 710
  %378 = load i8, ptr %377, align 2, !tbaa !160
  %379 = and i8 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 711
  %381 = load i8, ptr %380, align 1, !tbaa !161
  %382 = shl i8 %381, 1
  %383 = and i8 %382, 6
  %384 = or disjoint i8 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %386 = load i8, ptr %385, align 4, !tbaa !162
  %387 = shl i8 %386, 3
  %388 = and i8 %387, 8
  %389 = or disjoint i8 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 713
  %391 = load i8, ptr %390, align 1, !tbaa !163
  %392 = shl i8 %391, 4
  %393 = and i8 %392, 48
  %394 = or disjoint i8 %389, %393
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 714
  %396 = load i8, ptr %395, align 2, !tbaa !164
  %397 = shl i8 %396, 6
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 781
  %399 = load i8, ptr %398, align 1, !tbaa !165
  %400 = and i8 %399, 3
  %401 = zext nneg i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 7
  %.masked439 = and i8 %397, 64
  %403 = or disjoint i8 %394, %.masked439
  %404 = zext nneg i8 %403 to i32
  %405 = or disjoint i32 %402, %404
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 782
  %407 = load i8, ptr %406, align 2, !tbaa !166
  %408 = and i8 %407, 1
  %409 = zext nneg i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 9
  %411 = or disjoint i32 %405, %410
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 785
  %413 = load i8, ptr %412, align 1, !tbaa !167
  %414 = and i8 %413, 1
  %415 = zext nneg i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 10
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 783
  %418 = load i8, ptr %417, align 1, !tbaa !168
  %419 = and i8 %418, 1
  %420 = zext nneg i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 11
  %422 = or disjoint i32 %411, %416
  %423 = or disjoint i32 %422, %421
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 742
  %425 = load i8, ptr %424, align 2, !tbaa !169
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 743
  %427 = load i8, ptr %426, align 1, !tbaa !170
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %429 = load i8, ptr %428, align 4, !tbaa !79
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr @__const.vaapi_av1_start_frame.remap_lr_type, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !79
  %433 = and i8 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 777
  %435 = load i8, ptr %434, align 1, !tbaa !79
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @__const.vaapi_av1_start_frame.remap_lr_type, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !79
  %439 = shl i8 %438, 2
  %440 = and i8 %439, 12
  %441 = or disjoint i8 %440, %433
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 778
  %443 = load i8, ptr %442, align 2, !tbaa !79
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr @__const.vaapi_av1_start_frame.remap_lr_type, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !79
  %447 = shl i8 %446, 4
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 779
  %449 = load i8, ptr %448, align 1, !tbaa !171
  %450 = shl i8 %449, 6
  %.masked441 = and i8 %447, 48
  %451 = or disjoint i8 %441, %.masked441
  %452 = or disjoint i8 %451, %450
  %453 = zext i8 %452 to i16
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %455 = load i8, ptr %454, align 4, !tbaa !172
  %456 = and i8 %455, 1
  %457 = zext nneg i8 %456 to i16
  %458 = shl nuw nsw i16 %457, 8
  %459 = or disjoint i16 %458, %453
  store i8 %53, ptr %5, align 8, !tbaa !79
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %55, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.011.i.ph, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %57, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !79
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %142, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !79
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %143, ptr %.sroa.38.0..sroa_idx, align 8, !tbaa !173
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %147, ptr %.sroa.39.0..sroa_idx, align 4, !tbaa !173
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.40110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %149, ptr %.sroa.40110.0..sroa_idx, align 8, !tbaa !174
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 %151, ptr %.sroa.41.0..sroa_idx, align 2, !tbaa !174
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %.sroa.42.0..sroa_idx, i8 0, i64 43, i1 false)
  %.sroa.42111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 %153, ptr %.sroa.42111.0..sroa_idx, align 1, !tbaa !79
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 %155, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !79
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.44.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.44112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %174, ptr %.sroa.44112.0..sroa_idx, align 4, !tbaa !79
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.52.0..sroa_idx, i8 0, i64 152, i1 false)
  %.sroa.52116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 %212, ptr %.sroa.52116.0..sroa_idx, align 8, !tbaa !79
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i16 %214, ptr %.sroa.68.0..sroa_idx, align 4, !tbaa !174
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 246
  store i8 %216, ptr %.sroa.69.0..sroa_idx, align 2, !tbaa !79
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.70.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.70124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 275
  store i8 %218, ptr %.sroa.70124.0..sroa_idx, align 1, !tbaa !79
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.71.0..sroa_idx, i8 0, i64 20, i1 false)
  %.sroa.71125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i8 %220, ptr %.sroa.71125.0..sroa_idx, align 8, !tbaa !79
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %.sroa.72.0..sroa_idx, i8 0, i64 94, i1 false)
  %.sroa.72126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 391
  store i8 %222, ptr %.sroa.72126.0..sroa_idx, align 1, !tbaa !79
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i8 %224, ptr %.sroa.73.0..sroa_idx, align 8, !tbaa !79
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 393
  store i8 0, ptr %.sroa.74.0..sroa_idx, align 1
  %.sroa.74127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 394
  store i16 %226, ptr %.sroa.74127.0..sroa_idx, align 2, !tbaa !174
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i8 %228, ptr %.sroa.75.0..sroa_idx, align 4, !tbaa !79
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 397
  store i8 %230, ptr %.sroa.76.0..sroa_idx, align 1, !tbaa !79
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 398
  store i16 %232, ptr %.sroa.77.0..sroa_idx, align 2, !tbaa !174
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.78.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.78128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i8 %235, ptr %.sroa.78128.0..sroa_idx, align 8, !tbaa !79
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 417
  store i8 %238, ptr %.sroa.79.0..sroa_idx, align 1, !tbaa !79
  %.sroa.80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(254) %.sroa.80.0..sroa_idx, i8 0, i64 254, i1 false)
  %.sroa.80129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 672
  store i16 %240, ptr %.sroa.80129.0..sroa_idx, align 8, !tbaa !174
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 674
  store i16 0, ptr %.sroa.81.0..sroa_idx, align 2
  %.sroa.81130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 676
  store i32 %316, ptr %.sroa.81130.0..sroa_idx, align 4, !tbaa !79
  %.sroa.111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i8 %322, ptr %.sroa.111.0..sroa_idx, align 8, !tbaa !79
  %.sroa.112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 681
  store i8 %324, ptr %.sroa.112.0..sroa_idx, align 1, !tbaa !79
  %.sroa.113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 682
  store i8 %326, ptr %.sroa.113.0..sroa_idx, align 2
  %.sroa.114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 683
  store i8 %328, ptr %.sroa.114.0..sroa_idx, align 1, !tbaa !79
  %.sroa.115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 684
  store i8 %330, ptr %.sroa.115.0..sroa_idx, align 4, !tbaa !79
  %.sroa.116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 685
  store i8 %332, ptr %.sroa.116.0..sroa_idx, align 1, !tbaa !79
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 686
  store i8 %345, ptr %.sroa.117.0..sroa_idx, align 2, !tbaa !79
  %.sroa.123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.123.0..sroa_idx, i8 0, i64 10, i1 false)
  %.sroa.123147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 697
  store i8 %347, ptr %.sroa.123147.0..sroa_idx, align 1, !tbaa !79
  %.sroa.124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 698
  store i8 %349, ptr %.sroa.124.0..sroa_idx, align 2, !tbaa !79
  %.sroa.125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 699
  store i8 %351, ptr %.sroa.125.0..sroa_idx, align 1, !tbaa !79
  %.sroa.126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 700
  store i8 %353, ptr %.sroa.126.0..sroa_idx, align 4, !tbaa !79
  %.sroa.127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 701
  store i8 %355, ptr %.sroa.127.0..sroa_idx, align 1, !tbaa !79
  %.sroa.128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 702
  store i8 %357, ptr %.sroa.128.0..sroa_idx, align 2, !tbaa !79
  %.sroa.129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 703
  store i8 0, ptr %.sroa.129.0..sroa_idx, align 1
  %.sroa.129148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 704
  store i16 %376, ptr %.sroa.129148.0..sroa_idx, align 8, !tbaa !79
  %.sroa.137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 706
  store i16 0, ptr %.sroa.137.0..sroa_idx, align 2
  %.sroa.137152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 708
  store i32 %423, ptr %.sroa.137152.0..sroa_idx, align 4, !tbaa !79
  %.sroa.155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i8 %425, ptr %.sroa.155.0..sroa_idx, align 8, !tbaa !79
  %.sroa.156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 713
  store i8 %427, ptr %.sroa.156.0..sroa_idx, align 1, !tbaa !79
  %.sroa.157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.157.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.157161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 730
  store i16 %459, ptr %.sroa.157161.0..sroa_idx, align 2, !tbaa !79
  %.sroa.167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(428) %.sroa.167.0..sroa_idx, i8 0, i64 428, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 416
  br label %465

.preheader467:                                    ; preds = %vaapi_av1_surface_id.exit
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 190
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %484

465:                                              ; preds = %321, %vaapi_av1_surface_id.exit
  %indvars.iv = phi i64 [ 0, %321 ], [ %indvars.iv.next, %vaapi_av1_surface_id.exit ]
  %466 = load i32, ptr %.sroa.81130.0..sroa_idx, align 4
  %467 = and i32 %466, 3
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = load i8, ptr %244, align 1, !tbaa !131
  %.not443 = icmp eq i8 %470, 0
  br i1 %.not443, label %471, label %vaapi_av1_surface_id.exit

471:                                              ; preds = %469, %465
  %472 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %indvars.iv
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !175
  %.not444 = icmp eq i32 %474, 0
  br i1 %.not444, label %477, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %472, align 8, !tbaa !177
  br label %vaapi_av1_surface_id.exit.sink.split

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw [448 x i8], ptr %462, i64 %indvars.iv
  %.val450 = load ptr, ptr %478, align 8, !tbaa !79
  %.not.i451 = icmp eq ptr %.val450, null
  br i1 %.not.i451, label %vaapi_av1_surface_id.exit, label %vaapi_av1_surface_id.exit.sink.split

vaapi_av1_surface_id.exit.sink.split:             ; preds = %477, %475
  %.val450.sink = phi ptr [ %476, %475 ], [ %.val450, %477 ]
  %479 = getelementptr i8, ptr %.val450.sink, i64 24
  %.val.i = load ptr, ptr %479, align 8, !tbaa !80
  %480 = ptrtoint ptr %.val.i to i64
  %481 = trunc i64 %480 to i32
  br label %vaapi_av1_surface_id.exit

vaapi_av1_surface_id.exit:                        ; preds = %477, %vaapi_av1_surface_id.exit.sink.split, %469
  %.sink = phi i32 [ -1, %469 ], [ -1, %477 ], [ %481, %vaapi_av1_surface_id.exit.sink.split ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv
  store i32 %.sink, ptr %482, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader467, label %465, !llvm.loop !178

.preheader466:                                    ; preds = %484
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 730
  br label %495

484:                                              ; preds = %.preheader467, %484
  %indvars.iv496 = phi i64 [ 0, %.preheader467 ], [ %indvars.iv.next497, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv496
  %486 = load i8, ptr %485, align 1, !tbaa !79
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv496
  store i8 %486, ptr %487, align 1, !tbaa !79
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 7
  br i1 %exitcond499.not, label %.preheader466, label %484, !llvm.loop !180

.preheader465:                                    ; preds = %495
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 740
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 695
  %490 = load i8, ptr %488, align 1, !tbaa !79
  store i8 %490, ptr %489, align 1, !tbaa !79
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 741
  %492 = load i8, ptr %491, align 1, !tbaa !79
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i8 %492, ptr %493, align 8, !tbaa !79
  %494 = load i8, ptr %426, align 1, !tbaa !170
  %.not489 = icmp eq i8 %494, 31
  br i1 %.not489, label %.preheader463, label %.lr.ph

495:                                              ; preds = %.preheader466, %495
  %indvars.iv500 = phi i64 [ 0, %.preheader466 ], [ %indvars.iv.next501, %495 ]
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 %indvars.iv500
  %497 = load i8, ptr %496, align 1, !tbaa !79
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.123.0..sroa_idx, i64 %indvars.iv500
  store i8 %497, ptr %498, align 1, !tbaa !79
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond503.not, label %.preheader465, label %495, !llvm.loop !181

.lr.ph:                                           ; preds = %.preheader465
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 722
  br label %506

.preheader463:                                    ; preds = %506, %.preheader465
  %504 = load i16, ptr %233, align 2, !tbaa !127
  %.not490 = icmp eq i16 %504, 0
  br i1 %.not490, label %.preheader462, label %.lr.ph474

.lr.ph474:                                        ; preds = %.preheader463
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 365
  br label %529

506:                                              ; preds = %.lr.ph, %506
  %indvars.iv507 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next508, %506 ]
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv507
  %508 = load i8, ptr %507, align 1, !tbaa !79
  %509 = shl i8 %508, 2
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv507
  %511 = load i8, ptr %510, align 1, !tbaa !79
  %512 = add i8 %509, %511
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.157.0..sroa_idx, i64 %indvars.iv507
  store i8 %512, ptr %513, align 1, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %501, i64 %indvars.iv507
  %515 = load i8, ptr %514, align 1, !tbaa !79
  %516 = shl i8 %515, 2
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv507
  %518 = load i8, ptr %517, align 1, !tbaa !79
  %519 = add i8 %516, %518
  %520 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv507
  store i8 %519, ptr %520, align 1, !tbaa !79
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %521 = load i8, ptr %426, align 1, !tbaa !170
  %522 = zext nneg i8 %521 to i32
  %523 = shl nuw i32 1, %522
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next508, %524
  br i1 %525, label %506, label %.preheader463, !llvm.loop !182

.preheader462:                                    ; preds = %529, %.preheader463
  %526 = load i16, ptr %236, align 4, !tbaa !128
  %.not491 = icmp eq i16 %526, 0
  br i1 %.not491, label %.preheader461, label %.lr.ph476

.lr.ph476:                                        ; preds = %.preheader462
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 429
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 544
  br label %540

529:                                              ; preds = %.lr.ph474, %529
  %indvars.iv510 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next511, %529 ]
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 %indvars.iv510
  %531 = load i8, ptr %530, align 1, !tbaa !79
  %532 = zext i8 %531 to i16
  %533 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.80.0..sroa_idx, i64 %indvars.iv510
  store i16 %532, ptr %533, align 2, !tbaa !174
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %534 = load i16, ptr %233, align 2, !tbaa !127
  %535 = zext i16 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next511, %535
  br i1 %536, label %529, label %.preheader462, !llvm.loop !183

.preheader461:                                    ; preds = %540, %.preheader462
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 4048
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 4056
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 4064
  br label %551

540:                                              ; preds = %.lr.ph476, %540
  %indvars.iv513 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next514, %540 ]
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 %indvars.iv513
  %542 = load i8, ptr %541, align 1, !tbaa !79
  %543 = zext i8 %542 to i16
  %544 = getelementptr inbounds nuw [2 x i8], ptr %528, i64 %indvars.iv513
  store i16 %543, ptr %544, align 2, !tbaa !174
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %545 = load i16, ptr %236, align 4, !tbaa !128
  %546 = zext i16 %545 to i64
  %547 = icmp samesign ult i64 %indvars.iv.next514, %546
  br i1 %547, label %540, label %.preheader461, !llvm.loop !184

.preheader460:                                    ; preds = %562
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 517
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 582
  br label %.preheader459

551:                                              ; preds = %.preheader461, %562
  %indvars.iv521 = phi i64 [ 1, %.preheader461 ], [ %indvars.iv.next522, %562 ]
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 %indvars.iv521
  %553 = load i8, ptr %552, align 1, !tbaa !79
  %554 = getelementptr [56 x i8], ptr %.sroa.167.0..sroa_idx, i64 %indvars.iv521
  %555 = getelementptr i8, ptr %554, i64 -56
  %556 = getelementptr i8, ptr %554, i64 -20
  store i8 %553, ptr %556, align 8, !tbaa !185
  %557 = getelementptr inbounds nuw i8, ptr %538, i64 %indvars.iv521
  %558 = load i8, ptr %557, align 1, !tbaa !79
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %555, align 4, !tbaa !187
  %560 = getelementptr inbounds nuw [24 x i8], ptr %539, i64 %indvars.iv521
  %561 = getelementptr i8, ptr %554, i64 -52
  br label %563

562:                                              ; preds = %563
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 8
  br i1 %exitcond524.not, label %.preheader460, label %551, !llvm.loop !188

563:                                              ; preds = %551, %563
  %indvars.iv517 = phi i64 [ 0, %551 ], [ %indvars.iv.next518, %563 ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv517
  %565 = load i32, ptr %564, align 4, !tbaa !173
  %566 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %indvars.iv517
  store i32 %565, ptr %566, align 4, !tbaa !173
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 6
  br i1 %exitcond520.not, label %562, label %563, !llvm.loop !189

.preheader459:                                    ; preds = %.preheader460, %576
  %indvars.iv529 = phi i64 [ 0, %.preheader460 ], [ %indvars.iv.next530, %576 ]
  %567 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %indvars.iv529
  %568 = getelementptr inbounds nuw i8, ptr %549, i64 %indvars.iv529
  %569 = getelementptr inbounds nuw [16 x i8], ptr %550, i64 %indvars.iv529
  %570 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.52.0..sroa_idx, i64 %indvars.iv529
  br label %577

571:                                              ; preds = %576
  br i1 %27, label %.preheader458, label %.loopexit

.preheader458:                                    ; preds = %571
  %572 = load i8, ptr %215, align 2, !tbaa !118
  %.not492 = icmp eq i8 %572, 0
  br i1 %.not492, label %.preheader457, label %.lr.ph482

.lr.ph482:                                        ; preds = %.preheader458
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 4265
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 4279
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 261
  br label %608

576:                                              ; preds = %602
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, 8
  br i1 %exitcond532.not, label %571, label %.preheader459, !llvm.loop !190

577:                                              ; preds = %.preheader459, %602
  %indvars.iv525 = phi i64 [ 0, %.preheader459 ], [ %indvars.iv.next526, %602 ]
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 %indvars.iv525
  %579 = load i8, ptr %578, align 1, !tbaa !79
  %580 = zext i8 %579 to i32
  %581 = trunc nuw nsw i64 %indvars.iv525 to i32
  %582 = shl nuw nsw i32 %580, %581
  %583 = load i8, ptr %568, align 1, !tbaa !79
  %584 = trunc i32 %582 to i8
  %585 = or i8 %583, %584
  store i8 %585, ptr %568, align 1, !tbaa !79
  %586 = trunc i64 %indvars.iv525 to i32
  %587 = add i32 %586, -5
  %.not442 = icmp ult i32 %587, 3
  %588 = getelementptr inbounds nuw [2 x i8], ptr %569, i64 %indvars.iv525
  %589 = load i16, ptr %588, align 2, !tbaa !174
  %590 = sext i16 %589 to i32
  %591 = getelementptr inbounds nuw i8, ptr @__const.vaapi_av1_start_frame.segmentation_feature_max, i64 %indvars.iv525
  %592 = load i8, ptr %591, align 1, !tbaa !79
  %593 = zext i8 %592 to i32
  br i1 %.not442, label %598, label %594

594:                                              ; preds = %577
  %595 = sub nsw i32 0, %593
  %596 = icmp slt i32 %590, %595
  %..i = tail call i32 @llvm.smin.i32(i32 %590, i32 %593)
  %.0.i = select i1 %596, i32 %595, i32 %..i
  %597 = trunc nsw i32 %.0.i to i16
  br label %602

598:                                              ; preds = %577
  %599 = icmp slt i16 %589, 0
  %..i445 = tail call i32 @llvm.smin.i32(i32 %590, i32 %593)
  %600 = trunc nsw i32 %..i445 to i16
  %601 = select i1 %599, i16 0, i16 %600
  br label %602

602:                                              ; preds = %594, %598
  %.sink553 = phi i16 [ %597, %594 ], [ %601, %598 ]
  %603 = getelementptr inbounds nuw [2 x i8], ptr %570, i64 %indvars.iv525
  store i16 %.sink553, ptr %603, align 2, !tbaa !174
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 8
  br i1 %exitcond528.not, label %576, label %577, !llvm.loop !191

.preheader457:                                    ; preds = %608, %.preheader458
  %604 = load i8, ptr %217, align 2, !tbaa !119
  %.not493 = icmp eq i8 %604, 0
  br i1 %.not493, label %.preheader456, label %.lr.ph484

.lr.ph484:                                        ; preds = %.preheader457
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 4295
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 4305
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 286
  br label %622

608:                                              ; preds = %.lr.ph482, %608
  %indvars.iv533 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next534, %608 ]
  %609 = getelementptr inbounds nuw i8, ptr %573, i64 %indvars.iv533
  %610 = load i8, ptr %609, align 1, !tbaa !79
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.70.0..sroa_idx, i64 %indvars.iv533
  store i8 %610, ptr %611, align 1, !tbaa !79
  %612 = getelementptr inbounds nuw i8, ptr %574, i64 %indvars.iv533
  %613 = load i8, ptr %612, align 1, !tbaa !79
  %614 = getelementptr inbounds nuw i8, ptr %575, i64 %indvars.iv533
  store i8 %613, ptr %614, align 1, !tbaa !79
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %615 = load i8, ptr %215, align 2, !tbaa !118
  %616 = zext i8 %615 to i64
  %617 = icmp samesign ult i64 %indvars.iv.next534, %616
  br i1 %617, label %608, label %.preheader457, !llvm.loop !192

.preheader456:                                    ; preds = %622, %.preheader457
  %618 = load i8, ptr %219, align 1, !tbaa !120
  %.not494 = icmp eq i8 %618, 0
  br i1 %.not494, label %.preheader455, label %.lr.ph486

.lr.ph486:                                        ; preds = %.preheader456
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 4316
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 4326
  %621 = getelementptr inbounds nuw i8, ptr %5, i64 307
  br label %634

622:                                              ; preds = %.lr.ph484, %622
  %indvars.iv536 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next537, %622 ]
  %623 = getelementptr inbounds nuw i8, ptr %605, i64 %indvars.iv536
  %624 = load i8, ptr %623, align 1, !tbaa !79
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.71.0..sroa_idx, i64 %indvars.iv536
  store i8 %624, ptr %625, align 1, !tbaa !79
  %626 = getelementptr inbounds nuw i8, ptr %606, i64 %indvars.iv536
  %627 = load i8, ptr %626, align 1, !tbaa !79
  %628 = getelementptr inbounds nuw i8, ptr %607, i64 %indvars.iv536
  store i8 %627, ptr %628, align 1, !tbaa !79
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %629 = load i8, ptr %217, align 2, !tbaa !119
  %630 = zext i8 %629 to i64
  %631 = icmp samesign ult i64 %indvars.iv.next537, %630
  br i1 %631, label %622, label %.preheader456, !llvm.loop !193

.preheader455:                                    ; preds = %634, %.preheader456
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 4338
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 317
  br label %648

634:                                              ; preds = %.lr.ph486, %634
  %indvars.iv539 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next540, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 %indvars.iv539
  %636 = load i8, ptr %635, align 1, !tbaa !79
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.72.0..sroa_idx, i64 %indvars.iv539
  store i8 %636, ptr %637, align 1, !tbaa !79
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 %indvars.iv539
  %639 = load i8, ptr %638, align 1, !tbaa !79
  %640 = getelementptr inbounds nuw i8, ptr %621, i64 %indvars.iv539
  store i8 %639, ptr %640, align 1, !tbaa !79
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %641 = load i8, ptr %219, align 1, !tbaa !120
  %642 = zext i8 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next540, %642
  br i1 %643, label %634, label %.preheader455, !llvm.loop !194

.preheader:                                       ; preds = %648
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 4362
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 341
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 4387
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 366
  br label %653

648:                                              ; preds = %.preheader455, %648
  %indvars.iv542 = phi i64 [ 0, %.preheader455 ], [ %indvars.iv.next543, %648 ]
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv542
  %650 = load i8, ptr %649, align 1, !tbaa !79
  %651 = xor i8 %650, -128
  %652 = getelementptr inbounds nuw i8, ptr %633, i64 %indvars.iv542
  store i8 %651, ptr %652, align 1, !tbaa !79
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 24
  br i1 %exitcond545.not, label %.preheader, label %648, !llvm.loop !195

653:                                              ; preds = %.preheader, %653
  %indvars.iv546 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next547, %653 ]
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv546
  %655 = load i8, ptr %654, align 1, !tbaa !79
  %656 = xor i8 %655, -128
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 %indvars.iv546
  store i8 %656, ptr %657, align 1, !tbaa !79
  %658 = getelementptr inbounds nuw i8, ptr %646, i64 %indvars.iv546
  %659 = load i8, ptr %658, align 1, !tbaa !79
  %660 = xor i8 %659, -128
  %661 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv546
  store i8 %660, ptr %661, align 1, !tbaa !79
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 25
  br i1 %exitcond549.not, label %.loopexit, label %653, !llvm.loop !196

.loopexit:                                        ; preds = %653, %571
  %662 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1160) #6
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %vaapi_av1_get_bit_depth_idx.exit, %.loopexit, %48
  %.0410 = phi i32 [ 0, %vaapi_av1_get_bit_depth_idx.exit ], [ %50, %48 ], [ %662, %.loopexit ]
  %665 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %14) #6
  br label %666

666:                                              ; preds = %.loopexit, %664
  %.0409 = phi i32 [ %.0410, %664 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0409
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_av1_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4016
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %13 = load i16, ptr %12, align 4, !tbaa !197
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 402
  %16 = load i16, ptr %15, align 2, !tbaa !198
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !199
  %.not = icmp sgt i32 %21, %18
  br i1 %.not, label %28, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = sext i32 %19 to i64
  %26 = tail call ptr @av_realloc_array(ptr noundef %24, i64 noundef %25, i64 noundef 40) #6
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %27, label %.thread

.thread:                                          ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !200
  store i32 %19, ptr %20, align 8, !tbaa !199
  %.pre = load i16, ptr %15, align 2, !tbaa !198
  %.pre57 = load i16, ptr %12, align 4, !tbaa !197
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %20, align 8, !tbaa !199
  br label %56

28:                                               ; preds = %.thread, %3
  %29 = phi i16 [ %.pre57, %.thread ], [ %13, %3 ]
  %30 = phi i16 [ %.pre, %.thread ], [ %16, %3 ]
  %.not5055 = icmp ugt i16 %30, %29
  br i1 %.not5055, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = zext i16 %30 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = zext i32 %2 to i64
  %37 = tail call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %35, i32 noundef %19, i64 noundef 40, ptr noundef %1, i64 noundef %36) #6
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %58, label %56

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = phi i16 [ %29, %.lr.ph ], [ %54, %38 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !200
  %41 = load i16, ptr %15, align 2, !tbaa !198
  %42 = zext i16 %41 to i64
  %43 = sub nsw i64 %indvars.iv, %42
  %44 = getelementptr inbounds [40 x i8], ptr %40, i64 %43
  %45 = load ptr, ptr %32, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !202
  %49 = load i32, ptr %46, align 4, !tbaa !204
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i16, ptr %50, align 4, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !206
  store i32 %48, ptr %44, align 4, !tbaa !173
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %49, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !173
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !173
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i16 %51, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !174
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 14
  store i16 %53, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !174
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 %41, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !174
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 %39, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !174
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8.0..sroa_idx, i8 0, i64 20, i1 false)
  %54 = load i16, ptr %12, align 4, !tbaa !197
  %55 = zext i16 %54 to i64
  %.not50.not = icmp samesign ult i64 %indvars.iv, %55
  br i1 %.not50.not, label %38, label %._crit_edge, !llvm.loop !207

56:                                               ; preds = %27, %._crit_edge
  %.1 = phi i32 [ %37, %._crit_edge ], [ -12, %27 ]
  %57 = tail call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef %7) #6
  br label %58

58:                                               ; preds = %._crit_edge, %56
  %.0 = phi i32 [ %.1, %56 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_av1_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4016
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4258
  %17 = load i8, ptr %16, align 2, !tbaa !60
  %18 = tail call i32 @ff_vaapi_decode_issue(ptr noundef nonnull %0, ptr noundef %7) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.thread:                                          ; preds = %1
  %20 = tail call i32 @ff_vaapi_decode_issue(ptr noundef nonnull %0, ptr noundef %7) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader.thread

.preheader.thread:                                ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 177
  br label %.preheader.split.preheader

.preheader:                                       ; preds = %15
  %.fr37 = freeze i8 %17
  %.not49 = icmp eq i8 %.fr37, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 177
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  br i1 %.not49, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader.thread, %.preheader
  %26 = phi ptr [ %22, %.preheader.thread ], [ %23, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %46
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %46 ], [ 0, %.preheader ]
  %28 = load i8, ptr %23, align 1, !tbaa !208
  %29 = zext i8 %28 to i32
  %30 = trunc nuw nsw i64 %indvars.iv40 to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, %29
  %.not34.us = icmp eq i32 %32, 0
  br i1 %.not34.us, label %46, label %33

33:                                               ; preds = %.preheader.split.us
  %34 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv40
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %.not35.us = icmp eq ptr %37, null
  br i1 %.not35.us, label %39, label %38

38:                                               ; preds = %33
  tail call void @av_frame_unref(ptr noundef nonnull %35) #6
  %.pre = load ptr, ptr %34, align 8, !tbaa !177
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %.pre, %38 ], [ %35, %33 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !68
  %42 = tail call i32 @av_frame_ref(ptr noundef %40, ptr noundef %41) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %45, align 8, !tbaa !175
  br label %46

46:                                               ; preds = %44, %.preheader.split.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43 = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43, label %.loopexit, label %.preheader.split.us, !llvm.loop !209

.preheader.split:                                 ; preds = %.preheader.split.preheader, %60
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %60 ]
  %47 = load i8, ptr %26, align 1, !tbaa !208
  %48 = zext i8 %47 to i32
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %60, label %52

52:                                               ; preds = %.preheader.split
  %53 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not35 = icmp eq ptr %56, null
  br i1 %.not35, label %58, label %57

57:                                               ; preds = %52
  tail call void @av_frame_unref(ptr noundef nonnull %54) #6
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %59, align 8, !tbaa !175
  br label %60

60:                                               ; preds = %.preheader.split, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %.preheader.split, !llvm.loop !209

.loopexit:                                        ; preds = %46, %39, %60, %.thread, %15
  %.031 = phi i32 [ %18, %15 ], [ %20, %.thread ], [ 0, %60 ], [ %42, %39 ], [ 0, %46 ]
  ret i32 %.031
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_av1_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call ptr @av_frame_alloc() #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %7, align 8, !tbaa !68
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %9

9:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %10 = tail call ptr @av_frame_alloc() #6
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !177
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %9, !llvm.loop !210

.critedge:                                        ; preds = %12
  %14 = tail call i32 @ff_vaapi_decode_init(ptr noundef %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %.critedge
  %.014 = phi i32 [ %14, %.critedge ], [ -12, %1 ], [ -12, %9 ]
  ret i32 %.014
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_av1_decode_uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @av_frame_free(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 216
  tail call void @av_freep(ptr noundef nonnull %9) #6
  %10 = tail call i32 @ff_vaapi_decode_uninit(ptr noundef nonnull %0) #6
  ret i32 %10

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %12) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %11, !llvm.loop !211
}

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_vaapi_decode_init(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !35, i64 104}
!28 = !{!"AV1DecContext", !6, i64 0, !29, i64 8, !10, i64 16, !30, i64 24, !31, i64 32, !33, i64 80, !21, i64 88, !34, i64 96, !35, i64 104, !34, i64 112, !36, i64 120, !37, i64 128, !34, i64 136, !38, i64 144, !34, i64 152, !39, i64 160, !40, i64 168, !47, i64 392, !43, i64 400, !43, i64 402, !43, i64 404, !10, i64 408, !8, i64 416, !48, i64 4000, !10, i64 4448, !10, i64 4452, !10, i64 4456}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!31 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !32, i64 40}
!32 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!"p1 _ZTS9AV1RawOBU", !7, i64 0}
!35 = !{!"p1 _ZTS20AV1RawSequenceHeader", !7, i64 0}
!36 = !{!"p1 _ZTS17AV1RawFrameHeader", !7, i64 0}
!37 = !{!"p1 _ZTS13TileGroupInfo", !7, i64 0}
!38 = !{!"p1 _ZTS20AV1RawMetadataHDRCLL", !7, i64 0}
!39 = !{!"p1 _ZTS21AV1RawMetadataHDRMDCV", !7, i64 0}
!40 = !{!"DOVIContext", !7, i64 0, !10, i64 8, !41, i64 12, !42, i64 22, !44, i64 48, !45, i64 56, !46, i64 64, !45, i64 72, !8, i64 80, !14, i64 208, !10, i64 216}
!41 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!42 = !{!"AVDOVIRpuDataHeader", !8, i64 0, !43, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18}
!43 = !{!"short", !8, i64 0}
!44 = !{!"p1 _ZTS17AVDOVIDataMapping", !7, i64 0}
!45 = !{!"p1 _ZTS19AVDOVIColorMetadata", !7, i64 0}
!46 = !{!"p1 _ZTS7DOVIExt", !7, i64 0}
!47 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!48 = !{!"AV1Frame", !8, i64 0, !7, i64 16, !34, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 256, !49, i64 258, !8, i64 424, !8, i64 425, !8, i64 426, !8, i64 434, !8, i64 442}
!49 = !{!"AV1RawFilmGrainParams", !8, i64 0, !43, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 21, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 47, !8, i64 57, !8, i64 58, !8, i64 68, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 104, !8, i64 129, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !43, i64 158, !8, i64 160, !8, i64 161, !43, i64 162, !8, i64 164, !8, i64 165}
!50 = !{!28, !36, i64 120}
!51 = !{!28, !7, i64 4016}
!52 = !{!5, !12, i64 40}
!53 = !{!54, !7, i64 112}
!54 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !55, i64 16, !56, i64 24, !7, i64 32, !33, i64 40, !57, i64 48, !33, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !58, i64 88, !58, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !33, i64 128, !58, i64 136, !10, i64 144, !10, i64 148}
!55 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!56 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!57 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!59 = !{!5, !10, i64 788}
!60 = !{!49, !8, i64 0}
!61 = !{!62, !8, i64 0}
!62 = !{!"AV1RawSequenceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !63, i64 8, !64, i64 24, !8, i64 36, !8, i64 100, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 324, !8, i64 452, !8, i64 484, !8, i64 516, !8, i64 548, !8, i64 549, !43, i64 550, !43, i64 552, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !8, i64 559, !8, i64 560, !8, i64 561, !8, i64 562, !8, i64 563, !8, i64 564, !8, i64 565, !8, i64 566, !8, i64 567, !8, i64 568, !8, i64 569, !8, i64 570, !8, i64 571, !8, i64 572, !8, i64 573, !8, i64 574, !65, i64 575, !8, i64 587}
!63 = !{!"AV1RawTimingInfo", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12}
!64 = !{!"AV1RawDecoderModelInfo", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 9}
!65 = !{!"AV1RawColorConfig", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!66 = !{!62, !8, i64 575}
!67 = !{!62, !8, i64 576}
!68 = !{!69, !58, i64 200}
!69 = !{!"VAAPIAV1DecContext", !70, i64 0, !8, i64 72, !58, i64 200, !10, i64 208, !77, i64 216}
!70 = !{!"VAAPIDecodeContext", !10, i64 0, !10, i64 4, !71, i64 8, !72, i64 16, !73, i64 24, !74, i64 32, !10, i64 40, !10, i64 44, !75, i64 48}
!71 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!72 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!73 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!74 = !{!"p1 _ZTS20AVVAAPIFramesContext", !7, i64 0}
!75 = !{!"_VASurfaceAttrib", !10, i64 0, !10, i64 4, !76, i64 8}
!76 = !{!"_VAGenericValue", !10, i64 0, !8, i64 8}
!77 = !{!"p1 _ZTS26_VASliceParameterBufferAV1", !7, i64 0}
!78 = !{!21, !21, i64 0}
!79 = !{!8, !8, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!83 = !{!62, !8, i64 571}
!84 = !{!62, !8, i64 581}
!85 = !{!62, !8, i64 1}
!86 = !{!62, !8, i64 557}
!87 = !{!62, !8, i64 558}
!88 = !{!62, !8, i64 559}
!89 = !{!62, !8, i64 560}
!90 = !{!62, !8, i64 561}
!91 = !{!62, !8, i64 563}
!92 = !{!62, !8, i64 564}
!93 = !{!62, !8, i64 565}
!94 = !{!62, !8, i64 573}
!95 = !{!62, !8, i64 577}
!96 = !{!62, !8, i64 582}
!97 = !{!62, !8, i64 583}
!98 = !{!62, !8, i64 584}
!99 = !{!62, !8, i64 585}
!100 = !{!62, !8, i64 587}
!101 = !{!102, !43, i64 158}
!102 = !{!"AV1RawFrameHeader", !8, i64 0, !8, i64 1, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 28, !8, i64 156, !43, i64 158, !43, i64 160, !8, i64 162, !8, i64 163, !8, i64 164, !43, i64 166, !43, i64 168, !8, i64 170, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 187, !8, i64 188, !8, i64 189, !8, i64 190, !8, i64 200, !8, i64 228, !8, i64 229, !8, i64 230, !8, i64 231, !8, i64 232, !8, i64 233, !8, i64 234, !8, i64 235, !8, i64 236, !8, i64 237, !8, i64 301, !8, i64 365, !8, i64 429, !43, i64 494, !8, i64 496, !43, i64 498, !43, i64 500, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 582, !8, i64 710, !8, i64 711, !8, i64 712, !8, i64 713, !8, i64 714, !8, i64 715, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 730, !8, i64 738, !8, i64 740, !8, i64 742, !8, i64 743, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 779, !8, i64 780, !8, i64 781, !8, i64 782, !8, i64 783, !8, i64 784, !8, i64 785, !8, i64 786, !8, i64 794, !8, i64 802, !8, i64 812, !49, i64 1004}
!103 = !{!102, !43, i64 160}
!104 = !{!102, !8, i64 156}
!105 = !{!102, !8, i64 25}
!106 = !{!102, !8, i64 513}
!107 = !{!102, !8, i64 514}
!108 = !{!102, !8, i64 515}
!109 = !{!102, !8, i64 516}
!110 = !{!49, !8, i64 35}
!111 = !{!49, !8, i64 78}
!112 = !{!49, !8, i64 79}
!113 = !{!49, !8, i64 154}
!114 = !{!49, !8, i64 155}
!115 = !{!49, !8, i64 164}
!116 = !{!49, !8, i64 165}
!117 = !{!49, !43, i64 2}
!118 = !{!49, !8, i64 6}
!119 = !{!49, !8, i64 36}
!120 = !{!49, !8, i64 57}
!121 = !{!49, !8, i64 156}
!122 = !{!49, !8, i64 157}
!123 = !{!49, !43, i64 158}
!124 = !{!49, !8, i64 160}
!125 = !{!49, !8, i64 161}
!126 = !{!49, !43, i64 162}
!127 = !{!102, !43, i64 498}
!128 = !{!102, !43, i64 500}
!129 = !{!102, !43, i64 494}
!130 = !{!102, !8, i64 12}
!131 = !{!102, !8, i64 13}
!132 = !{!102, !8, i64 14}
!133 = !{!102, !8, i64 15}
!134 = !{!102, !8, i64 16}
!135 = !{!102, !8, i64 17}
!136 = !{!28, !8, i64 4442}
!137 = !{!102, !8, i64 178}
!138 = !{!102, !8, i64 162}
!139 = !{!102, !8, i64 228}
!140 = !{!102, !8, i64 231}
!141 = !{!102, !8, i64 232}
!142 = !{!102, !8, i64 233}
!143 = !{!102, !8, i64 234}
!144 = !{!102, !8, i64 784}
!145 = !{!102, !8, i64 163}
!146 = !{!102, !8, i64 230}
!147 = !{!102, !8, i64 719}
!148 = !{!102, !8, i64 720}
!149 = !{!102, !8, i64 721}
!150 = !{!102, !8, i64 502}
!151 = !{!102, !8, i64 503}
!152 = !{!102, !8, i64 505}
!153 = !{!102, !8, i64 506}
!154 = !{!102, !8, i64 507}
!155 = !{!102, !8, i64 508}
!156 = !{!102, !8, i64 509}
!157 = !{!102, !8, i64 510}
!158 = !{!102, !8, i64 511}
!159 = !{!102, !8, i64 512}
!160 = !{!102, !8, i64 710}
!161 = !{!102, !8, i64 711}
!162 = !{!102, !8, i64 712}
!163 = !{!102, !8, i64 713}
!164 = !{!102, !8, i64 714}
!165 = !{!102, !8, i64 781}
!166 = !{!102, !8, i64 782}
!167 = !{!102, !8, i64 785}
!168 = !{!102, !8, i64 783}
!169 = !{!102, !8, i64 742}
!170 = !{!102, !8, i64 743}
!171 = !{!102, !8, i64 779}
!172 = !{!102, !8, i64 780}
!173 = !{!10, !10, i64 0}
!174 = !{!43, !43, i64 0}
!175 = !{!176, !10, i64 8}
!176 = !{!"VAAPIAV1FrameRef", !58, i64 0, !10, i64 8}
!177 = !{!176, !58, i64 0}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = distinct !{!180, !179}
!181 = distinct !{!181, !179}
!182 = distinct !{!182, !179}
!183 = distinct !{!183, !179}
!184 = distinct !{!184, !179}
!185 = !{!186, !8, i64 36}
!186 = !{!"_VAWarpedMotionParamsAV1", !10, i64 0, !8, i64 4, !8, i64 36, !8, i64 40}
!187 = !{!186, !10, i64 0}
!188 = distinct !{!188, !179}
!189 = distinct !{!189, !179}
!190 = distinct !{!190, !179}
!191 = distinct !{!191, !179}
!192 = distinct !{!192, !179}
!193 = distinct !{!193, !179}
!194 = distinct !{!194, !179}
!195 = distinct !{!195, !179}
!196 = distinct !{!196, !179}
!197 = !{!28, !43, i64 404}
!198 = !{!28, !43, i64 402}
!199 = !{!69, !10, i64 208}
!200 = !{!69, !77, i64 216}
!201 = !{!28, !37, i64 128}
!202 = !{!203, !10, i64 4}
!203 = !{!"TileGroupInfo", !10, i64 0, !10, i64 4, !43, i64 8, !43, i64 10}
!204 = !{!203, !10, i64 0}
!205 = !{!203, !43, i64 8}
!206 = !{!203, !43, i64 10}
!207 = distinct !{!207, !179}
!208 = !{!102, !8, i64 177}
!209 = distinct !{!209, !179}
!210 = distinct !{!210, !179}
!211 = distinct !{!211, !179}
