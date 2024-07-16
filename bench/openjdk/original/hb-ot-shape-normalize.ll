target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.3 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.2 }
%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_shaper_lazy_loader_t.3 = type { %struct.hb_lazy_loader_t.4 }
%struct.hb_lazy_loader_t.4 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon, %struct.anon.7, %struct.anon.8 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj = comdat any

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t11next_glyphsEj = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t10next_glyphEv = comdat any

$_ZN11hb_buffer_t4prevEv = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN11hb_buffer_t10assert_varEjj = comdat any

$_ZN18hb_unicode_funcs_t9decomposeEjPjS0_ = comdat any

$_ZN18hb_unicode_funcs_t7composeEjjPj = comdat any

$_ZN18hb_unicode_funcs_t19space_fallback_typeEj = comdat any

$_ZN11hb_buffer_t12output_glyphEj = comdat any

$_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_ = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t10skip_glyphEv = comdat any

$_ZN18hb_unicode_funcs_t21is_variation_selectorEj = comdat any

$_ZN9hb_font_t19get_variation_glyphEjjPjj = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN18hb_unicode_funcs_t16general_categoryEj = comdat any

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

$_ZN18hb_unicode_funcs_t24modified_combining_classEj = comdat any

$_ZN18hb_unicode_funcs_t15combining_classEj = comdat any

@.str = private unnamed_addr constant [14 x i8] c"start reorder\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"end reorder\00", align 1
@_hb_modified_combining_class = external constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_ot_shape_normalize_context_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  br label %500

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  call void @_ZL30_hb_buffer_assert_unicode_varsP11hb_buffer_t(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %39, i32 0, i32 10
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 4
  %43 = and i16 %42, 1
  %44 = trunc i16 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %47

46:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %29
  %49 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hb_buffer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hb_buffer_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 5
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi ptr [ %75, %70 ], [ @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_, %76 ]
  store ptr %78, ptr %63, align 8
  %79 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 6
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj, %92 ]
  store ptr %94, ptr %79, align 8
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 3
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ false, %100 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi i1 [ true, %93 ], [ %107, %106 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  store i8 1, ptr %12, align 1
  %111 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.hb_buffer_t, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.hb_buffer_t, ptr %115, i32 0, i32 13
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %234, %108
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hb_buffer_t, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %136, %117
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hb_buffer_t, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %129, i64 %131
  %133 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %139

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %122, !llvm.loop !6

139:                                              ; preds = %134, %122
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hb_buffer_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %151, %154
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %156, i32 noundef 0)
  %158 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %159, i32 noundef 0)
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %160, i32 0, i32 3
  %162 = call noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %150, i32 noundef %155, ptr noundef %158, i32 noundef 20, ptr noundef %161, i32 noundef 20)
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call noundef zeroext i1 @_ZN11hb_buffer_t11next_glyphsEj(ptr noundef nonnull align 8 dereferenceable(220) %163, i32 noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %149
  br label %236

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %182, %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.hb_buffer_t, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.hb_buffer_t, ptr %176, i32 0, i32 9
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ false, %169 ], [ %179, %175 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load i8, ptr %10, align 1
  %184 = trunc i8 %183 to i1
  call void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %8, i1 noundef zeroext %184)
  br label %169, !llvm.loop !8

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.hb_buffer_t, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.hb_buffer_t, ptr %192, i32 0, i32 9
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %191, %185
  br label %236

197:                                              ; preds = %191
  store i8 0, ptr %12, align 1
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.hb_buffer_t, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %216, %197
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.hb_buffer_t, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %209, i64 %211
  %213 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  br label %219

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %202, !llvm.loop !9

219:                                              ; preds = %214, %202
  %220 = load i32, ptr %13, align 4
  %221 = load i8, ptr %9, align 1
  %222 = trunc i8 %221 to i1
  call void @_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb(ptr noundef %8, i32 noundef %220, i1 noundef zeroext %222)
  br label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.hb_buffer_t, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %11, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.hb_buffer_t, ptr %230, i32 0, i32 9
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i1 [ false, %223 ], [ %233, %229 ]
  br i1 %235, label %117, label %236, !llvm.loop !10

