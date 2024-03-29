; ModuleID = 'bench/darktable/original/introspection_rawoverexposed.c.ll'
source_filename = "bench/darktable/original/introspection_rawoverexposed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@dt_iop_rawoverexposed_colors = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 64
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawoverexposed.c\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 688
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 1532
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr i8, ptr %11, i64 2548
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = and i32 %13, 16384
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 3, i64 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %20, i64 224
  %22 = getelementptr inbounds i8, ptr %20, i64 226
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %21, align 16, !tbaa !50
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %15, %28
  %30 = uitofp i16 %25 to float
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = fptoui float %31 to i32
  br label %33

33:                                               ; preds = %33, %6
  %34 = phi i64 [ 0, %6 ], [ %36, %33 ]
  %35 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !51
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %33, !llvm.loop !52

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds i8, ptr %0, i64 488
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds i8, ptr %11, i64 2540
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %11, i64 2544
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [4 x float]], ptr @dt_iop_rawoverexposed_colors, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = sext i32 %54 to i64
  %56 = sext i32 %40 to i64
  %57 = mul nsw i64 %52, %56
  %58 = mul i64 %57, %55
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %58) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %11, i64 1544
  %61 = load i32, ptr %60, align 8, !tbaa !68
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %59, ptr noundef nonnull %7, i32 noundef %61, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 134) #17
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %38
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %67 = getelementptr inbounds i8, ptr %11, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %66, ptr noundef nonnull %67) #17
  %68 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !61
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %68, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 138) #17
  br label %.loopexit

69:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %70 = getelementptr inbounds i8, ptr %11, i64 1608
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %11, i64 1612
  %73 = load i32, ptr %50, align 4, !tbaa !59
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = add nsw i64 %76, 63
  %78 = and i64 %77, -64
  %79 = call ptr @dt_alloc_aligned(i64 noundef %78) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  %80 = load i32, ptr %53, align 4, !tbaa !60
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit13

82:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  %83 = getelementptr i8, ptr %4, i64 16
  %84 = getelementptr inbounds i8, ptr %5, i64 4
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = getelementptr inbounds i8, ptr %7, i64 12
  %87 = icmp eq i32 %71, 9
  %88 = load i32, ptr %50, align 4, !tbaa !59
  %89 = getelementptr i8, ptr %4, i64 20
  %90 = icmp ult ptr %79, %89
  %91 = getelementptr i8, ptr %79, i64 -4
  br label %98

.loopexit13:                                      ; preds = %.loopexit11, %69
  call void @free(ptr noundef %79) #17
  %92 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !61
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 228) #17
  %93 = load ptr, ptr %19, align 8, !tbaa !45
  %94 = getelementptr inbounds i8, ptr %93, i64 604
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %271

98:                                               ; preds = %.loopexit11, %82
  %99 = phi i32 [ %88, %82 ], [ %197, %.loopexit11 ]
  %100 = phi i32 [ 0, %82 ], [ %198, %.loopexit11 ]
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %.loopexit12

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !73
  %104 = load i32, ptr %84, align 4, !tbaa !74
  %105 = add nsw i32 %104, %100
  %106 = sitofp i32 %105 to float
  %107 = zext nneg i32 %99 to i64
  %108 = icmp ult i32 %99, 8
  br i1 %108, label %139, label %109

