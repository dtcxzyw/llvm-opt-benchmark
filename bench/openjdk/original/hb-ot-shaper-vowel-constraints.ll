target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t10next_glyphEv = comdat any

$_ZN11hb_buffer_t12output_glyphEj = comdat any

$_ZN11hb_buffer_t4prevEv = comdat any

$_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_ = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %26, i32 noundef 16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %843

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %839 [
    i32 1147500129, label %39
    i32 1113943655, label %121
    i32 1198879349, label %173
    i32 1198877298, label %225
    i32 1332902241, label %270
    i32 1415671148, label %315
    i32 1415933045, label %354
    i32 1265525857, label %399
    i32 1298954605, label %444
    i32 1399418472, label %496
    i32 1114792296, label %555
    i32 1265135466, label %607
    i32 1399418468, label %666
    i32 1416196712, label %704
    i32 1299145833, label %756
    i32 1415670642, label %794
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %40, i32 0, i32 13
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %119, %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hb_buffer_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %7, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hb_buffer_t, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ false, %42 ], [ %53, %49 ]
  br i1 %55, label %56, label %120

56:                                               ; preds = %54
  store i8 0, ptr %8, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %57, i32 noundef 0)
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %112 [
    i32 2309, label %61
    i32 2310, label %68
    i32 2313, label %75
    i32 2319, label %82
    i32 2352, label %89
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %62, i32 noundef 1)
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %67 [
    i32 2362, label %66
    i32 2363, label %66
    i32 2366, label %66
    i32 2373, label %66
    i32 2374, label %66
    i32 2377, label %66
    i32 2378, label %66
    i32 2379, label %66
    i32 2380, label %66
    i32 2383, label %66
    i32 2390, label %66
    i32 2391, label %66
  ]

66:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  store i8 1, ptr %8, align 1
  br label %67

67:                                               ; preds = %66, %61
  br label %112

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %74 [
    i32 2362, label %73
    i32 2373, label %73
    i32 2374, label %73
    i32 2375, label %73
    i32 2376, label %73
  ]

73:                                               ; preds = %68, %68, %68, %68, %68
  store i8 1, ptr %8, align 1
  br label %74

74:                                               ; preds = %73, %68
  br label %112

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %76, i32 noundef 1)
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 2369, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1
  br label %112

82:                                               ; preds = %56
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %83, i32 noundef 1)
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %88 [
    i32 2373, label %87
    i32 2374, label %87
    i32 2375, label %87
  ]

87:                                               ; preds = %82, %82, %82
  store i8 1, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %82
  br label %112

89:                                               ; preds = %56
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %90, i32 noundef 1)
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 2381, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 2
  %100 = load i32, ptr %7, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %103, i32 noundef 2)
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 2311, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %109)
  store i8 1, ptr %8, align 1
  br label %111

111:                                              ; preds = %108, %102, %95, %89
  br label %112

112:                                              ; preds = %111, %88, %75, %74, %67, %56
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %113)
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  br label %42, !llvm.loop !6

120:                                              ; preds = %54
  br label %840

121:                                              ; preds = %30
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hb_buffer_t, ptr %122, i32 0, i32 13
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %171, %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hb_buffer_t, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  %129 = load i32, ptr %7, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.hb_buffer_t, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br label %136

136:                                              ; preds = %131, %124
  %137 = phi i1 [ false, %124 ], [ %135, %131 ]
  br i1 %137, label %138, label %172

138:                                              ; preds = %136
  store i8 0, ptr %9, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %139, i32 noundef 0)
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %164 [
    i32 2437, label %143
    i32 2443, label %150
    i32 2444, label %157
  ]

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %144, i32 noundef 1)
  %146 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 2494, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1
  br label %164

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %151, i32 noundef 1)
  %153 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 2499, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1
  br label %164

157:                                              ; preds = %138
  %158 = load ptr, ptr %5, align 8
  %159 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %158, i32 noundef 1)
  %160 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 2530, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1
  br label %164

164:                                              ; preds = %157, %150, %143, %138
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %165)
  %167 = load i8, ptr %9, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  br label %124, !llvm.loop !8

172:                                              ; preds = %136
  br label %840

