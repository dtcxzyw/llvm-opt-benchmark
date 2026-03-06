; ModuleID = 'bench/ffmpeg/original/vaapi_vp8.ll'
source_filename = "bench/ffmpeg/original/vaapi_vp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferVP8 = type { i32, i32, i32, i32, i32, i32, %union.anon.6, [3 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [3 x i8], [2 x [19 x i8]], %struct._VABoolCoderContextVPX, [4 x i32] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._VABoolCoderContextVPX = type { i8, i8, i8 }
%struct._VAProbabilityDataBufferVP8 = type { [4 x [8 x [3 x [11 x i8]]]], [4 x i32] }
%struct._VAIQMatrixBufferVP8 = type { [4 x [6 x i16]], [4 x i32] }
%struct._VASliceParameterBufferVP8 = type { i32, i32, i32, i32, i8, [9 x i32], [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"vp8_vaapi\00", align 1
@ff_vp8_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 139, i32 44, i32 0 }, ptr null, ptr @vaapi_vp8_start_frame, ptr null, ptr @vaapi_vp8_decode_slice, ptr @vaapi_vp8_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@vaapi_vp8_start_frame.keyframe_uv_mode_probs = internal unnamed_addr constant [3 x i8] c"\8Er\B7", align 1
@vaapi_vp8_start_frame.coeff_bands_inverse = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 4, i32 15], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_vp8_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
vaapi_vp8_surface_id.exit:
  %4 = alloca %struct._VAPictureParameterBufferVP8, align 4
  %5 = alloca %struct._VAProbabilityDataBufferVP8, align 4
  %6 = alloca %struct._VAIQMatrixBufferVP8, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 24
  %.val.i = load ptr, ptr %14, align 8, !tbaa !35
  %15 = ptrtoint ptr %.val.i to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i174 = icmp eq ptr %22, null
  br i1 %.not.i174, label %vaapi_vp8_surface_id.exit177, label %23

23:                                               ; preds = %vaapi_vp8_surface_id.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 24
  %.val.i175 = load ptr, ptr %25, align 8, !tbaa !35
  %26 = ptrtoint ptr %.val.i175 to i64
  %27 = trunc i64 %26 to i32
  br label %vaapi_vp8_surface_id.exit177