109:                                              ; preds = %102
  %110 = shl nuw nsw i64 %107, 3
  %111 = getelementptr i8, ptr %79, i64 %110
  %112 = icmp ult ptr %83, %111
  %113 = and i1 %90, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %109
  %115 = and i64 %107, 2147483640
  %116 = insertelement <8 x i32> poison, i32 %103, i64 0
  %117 = shufflevector <8 x i32> %116, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 0, %114 ], [ %134, %118 ]
  %120 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %114 ], [ %135, %118 ]
  %121 = add <8 x i32> %120, %117
  %122 = sitofp <8 x i32> %121 to <8 x float>
  %123 = load float, ptr %83, align 4, !tbaa !75, !alias.scope !76
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = fdiv reassoc nsz arcp contract afn <8 x float> %122, %125
  %127 = shl nuw nsw i64 %119, 1
  %128 = fdiv reassoc nsz arcp contract afn float %106, %123
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = or disjoint i64 %127, 1
  %132 = getelementptr float, ptr %91, i64 %131
  %133 = shufflevector <8 x float> %126, <8 x float> %130, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %133, ptr %132, align 64, !tbaa !79
  %134 = add nuw nsw i64 %119, 8
  %135 = add <8 x i32> %120, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i64 %134, %115
  br i1 %136, label %137, label %118, !llvm.loop !80

137:                                              ; preds = %118
  %138 = icmp eq i64 %115, %107
  br i1 %138, label %.loopexit12, label %139

139:                                              ; preds = %137, %109, %102
  %140 = phi i64 [ 0, %109 ], [ 0, %102 ], [ %115, %137 ]
  %141 = and i64 %107, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  %144 = trunc i64 %140 to i32
  %145 = add i32 %103, %144
  %146 = sitofp i32 %145 to float
  %147 = load float, ptr %83, align 4, !tbaa !75
  %148 = fdiv reassoc nsz arcp contract afn float %146, %147
  %149 = shl nuw nsw i64 %140, 1
  %150 = getelementptr inbounds float, ptr %79, i64 %149
  store float %148, ptr %150, align 64, !tbaa !79
  %151 = load float, ptr %83, align 4, !tbaa !75
  %152 = fdiv reassoc nsz arcp contract afn float %106, %151
  %153 = or disjoint i64 %149, 1
  %154 = getelementptr inbounds float, ptr %79, i64 %153
  store float %152, ptr %154, align 4, !tbaa !79
  %155 = or disjoint i64 %140, 1
  br label %156

156:                                              ; preds = %143, %139
  %157 = phi i64 [ %140, %139 ], [ %155, %143 ]
  %158 = add nsw i64 %107, -1
  %159 = icmp eq i64 %140, %158
  br i1 %159, label %.loopexit12, label %.preheader

.loopexit12:                                      ; preds = %.preheader, %156, %137, %98
  %160 = load ptr, ptr %10, align 8, !tbaa !21
  %161 = getelementptr inbounds i8, ptr %160, i64 2696
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = sext i32 %99 to i64
  %164 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %160, ptr noundef %162, double noundef %43, i32 noundef 3, ptr noundef %79, i64 noundef %163) #17
  %165 = load i32, ptr %50, align 4, !tbaa !59
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.loopexit11

167:                                              ; preds = %.loopexit12
  %168 = load i32, ptr %85, align 8
  %169 = load i32, ptr %86, align 4
  %170 = zext nneg i32 %168 to i64
  br label %201

.preheader:                                       ; preds = %156, %.preheader
  %171 = phi i64 [ %195, %.preheader ], [ %157, %156 ]
  %172 = trunc i64 %171 to i32
  %173 = add i32 %103, %172
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %83, align 4, !tbaa !75
  %176 = fdiv reassoc nsz arcp contract afn float %174, %175
  %177 = shl nuw nsw i64 %171, 1
  %178 = getelementptr inbounds float, ptr %79, i64 %177
  store float %176, ptr %178, align 8, !tbaa !79
  %179 = load float, ptr %83, align 4, !tbaa !75
  %180 = fdiv reassoc nsz arcp contract afn float %106, %179
  %181 = or disjoint i64 %177, 1
  %182 = getelementptr inbounds float, ptr %79, i64 %181
  store float %180, ptr %182, align 4, !tbaa !79
  %183 = add nuw nsw i64 %171, 1
  %184 = trunc i64 %183 to i32
  %185 = add i32 %103, %184
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %83, align 4, !tbaa !75
  %188 = fdiv reassoc nsz arcp contract afn float %186, %187
  %189 = shl nuw nsw i64 %183, 1
  %190 = getelementptr inbounds float, ptr %79, i64 %189
  store float %188, ptr %190, align 8, !tbaa !79
  %191 = load float, ptr %83, align 4, !tbaa !75
  %192 = fdiv reassoc nsz arcp contract afn float %106, %191
  %193 = or disjoint i64 %189, 1
  %194 = getelementptr inbounds float, ptr %79, i64 %193
  store float %192, ptr %194, align 4, !tbaa !79
  %195 = add nuw nsw i64 %171, 2
  %196 = icmp eq i64 %195, %107
  br i1 %196, label %.loopexit12, label %.preheader, !llvm.loop !82