236:                                              ; preds = %234, %196, %166
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %237)
  %239 = load i8, ptr %12, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %319, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %242, ptr noundef %243, ptr noundef @.str)
  br i1 %244, label %245, label %319

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.hb_buffer_t, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %11, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.hb_buffer_t, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %312, %245
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %315

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr %16, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %257, i64 %259
  %261 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %312

264:                                              ; preds = %256
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %267

267:                                              ; preds = %280, %264
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %11, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %17, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %272, i64 %274
  %276 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %283

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %267, !llvm.loop !11

283:                                              ; preds = %278, %267
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %16, align 4
  %286 = sub i32 %284, %285
  %287 = icmp ugt i32 %286, 32
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i32, ptr %17, align 4
  store i32 %289, ptr %16, align 4
  br label %312

290:                                              ; preds = %283
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr %17, align 4
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %291, i32 noundef %292, i32 noundef %293, ptr noundef @_ZL23compare_combining_classPK15hb_glyph_info_tS1_)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %290
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %17, align 4
  call void %305(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %300, %290
  %311 = load i32, ptr %17, align 4
  store i32 %311, ptr %16, align 4
  br label %312

312:                                              ; preds = %310, %288, %263
  %313 = load i32, ptr %16, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %16, align 4
  br label %252, !llvm.loop !12

315:                                              ; preds = %252
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %316, ptr noundef %317, ptr noundef @.str.1)
  br label %319

319:                                              ; preds = %315, %241, %236
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.hb_buffer_t, ptr %320, i32 0, i32 26
  %322 = load i32, ptr %321, align 4
  %323 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %322, i32 noundef 16)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %377

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.hb_buffer_t, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %18, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.hb_buffer_t, ptr %329, i32 0, i32 18
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %19, align 8
  store i32 1, ptr %20, align 4
  br label %332

332:                                              ; preds = %373, %325
  %333 = load i32, ptr %20, align 4
  %334 = add i32 %333, 1
  %335 = load i32, ptr %18, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %376

337:                                              ; preds = %332
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %20, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 847
  br i1 %344, label %345, label %372

345:                                              ; preds = %337
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr %20, align 4
  %348 = add i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %346, i64 %349
  %351 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %367, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sub i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %354, i64 %357
  %359 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %358)
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr %20, align 4
  %362 = add i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %360, i64 %363
  %365 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %364)
  %366 = icmp ule i32 %359, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %353, %345
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr %20, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %368, i64 %370
  call void @_ZL21_hb_glyph_info_unhideP15hb_glyph_info_t(ptr noundef %371)
  br label %372

372:                                              ; preds = %367, %353, %337
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %20, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %20, align 4
  br label %332, !llvm.loop !13

376:                                              ; preds = %332
  br label %377

377:                                              ; preds = %376, %319
  %378 = load i8, ptr %12, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %500, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.hb_buffer_t, ptr %381, i32 0, i32 9
  %383 = load i8, ptr %382, align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %500

385:                                              ; preds = %380
  %386 = load i32, ptr %7, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %500

391:                                              ; preds = %388, %385
  %392 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %392)
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.hb_buffer_t, ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %11, align 4
  store i32 0, ptr %21, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %396)
  br label %398

398:                                              ; preds = %496, %448, %391
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.hb_buffer_t, ptr %399, i32 0, i32 13
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %11, align 4
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %497

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8
  %406 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %405, i32 noundef 0)
  %407 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %406)
  br i1 %407, label %408, label %482

408:                                              ; preds = %404
  %409 = load i32, ptr %21, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.hb_buffer_t, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 4
  %413 = sub i32 %412, 1
  %414 = icmp eq i32 %409, %413
  br i1 %414, label %423, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %5, align 8
  %417 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %416)
  %418 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %417)
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %419, i32 noundef 0)
  %421 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %420)
  %422 = icmp ult i32 %418, %421
  br i1 %422, label %423, label %481