vaapi_vp8_surface_id.exit177:                     ; preds = %vaapi_vp8_surface_id.exit, %23
  %.0.i176 = phi i32 [ %27, %23 ], [ -1, %vaapi_vp8_surface_id.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i178 = icmp eq ptr %29, null
  br i1 %.not.i178, label %vaapi_vp8_surface_id.exit181, label %30

30:                                               ; preds = %vaapi_vp8_surface_id.exit177
  %31 = load ptr, ptr %29, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %31, i64 24
  %.val.i179 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = ptrtoint ptr %.val.i179 to i64
  %34 = trunc i64 %33 to i32
  br label %vaapi_vp8_surface_id.exit181

vaapi_vp8_surface_id.exit181:                     ; preds = %vaapi_vp8_surface_id.exit177, %30
  %.0.i180 = phi i32 [ %34, %30 ], [ -1, %vaapi_vp8_surface_id.exit177 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i182 = icmp eq ptr %36, null
  br i1 %.not.i182, label %vaapi_vp8_surface_id.exit185, label %37

37:                                               ; preds = %vaapi_vp8_surface_id.exit181
  %38 = load ptr, ptr %36, align 8, !tbaa !34
  %39 = getelementptr i8, ptr %38, i64 24
  %.val.i183 = load ptr, ptr %39, align 8, !tbaa !35
  %40 = ptrtoint ptr %.val.i183 to i64
  %41 = trunc i64 %40 to i32
  br label %vaapi_vp8_surface_id.exit185

vaapi_vp8_surface_id.exit185:                     ; preds = %vaapi_vp8_surface_id.exit181, %37
  %.0.i184 = phi i32 [ %41, %37 ], [ -1, %vaapi_vp8_surface_id.exit181 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %.not = icmp eq i8 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 131
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = shl i8 %45, 1
  %47 = and i8 %46, 14
  %48 = zext i1 %.not to i8
  %49 = or disjoint i8 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %51 = load i8, ptr %50, align 4, !tbaa !58
  %52 = shl i8 %51, 4
  %53 = and i8 %52, 16
  %54 = or disjoint i8 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 166
  %56 = load i8, ptr %55, align 2, !tbaa !59
  %57 = shl i8 %56, 5
  %58 = and i8 %57, 32
  %59 = or disjoint i8 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 167
  %61 = load i8, ptr %60, align 1, !tbaa !60
  %62 = shl i8 %61, 6
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %64 = load i8, ptr %63, align 8, !tbaa !61
  %65 = shl i8 %64, 7
  %.masked = and i8 %62, 64
  %66 = or disjoint i8 %59, %.masked
  %67 = or disjoint i8 %66, %65
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 178
  %70 = load i8, ptr %69, align 2, !tbaa !62
  %71 = and i8 %70, 7
  %72 = zext nneg i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %68
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %76 = load i8, ptr %75, align 4, !tbaa !63
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 11
  %80 = or disjoint i32 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 277
  %82 = load i8, ptr %81, align 1, !tbaa !64
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 150
  %87 = load i8, ptr %86, align 2, !tbaa !65
  %88 = and i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 13
  %91 = or disjoint i32 %80, %85
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 151
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 14
  %97 = or disjoint i32 %91, %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 130
  %99 = load i8, ptr %98, align 2, !tbaa !66
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 15
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 177
  %104 = load i8, ptr %103, align 1, !tbaa !67
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i32 65536, i32 0
  %.masked149 = or i32 %97, %96
  %107 = or i32 %.masked149, %102
  %108 = or i32 %107, %106
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.34.0..sroa_idx, i8 0, i64 3, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 375
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %113 = load i8, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 377
  %115 = load i8, ptr %114, align 1, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 378
  %117 = load i8, ptr %116, align 2, !tbaa !72
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 51
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 54
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.47.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %.sroa.43.0..sroa_idx, i8 0, i64 44, i1 false)
  store i32 %18, ptr %4, align 4, !tbaa !73
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %20, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !73
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i176, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !73
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i180, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.0.i184, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !73
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !73
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %108, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !65
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i32 0, ptr %.sroa.35.0..sroa_idx, align 1, !tbaa !65
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i32 0, ptr %.sroa.36.0..sroa_idx, align 1, !tbaa !65
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i32 0, ptr %.sroa.37.0..sroa_idx, align 1, !tbaa !65
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %111, ptr %.sroa.38.0..sroa_idx, align 1, !tbaa !65
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %113, ptr %.sroa.39.0..sroa_idx, align 4, !tbaa !65
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %115, ptr %.sroa.40.0..sroa_idx, align 1, !tbaa !65
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 46
  store i8 %117, ptr %.sroa.41.0..sroa_idx, align 2, !tbaa !65
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 47
  store i32 0, ptr %.sroa.42.0..sroa_idx, align 1, !tbaa !65
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 95
  store i8 0, ptr %.sroa.46.0..sroa_idx, align 1
  br label %120

.preheader192:                                    ; preds = %120
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 165
  %.pre = load i8, ptr %50, align 4, !tbaa !58
  %.not153 = icmp eq i8 %.pre, 0
  br label %125

120:                                              ; preds = %vaapi_vp8_surface_id.exit185, %120
  %indvars.iv = phi i64 [ 0, %vaapi_vp8_surface_id.exit185 ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.34.0..sroa_idx, i64 %indvars.iv
  store i8 %122, ptr %123, align 1, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader192, label %120, !llvm.loop !74

.preheader191:                                    ; preds = %131
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 286
  br label %134

125:                                              ; preds = %.preheader192, %131
  %indvars.iv205 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next206, %131 ]
  br i1 %.not153, label %131, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv205
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %129 = load i8, ptr %119, align 1, !tbaa !76
  %.not154 = icmp eq i8 %129, 0
  %130 = select i1 %.not154, i8 %104, i8 0
  %spec.select = add i8 %128, %130
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi i8 [ %104, %125 ], [ %spec.select, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.35.0..sroa_idx, i64 %indvars.iv205
  %narrow = tail call i8 @llvm.umin.i8(i8 %132, i8 63)
  store i8 %narrow, ptr %133, align 1, !tbaa !65
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 4
  br i1 %exitcond208.not, label %.preheader191, label %125, !llvm.loop !77

134:                                              ; preds = %.preheader191, %134
  %indvars.iv209 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next210, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv209
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.36.0..sroa_idx, i64 %indvars.iv209
  store i8 %136, ptr %137, align 1, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv209
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 282
  %140 = load i8, ptr %139, align 1, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.37.0..sroa_idx, i64 %indvars.iv209
  store i8 %140, ptr %141, align 1, !tbaa !65
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 4
  br i1 %exitcond212.not, label %142, label %134, !llvm.loop !78

142:                                              ; preds = %134
  %143 = load i8, ptr %42, align 8, !tbaa !40
  %.not151 = icmp eq i8 %143, 0
  br i1 %.not151, label %.preheader190, label %145

.preheader190:                                    ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 379
  br label %147

145:                                              ; preds = %142
  store i32 -2136761199, ptr %.sroa.42.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) @vaapi_vp8_start_frame.keyframe_uv_mode_probs, i64 3, i1 false)
  br label %.loopexit

.preheader189:                                    ; preds = %147
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 383
  br label %151

147:                                              ; preds = %.preheader190, %147
  %indvars.iv213 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next214, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv213
  %149 = load i8, ptr %148, align 1, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.42.0..sroa_idx, i64 %indvars.iv213
  store i8 %149, ptr %150, align 1, !tbaa !65
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 4
  br i1 %exitcond216.not, label %.preheader189, label %147, !llvm.loop !79

151:                                              ; preds = %.preheader189, %151
  %indvars.iv217 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next218, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv217
  %153 = load i8, ptr %152, align 1, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.43.0..sroa_idx, i64 %indvars.iv217
  store i8 %153, ptr %154, align 1, !tbaa !65
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %.loopexit, label %151, !llvm.loop !80

.loopexit:                                        ; preds = %151, %145
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 2498
  br label %.preheader188

.preheader188:                                    ; preds = %.loopexit, %163
  %156 = phi i1 [ true, %.loopexit ], [ false, %163 ]
  %indvars.iv226 = phi i64 [ 0, %.loopexit ], [ 1, %163 ]
  %157 = getelementptr inbounds nuw [19 x i8], ptr %155, i64 %indvars.iv226
  %158 = getelementptr inbounds nuw [19 x i8], ptr %.sroa.44.0..sroa_idx, i64 %indvars.iv226
  br label %159

159:                                              ; preds = %.preheader188, %159
  %indvars.iv222 = phi i64 [ 0, %.preheader188 ], [ %indvars.iv.next223, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv222
  %161 = load i8, ptr %160, align 1, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv222
  store i8 %161, ptr %162, align 1, !tbaa !65
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 19
  br i1 %exitcond225.not, label %163, label %159, !llvm.loop !81

163:                                              ; preds = %159
  br i1 %156, label %.preheader188, label %164, !llvm.loop !82

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %166 = load i32, ptr %165, align 8, !tbaa !83
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %.sroa.45.0..sroa_idx, align 4, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %169 = load i32, ptr %168, align 4, !tbaa !87
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 %170, ptr %171, align 1, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %173 = load i32, ptr %172, align 8, !tbaa !89
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i8 %174, ptr %175, align 2, !tbaa !90
  %176 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 112) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %248, label %.preheader187

.preheader187:                                    ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 386
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader187, %191
  %indvars.iv241 = phi i64 [ 0, %.preheader187 ], [ %indvars.iv.next242, %191 ]
  %179 = getelementptr inbounds nuw [264 x i8], ptr %5, i64 %indvars.iv241
  %180 = getelementptr inbounds nuw [528 x i8], ptr %178, i64 %indvars.iv241
  br label %181

181:                                              ; preds = %.preheader186, %190
  %indvars.iv237 = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next238, %190 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr @vaapi_vp8_start_frame.coeff_bands_inverse, i64 %indvars.iv237
  %183 = load i32, ptr %182, align 4, !tbaa !73
  %184 = getelementptr inbounds nuw [33 x i8], ptr %179, i64 %indvars.iv237
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [33 x i8], ptr %180, i64 %185
  br label %187

187:                                              ; preds = %181, %187
  %indvars.iv233 = phi i64 [ 0, %181 ], [ %indvars.iv.next234, %187 ]
  %188 = getelementptr inbounds nuw [11 x i8], ptr %184, i64 %indvars.iv233
  %189 = getelementptr inbounds nuw [11 x i8], ptr %186, i64 %indvars.iv233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) %189, i64 11, i1 false)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %190, label %187, !llvm.loop !91