.loopexit11:                                      ; preds = %266, %.loopexit12
  %197 = phi i32 [ %165, %.loopexit12 ], [ %268, %266 ]
  %198 = add nuw nsw i32 %100, 1
  %199 = load i32, ptr %53, align 4, !tbaa !60
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %98, label %.loopexit13

201:                                              ; preds = %266, %167
  %202 = phi i64 [ 0, %167 ], [ %267, %266 ]
  %203 = phi i32 [ %165, %167 ], [ %268, %266 ]
  %204 = mul nsw i32 %203, %100
  %205 = trunc i64 %202 to i32
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %56
  %209 = shl nuw nsw i64 %202, 1
  %210 = getelementptr inbounds float, ptr %79, i64 %209
  %211 = load float, ptr %210, align 8, !tbaa !79
  %212 = fptosi float %211 to i32
  %213 = or disjoint i64 %209, 1
  %214 = getelementptr inbounds float, ptr %79, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !79
  %216 = fptosi float %215 to i32
  %217 = icmp slt i32 %212, 0
  %218 = icmp slt i32 %216, 0
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %266, label %220

220:                                              ; preds = %201
  %221 = icmp sgt i32 %168, %212
  %222 = icmp sgt i32 %169, %216
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %266

224:                                              ; preds = %220
  br i1 %87, label %225, label %235

225:                                              ; preds = %224
  %226 = add nuw nsw i32 %212, 600
  %227 = add nuw nsw i32 %216, 600
  %228 = urem i32 %227, 6
  %229 = zext nneg i32 %228 to i64
  %230 = urem i32 %226, 6
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds [6 x i8], ptr %72, i64 %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !83
  %234 = zext i8 %233 to i32
  br label %243

235:                                              ; preds = %224
  %236 = shl nuw i32 %216, 1
  %237 = and i32 %236, 14
  %238 = and i32 %212, 1
  %239 = or disjoint i32 %237, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = lshr i32 %71, %240
  %242 = and i32 %241, 3
  br label %243

243:                                              ; preds = %235, %225
  %244 = phi i32 [ %234, %225 ], [ %242, %235 ]
  %245 = zext nneg i32 %216 to i64
  %246 = mul nuw nsw i64 %245, %170
  %247 = zext nneg i32 %212 to i64
  %248 = getelementptr i16, ptr %63, i64 %246
  %249 = getelementptr i16, ptr %248, i64 %247
  %250 = load i16, ptr %249, align 2, !tbaa !84
  %251 = uitofp i16 %250 to float
  %252 = zext nneg i32 %244 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = uitofp i32 %254 to float
  %256 = fcmp reassoc nsz arcp contract afn olt float %251, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %243
  switch i32 %45, label %266 [
    i32 0, label %258
    i32 1, label %261
    i32 2, label %263
  ]

258:                                              ; preds = %257
  %259 = getelementptr inbounds float, ptr %3, i64 %208
  %260 = getelementptr inbounds [4 x [4 x float]], ptr @dt_iop_rawoverexposed_colors, i64 0, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 16 dereferenceable(16) %260, i64 16, i1 false)
  br label %266

261:                                              ; preds = %257
  %262 = getelementptr inbounds float, ptr %3, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false)
  br label %266