423:                                              ; preds = %415, %408
  %424 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %8, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.hb_buffer_t, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %21, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %434, i32 noundef 0)
  %436 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = call noundef zeroext i1 %425(ptr noundef %8, i32 noundef %433, i32 noundef %437, ptr noundef %22)
  br i1 %438, label %439, label %481

439:                                              ; preds = %423
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %22, align 4
  %442 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %440, i32 noundef %441, ptr noundef %23, i32 noundef 0)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %481

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %445)
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  br label %497

448:                                              ; preds = %444
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %21, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.hb_buffer_t, ptr %451, i32 0, i32 15
  %453 = load i32, ptr %452, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %449, i32 noundef %450, i32 noundef %453)
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.hb_buffer_t, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4
  %458 = load i32, ptr %22, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.hb_buffer_t, ptr %459, i32 0, i32 19
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %21, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %464, i32 0, i32 0
  store i32 %458, ptr %465, align 4
  %466 = load i32, ptr %23, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.hb_buffer_t, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %21, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %472, i32 0, i32 3
  store i32 %466, ptr %473, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.hb_buffer_t, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %21, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %476, i64 %478
  %480 = load ptr, ptr %5, align 8
  call void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %479, ptr noundef %480)
  br label %398, !llvm.loop !14

481:                                              ; preds = %439, %423, %415
  br label %482

482:                                              ; preds = %481, %404
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %483)
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  br label %497

486:                                              ; preds = %482
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %487)
  %489 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %486
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.hb_buffer_t, ptr %492, i32 0, i32 15
  %494 = load i32, ptr %493, align 4
  %495 = sub i32 %494, 1
  store i32 %495, ptr %21, align 4
  br label %496

496:                                              ; preds = %491, %486
  br label %398, !llvm.loop !14

497:                                              ; preds = %485, %447, %398
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %498)
  br label %500

500:                                              ; preds = %497, %388, %380, %377, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_hb_buffer_assert_unicode_varsP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t10assert_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN18hb_unicode_funcs_t9decomposeEjPjS0_(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 31
  %17 = shl i32 1, %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = and i32 %20, 7168
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  br label %39

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.9, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  %41 = call noundef i32 %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t11next_glyphsEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16, %10
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %38
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %39, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %27, %16
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %2
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %48, %26
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %15, i32 noundef 0)
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef %25, ptr noundef %7, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  call void @_ZL9next_charP11hb_buffer_tj(ptr noundef %32, i32 noundef %33)
  br label %105

34:                                               ; preds = %21, %2
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %35, i1 noundef zeroext %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  call void @_ZL9skip_charP11hb_buffer_t(ptr noundef %42)
  br label %105

43:                                               ; preds = %34
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %49, i32 noundef %50, ptr noundef %7, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  call void @_ZL9next_charP11hb_buffer_tj(ptr noundef %57, i32 noundef %58)
  br label %105

59:                                               ; preds = %46, %43
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %60, i32 noundef 0)
  %62 = call noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %61)
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = call noundef i32 @_ZN18hb_unicode_funcs_t19space_fallback_typeEj(i32 noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %71, i32 noundef 32, ptr noundef %8, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.hb_buffer_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %80, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  call void @_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  call void @_ZL9next_charP11hb_buffer_tj(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.hb_buffer_t, ptr %85, i32 0, i32 26
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %86, i32 noundef 4)
  br label %105

88:                                               ; preds = %74, %63
  br label %89

89:                                               ; preds = %88, %59
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 8209
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %95, i32 noundef 8208, ptr noundef %10, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  call void @_ZL9next_charP11hb_buffer_tj(ptr noundef %99, i32 noundef %100)
  br label %105

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %89
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  call void @_ZL9next_charP11hb_buffer_tj(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %98, %79, %56, %41, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN18hb_unicode_funcs_t21is_variation_selectorEj(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZL33handle_variation_selector_clusterPK31hb_ot_shape_normalize_context_tjb(ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  br label %65

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %16, !llvm.loop !15

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %61, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  call void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %62, i1 noundef zeroext %64)
  br label %48, !llvm.loop !16

65:                                               ; preds = %59, %38
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ 0, %12 ]
  ret i32 %14
}

declare void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23compare_combining_classPK15hb_glyph_info_tS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 0, i32 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_hb_glyph_info_unhideP15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef 64)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, %3
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %8
  %21 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 1, i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 20, i1 false)
  br label %36