190:                                              ; preds = %187
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 8
  br i1 %exitcond240.not, label %191, label %181, !llvm.loop !92

191:                                              ; preds = %190
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 4
  br i1 %exitcond244.not, label %192, label %.preheader186, !llvm.loop !93

192:                                              ; preds = %191
  %193 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 13, ptr noundef nonnull %5, i64 noundef 1072) #6
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %248, label %.preheader

.preheader:                                       ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %196 = load i8, ptr %119, align 1, !tbaa !76
  %.not152 = icmp eq i8 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %198 = load i32, ptr %197, align 4, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %200 = load i32, ptr %199, align 4, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %202 = load i32, ptr %201, align 4, !tbaa !96
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %204 = load i32, ptr %203, align 4, !tbaa !97
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %206 = load i32, ptr %205, align 4, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 252
  br label %208

208:                                              ; preds = %.preheader, %215
  %indvars.iv245 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next246, %215 ]
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv245
  %210 = load i8, ptr %209, align 1, !tbaa !65
  %211 = sext i8 %210 to i32
  br i1 %.not152, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %207, align 4, !tbaa !99
  %214 = add nsw i32 %213, %211
  br label %215

215:                                              ; preds = %212, %208
  %.0 = phi i32 [ %211, %208 ], [ %214, %212 ]
  %216 = call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %217 = call i32 @llvm.umin.i32(i32 %216, i32 127)
  %218 = trunc nuw nsw i32 %217 to i16
  %219 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv245
  store i16 %218, ptr %219, align 4, !tbaa !100
  %220 = add nsw i32 %198, %.0
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = call i32 @llvm.umin.i32(i32 %221, i32 127)
  %223 = trunc nuw nsw i32 %222 to i16
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i16 %223, ptr %224, align 2, !tbaa !100
  %225 = add nsw i32 %200, %.0
  %226 = call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = call i32 @llvm.umin.i32(i32 %226, i32 127)
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i16 %228, ptr %229, align 4, !tbaa !100
  %230 = add nsw i32 %202, %.0
  %231 = call i32 @llvm.smax.i32(i32 %230, i32 0)
  %232 = call i32 @llvm.umin.i32(i32 %231, i32 127)
  %233 = trunc nuw nsw i32 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 6
  store i16 %233, ptr %234, align 2, !tbaa !100
  %235 = add nsw i32 %204, %.0
  %236 = call i32 @llvm.smax.i32(i32 %235, i32 0)
  %237 = call i32 @llvm.umin.i32(i32 %236, i32 127)
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i16 %238, ptr %239, align 4, !tbaa !100
  %240 = add nsw i32 %206, %.0
  %241 = call i32 @llvm.smax.i32(i32 %240, i32 0)
  %242 = call i32 @llvm.umin.i32(i32 %241, i32 127)
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 10
  store i16 %243, ptr %244, align 2, !tbaa !100
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %245, label %208, !llvm.loop !101