173:                                              ; preds = %30
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.hb_buffer_t, ptr %174, i32 0, i32 13
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %223, %173
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.hb_buffer_t, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  %181 = load i32, ptr %7, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.hb_buffer_t, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi i1 [ false, %176 ], [ %187, %183 ]
  br i1 %189, label %190, label %224

190:                                              ; preds = %188
  store i8 0, ptr %10, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %191, i32 noundef 0)
  %193 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %216 [
    i32 2565, label %195
    i32 2674, label %202
    i32 2675, label %209
  ]

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %196, i32 noundef 1)
  %198 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  switch i32 %199, label %201 [
    i32 2622, label %200
    i32 2632, label %200
    i32 2636, label %200
  ]

200:                                              ; preds = %195, %195, %195
  store i8 1, ptr %10, align 1
  br label %201

201:                                              ; preds = %200, %195
  br label %216

202:                                              ; preds = %190
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %203, i32 noundef 1)
  %205 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %208 [
    i32 2623, label %207
    i32 2624, label %207
    i32 2631, label %207
  ]

207:                                              ; preds = %202, %202, %202
  store i8 1, ptr %10, align 1
  br label %208

208:                                              ; preds = %207, %202
  br label %216

209:                                              ; preds = %190
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %210, i32 noundef 1)
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  switch i32 %213, label %215 [
    i32 2625, label %214
    i32 2626, label %214
    i32 2635, label %214
  ]

214:                                              ; preds = %209, %209, %209
  store i8 1, ptr %10, align 1
  br label %215

215:                                              ; preds = %214, %209
  br label %216

216:                                              ; preds = %215, %208, %201, %190
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %217)
  %219 = load i8, ptr %10, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %216
  br label %176, !llvm.loop !9

224:                                              ; preds = %188
  br label %840

225:                                              ; preds = %30
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.hb_buffer_t, ptr %226, i32 0, i32 13
  store i32 0, ptr %227, align 4
  br label %228

228:                                              ; preds = %268, %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.hb_buffer_t, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  %233 = load i32, ptr %7, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.hb_buffer_t, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br label %240

240:                                              ; preds = %235, %228
  %241 = phi i1 [ false, %228 ], [ %239, %235 ]
  br i1 %241, label %242, label %269

242:                                              ; preds = %240
  store i8 0, ptr %11, align 1
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %243, i32 noundef 0)
  %245 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  switch i32 %246, label %261 [
    i32 2693, label %247
    i32 2757, label %254
  ]

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %248, i32 noundef 1)
  %250 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  switch i32 %251, label %253 [
    i32 2750, label %252
    i32 2757, label %252
    i32 2759, label %252
    i32 2760, label %252
    i32 2761, label %252
    i32 2763, label %252
    i32 2764, label %252
  ]

252:                                              ; preds = %247, %247, %247, %247, %247, %247, %247
  store i8 1, ptr %11, align 1
  br label %253

253:                                              ; preds = %252, %247
  br label %261

254:                                              ; preds = %242
  %255 = load ptr, ptr %5, align 8
  %256 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %255, i32 noundef 1)
  %257 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 2750, %258
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %11, align 1
  br label %261

261:                                              ; preds = %254, %253, %242
  %262 = load ptr, ptr %5, align 8
  %263 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %262)
  %264 = load i8, ptr %11, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %261
  br label %228, !llvm.loop !10

269:                                              ; preds = %240
  br label %840

270:                                              ; preds = %30
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.hb_buffer_t, ptr %271, i32 0, i32 13
  store i32 0, ptr %272, align 4
  br label %273

273:                                              ; preds = %313, %270
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.hb_buffer_t, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  %278 = load i32, ptr %7, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.hb_buffer_t, ptr %281, i32 0, i32 9
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br label %285

285:                                              ; preds = %280, %273
  %286 = phi i1 [ false, %273 ], [ %284, %280 ]
  br i1 %286, label %287, label %314

287:                                              ; preds = %285
  store i8 0, ptr %12, align 1
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %288, i32 noundef 0)
  %290 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  switch i32 %291, label %306 [
    i32 2821, label %292
    i32 2831, label %299
    i32 2835, label %299
  ]

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %293, i32 noundef 1)
  %295 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 2878, %296
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %12, align 1
  br label %306