36:                                               ; preds = %23, %14
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %1
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %40, %22
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, 1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.9, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp uge i32 %19, 128
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 26
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1)
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 26
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 2)
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, 32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 8204
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, 512
  store i32 %38, ptr %8, align 4
  br label %70

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 8205
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = or i32 %43, 256
  store i32 %44, ptr %8, align 4
  br label %69

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %46, i32 noundef 6155, i32 noundef 6157, i32 noundef 6159, i32 noundef 6159)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %49, 64
  store i32 %50, ptr %8, align 4
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %52, i32 noundef 917536, i32 noundef 917631)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = or i32 %55, 64
  store i32 %56, ptr %8, align 4
  br label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 847
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 26
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 16)
  %64 = load i32, ptr %8, align 4
  %65 = or i32 %64, 64
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %21
  %72 = load i32, ptr %7, align 4
  %73 = icmp ult i32 %72, 32
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = shl i32 1, %75
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 0, %77 ]
  %80 = and i32 %79, 7168
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = or i32 %83, 128
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call noundef i32 @_ZN18hb_unicode_funcs_t24modified_combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %85, i32 noundef %86)
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %8, align 4
  %90 = or i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %82, %78
  br label %92

92:                                               ; preds = %91, %2
  %93 = load i32, ptr %8, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x i16], ptr %96, i64 0, i64 0
  store i16 %94, ptr %97, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t10assert_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 1, %12
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = sub i32 %13, %15
  store i32 %16, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t9decomposeEjPjS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %15(ptr noundef %9, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %21(ptr noundef %10, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9next_charP11hb_buffer_tj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 3
  store i32 %5, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 %25(ptr noundef %26, i32 noundef %27, ptr noundef %8, ptr noundef %9)
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef %34, ptr noundef %11, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  br label %94

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %39, i32 noundef %40, ptr noundef %10, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  call void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  call void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 2, ptr %4, align 4
  br label %94

59:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %94

60:                                               ; preds = %46, %38
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %8, align 4
  %65 = call noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %61, i1 noundef zeroext %63, i32 noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  call void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %94

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4
  store i32 %78, ptr %4, align 4
  br label %94

79:                                               ; preds = %60
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  call void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %11, align 4
  call void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 2, ptr %4, align 4
  br label %94

92:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %94

93:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %92, %88, %77, %71, %59, %55, %37
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9skip_charP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t10skip_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t19space_fallback_typeEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 32, label %6
    i32 160, label %7
    i32 8192, label %8
    i32 8193, label %9
    i32 8194, label %10
    i32 8195, label %11
    i32 8196, label %12
    i32 8197, label %13
    i32 8198, label %14
    i32 8199, label %15
    i32 8200, label %16
    i32 8201, label %17
    i32 8202, label %18
    i32 8239, label %19
    i32 8287, label %20
    i32 12288, label %21
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

6:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %22

14:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %22

18:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %22

19:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL31_hb_glyph_info_is_unicode_spacePK15hb_glyph_info_t(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = or i32 %10, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  store i16 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11output_charP11hb_buffer_tjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef 0)
  %10 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %9, i32 0, i32 3
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZN11hb_buffer_t12output_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t12output_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef 0, i32 noundef 1, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %70

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef %20, i32 noundef %24)
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef 0)
  br label %34