263:                                              ; preds = %257
  %264 = getelementptr float, ptr %3, i64 %208
  %265 = getelementptr float, ptr %264, i64 %252
  store float 0.000000e+00, ptr %265, align 4, !tbaa !79
  br label %266

266:                                              ; preds = %263, %261, %258, %257, %243, %220, %201
  %267 = add nuw nsw i64 %202, 1
  %268 = load i32, ptr %50, align 4, !tbaa !59
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %201, label %.loopexit11

271:                                              ; preds = %.loopexit13
  %272 = load i32, ptr %50, align 4, !tbaa !59
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %53, align 4, !tbaa !60
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %273, 2
  %277 = mul i64 %276, %275
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %271
  %280 = call i64 @llvm.umax.i64(i64 %277, i64 7)
  %281 = add i64 %280, -4
  %282 = lshr i64 %281, 2
  %283 = add nuw nsw i64 %282, 1
  %284 = icmp ult i64 %281, 92
  br i1 %284, label %.preheader14, label %285

285:                                              ; preds = %279
  %286 = getelementptr i8, ptr %3, i64 12
  %287 = shl i64 %280, 2
  %288 = and i64 %287, -16
  %289 = getelementptr i8, ptr %3, i64 %288
  %290 = getelementptr i8, ptr %2, i64 12
  %291 = getelementptr i8, ptr %2, i64 %288
  %292 = icmp ult ptr %286, %291
  %293 = icmp ult ptr %290, %289
  %294 = and i1 %292, %293
  br i1 %294, label %.preheader14, label %295

295:                                              ; preds = %285
  %296 = and i64 %283, 9223372036854775800
  %297 = shl nuw i64 %296, 2
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %304, %298 ]
  %300 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %295 ], [ %305, %298 ]
  %301 = getelementptr inbounds float, ptr %2, <8 x i64> %300
  %302 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %301, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !79, !alias.scope !85
  %303 = getelementptr inbounds float, ptr %3, <8 x i64> %300
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %302, <8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !79, !alias.scope !88, !noalias !85
  %304 = add nuw i64 %299, 8
  %305 = add <8 x i64> %300, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %306 = icmp eq i64 %304, %296
  br i1 %306, label %307, label %298, !llvm.loop !90

307:                                              ; preds = %298
  %308 = or disjoint i64 %297, 3
  %309 = icmp eq i64 %283, %296
  br i1 %309, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %307, %285, %279
  %.ph = phi i64 [ %308, %307 ], [ 3, %279 ], [ 3, %285 ]
  br label %310

310:                                              ; preds = %.preheader14, %310
  %311 = phi i64 [ %315, %310 ], [ %.ph, %.preheader14 ]
  %312 = getelementptr inbounds float, ptr %2, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !79
  %314 = getelementptr inbounds float, ptr %3, i64 %311
  store float %313, ptr %314, align 4, !tbaa !79
  %315 = add nuw i64 %311, 4
  %316 = icmp ult i64 %315, %277
  br i1 %316, label %310, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %310, %307, %271, %.loopexit13, %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.dt_mipmap_buffer_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %8, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !68
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %11, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 393) #17
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !61
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 401) #17
  store float 2.500000e+00, ptr %4, align 4, !tbaa !92
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %20, align 4, !tbaa !94
  %21 = shl i32 %16, 1
  %22 = mul i32 %21, %18
  %23 = select i1 %14, i32 0, i32 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %23, ptr %24, align 4, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %26, align 4, !tbaa !97
  %27 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %27, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = and i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 1532
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds i8, ptr %6, i64 2536
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %11, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 16, !tbaa !102
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %13, 14
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19, %4
  %27 = phi i32 [ 0, %19 ], [ 0, %4 ], [ %25, %22 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %27, ptr %28, align 16, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %6, i64 1604
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %6, i64 1608
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26
  store i32 0, ptr %28, align 16, !tbaa !103
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !105
  store i32 -1, ptr %2, align 4, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !110
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !112
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !113
  %6 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !8, i64 664}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{!28, !11, i64 1532}