299:                                              ; preds = %287, %287
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %300, i32 noundef 1)
  %302 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 2903, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %12, align 1
  br label %306

306:                                              ; preds = %299, %292, %287
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %307)
  %309 = load i8, ptr %12, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %306
  br label %273, !llvm.loop !11

314:                                              ; preds = %285
  br label %840

315:                                              ; preds = %30
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.hb_buffer_t, ptr %316, i32 0, i32 13
  store i32 0, ptr %317, align 4
  br label %318

318:                                              ; preds = %352, %315
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.hb_buffer_t, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, 1
  %323 = load i32, ptr %7, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.hb_buffer_t, ptr %326, i32 0, i32 9
  %328 = load i8, ptr %327, align 8
  %329 = trunc i8 %328 to i1
  br label %330

330:                                              ; preds = %325, %318
  %331 = phi i1 [ false, %318 ], [ %329, %325 ]
  br i1 %331, label %332, label %353

332:                                              ; preds = %330
  store i8 0, ptr %13, align 1
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %333, i32 noundef 0)
  %335 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 2949, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %339, i32 noundef 1)
  %341 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 3010, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store i8 1, ptr %13, align 1
  br label %345

345:                                              ; preds = %344, %338, %332
  %346 = load ptr, ptr %5, align 8
  %347 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %346)
  %348 = load i8, ptr %13, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %345
  br label %318, !llvm.loop !12

353:                                              ; preds = %330
  br label %840

354:                                              ; preds = %30
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.hb_buffer_t, ptr %355, i32 0, i32 13
  store i32 0, ptr %356, align 4
  br label %357

357:                                              ; preds = %397, %354
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.hb_buffer_t, ptr %358, i32 0, i32 13
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 1
  %362 = load i32, ptr %7, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.hb_buffer_t, ptr %365, i32 0, i32 9
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br label %369

369:                                              ; preds = %364, %357
  %370 = phi i1 [ false, %357 ], [ %368, %364 ]
  br i1 %370, label %371, label %398

371:                                              ; preds = %369
  store i8 0, ptr %14, align 1
  %372 = load ptr, ptr %5, align 8
  %373 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %372, i32 noundef 0)
  %374 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  switch i32 %375, label %390 [
    i32 3090, label %376
    i32 3135, label %383
    i32 3142, label %383
    i32 3146, label %383
  ]

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8
  %378 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %377, i32 noundef 1)
  %379 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  switch i32 %380, label %382 [
    i32 3148, label %381
    i32 3157, label %381
  ]

381:                                              ; preds = %376, %376
  store i8 1, ptr %14, align 1
  br label %382

382:                                              ; preds = %381, %376
  br label %390

383:                                              ; preds = %371, %371, %371
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %384, i32 noundef 1)
  %386 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 3157, %387
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %14, align 1
  br label %390

390:                                              ; preds = %383, %382, %371
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %391)
  %393 = load i8, ptr %14, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %390
  br label %357, !llvm.loop !13

398:                                              ; preds = %369
  br label %840

399:                                              ; preds = %30
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.hb_buffer_t, ptr %400, i32 0, i32 13
  store i32 0, ptr %401, align 4
  br label %402

402:                                              ; preds = %442, %399
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.hb_buffer_t, ptr %403, i32 0, i32 13
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, 1
  %407 = load i32, ptr %7, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.hb_buffer_t, ptr %410, i32 0, i32 9
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br label %414

414:                                              ; preds = %409, %402
  %415 = phi i1 [ false, %402 ], [ %413, %409 ]
  br i1 %415, label %416, label %443

416:                                              ; preds = %414
  store i8 0, ptr %15, align 1
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %417, i32 noundef 0)
  %419 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  switch i32 %420, label %435 [
    i32 3209, label %421
    i32 3211, label %421
    i32 3218, label %428
  ]

421:                                              ; preds = %416, %416
  %422 = load ptr, ptr %5, align 8
  %423 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %422, i32 noundef 1)
  %424 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 3262, %425
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %15, align 1
  br label %435

428:                                              ; preds = %416
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %429, i32 noundef 1)
  %431 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 3276, %432
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %15, align 1
  br label %435

435:                                              ; preds = %428, %421, %416
  %436 = load ptr, ptr %5, align 8
  %437 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %436)
  %438 = load i8, ptr %15, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %435
  br label %402, !llvm.loop !14