245:                                              ; preds = %215
  %246 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 64) #6
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %192, %164
  %.0138 = phi i32 [ %176, %164 ], [ %193, %192 ], [ %246, %245 ]
  %249 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %250

250:                                              ; preds = %245, %248
  %.0137 = phi i32 [ %.0138, %248 ], [ 0, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferVP8, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load i8, ptr %11, align 8, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 7
  %15 = add nuw nsw i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = sub i32 %2, %15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.5.0..sroa_idx, i8 0, i64 55, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %.tr = trunc i64 %23 to i32
  %26 = shl i32 %.tr, 3
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4764
  %30 = load i32, ptr %29, align 4, !tbaa !103
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, 1
  store i32 %18, ptr %4, align 4, !tbaa !73
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %28, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !73
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = add i32 %27, -1
  %36 = lshr i32 %35, 3
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 5024
  br label %40

40:                                               ; preds = %3, %40
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.next
  store i32 %42, ptr %43, align 4, !tbaa !73
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %44, label %40, !llvm.loop !105

44:                                               ; preds = %40
  %45 = zext i32 %18 to i64
  %46 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 72, ptr noundef nonnull %17, i64 noundef %45) #6
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %49

49:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vp8_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %7) #6
  ret i32 %8
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8VP8Frame", !7, i64 0}
!29 = !{!30, !7, i64 24}
!30 = !{!"VP8Frame", !31, i64 0, !14, i64 16, !7, i64 24}
!31 = !{!"ProgressFrame", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!34 = !{!30, !32, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!41, !8, i64 128}
!41 = !{!"VP8Context", !42, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 56, !28, i64 88, !28, i64 96, !44, i64 104, !44, i64 106, !13, i64 112, !13, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !45, i64 132, !8, i64 148, !8, i64 152, !47, i64 164, !48, i64 176, !49, i64 184, !14, i64 192, !8, i64 200, !8, i64 204, !50, i64 252, !51, i64 276, !14, i64 296, !14, i64 304, !52, i64 312, !53, i64 344, !10, i64 368, !8, i64 372, !49, i64 4736, !10, i64 4744, !10, i64 4748, !10, i64 4752, !10, i64 4756, !10, i64 4760, !10, i64 4764, !8, i64 4768, !8, i64 5024, !54, i64 5056, !55, i64 5072, !56, i64 5632, !8, i64 6104, !8, i64 6320, !8, i64 6480, !8, i64 6481, !10, i64 6484, !10, i64 6488, !7, i64 6496, !7, i64 6504, !8, i64 6512, !8, i64 6520, !8, i64 6524, !8, i64 6528, !8, i64 6540}
!42 = !{!"p1 _ZTS13VP8ThreadData", !7, i64 0}
!43 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = !{!"VP8mvbounds", !46, i64 0, !46, i64 8}
!46 = !{!"VP8intmv", !10, i64 0, !10, i64 4}
!47 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 8}
!48 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!49 = !{!"p1 _ZTS13VP8Macroblock", !7, i64 0}
!50 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!51 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 10}
!52 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!53 = !{!"", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!54 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!55 = !{!"VP8DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 344}
!56 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!57 = !{!41, !8, i64 131}
!58 = !{!41, !8, i64 164}
!59 = !{!41, !8, i64 166}
!60 = !{!41, !8, i64 167}
!61 = !{!41, !8, i64 176}
!62 = !{!41, !8, i64 178}
!63 = !{!41, !8, i64 276}
!64 = !{!41, !8, i64 277}
!65 = !{!8, !8, i64 0}
!66 = !{!41, !8, i64 130}
!67 = !{!41, !8, i64 177}
!68 = !{!69, !8, i64 3}
!69 = !{!"", !8, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 11, !8, i64 14, !8, i64 2126, !8, i64 2164}
!70 = !{!69, !8, i64 4}
!71 = !{!69, !8, i64 5}
!72 = !{!69, !8, i64 6}
!73 = !{!10, !10, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!41, !8, i64 165}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = !{!41, !10, i64 352}
!84 = !{!85, !8, i64 92}
!85 = !{!"_VAPictureParameterBufferVP8", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 28, !8, i64 31, !8, i64 35, !8, i64 39, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 51, !8, i64 54, !86, i64 92, !8, i64 96}
!86 = !{!"_VABoolCoderContextVPX", !8, i64 0, !8, i64 1, !8, i64 2}
!87 = !{!41, !10, i64 356}
!88 = !{!85, !8, i64 93}
!89 = !{!41, !10, i64 360}
!90 = !{!85, !8, i64 94}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = !{!41, !10, i64 256}
!95 = !{!41, !10, i64 260}
!96 = !{!41, !10, i64 264}
!97 = !{!41, !10, i64 268}
!98 = !{!41, !10, i64 272}
!99 = !{!41, !10, i64 252}
!100 = !{!44, !44, i64 0}
!101 = distinct !{!101, !75}
!102 = !{!41, !14, i64 344}
!103 = !{!41, !10, i64 4764}
!104 = !{!41, !10, i64 368}
!105 = distinct !{!105, !75}