!28 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !29, i64 24, !29, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !29, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !30, i64 112, !11, i64 1968, !11, i64 1972, !23, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !34, i64 2192, !38, i64 2352, !39, i64 2472, !40, i64 2480, !41, i64 2520, !39, i64 2552, !26, i64 2560, !42, i64 2576, !8, i64 2600, !8, i64 2608, !43, i64 2616, !43, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!29 = !{!"double", !9, i64 0}
!30 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !31, i64 1672, !32, i64 1680, !33, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!31 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!32 = !{!"dt_image_geoloc_t", !29, i64 0, !29, i64 8, !29, i64 16}
!33 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!34 = !{!"", !35, i64 0, !8, i64 40, !36, i64 48, !37, i64 120}
!35 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!36 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!37 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!38 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!39 = !{!"", !8, i64 0}
!40 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!41 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!42 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!43 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!44 = !{!28, !15, i64 2548}
!45 = !{!7, !8, i64 8}
!46 = !{!47, !19, i64 226}
!47 = !{!"dt_dev_pixelpipe_t", !48, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !23, i64 400, !23, i64 440, !23, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !49, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !30, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!48 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!49 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!50 = !{!47, !19, i64 224}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!7, !11, i64 132}
!56 = !{!22, !11, i64 488}
!57 = !{!28, !11, i64 2540}
!58 = !{!28, !11, i64 2544}
!59 = !{!16, !11, i64 8}
!60 = !{!16, !11, i64 12}
!61 = !{!62, !8, i64 112}
!62 = !{!"darktable_t", !63, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !64, i64 3088, !8, i64 3096, !29, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !65, i64 3328, !66, i64 3376, !67, i64 3408}
!63 = !{!"dt_codepath_t", !11, i64 0}
!64 = !{!"", !11, i64 0}
!65 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!66 = !{!"dt_backthumb_t", !29, i64 0, !29, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!67 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!68 = !{!30, !11, i64 1432}
!69 = !{!70, !8, i64 24}
!70 = !{!"dt_mipmap_buffer_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!71 = !{!30, !11, i64 1496}
!72 = !{!47, !11, i64 604}
!73 = !{!16, !11, i64 0}
!74 = !{!16, !11, i64 4}
!75 = !{!16, !15, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!15, !15, i64 0}
!80 = distinct !{!80, !54, !53}
!81 = !{!28, !8, i64 2696}
!82 = distinct !{!82, !54}
!83 = !{!9, !9, i64 0}
!84 = !{!19, !19, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !54, !53}
!91 = distinct !{!91, !54}
!92 = !{!93, !15, i64 0}
!93 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !11, i64 16}
!96 = !{!93, !11, i64 20}
!97 = !{!93, !11, i64 24}
!98 = !{!93, !11, i64 28}
!99 = !{!47, !11, i64 620}
!100 = !{!30, !11, i64 1420}
!101 = !{!28, !11, i64 2536}
!102 = !{!28, !11, i64 0}
!103 = !{!7, !11, i64 32}
!104 = !{!30, !11, i64 1492}
!105 = !{!106, !8, i64 528}
!106 = !{!"dt_iop_module_so_t", !107, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!107 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!108 = !{!109, !11, i64 0}
!109 = !{!"dt_iop_rawoverexposed_global_data_t", !11, i64 0, !11, i64 4, !11, i64 8}
!110 = !{!109, !11, i64 4}
!111 = !{!109, !11, i64 8}
!112 = !{!22, !8, i64 680}
!113 = !{!22, !8, i64 688}
!114 = !{!22, !11, i64 492}
!115 = !{!22, !11, i64 676}
!116 = !{!22, !11, i64 696}
!117 = !{!22, !8, i64 704}