443:                                              ; preds = %414
  br label %840

444:                                              ; preds = %30
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.hb_buffer_t, ptr %445, i32 0, i32 13
  store i32 0, ptr %446, align 4
  br label %447

447:                                              ; preds = %494, %444
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.hb_buffer_t, ptr %448, i32 0, i32 13
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 1
  %452 = load i32, ptr %7, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.hb_buffer_t, ptr %455, i32 0, i32 9
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  br label %459

459:                                              ; preds = %454, %447
  %460 = phi i1 [ false, %447 ], [ %458, %454 ]
  br i1 %460, label %461, label %495

461:                                              ; preds = %459
  store i8 0, ptr %16, align 1
  %462 = load ptr, ptr %5, align 8
  %463 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %462, i32 noundef 0)
  %464 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  switch i32 %465, label %487 [
    i32 3335, label %466
    i32 3337, label %466
    i32 3342, label %473
    i32 3346, label %480
  ]

466:                                              ; preds = %461, %461
  %467 = load ptr, ptr %5, align 8
  %468 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %467, i32 noundef 1)
  %469 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 3415, %470
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %16, align 1
  br label %487

473:                                              ; preds = %461
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %474, i32 noundef 1)
  %476 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 3398, %477
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %16, align 1
  br label %487

480:                                              ; preds = %461
  %481 = load ptr, ptr %5, align 8
  %482 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %481, i32 noundef 1)
  %483 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  switch i32 %484, label %486 [
    i32 3390, label %485
    i32 3415, label %485
  ]

485:                                              ; preds = %480, %480
  store i8 1, ptr %16, align 1
  br label %486

486:                                              ; preds = %485, %480
  br label %487

487:                                              ; preds = %486, %473, %466, %461
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %488)
  %490 = load i8, ptr %16, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %493)
  br label %494

494:                                              ; preds = %492, %487
  br label %447, !llvm.loop !15

495:                                              ; preds = %459
  br label %840

496:                                              ; preds = %30
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.hb_buffer_t, ptr %497, i32 0, i32 13
  store i32 0, ptr %498, align 4
  br label %499

499:                                              ; preds = %553, %496
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.hb_buffer_t, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, 1
  %504 = load i32, ptr %7, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.hb_buffer_t, ptr %507, i32 0, i32 9
  %509 = load i8, ptr %508, align 8
  %510 = trunc i8 %509 to i1
  br label %511

511:                                              ; preds = %506, %499
  %512 = phi i1 [ false, %499 ], [ %510, %506 ]
  br i1 %512, label %513, label %554

513:                                              ; preds = %511
  store i8 0, ptr %17, align 1
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %514, i32 noundef 0)
  %516 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  switch i32 %517, label %546 [
    i32 3461, label %518
    i32 3467, label %525
    i32 3471, label %525
    i32 3476, label %525
    i32 3469, label %532
    i32 3473, label %539
  ]

518:                                              ; preds = %513
  %519 = load ptr, ptr %5, align 8
  %520 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %519, i32 noundef 1)
  %521 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  switch i32 %522, label %524 [
    i32 3535, label %523
    i32 3536, label %523
    i32 3537, label %523
  ]

523:                                              ; preds = %518, %518, %518
  store i8 1, ptr %17, align 1
  br label %524

524:                                              ; preds = %523, %518
  br label %546

525:                                              ; preds = %513, %513, %513
  %526 = load ptr, ptr %5, align 8
  %527 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %526, i32 noundef 1)
  %528 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 3551, %529
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %17, align 1
  br label %546

532:                                              ; preds = %513
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %533, i32 noundef 1)
  %535 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 3544, %536
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %17, align 1
  br label %546

539:                                              ; preds = %513
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %540, i32 noundef 1)
  %542 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  switch i32 %543, label %545 [
    i32 3530, label %544
    i32 3545, label %544
    i32 3546, label %544
    i32 3548, label %544
    i32 3549, label %544
    i32 3550, label %544
  ]

544:                                              ; preds = %539, %539, %539, %539, %539, %539
  store i8 1, ptr %17, align 1
  br label %545

545:                                              ; preds = %544, %539
  br label %546