32:                                               ; preds = %18
  %33 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %13)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i64 %40
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %58, %34
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 20, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %42, !llvm.loop !17

61:                                               ; preds = %42
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 15
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  store i1 true, ptr %5, align 1
  br label %70

70:                                               ; preds = %61, %17
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t10skip_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 31
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t21is_variation_selectorEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %3, i32 noundef 65024, i32 noundef 65039, i32 noundef 917760, i32 noundef 917999)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33handle_variation_selector_clusterPK31hb_ot_shape_normalize_context_tjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %105, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i1 [ false, %17 ], [ %28, %24 ]
  br i1 %30, label %31, label %106

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %32, i32 noundef 1)
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN18hb_unicode_funcs_t21is_variation_selectorEj(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %40, i32 noundef 0)
  %42 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %44, i32 noundef 1)
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %48, i32 noundef 0)
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %49, i32 0, i32 3
  %51 = call noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %39, i32 noundef %43, i32 noundef %47, ptr noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %54, i32 noundef 0)
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %58, i32 noundef 2, i32 noundef 1, ptr noundef %9)
  br label %71

60:                                               ; preds = %38
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %61, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  call void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %66, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  call void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %69)
  br label %71

71:                                               ; preds = %60, %53
  br label %72

72:                                               ; preds = %92, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hb_buffer_t, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hb_buffer_t, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %84, i32 noundef 0)
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_ZN18hb_unicode_funcs_t21is_variation_selectorEj(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %83, %78, %72
  %91 = phi i1 [ false, %78 ], [ false, %72 ], [ %89, %83 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %93, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  call void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %96)
  br label %72, !llvm.loop !18

98:                                               ; preds = %90
  br label %105

99:                                               ; preds = %31
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %100, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  call void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %103)
  br label %105

105:                                              ; preds = %99, %98
  br label %17, !llvm.loop !19

106:                                              ; preds = %29
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.hb_buffer_t, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %113, i32 noundef 0)
  %115 = load ptr, ptr %8, align 8
  call void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %114, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %116)
  br label %118

118:                                              ; preds = %112, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i1 [ true, %5 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  %13 = icmp ule i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_variation_glyphEjjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %37

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.9, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi ptr [ null, %29 ], [ %36, %30 ]
  %39 = call noundef i32 %18(ptr noundef %11, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %38)
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 16
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %51 [
    i32 0, label %14
    i32 3, label %18
    i32 6, label %22
    i32 23, label %26
    i32 24, label %30
    i32 32, label %34
    i32 254, label %38
    i32 255, label %47
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 173
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %63

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 847
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %63

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 1564
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %63

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %27, i32 noundef 6068, i32 noundef 6069)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %63

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %31, i32 noundef 6155, i32 noundef 6158)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %63

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4
  %36 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %35, i32 noundef 8203, i32 noundef 8207, i32 noundef 8234, i32 noundef 8238, i32 noundef 8288, i32 noundef 8303)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %63

38:                                               ; preds = %10
  %39 = load i32, ptr %3, align 4
  %40 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %39, i32 noundef 65024, i32 noundef 65039)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 65279
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %63

47:                                               ; preds = %10
  %48 = load i32, ptr %3, align 4
  %49 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %48, i32 noundef 65520, i32 noundef 65528)
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %63

51:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %63

52:                                               ; preds = %1
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %62 [
    i32 1, label %54
    i32 14, label %58
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %55, i32 noundef 119155, i32 noundef 119162)
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %2, align 4
  br label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %59, i32 noundef 917504, i32 noundef 921599)
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %58, %54, %51, %47, %44, %34, %30, %26, %22, %18, %14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t24modified_combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 6752
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 254, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 4038
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 254, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 3897
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 127, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN18hb_unicode_funcs_t15combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %13, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %7
  %27 = phi i1 [ true, %7 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t15combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