546:                                              ; preds = %545, %532, %525, %524, %513
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %547)
  %549 = load i8, ptr %17, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %546
  br label %499, !llvm.loop !16

554:                                              ; preds = %511
  br label %840

555:                                              ; preds = %30
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.hb_buffer_t, ptr %556, i32 0, i32 13
  store i32 0, ptr %557, align 4
  br label %558

558:                                              ; preds = %605, %555
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.hb_buffer_t, ptr %559, i32 0, i32 13
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, 1
  %563 = load i32, ptr %7, align 4
  %564 = icmp ult i32 %562, %563
  br i1 %564, label %565, label %570

565:                                              ; preds = %558
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.hb_buffer_t, ptr %566, i32 0, i32 9
  %568 = load i8, ptr %567, align 8
  %569 = trunc i8 %568 to i1
  br label %570

570:                                              ; preds = %565, %558
  %571 = phi i1 [ false, %558 ], [ %569, %565 ]
  br i1 %571, label %572, label %606

572:                                              ; preds = %570
  store i8 0, ptr %18, align 1
  %573 = load ptr, ptr %5, align 8
  %574 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %573, i32 noundef 0)
  %575 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  switch i32 %576, label %598 [
    i32 69637, label %577
    i32 69643, label %584
    i32 69647, label %591
  ]

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8
  %579 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %578, i32 noundef 1)
  %580 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 69688, %581
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %18, align 1
  br label %598

584:                                              ; preds = %572
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %585, i32 noundef 1)
  %587 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 69694, %588
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %18, align 1
  br label %598

591:                                              ; preds = %572
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %592, i32 noundef 1)
  %594 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 69698, %595
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %18, align 1
  br label %598

598:                                              ; preds = %591, %584, %577, %572
  %599 = load ptr, ptr %5, align 8
  %600 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %599)
  %601 = load i8, ptr %18, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %604)
  br label %605

605:                                              ; preds = %603, %598
  br label %558, !llvm.loop !17

606:                                              ; preds = %570
  br label %840

607:                                              ; preds = %30
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.hb_buffer_t, ptr %608, i32 0, i32 13
  store i32 0, ptr %609, align 4
  br label %610

610:                                              ; preds = %664, %607
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.hb_buffer_t, ptr %611, i32 0, i32 13
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1
  %615 = load i32, ptr %7, align 4
  %616 = icmp ult i32 %614, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %610
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.hb_buffer_t, ptr %618, i32 0, i32 9
  %620 = load i8, ptr %619, align 8
  %621 = trunc i8 %620 to i1
  br label %622

622:                                              ; preds = %617, %610
  %623 = phi i1 [ false, %610 ], [ %621, %617 ]
  br i1 %623, label %624, label %665

624:                                              ; preds = %622
  store i8 0, ptr %19, align 1
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %625, i32 noundef 0)
  %627 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  switch i32 %628, label %657 [
    i32 70144, label %629
    i32 70150, label %636
    i32 70188, label %643
    i32 70208, label %650
  ]

629:                                              ; preds = %624
  %630 = load ptr, ptr %5, align 8
  %631 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %630, i32 noundef 1)
  %632 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  switch i32 %633, label %635 [
    i32 70188, label %634
    i32 70193, label %634
    i32 70195, label %634
  ]

634:                                              ; preds = %629, %629, %629
  store i8 1, ptr %19, align 1
  br label %635

635:                                              ; preds = %634, %629
  br label %657

636:                                              ; preds = %624
  %637 = load ptr, ptr %5, align 8
  %638 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %637, i32 noundef 1)
  %639 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 70188, %640
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %19, align 1
  br label %657

643:                                              ; preds = %624
  %644 = load ptr, ptr %5, align 8
  %645 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %644, i32 noundef 1)
  %646 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  switch i32 %647, label %649 [
    i32 70192, label %648
    i32 70193, label %648
  ]

648:                                              ; preds = %643, %643
  store i8 1, ptr %19, align 1
  br label %649

649:                                              ; preds = %648, %643
  br label %657

650:                                              ; preds = %624
  %651 = load ptr, ptr %5, align 8
  %652 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %651, i32 noundef 1)
  %653 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 70190, %654
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %19, align 1
  br label %657

657:                                              ; preds = %650, %649, %636, %635, %624
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %658)
  %660 = load i8, ptr %19, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  %663 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %663)
  br label %664

664:                                              ; preds = %662, %657
  br label %610, !llvm.loop !18

665:                                              ; preds = %622
  br label %840

666:                                              ; preds = %30
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.hb_buffer_t, ptr %667, i32 0, i32 13
  store i32 0, ptr %668, align 4
  br label %669

669:                                              ; preds = %702, %666
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.hb_buffer_t, ptr %670, i32 0, i32 13
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, 1
  %674 = load i32, ptr %7, align 4
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.hb_buffer_t, ptr %677, i32 0, i32 9
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  br label %681

681:                                              ; preds = %676, %669
  %682 = phi i1 [ false, %669 ], [ %680, %676 ]
  br i1 %682, label %683, label %703

683:                                              ; preds = %681
  store i8 0, ptr %20, align 1
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %684, i32 noundef 0)
  %686 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  switch i32 %687, label %695 [
    i32 70320, label %688
  ]

688:                                              ; preds = %683
  %689 = load ptr, ptr %5, align 8
  %690 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %689, i32 noundef 1)
  %691 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  switch i32 %692, label %694 [
    i32 70368, label %693
    i32 70373, label %693
    i32 70374, label %693
    i32 70375, label %693
    i32 70376, label %693
  ]

693:                                              ; preds = %688, %688, %688, %688, %688
  store i8 1, ptr %20, align 1
  br label %694

694:                                              ; preds = %693, %688
  br label %695

695:                                              ; preds = %694, %683
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %696)
  %698 = load i8, ptr %20, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %701)
  br label %702

702:                                              ; preds = %700, %695
  br label %669, !llvm.loop !19

703:                                              ; preds = %681
  br label %840

704:                                              ; preds = %30
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.hb_buffer_t, ptr %705, i32 0, i32 13
  store i32 0, ptr %706, align 4
  br label %707

707:                                              ; preds = %754, %704
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.hb_buffer_t, ptr %708, i32 0, i32 13
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, 1
  %712 = load i32, ptr %7, align 4
  %713 = icmp ult i32 %711, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds %struct.hb_buffer_t, ptr %715, i32 0, i32 9
  %717 = load i8, ptr %716, align 8
  %718 = trunc i8 %717 to i1
  br label %719

719:                                              ; preds = %714, %707
  %720 = phi i1 [ false, %707 ], [ %718, %714 ]
  br i1 %720, label %721, label %755

721:                                              ; preds = %719
  store i8 0, ptr %21, align 1
  %722 = load ptr, ptr %5, align 8
  %723 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %722, i32 noundef 0)
  %724 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  switch i32 %725, label %747 [
    i32 70785, label %726
    i32 70795, label %733
    i32 70797, label %733
    i32 70826, label %740
  ]

726:                                              ; preds = %721
  %727 = load ptr, ptr %5, align 8
  %728 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %727, i32 noundef 1)
  %729 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 70832, %730
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %21, align 1
  br label %747

733:                                              ; preds = %721, %721
  %734 = load ptr, ptr %5, align 8
  %735 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %734, i32 noundef 1)
  %736 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 70842, %737
  %739 = zext i1 %738 to i8
  store i8 %739, ptr %21, align 1
  br label %747

740:                                              ; preds = %721
  %741 = load ptr, ptr %5, align 8
  %742 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %741, i32 noundef 1)
  %743 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  switch i32 %744, label %746 [
    i32 70837, label %745
    i32 70838, label %745
  ]

745:                                              ; preds = %740, %740
  store i8 1, ptr %21, align 1
  br label %746

746:                                              ; preds = %745, %740
  br label %747

747:                                              ; preds = %746, %733, %726, %721
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %748)
  %750 = load i8, ptr %21, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %753)
  br label %754

754:                                              ; preds = %752, %747
  br label %707, !llvm.loop !20

755:                                              ; preds = %719
  br label %840

756:                                              ; preds = %30
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.hb_buffer_t, ptr %757, i32 0, i32 13
  store i32 0, ptr %758, align 4
  br label %759

759:                                              ; preds = %792, %756
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds %struct.hb_buffer_t, ptr %760, i32 0, i32 13
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, 1
  %764 = load i32, ptr %7, align 4
  %765 = icmp ult i32 %763, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %759
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct.hb_buffer_t, ptr %767, i32 0, i32 9
  %769 = load i8, ptr %768, align 8
  %770 = trunc i8 %769 to i1
  br label %771

771:                                              ; preds = %766, %759
  %772 = phi i1 [ false, %759 ], [ %770, %766 ]
  br i1 %772, label %773, label %793

773:                                              ; preds = %771
  store i8 0, ptr %22, align 1
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %774, i32 noundef 0)
  %776 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %775, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  switch i32 %777, label %785 [
    i32 71168, label %778
    i32 71169, label %778
  ]

778:                                              ; preds = %773, %773
  %779 = load ptr, ptr %5, align 8
  %780 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %779, i32 noundef 1)
  %781 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  switch i32 %782, label %784 [
    i32 71225, label %783
    i32 71226, label %783
  ]

783:                                              ; preds = %778, %778
  store i8 1, ptr %22, align 1
  br label %784

784:                                              ; preds = %783, %778
  br label %785

785:                                              ; preds = %784, %773
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %786)
  %788 = load i8, ptr %22, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %791)
  br label %792

792:                                              ; preds = %790, %785
  br label %759, !llvm.loop !21

793:                                              ; preds = %771
  br label %840

794:                                              ; preds = %30
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.hb_buffer_t, ptr %795, i32 0, i32 13
  store i32 0, ptr %796, align 4
  br label %797

797:                                              ; preds = %837, %794
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %struct.hb_buffer_t, ptr %798, i32 0, i32 13
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %800, 1
  %802 = load i32, ptr %7, align 4
  %803 = icmp ult i32 %801, %802
  br i1 %803, label %804, label %809

804:                                              ; preds = %797
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %struct.hb_buffer_t, ptr %805, i32 0, i32 9
  %807 = load i8, ptr %806, align 8
  %808 = trunc i8 %807 to i1
  br label %809

809:                                              ; preds = %804, %797
  %810 = phi i1 [ false, %797 ], [ %808, %804 ]
  br i1 %810, label %811, label %838

811:                                              ; preds = %809
  store i8 0, ptr %23, align 1
  %812 = load ptr, ptr %5, align 8
  %813 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %812, i32 noundef 0)
  %814 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %813, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  switch i32 %815, label %830 [
    i32 71296, label %816
    i32 71302, label %823
  ]

816:                                              ; preds = %811
  %817 = load ptr, ptr %5, align 8
  %818 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %817, i32 noundef 1)
  %819 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  switch i32 %820, label %822 [
    i32 71341, label %821
    i32 71348, label %821
    i32 71349, label %821
  ]

821:                                              ; preds = %816, %816, %816
  store i8 1, ptr %23, align 1
  br label %822

822:                                              ; preds = %821, %816
  br label %830

823:                                              ; preds = %811
  %824 = load ptr, ptr %5, align 8
  %825 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %824, i32 noundef 1)
  %826 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %825, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 71346, %827
  %829 = zext i1 %828 to i8
  store i8 %829, ptr %23, align 1
  br label %830

830:                                              ; preds = %823, %822, %811
  %831 = load ptr, ptr %5, align 8
  %832 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %831)
  %833 = load i8, ptr %23, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = load ptr, ptr %5, align 8
  call void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %836)
  br label %837

837:                                              ; preds = %835, %830
  br label %797, !llvm.loop !22

838:                                              ; preds = %809
  br label %840

839:                                              ; preds = %30
  br label %840

840:                                              ; preds = %839, %838, %793, %755, %703, %665, %606, %554, %495, %443, %398, %353, %314, %269, %224, %172, %120
  %841 = load ptr, ptr %5, align 8
  %842 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %841)
  br label %843

843:                                              ; preds = %840, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL21_output_dotted_circleP11hb_buffer_t(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %4)
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_output_dotted_circleP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11hb_buffer_t12output_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 9676)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %5)
  call void @_ZL33_hb_glyph_info_reset_continuationP15hb_glyph_info_t(ptr noundef %6)
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
define internal void @_ZL33_hb_glyph_info_reset_continuationP15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef 128)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
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
  br label %42, !llvm.loop !23

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

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
