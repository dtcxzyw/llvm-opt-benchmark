; ModuleID = 'bench/openjdk/original/hb-ot-shaper-vowel-constraints.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-vowel-constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN11hb_buffer_t10next_glyphEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %1394

7:                                                ; preds = %3
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.critedge [
    i32 1147500129, label %12
    i32 1113943655, label %137
    i32 1198879349, label %212
    i32 1198877298, label %291
    i32 1332902241, label %390
    i32 1415671148, label %464
    i32 1415933045, label %538
    i32 1265525857, label %616
    i32 1298954605, label %690
    i32 1399418472, label %773
    i32 1114792296, label %882
    i32 1265135466, label %957
    i32 1399418468, label %1067
    i32 1416196712, label %1138
    i32 1299145833, label %1221
    i32 1415670642, label %1294
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %13, align 4
  %14 = icmp ugt i32 %9, 1
  br i1 %14, label %.lr.ph507, label %.critedge

.lr.ph507:                                        ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %20

20:                                               ; preds = %.lr.ph507, %_ZN11hb_buffer_t10next_glyphEv.exit292
  %21 = phi i32 [ 1, %.lr.ph507 ], [ %135, %_ZN11hb_buffer_t10next_glyphEv.exit292 ]
  %22 = phi i32 [ 0, %.lr.ph507 ], [ %134, %_ZN11hb_buffer_t10next_glyphEv.exit292 ]
  %23 = load i8, ptr %15, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %.critedge224 [
    i32 2309, label %30
    i32 2310, label %34
    i32 2313, label %38
    i32 2319, label %43
    i32 2352, label %47
  ]

30:                                               ; preds = %25
  %31 = zext i32 %21 to i64
  %32 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %.critedge224 [
    i32 2362, label %.critedge226
    i32 2363, label %.critedge226
    i32 2366, label %.critedge226
    i32 2373, label %.critedge226
    i32 2374, label %.critedge226
    i32 2377, label %.critedge226
    i32 2378, label %.critedge226
    i32 2379, label %.critedge226
    i32 2380, label %.critedge226
    i32 2383, label %.critedge226
    i32 2390, label %.critedge226
    i32 2391, label %.critedge226
  ]

34:                                               ; preds = %25
  %35 = zext i32 %21 to i64
  %36 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %35
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %.critedge224 [
    i32 2362, label %.critedge226
    i32 2373, label %.critedge226
    i32 2374, label %.critedge226
    i32 2375, label %.critedge226
    i32 2376, label %.critedge226
  ]

38:                                               ; preds = %25
  %39 = zext i32 %21 to i64
  %40 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2369
  br label %62

43:                                               ; preds = %25
  %44 = zext i32 %21 to i64
  %45 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4
  %.off = add i32 %46, -2373
  %switch = icmp ult i32 %.off, 3
  br label %62

47:                                               ; preds = %25
  %48 = zext i32 %21 to i64
  %49 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2381
  br i1 %51, label %52, label %.critedge224

52:                                               ; preds = %47
  %53 = add i32 %22, 2
  %54 = icmp ult i32 %53, %9
  br i1 %54, label %55, label %.critedge224

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2311
  br i1 %59, label %60, label %.critedge224

60:                                               ; preds = %55
  %61 = tail call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %.critedge226

62:                                               ; preds = %43, %38
  %.0221 = phi i1 [ %42, %38 ], [ %switch, %43 ]
  %63 = load i8, ptr %17, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %66, %26
  br i1 %.not.i, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %19, align 4
  %.not2.i = icmp eq i32 %68, %22
  br i1 %.not2.i, label %80, label %69

69:                                               ; preds = %67, %65
  %70 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %70, label %71, label %_ZN11hb_buffer_t10next_glyphEv.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [20 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [20 x i8], ptr %76, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %.pre.i = load i32, ptr %19, align 4
  %.pre561.pre = load i32, ptr %13, align 4
  br label %80

80:                                               ; preds = %71, %67
  %.pre561 = phi i32 [ %.pre561.pre, %71 ], [ %22, %67 ]
  %81 = phi i32 [ %.pre.i, %71 ], [ %22, %67 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %19, align 4
  br label %83

83:                                               ; preds = %80, %62
  %84 = phi i32 [ %.pre561, %80 ], [ %22, %62 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %69, %83
  br i1 %.0221, label %_ZN11hb_buffer_t10next_glyphEv.exit287, label %_ZN11hb_buffer_t10next_glyphEv.exit292

.critedge226:                                     ; preds = %34, %34, %34, %34, %34, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %60
  %86 = load i8, ptr %17, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %108

88:                                               ; preds = %.critedge226
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %16, align 8
  %.not.i284 = icmp eq ptr %89, %90
  br i1 %.not.i284, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %13, align 4
  %.not2.i286 = icmp eq i32 %92, %93
  br i1 %.not2.i286, label %105, label %94

94:                                               ; preds = %91, %88
  %95 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %95, label %96, label %_ZN11hb_buffer_t10next_glyphEv.exit287

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [20 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [20 x i8], ptr %101, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false)
  %.pre.i285 = load i32, ptr %19, align 4
  br label %105

105:                                              ; preds = %96, %91
  %106 = phi i32 [ %.pre.i285, %96 ], [ %92, %91 ]
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %105, %.critedge226
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit287

_ZN11hb_buffer_t10next_glyphEv.exit287:           ; preds = %108, %94, %_ZN11hb_buffer_t10next_glyphEv.exit
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit292

.critedge224:                                     ; preds = %52, %55, %47, %34, %30, %25
  %111 = load i8, ptr %17, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %131

113:                                              ; preds = %.critedge224
  %114 = load ptr, ptr %18, align 8
  %.not.i289 = icmp eq ptr %114, %26
  br i1 %.not.i289, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %19, align 4
  %.not2.i291 = icmp eq i32 %116, %22
  br i1 %.not2.i291, label %128, label %117

117:                                              ; preds = %115, %113
  %118 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %118, label %119, label %_ZN11hb_buffer_t10next_glyphEv.exit292

119:                                              ; preds = %117
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %13, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [20 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [20 x i8], ptr %124, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, ptr noundef nonnull align 4 dereferenceable(20) %123, i64 20, i1 false)
  %.pre.i290 = load i32, ptr %19, align 4
  %.pre562.pre = load i32, ptr %13, align 4
  br label %128

128:                                              ; preds = %119, %115
  %.pre562 = phi i32 [ %.pre562.pre, %119 ], [ %22, %115 ]
  %129 = phi i32 [ %.pre.i290, %119 ], [ %22, %115 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %128, %.critedge224
  %132 = phi i32 [ %.pre562, %128 ], [ %22, %.critedge224 ]
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit292

_ZN11hb_buffer_t10next_glyphEv.exit292:           ; preds = %131, %117, %_ZN11hb_buffer_t10next_glyphEv.exit287, %_ZN11hb_buffer_t10next_glyphEv.exit
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 1
  %136 = icmp ult i32 %135, %9
  br i1 %136, label %20, label %.critedge, !llvm.loop !6

137:                                              ; preds = %7
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %138, align 4
  %139 = icmp ugt i32 %9, 1
  br i1 %139, label %.lr.ph505, label %.critedge

.lr.ph505:                                        ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %145

145:                                              ; preds = %.lr.ph505, %_ZN11hb_buffer_t10next_glyphEv.exit302
  %146 = phi i32 [ 1, %.lr.ph505 ], [ %210, %_ZN11hb_buffer_t10next_glyphEv.exit302 ]
  %147 = phi i32 [ 0, %.lr.ph505 ], [ %209, %_ZN11hb_buffer_t10next_glyphEv.exit302 ]
  %148 = load i8, ptr %140, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %145
  %151 = load ptr, ptr %141, align 8
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds nuw [20 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %.critedge228 [
    i32 2437, label %157
    i32 2443, label %155
    i32 2444, label %156
  ]

155:                                              ; preds = %150
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %150, %156, %155
  %.sink668 = phi i32 [ 2530, %156 ], [ 2499, %155 ], [ 2494, %150 ]
  %158 = zext i32 %146 to i64
  %159 = getelementptr inbounds nuw [20 x i8], ptr %151, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %.sink668
  %162 = load i8, ptr %142, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %182

164:                                              ; preds = %157
  %165 = load ptr, ptr %143, align 8
  %.not.i294 = icmp eq ptr %165, %151
  br i1 %.not.i294, label %166, label %168

166:                                              ; preds = %164
  %167 = load i32, ptr %144, align 4
  %.not2.i296 = icmp eq i32 %167, %147
  br i1 %.not2.i296, label %179, label %168

168:                                              ; preds = %166, %164
  %169 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %169, label %170, label %_ZN11hb_buffer_t10next_glyphEv.exit297

170:                                              ; preds = %168
  %171 = load ptr, ptr %141, align 8
  %172 = load i32, ptr %138, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %173
  %175 = load ptr, ptr %143, align 8
  %176 = load i32, ptr %144, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [20 x i8], ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %178, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false)
  %.pre.i295 = load i32, ptr %144, align 4
  %.pre559.pre = load i32, ptr %138, align 4
  br label %179

179:                                              ; preds = %170, %166
  %.pre559 = phi i32 [ %.pre559.pre, %170 ], [ %147, %166 ]
  %180 = phi i32 [ %.pre.i295, %170 ], [ %147, %166 ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %144, align 4
  br label %182

182:                                              ; preds = %179, %157
  %183 = phi i32 [ %.pre559, %179 ], [ %147, %157 ]
  %184 = add i32 %183, 1
  store i32 %184, ptr %138, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit297

_ZN11hb_buffer_t10next_glyphEv.exit297:           ; preds = %168, %182
  br i1 %161, label %185, label %_ZN11hb_buffer_t10next_glyphEv.exit302

185:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit297
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit302

.critedge228:                                     ; preds = %150
  %186 = load i8, ptr %142, align 2
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %206

188:                                              ; preds = %.critedge228
  %189 = load ptr, ptr %143, align 8
  %.not.i299 = icmp eq ptr %189, %151
  br i1 %.not.i299, label %190, label %192

190:                                              ; preds = %188
  %191 = load i32, ptr %144, align 4
  %.not2.i301 = icmp eq i32 %191, %147
  br i1 %.not2.i301, label %203, label %192

192:                                              ; preds = %190, %188
  %193 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %193, label %194, label %_ZN11hb_buffer_t10next_glyphEv.exit302

194:                                              ; preds = %192
  %195 = load ptr, ptr %141, align 8
  %196 = load i32, ptr %138, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [20 x i8], ptr %195, i64 %197
  %199 = load ptr, ptr %143, align 8
  %200 = load i32, ptr %144, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [20 x i8], ptr %199, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %202, ptr noundef nonnull align 4 dereferenceable(20) %198, i64 20, i1 false)
  %.pre.i300 = load i32, ptr %144, align 4
  %.pre560.pre = load i32, ptr %138, align 4
  br label %203

203:                                              ; preds = %194, %190
  %.pre560 = phi i32 [ %.pre560.pre, %194 ], [ %147, %190 ]
  %204 = phi i32 [ %.pre.i300, %194 ], [ %147, %190 ]
  %205 = add i32 %204, 1
  store i32 %205, ptr %144, align 4
  br label %206

206:                                              ; preds = %203, %.critedge228
  %207 = phi i32 [ %.pre560, %203 ], [ %147, %.critedge228 ]
  %208 = add i32 %207, 1
  store i32 %208, ptr %138, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit302

_ZN11hb_buffer_t10next_glyphEv.exit302:           ; preds = %206, %192, %185, %_ZN11hb_buffer_t10next_glyphEv.exit297
  %209 = load i32, ptr %138, align 4
  %210 = add i32 %209, 1
  %211 = icmp ult i32 %210, %9
  br i1 %211, label %145, label %.critedge, !llvm.loop !8

212:                                              ; preds = %7
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %213, align 4
  %214 = icmp ugt i32 %9, 1
  br i1 %214, label %.lr.ph503, label %.critedge

.lr.ph503:                                        ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %220

220:                                              ; preds = %.lr.ph503, %_ZN11hb_buffer_t10next_glyphEv.exit312
  %221 = phi i32 [ 1, %.lr.ph503 ], [ %289, %_ZN11hb_buffer_t10next_glyphEv.exit312 ]
  %222 = phi i32 [ 0, %.lr.ph503 ], [ %288, %_ZN11hb_buffer_t10next_glyphEv.exit312 ]
  %223 = load i8, ptr %215, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %220
  %226 = load ptr, ptr %216, align 8
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %.critedge230 [
    i32 2565, label %230
    i32 2674, label %234
    i32 2675, label %238
  ]

230:                                              ; preds = %225
  %231 = zext i32 %221 to i64
  %232 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %231
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %.critedge230 [
    i32 2622, label %242
    i32 2632, label %242
    i32 2636, label %242
  ]

234:                                              ; preds = %225
  %235 = zext i32 %221 to i64
  %236 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %235
  %237 = load i32, ptr %236, align 4
  switch i32 %237, label %.critedge230 [
    i32 2623, label %242
    i32 2624, label %242
    i32 2631, label %242
  ]

238:                                              ; preds = %225
  %239 = zext i32 %221 to i64
  %240 = getelementptr inbounds nuw [20 x i8], ptr %226, i64 %239
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %.critedge230 [
    i32 2625, label %242
    i32 2626, label %242
    i32 2635, label %242
  ]

242:                                              ; preds = %238, %238, %238, %234, %234, %234, %230, %230, %230
  %243 = load i8, ptr %217, align 2
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = load ptr, ptr %218, align 8
  %.not.i304 = icmp eq ptr %246, %226
  br i1 %.not.i304, label %247, label %249

247:                                              ; preds = %245
  %248 = load i32, ptr %219, align 4
  %.not2.i306 = icmp eq i32 %248, %222
  br i1 %.not2.i306, label %260, label %249

249:                                              ; preds = %247, %245
  %250 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %250, label %251, label %_ZN11hb_buffer_t10next_glyphEv.exit307

251:                                              ; preds = %249
  %252 = load ptr, ptr %216, align 8
  %253 = load i32, ptr %213, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [20 x i8], ptr %252, i64 %254
  %256 = load ptr, ptr %218, align 8
  %257 = load i32, ptr %219, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [20 x i8], ptr %256, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %259, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %.pre.i305 = load i32, ptr %219, align 4
  %.pre555.pre = load i32, ptr %213, align 4
  br label %260

260:                                              ; preds = %251, %247
  %.pre555 = phi i32 [ %.pre555.pre, %251 ], [ %222, %247 ]
  %261 = phi i32 [ %.pre.i305, %251 ], [ %222, %247 ]
  %262 = add i32 %261, 1
  store i32 %262, ptr %219, align 4
  br label %263

263:                                              ; preds = %260, %242
  %264 = phi i32 [ %.pre555, %260 ], [ %222, %242 ]
  %265 = add i32 %264, 1
  store i32 %265, ptr %213, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit307

_ZN11hb_buffer_t10next_glyphEv.exit307:           ; preds = %249, %263
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  %.pre557 = load i32, ptr %213, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit312

.critedge230:                                     ; preds = %238, %234, %230, %225
  %266 = load i8, ptr %217, align 2
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %285

268:                                              ; preds = %.critedge230
  %269 = load ptr, ptr %218, align 8
  %.not.i309 = icmp eq ptr %269, %226
  br i1 %.not.i309, label %270, label %272

270:                                              ; preds = %268
  %271 = load i32, ptr %219, align 4
  %.not2.i311 = icmp eq i32 %271, %222
  br i1 %.not2.i311, label %282, label %272

272:                                              ; preds = %270, %268
  %273 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre558 = load i32, ptr %213, align 4
  br i1 %273, label %274, label %_ZN11hb_buffer_t10next_glyphEv.exit312

274:                                              ; preds = %272
  %275 = load ptr, ptr %216, align 8
  %276 = zext i32 %.pre558 to i64
  %277 = getelementptr inbounds nuw [20 x i8], ptr %275, i64 %276
  %278 = load ptr, ptr %218, align 8
  %279 = load i32, ptr %219, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [20 x i8], ptr %278, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %281, ptr noundef nonnull align 4 dereferenceable(20) %277, i64 20, i1 false)
  %.pre.i310 = load i32, ptr %219, align 4
  %.pre556.pre = load i32, ptr %213, align 4
  br label %282

282:                                              ; preds = %274, %270
  %.pre556 = phi i32 [ %.pre556.pre, %274 ], [ %222, %270 ]
  %283 = phi i32 [ %.pre.i310, %274 ], [ %222, %270 ]
  %284 = add i32 %283, 1
  store i32 %284, ptr %219, align 4
  br label %285

285:                                              ; preds = %282, %.critedge230
  %286 = phi i32 [ %.pre556, %282 ], [ %222, %.critedge230 ]
  %287 = add i32 %286, 1
  store i32 %287, ptr %213, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit312

_ZN11hb_buffer_t10next_glyphEv.exit312:           ; preds = %285, %272, %_ZN11hb_buffer_t10next_glyphEv.exit307
  %288 = phi i32 [ %287, %285 ], [ %.pre558, %272 ], [ %.pre557, %_ZN11hb_buffer_t10next_glyphEv.exit307 ]
  %289 = add i32 %288, 1
  %290 = icmp ult i32 %289, %9
  br i1 %290, label %220, label %.critedge, !llvm.loop !9

291:                                              ; preds = %7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %292, align 4
  %293 = icmp ugt i32 %9, 1
  br i1 %293, label %.lr.ph501, label %.critedge

.lr.ph501:                                        ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %299

299:                                              ; preds = %.lr.ph501, %_ZN11hb_buffer_t10next_glyphEv.exit327
  %300 = phi i32 [ 1, %.lr.ph501 ], [ %388, %_ZN11hb_buffer_t10next_glyphEv.exit327 ]
  %301 = phi i32 [ 0, %.lr.ph501 ], [ %387, %_ZN11hb_buffer_t10next_glyphEv.exit327 ]
  %302 = load i8, ptr %294, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %.critedge

304:                                              ; preds = %299
  %305 = load ptr, ptr %295, align 8
  %306 = zext i32 %301 to i64
  %307 = getelementptr inbounds nuw [20 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  switch i32 %308, label %.critedge232 [
    i32 2693, label %309
    i32 2757, label %336
  ]

309:                                              ; preds = %304
  %310 = zext i32 %300 to i64
  %311 = getelementptr inbounds nuw [20 x i8], ptr %305, i64 %310
  %312 = load i32, ptr %311, align 4
  switch i32 %312, label %.critedge232 [
    i32 2750, label %.critedge234
    i32 2757, label %.critedge234
    i32 2759, label %.critedge234
    i32 2760, label %.critedge234
    i32 2761, label %.critedge234
    i32 2763, label %.critedge234
    i32 2764, label %.critedge234
  ]

.critedge234:                                     ; preds = %309, %309, %309, %309, %309, %309, %309
  %313 = load i8, ptr %296, align 2
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %333

315:                                              ; preds = %.critedge234
  %316 = load ptr, ptr %297, align 8
  %.not.i314 = icmp eq ptr %316, %305
  br i1 %.not.i314, label %317, label %319

317:                                              ; preds = %315
  %318 = load i32, ptr %298, align 4
  %.not2.i316 = icmp eq i32 %318, %301
  br i1 %.not2.i316, label %330, label %319

319:                                              ; preds = %317, %315
  %320 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %320, label %321, label %_ZN11hb_buffer_t10next_glyphEv.exit317

321:                                              ; preds = %319
  %322 = load ptr, ptr %295, align 8
  %323 = load i32, ptr %292, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [20 x i8], ptr %322, i64 %324
  %326 = load ptr, ptr %297, align 8
  %327 = load i32, ptr %298, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [20 x i8], ptr %326, i64 %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %329, ptr noundef nonnull align 4 dereferenceable(20) %325, i64 20, i1 false)
  %.pre.i315 = load i32, ptr %298, align 4
  %.pre553.pre = load i32, ptr %292, align 4
  br label %330

330:                                              ; preds = %321, %317
  %.pre553 = phi i32 [ %.pre553.pre, %321 ], [ %301, %317 ]
  %331 = phi i32 [ %.pre.i315, %321 ], [ %301, %317 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %298, align 4
  br label %333

333:                                              ; preds = %330, %.critedge234
  %334 = phi i32 [ %.pre553, %330 ], [ %301, %.critedge234 ]
  %335 = add i32 %334, 1
  store i32 %335, ptr %292, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit317

336:                                              ; preds = %304
  %337 = zext i32 %300 to i64
  %338 = getelementptr inbounds nuw [20 x i8], ptr %305, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 2750
  %341 = load i8, ptr %296, align 2
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %361

343:                                              ; preds = %336
  %344 = load ptr, ptr %297, align 8
  %.not.i319 = icmp eq ptr %344, %305
  br i1 %.not.i319, label %345, label %347

345:                                              ; preds = %343
  %346 = load i32, ptr %298, align 4
  %.not2.i321 = icmp eq i32 %346, %301
  br i1 %.not2.i321, label %358, label %347

347:                                              ; preds = %345, %343
  %348 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %348, label %349, label %_ZN11hb_buffer_t10next_glyphEv.exit322

349:                                              ; preds = %347
  %350 = load ptr, ptr %295, align 8
  %351 = load i32, ptr %292, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [20 x i8], ptr %350, i64 %352
  %354 = load ptr, ptr %297, align 8
  %355 = load i32, ptr %298, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [20 x i8], ptr %354, i64 %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %357, ptr noundef nonnull align 4 dereferenceable(20) %353, i64 20, i1 false)
  %.pre.i320 = load i32, ptr %298, align 4
  %.pre552.pre = load i32, ptr %292, align 4
  br label %358

358:                                              ; preds = %349, %345
  %.pre552 = phi i32 [ %.pre552.pre, %349 ], [ %301, %345 ]
  %359 = phi i32 [ %.pre.i320, %349 ], [ %301, %345 ]
  %360 = add i32 %359, 1
  store i32 %360, ptr %298, align 4
  br label %361

361:                                              ; preds = %358, %336
  %362 = phi i32 [ %.pre552, %358 ], [ %301, %336 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %292, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit322

_ZN11hb_buffer_t10next_glyphEv.exit322:           ; preds = %347, %361
  br i1 %340, label %_ZN11hb_buffer_t10next_glyphEv.exit317, label %_ZN11hb_buffer_t10next_glyphEv.exit327

_ZN11hb_buffer_t10next_glyphEv.exit317:           ; preds = %333, %319, %_ZN11hb_buffer_t10next_glyphEv.exit322
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit327

.critedge232:                                     ; preds = %309, %304
  %364 = load i8, ptr %296, align 2
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %384

366:                                              ; preds = %.critedge232
  %367 = load ptr, ptr %297, align 8
  %.not.i324 = icmp eq ptr %367, %305
  br i1 %.not.i324, label %368, label %370

368:                                              ; preds = %366
  %369 = load i32, ptr %298, align 4
  %.not2.i326 = icmp eq i32 %369, %301
  br i1 %.not2.i326, label %381, label %370

370:                                              ; preds = %368, %366
  %371 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %371, label %372, label %_ZN11hb_buffer_t10next_glyphEv.exit327

372:                                              ; preds = %370
  %373 = load ptr, ptr %295, align 8
  %374 = load i32, ptr %292, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [20 x i8], ptr %373, i64 %375
  %377 = load ptr, ptr %297, align 8
  %378 = load i32, ptr %298, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [20 x i8], ptr %377, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %380, ptr noundef nonnull align 4 dereferenceable(20) %376, i64 20, i1 false)
  %.pre.i325 = load i32, ptr %298, align 4
  %.pre554.pre = load i32, ptr %292, align 4
  br label %381

381:                                              ; preds = %372, %368
  %.pre554 = phi i32 [ %.pre554.pre, %372 ], [ %301, %368 ]
  %382 = phi i32 [ %.pre.i325, %372 ], [ %301, %368 ]
  %383 = add i32 %382, 1
  store i32 %383, ptr %298, align 4
  br label %384

384:                                              ; preds = %381, %.critedge232
  %385 = phi i32 [ %.pre554, %381 ], [ %301, %.critedge232 ]
  %386 = add i32 %385, 1
  store i32 %386, ptr %292, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit327

_ZN11hb_buffer_t10next_glyphEv.exit327:           ; preds = %384, %370, %_ZN11hb_buffer_t10next_glyphEv.exit317, %_ZN11hb_buffer_t10next_glyphEv.exit322
  %387 = load i32, ptr %292, align 4
  %388 = add i32 %387, 1
  %389 = icmp ult i32 %388, %9
  br i1 %389, label %299, label %.critedge, !llvm.loop !10

390:                                              ; preds = %7
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %391, align 4
  %392 = icmp ugt i32 %9, 1
  br i1 %392, label %.lr.ph499, label %.critedge

.lr.ph499:                                        ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %398

398:                                              ; preds = %.lr.ph499, %_ZN11hb_buffer_t10next_glyphEv.exit337
  %399 = phi i32 [ 1, %.lr.ph499 ], [ %462, %_ZN11hb_buffer_t10next_glyphEv.exit337 ]
  %400 = phi i32 [ 0, %.lr.ph499 ], [ %461, %_ZN11hb_buffer_t10next_glyphEv.exit337 ]
  %401 = load i8, ptr %393, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %.critedge

403:                                              ; preds = %398
  %404 = load ptr, ptr %394, align 8
  %405 = zext i32 %400 to i64
  %406 = getelementptr inbounds nuw [20 x i8], ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4
  switch i32 %407, label %.critedge236 [
    i32 2821, label %409
    i32 2831, label %408
    i32 2835, label %408
  ]

408:                                              ; preds = %403, %403
  br label %409

409:                                              ; preds = %403, %408
  %.sink670 = phi i32 [ 2903, %408 ], [ 2878, %403 ]
  %410 = zext i32 %399 to i64
  %411 = getelementptr inbounds nuw [20 x i8], ptr %404, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, %.sink670
  %414 = load i8, ptr %395, align 2
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %434

416:                                              ; preds = %409
  %417 = load ptr, ptr %396, align 8
  %.not.i329 = icmp eq ptr %417, %404
  br i1 %.not.i329, label %418, label %420

418:                                              ; preds = %416
  %419 = load i32, ptr %397, align 4
  %.not2.i331 = icmp eq i32 %419, %400
  br i1 %.not2.i331, label %431, label %420

420:                                              ; preds = %418, %416
  %421 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %421, label %422, label %_ZN11hb_buffer_t10next_glyphEv.exit332

422:                                              ; preds = %420
  %423 = load ptr, ptr %394, align 8
  %424 = load i32, ptr %391, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [20 x i8], ptr %423, i64 %425
  %427 = load ptr, ptr %396, align 8
  %428 = load i32, ptr %397, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [20 x i8], ptr %427, i64 %429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %430, ptr noundef nonnull align 4 dereferenceable(20) %426, i64 20, i1 false)
  %.pre.i330 = load i32, ptr %397, align 4
  %.pre550.pre = load i32, ptr %391, align 4
  br label %431

431:                                              ; preds = %422, %418
  %.pre550 = phi i32 [ %.pre550.pre, %422 ], [ %400, %418 ]
  %432 = phi i32 [ %.pre.i330, %422 ], [ %400, %418 ]
  %433 = add i32 %432, 1
  store i32 %433, ptr %397, align 4
  br label %434

434:                                              ; preds = %431, %409
  %435 = phi i32 [ %.pre550, %431 ], [ %400, %409 ]
  %436 = add i32 %435, 1
  store i32 %436, ptr %391, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit332

_ZN11hb_buffer_t10next_glyphEv.exit332:           ; preds = %420, %434
  br i1 %413, label %437, label %_ZN11hb_buffer_t10next_glyphEv.exit337

437:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit332
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit337

.critedge236:                                     ; preds = %403
  %438 = load i8, ptr %395, align 2
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %458

440:                                              ; preds = %.critedge236
  %441 = load ptr, ptr %396, align 8
  %.not.i334 = icmp eq ptr %441, %404
  br i1 %.not.i334, label %442, label %444

442:                                              ; preds = %440
  %443 = load i32, ptr %397, align 4
  %.not2.i336 = icmp eq i32 %443, %400
  br i1 %.not2.i336, label %455, label %444

444:                                              ; preds = %442, %440
  %445 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %445, label %446, label %_ZN11hb_buffer_t10next_glyphEv.exit337

446:                                              ; preds = %444
  %447 = load ptr, ptr %394, align 8
  %448 = load i32, ptr %391, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [20 x i8], ptr %447, i64 %449
  %451 = load ptr, ptr %396, align 8
  %452 = load i32, ptr %397, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [20 x i8], ptr %451, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %454, ptr noundef nonnull align 4 dereferenceable(20) %450, i64 20, i1 false)
  %.pre.i335 = load i32, ptr %397, align 4
  %.pre551.pre = load i32, ptr %391, align 4
  br label %455

455:                                              ; preds = %446, %442
  %.pre551 = phi i32 [ %.pre551.pre, %446 ], [ %400, %442 ]
  %456 = phi i32 [ %.pre.i335, %446 ], [ %400, %442 ]
  %457 = add i32 %456, 1
  store i32 %457, ptr %397, align 4
  br label %458

458:                                              ; preds = %455, %.critedge236
  %459 = phi i32 [ %.pre551, %455 ], [ %400, %.critedge236 ]
  %460 = add i32 %459, 1
  store i32 %460, ptr %391, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit337

_ZN11hb_buffer_t10next_glyphEv.exit337:           ; preds = %458, %444, %437, %_ZN11hb_buffer_t10next_glyphEv.exit332
  %461 = load i32, ptr %391, align 4
  %462 = add i32 %461, 1
  %463 = icmp ult i32 %462, %9
  br i1 %463, label %398, label %.critedge, !llvm.loop !11

464:                                              ; preds = %7
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %465, align 4
  %466 = icmp ugt i32 %9, 1
  br i1 %466, label %.lr.ph497, label %.critedge

.lr.ph497:                                        ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %472

472:                                              ; preds = %.lr.ph497, %_ZN11hb_buffer_t10next_glyphEv.exit347
  %473 = phi i32 [ 1, %.lr.ph497 ], [ %536, %_ZN11hb_buffer_t10next_glyphEv.exit347 ]
  %474 = phi i32 [ 0, %.lr.ph497 ], [ %535, %_ZN11hb_buffer_t10next_glyphEv.exit347 ]
  %475 = load i8, ptr %467, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %.critedge

477:                                              ; preds = %472
  %478 = load ptr, ptr %468, align 8
  %479 = zext i32 %474 to i64
  %480 = getelementptr inbounds nuw [20 x i8], ptr %478, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 2949
  br i1 %482, label %483, label %.critedge239

483:                                              ; preds = %477
  %484 = zext i32 %473 to i64
  %485 = getelementptr inbounds nuw [20 x i8], ptr %478, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 3010
  %488 = load i8, ptr %469, align 2
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %508

490:                                              ; preds = %483
  %491 = load ptr, ptr %470, align 8
  %.not.i339 = icmp eq ptr %491, %478
  br i1 %.not.i339, label %492, label %494

492:                                              ; preds = %490
  %493 = load i32, ptr %471, align 4
  %.not2.i341 = icmp eq i32 %493, %474
  br i1 %.not2.i341, label %505, label %494

494:                                              ; preds = %492, %490
  %495 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %495, label %496, label %_ZN11hb_buffer_t10next_glyphEv.exit342

496:                                              ; preds = %494
  %497 = load ptr, ptr %468, align 8
  %498 = load i32, ptr %465, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [20 x i8], ptr %497, i64 %499
  %501 = load ptr, ptr %470, align 8
  %502 = load i32, ptr %471, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [20 x i8], ptr %501, i64 %503
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %504, ptr noundef nonnull align 4 dereferenceable(20) %500, i64 20, i1 false)
  %.pre.i340 = load i32, ptr %471, align 4
  %.pre549.pre = load i32, ptr %465, align 4
  br label %505

505:                                              ; preds = %496, %492
  %.pre549 = phi i32 [ %.pre549.pre, %496 ], [ %474, %492 ]
  %506 = phi i32 [ %.pre.i340, %496 ], [ %474, %492 ]
  %507 = add i32 %506, 1
  store i32 %507, ptr %471, align 4
  br label %508

508:                                              ; preds = %505, %483
  %509 = phi i32 [ %.pre549, %505 ], [ %474, %483 ]
  %510 = add i32 %509, 1
  store i32 %510, ptr %465, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit342

_ZN11hb_buffer_t10next_glyphEv.exit342:           ; preds = %494, %508
  br i1 %487, label %511, label %_ZN11hb_buffer_t10next_glyphEv.exit347

511:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit342
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit347

.critedge239:                                     ; preds = %477
  %512 = load i8, ptr %469, align 2
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %532

514:                                              ; preds = %.critedge239
  %515 = load ptr, ptr %470, align 8
  %.not.i344 = icmp eq ptr %515, %478
  br i1 %.not.i344, label %516, label %518

516:                                              ; preds = %514
  %517 = load i32, ptr %471, align 4
  %.not2.i346 = icmp eq i32 %517, %474
  br i1 %.not2.i346, label %529, label %518

518:                                              ; preds = %516, %514
  %519 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %519, label %520, label %_ZN11hb_buffer_t10next_glyphEv.exit347

520:                                              ; preds = %518
  %521 = load ptr, ptr %468, align 8
  %522 = load i32, ptr %465, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [20 x i8], ptr %521, i64 %523
  %525 = load ptr, ptr %470, align 8
  %526 = load i32, ptr %471, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [20 x i8], ptr %525, i64 %527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %528, ptr noundef nonnull align 4 dereferenceable(20) %524, i64 20, i1 false)
  %.pre.i345 = load i32, ptr %471, align 4
  %.pre548.pre = load i32, ptr %465, align 4
  br label %529

529:                                              ; preds = %520, %516
  %.pre548 = phi i32 [ %.pre548.pre, %520 ], [ %474, %516 ]
  %530 = phi i32 [ %.pre.i345, %520 ], [ %474, %516 ]
  %531 = add i32 %530, 1
  store i32 %531, ptr %471, align 4
  br label %532

532:                                              ; preds = %529, %.critedge239
  %533 = phi i32 [ %.pre548, %529 ], [ %474, %.critedge239 ]
  %534 = add i32 %533, 1
  store i32 %534, ptr %465, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit347

_ZN11hb_buffer_t10next_glyphEv.exit347:           ; preds = %532, %518, %511, %_ZN11hb_buffer_t10next_glyphEv.exit342
  %535 = load i32, ptr %465, align 4
  %536 = add i32 %535, 1
  %537 = icmp ult i32 %536, %9
  br i1 %537, label %472, label %.critedge, !llvm.loop !12

538:                                              ; preds = %7
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %539, align 4
  %540 = icmp ugt i32 %9, 1
  br i1 %540, label %.lr.ph495, label %.critedge

.lr.ph495:                                        ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %546

546:                                              ; preds = %.lr.ph495, %_ZN11hb_buffer_t10next_glyphEv.exit357
  %547 = phi i32 [ 1, %.lr.ph495 ], [ %614, %_ZN11hb_buffer_t10next_glyphEv.exit357 ]
  %548 = phi i32 [ 0, %.lr.ph495 ], [ %613, %_ZN11hb_buffer_t10next_glyphEv.exit357 ]
  %549 = load i8, ptr %541, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %.critedge

551:                                              ; preds = %546
  %552 = load ptr, ptr %542, align 8
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds nuw [20 x i8], ptr %552, i64 %553
  %555 = load i32, ptr %554, align 4
  switch i32 %555, label %.critedge241 [
    i32 3090, label %556
    i32 3135, label %560
    i32 3142, label %560
    i32 3146, label %560
  ]

556:                                              ; preds = %551
  %557 = zext i32 %547 to i64
  %558 = getelementptr inbounds nuw [20 x i8], ptr %552, i64 %557
  %559 = load i32, ptr %558, align 4
  %switch.selectcmp.case1 = icmp eq i32 %559, 3148
  %switch.selectcmp.case2 = icmp eq i32 %559, 3157
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %565

560:                                              ; preds = %551, %551, %551
  %561 = zext i32 %547 to i64
  %562 = getelementptr inbounds nuw [20 x i8], ptr %552, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %563, 3157
  br label %565

565:                                              ; preds = %556, %560
  %.0215 = phi i1 [ %switch.selectcmp, %556 ], [ %564, %560 ]
  %566 = load i8, ptr %543, align 2
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load ptr, ptr %544, align 8
  %.not.i349 = icmp eq ptr %569, %552
  br i1 %.not.i349, label %570, label %572

570:                                              ; preds = %568
  %571 = load i32, ptr %545, align 4
  %.not2.i351 = icmp eq i32 %571, %548
  br i1 %.not2.i351, label %583, label %572

572:                                              ; preds = %570, %568
  %573 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %573, label %574, label %_ZN11hb_buffer_t10next_glyphEv.exit352

574:                                              ; preds = %572
  %575 = load ptr, ptr %542, align 8
  %576 = load i32, ptr %539, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [20 x i8], ptr %575, i64 %577
  %579 = load ptr, ptr %544, align 8
  %580 = load i32, ptr %545, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [20 x i8], ptr %579, i64 %581
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %582, ptr noundef nonnull align 4 dereferenceable(20) %578, i64 20, i1 false)
  %.pre.i350 = load i32, ptr %545, align 4
  %.pre546.pre = load i32, ptr %539, align 4
  br label %583

583:                                              ; preds = %574, %570
  %.pre546 = phi i32 [ %.pre546.pre, %574 ], [ %548, %570 ]
  %584 = phi i32 [ %.pre.i350, %574 ], [ %548, %570 ]
  %585 = add i32 %584, 1
  store i32 %585, ptr %545, align 4
  br label %586

586:                                              ; preds = %583, %565
  %587 = phi i32 [ %.pre546, %583 ], [ %548, %565 ]
  %588 = add i32 %587, 1
  store i32 %588, ptr %539, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit352

_ZN11hb_buffer_t10next_glyphEv.exit352:           ; preds = %572, %586
  br i1 %.0215, label %589, label %_ZN11hb_buffer_t10next_glyphEv.exit357

589:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit352
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit357

.critedge241:                                     ; preds = %551
  %590 = load i8, ptr %543, align 2
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %610

592:                                              ; preds = %.critedge241
  %593 = load ptr, ptr %544, align 8
  %.not.i354 = icmp eq ptr %593, %552
  br i1 %.not.i354, label %594, label %596

594:                                              ; preds = %592
  %595 = load i32, ptr %545, align 4
  %.not2.i356 = icmp eq i32 %595, %548
  br i1 %.not2.i356, label %607, label %596

596:                                              ; preds = %594, %592
  %597 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %597, label %598, label %_ZN11hb_buffer_t10next_glyphEv.exit357

598:                                              ; preds = %596
  %599 = load ptr, ptr %542, align 8
  %600 = load i32, ptr %539, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw [20 x i8], ptr %599, i64 %601
  %603 = load ptr, ptr %544, align 8
  %604 = load i32, ptr %545, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [20 x i8], ptr %603, i64 %605
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %606, ptr noundef nonnull align 4 dereferenceable(20) %602, i64 20, i1 false)
  %.pre.i355 = load i32, ptr %545, align 4
  %.pre547.pre = load i32, ptr %539, align 4
  br label %607

607:                                              ; preds = %598, %594
  %.pre547 = phi i32 [ %.pre547.pre, %598 ], [ %548, %594 ]
  %608 = phi i32 [ %.pre.i355, %598 ], [ %548, %594 ]
  %609 = add i32 %608, 1
  store i32 %609, ptr %545, align 4
  br label %610

610:                                              ; preds = %607, %.critedge241
  %611 = phi i32 [ %.pre547, %607 ], [ %548, %.critedge241 ]
  %612 = add i32 %611, 1
  store i32 %612, ptr %539, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit357

_ZN11hb_buffer_t10next_glyphEv.exit357:           ; preds = %610, %596, %589, %_ZN11hb_buffer_t10next_glyphEv.exit352
  %613 = load i32, ptr %539, align 4
  %614 = add i32 %613, 1
  %615 = icmp ult i32 %614, %9
  br i1 %615, label %546, label %.critedge, !llvm.loop !13

616:                                              ; preds = %7
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %617, align 4
  %618 = icmp ugt i32 %9, 1
  br i1 %618, label %.lr.ph493, label %.critedge

.lr.ph493:                                        ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %624

624:                                              ; preds = %.lr.ph493, %_ZN11hb_buffer_t10next_glyphEv.exit367
  %625 = phi i32 [ 1, %.lr.ph493 ], [ %688, %_ZN11hb_buffer_t10next_glyphEv.exit367 ]
  %626 = phi i32 [ 0, %.lr.ph493 ], [ %687, %_ZN11hb_buffer_t10next_glyphEv.exit367 ]
  %627 = load i8, ptr %619, align 8
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %.critedge

629:                                              ; preds = %624
  %630 = load ptr, ptr %620, align 8
  %631 = zext i32 %626 to i64
  %632 = getelementptr inbounds nuw [20 x i8], ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4
  switch i32 %633, label %.critedge243 [
    i32 3209, label %635
    i32 3211, label %635
    i32 3218, label %634
  ]

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %629, %629, %634
  %.sink672 = phi i32 [ 3276, %634 ], [ 3262, %629 ], [ 3262, %629 ]
  %636 = zext i32 %625 to i64
  %637 = getelementptr inbounds nuw [20 x i8], ptr %630, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, %.sink672
  %640 = load i8, ptr %621, align 2
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %660

642:                                              ; preds = %635
  %643 = load ptr, ptr %622, align 8
  %.not.i359 = icmp eq ptr %643, %630
  br i1 %.not.i359, label %644, label %646

644:                                              ; preds = %642
  %645 = load i32, ptr %623, align 4
  %.not2.i361 = icmp eq i32 %645, %626
  br i1 %.not2.i361, label %657, label %646

646:                                              ; preds = %644, %642
  %647 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %647, label %648, label %_ZN11hb_buffer_t10next_glyphEv.exit362

648:                                              ; preds = %646
  %649 = load ptr, ptr %620, align 8
  %650 = load i32, ptr %617, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [20 x i8], ptr %649, i64 %651
  %653 = load ptr, ptr %622, align 8
  %654 = load i32, ptr %623, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [20 x i8], ptr %653, i64 %655
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %656, ptr noundef nonnull align 4 dereferenceable(20) %652, i64 20, i1 false)
  %.pre.i360 = load i32, ptr %623, align 4
  %.pre544.pre = load i32, ptr %617, align 4
  br label %657

657:                                              ; preds = %648, %644
  %.pre544 = phi i32 [ %.pre544.pre, %648 ], [ %626, %644 ]
  %658 = phi i32 [ %.pre.i360, %648 ], [ %626, %644 ]
  %659 = add i32 %658, 1
  store i32 %659, ptr %623, align 4
  br label %660

660:                                              ; preds = %657, %635
  %661 = phi i32 [ %.pre544, %657 ], [ %626, %635 ]
  %662 = add i32 %661, 1
  store i32 %662, ptr %617, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit362

_ZN11hb_buffer_t10next_glyphEv.exit362:           ; preds = %646, %660
  br i1 %639, label %663, label %_ZN11hb_buffer_t10next_glyphEv.exit367

663:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit362
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit367

.critedge243:                                     ; preds = %629
  %664 = load i8, ptr %621, align 2
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %684

666:                                              ; preds = %.critedge243
  %667 = load ptr, ptr %622, align 8
  %.not.i364 = icmp eq ptr %667, %630
  br i1 %.not.i364, label %668, label %670

668:                                              ; preds = %666
  %669 = load i32, ptr %623, align 4
  %.not2.i366 = icmp eq i32 %669, %626
  br i1 %.not2.i366, label %681, label %670

670:                                              ; preds = %668, %666
  %671 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %671, label %672, label %_ZN11hb_buffer_t10next_glyphEv.exit367

672:                                              ; preds = %670
  %673 = load ptr, ptr %620, align 8
  %674 = load i32, ptr %617, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [20 x i8], ptr %673, i64 %675
  %677 = load ptr, ptr %622, align 8
  %678 = load i32, ptr %623, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [20 x i8], ptr %677, i64 %679
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %680, ptr noundef nonnull align 4 dereferenceable(20) %676, i64 20, i1 false)
  %.pre.i365 = load i32, ptr %623, align 4
  %.pre545.pre = load i32, ptr %617, align 4
  br label %681

681:                                              ; preds = %672, %668
  %.pre545 = phi i32 [ %.pre545.pre, %672 ], [ %626, %668 ]
  %682 = phi i32 [ %.pre.i365, %672 ], [ %626, %668 ]
  %683 = add i32 %682, 1
  store i32 %683, ptr %623, align 4
  br label %684

684:                                              ; preds = %681, %.critedge243
  %685 = phi i32 [ %.pre545, %681 ], [ %626, %.critedge243 ]
  %686 = add i32 %685, 1
  store i32 %686, ptr %617, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit367

_ZN11hb_buffer_t10next_glyphEv.exit367:           ; preds = %684, %670, %663, %_ZN11hb_buffer_t10next_glyphEv.exit362
  %687 = load i32, ptr %617, align 4
  %688 = add i32 %687, 1
  %689 = icmp ult i32 %688, %9
  br i1 %689, label %624, label %.critedge, !llvm.loop !14

690:                                              ; preds = %7
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %691, align 4
  %692 = icmp ugt i32 %9, 1
  br i1 %692, label %.lr.ph491, label %.critedge

.lr.ph491:                                        ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %698

698:                                              ; preds = %.lr.ph491, %_ZN11hb_buffer_t10next_glyphEv.exit377
  %699 = phi i32 [ 1, %.lr.ph491 ], [ %771, %_ZN11hb_buffer_t10next_glyphEv.exit377 ]
  %700 = phi i32 [ 0, %.lr.ph491 ], [ %770, %_ZN11hb_buffer_t10next_glyphEv.exit377 ]
  %701 = load i8, ptr %693, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %.critedge

703:                                              ; preds = %698
  %704 = load ptr, ptr %694, align 8
  %705 = zext i32 %700 to i64
  %706 = getelementptr inbounds nuw [20 x i8], ptr %704, i64 %705
  %707 = load i32, ptr %706, align 4
  switch i32 %707, label %.critedge248 [
    i32 3335, label %708
    i32 3337, label %708
    i32 3342, label %713
    i32 3346, label %718
  ]

708:                                              ; preds = %703, %703
  %709 = zext i32 %699 to i64
  %710 = getelementptr inbounds nuw [20 x i8], ptr %704, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, 3415
  br label %722

713:                                              ; preds = %703
  %714 = zext i32 %699 to i64
  %715 = getelementptr inbounds nuw [20 x i8], ptr %704, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 3398
  br label %722

718:                                              ; preds = %703
  %719 = zext i32 %699 to i64
  %720 = getelementptr inbounds nuw [20 x i8], ptr %704, i64 %719
  %721 = load i32, ptr %720, align 4
  %switch.selectcmp.case1244 = icmp eq i32 %721, 3390
  %switch.selectcmp.case2245 = icmp eq i32 %721, 3415
  %switch.selectcmp246 = or i1 %switch.selectcmp.case1244, %switch.selectcmp.case2245
  br label %722

722:                                              ; preds = %718, %713, %708
  %.0213.shrunk = phi i1 [ %switch.selectcmp246, %718 ], [ %712, %708 ], [ %717, %713 ]
  %723 = load i8, ptr %695, align 2
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %743

725:                                              ; preds = %722
  %726 = load ptr, ptr %696, align 8
  %.not.i369 = icmp eq ptr %726, %704
  br i1 %.not.i369, label %727, label %729

727:                                              ; preds = %725
  %728 = load i32, ptr %697, align 4
  %.not2.i371 = icmp eq i32 %728, %700
  br i1 %.not2.i371, label %740, label %729

729:                                              ; preds = %727, %725
  %730 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %730, label %731, label %_ZN11hb_buffer_t10next_glyphEv.exit372

731:                                              ; preds = %729
  %732 = load ptr, ptr %694, align 8
  %733 = load i32, ptr %691, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [20 x i8], ptr %732, i64 %734
  %736 = load ptr, ptr %696, align 8
  %737 = load i32, ptr %697, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [20 x i8], ptr %736, i64 %738
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %739, ptr noundef nonnull align 4 dereferenceable(20) %735, i64 20, i1 false)
  %.pre.i370 = load i32, ptr %697, align 4
  %.pre542.pre = load i32, ptr %691, align 4
  br label %740

740:                                              ; preds = %731, %727
  %.pre542 = phi i32 [ %.pre542.pre, %731 ], [ %700, %727 ]
  %741 = phi i32 [ %.pre.i370, %731 ], [ %700, %727 ]
  %742 = add i32 %741, 1
  store i32 %742, ptr %697, align 4
  br label %743

743:                                              ; preds = %740, %722
  %744 = phi i32 [ %.pre542, %740 ], [ %700, %722 ]
  %745 = add i32 %744, 1
  store i32 %745, ptr %691, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit372

_ZN11hb_buffer_t10next_glyphEv.exit372:           ; preds = %729, %743
  br i1 %.0213.shrunk, label %746, label %_ZN11hb_buffer_t10next_glyphEv.exit377

746:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit372
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit377

.critedge248:                                     ; preds = %703
  %747 = load i8, ptr %695, align 2
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %767

749:                                              ; preds = %.critedge248
  %750 = load ptr, ptr %696, align 8
  %.not.i374 = icmp eq ptr %750, %704
  br i1 %.not.i374, label %751, label %753

751:                                              ; preds = %749
  %752 = load i32, ptr %697, align 4
  %.not2.i376 = icmp eq i32 %752, %700
  br i1 %.not2.i376, label %764, label %753

753:                                              ; preds = %751, %749
  %754 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %754, label %755, label %_ZN11hb_buffer_t10next_glyphEv.exit377

755:                                              ; preds = %753
  %756 = load ptr, ptr %694, align 8
  %757 = load i32, ptr %691, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [20 x i8], ptr %756, i64 %758
  %760 = load ptr, ptr %696, align 8
  %761 = load i32, ptr %697, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [20 x i8], ptr %760, i64 %762
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %763, ptr noundef nonnull align 4 dereferenceable(20) %759, i64 20, i1 false)
  %.pre.i375 = load i32, ptr %697, align 4
  %.pre543.pre = load i32, ptr %691, align 4
  br label %764

764:                                              ; preds = %755, %751
  %.pre543 = phi i32 [ %.pre543.pre, %755 ], [ %700, %751 ]
  %765 = phi i32 [ %.pre.i375, %755 ], [ %700, %751 ]
  %766 = add i32 %765, 1
  store i32 %766, ptr %697, align 4
  br label %767

767:                                              ; preds = %764, %.critedge248
  %768 = phi i32 [ %.pre543, %764 ], [ %700, %.critedge248 ]
  %769 = add i32 %768, 1
  store i32 %769, ptr %691, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit377

_ZN11hb_buffer_t10next_glyphEv.exit377:           ; preds = %767, %753, %746, %_ZN11hb_buffer_t10next_glyphEv.exit372
  %770 = load i32, ptr %691, align 4
  %771 = add i32 %770, 1
  %772 = icmp ult i32 %771, %9
  br i1 %772, label %698, label %.critedge, !llvm.loop !15

773:                                              ; preds = %7
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %774, align 4
  %775 = icmp ugt i32 %9, 1
  br i1 %775, label %.lr.ph489, label %.critedge

.lr.ph489:                                        ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %781

781:                                              ; preds = %.lr.ph489, %_ZN11hb_buffer_t10next_glyphEv.exit392
  %782 = phi i32 [ 1, %.lr.ph489 ], [ %880, %_ZN11hb_buffer_t10next_glyphEv.exit392 ]
  %783 = phi i32 [ 0, %.lr.ph489 ], [ %879, %_ZN11hb_buffer_t10next_glyphEv.exit392 ]
  %784 = load i8, ptr %776, align 8
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %.critedge

786:                                              ; preds = %781
  %787 = load ptr, ptr %777, align 8
  %788 = zext i32 %783 to i64
  %789 = getelementptr inbounds nuw [20 x i8], ptr %787, i64 %788
  %790 = load i32, ptr %789, align 4
  switch i32 %790, label %.critedge253 [
    i32 3461, label %791
    i32 3467, label %795
    i32 3471, label %795
    i32 3476, label %795
    i32 3469, label %800
    i32 3473, label %805
  ]

791:                                              ; preds = %786
  %792 = zext i32 %782 to i64
  %793 = getelementptr inbounds nuw [20 x i8], ptr %787, i64 %792
  %794 = load i32, ptr %793, align 4
  %.off249 = add i32 %794, -3535
  %switch250 = icmp ult i32 %.off249, 3
  br label %832

795:                                              ; preds = %786, %786, %786
  %796 = zext i32 %782 to i64
  %797 = getelementptr inbounds nuw [20 x i8], ptr %787, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %798, 3551
  br label %832

800:                                              ; preds = %786
  %801 = zext i32 %782 to i64
  %802 = getelementptr inbounds nuw [20 x i8], ptr %787, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 3544
  br label %832

805:                                              ; preds = %786
  %806 = zext i32 %782 to i64
  %807 = getelementptr inbounds nuw [20 x i8], ptr %787, i64 %806
  %808 = load i32, ptr %807, align 4
  switch i32 %808, label %.critedge253 [
    i32 3530, label %.critedge255
    i32 3545, label %.critedge255
    i32 3546, label %.critedge255
    i32 3548, label %.critedge255
    i32 3549, label %.critedge255
    i32 3550, label %.critedge255
  ]

.critedge255:                                     ; preds = %805, %805, %805, %805, %805, %805
  %809 = load i8, ptr %778, align 2
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %829

811:                                              ; preds = %.critedge255
  %812 = load ptr, ptr %779, align 8
  %.not.i379 = icmp eq ptr %812, %787
  br i1 %.not.i379, label %813, label %815

813:                                              ; preds = %811
  %814 = load i32, ptr %780, align 4
  %.not2.i381 = icmp eq i32 %814, %783
  br i1 %.not2.i381, label %826, label %815

815:                                              ; preds = %813, %811
  %816 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %816, label %817, label %_ZN11hb_buffer_t10next_glyphEv.exit382

817:                                              ; preds = %815
  %818 = load ptr, ptr %777, align 8
  %819 = load i32, ptr %774, align 4
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [20 x i8], ptr %818, i64 %820
  %822 = load ptr, ptr %779, align 8
  %823 = load i32, ptr %780, align 4
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [20 x i8], ptr %822, i64 %824
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %825, ptr noundef nonnull align 4 dereferenceable(20) %821, i64 20, i1 false)
  %.pre.i380 = load i32, ptr %780, align 4
  %.pre539.pre = load i32, ptr %774, align 4
  br label %826

826:                                              ; preds = %817, %813
  %.pre539 = phi i32 [ %.pre539.pre, %817 ], [ %783, %813 ]
  %827 = phi i32 [ %.pre.i380, %817 ], [ %783, %813 ]
  %828 = add i32 %827, 1
  store i32 %828, ptr %780, align 4
  br label %829

829:                                              ; preds = %826, %.critedge255
  %830 = phi i32 [ %.pre539, %826 ], [ %783, %.critedge255 ]
  %831 = add i32 %830, 1
  store i32 %831, ptr %774, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit382

832:                                              ; preds = %791, %800, %795
  %.0212.shrunk = phi i1 [ %799, %795 ], [ %switch250, %791 ], [ %804, %800 ]
  %833 = load i8, ptr %778, align 2
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %853

835:                                              ; preds = %832
  %836 = load ptr, ptr %779, align 8
  %.not.i384 = icmp eq ptr %836, %787
  br i1 %.not.i384, label %837, label %839

837:                                              ; preds = %835
  %838 = load i32, ptr %780, align 4
  %.not2.i386 = icmp eq i32 %838, %783
  br i1 %.not2.i386, label %850, label %839

839:                                              ; preds = %837, %835
  %840 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %840, label %841, label %_ZN11hb_buffer_t10next_glyphEv.exit387

841:                                              ; preds = %839
  %842 = load ptr, ptr %777, align 8
  %843 = load i32, ptr %774, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw [20 x i8], ptr %842, i64 %844
  %846 = load ptr, ptr %779, align 8
  %847 = load i32, ptr %780, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw [20 x i8], ptr %846, i64 %848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %849, ptr noundef nonnull align 4 dereferenceable(20) %845, i64 20, i1 false)
  %.pre.i385 = load i32, ptr %780, align 4
  %.pre540.pre = load i32, ptr %774, align 4
  br label %850

850:                                              ; preds = %841, %837
  %.pre540 = phi i32 [ %.pre540.pre, %841 ], [ %783, %837 ]
  %851 = phi i32 [ %.pre.i385, %841 ], [ %783, %837 ]
  %852 = add i32 %851, 1
  store i32 %852, ptr %780, align 4
  br label %853

853:                                              ; preds = %850, %832
  %854 = phi i32 [ %.pre540, %850 ], [ %783, %832 ]
  %855 = add i32 %854, 1
  store i32 %855, ptr %774, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit387

_ZN11hb_buffer_t10next_glyphEv.exit387:           ; preds = %839, %853
  br i1 %.0212.shrunk, label %_ZN11hb_buffer_t10next_glyphEv.exit382, label %_ZN11hb_buffer_t10next_glyphEv.exit392

_ZN11hb_buffer_t10next_glyphEv.exit382:           ; preds = %829, %815, %_ZN11hb_buffer_t10next_glyphEv.exit387
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit392

.critedge253:                                     ; preds = %805, %786
  %856 = load i8, ptr %778, align 2
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %876

858:                                              ; preds = %.critedge253
  %859 = load ptr, ptr %779, align 8
  %.not.i389 = icmp eq ptr %859, %787
  br i1 %.not.i389, label %860, label %862

860:                                              ; preds = %858
  %861 = load i32, ptr %780, align 4
  %.not2.i391 = icmp eq i32 %861, %783
  br i1 %.not2.i391, label %873, label %862

862:                                              ; preds = %860, %858
  %863 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %863, label %864, label %_ZN11hb_buffer_t10next_glyphEv.exit392

864:                                              ; preds = %862
  %865 = load ptr, ptr %777, align 8
  %866 = load i32, ptr %774, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw [20 x i8], ptr %865, i64 %867
  %869 = load ptr, ptr %779, align 8
  %870 = load i32, ptr %780, align 4
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw [20 x i8], ptr %869, i64 %871
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %872, ptr noundef nonnull align 4 dereferenceable(20) %868, i64 20, i1 false)
  %.pre.i390 = load i32, ptr %780, align 4
  %.pre541.pre = load i32, ptr %774, align 4
  br label %873

873:                                              ; preds = %864, %860
  %.pre541 = phi i32 [ %.pre541.pre, %864 ], [ %783, %860 ]
  %874 = phi i32 [ %.pre.i390, %864 ], [ %783, %860 ]
  %875 = add i32 %874, 1
  store i32 %875, ptr %780, align 4
  br label %876

876:                                              ; preds = %873, %.critedge253
  %877 = phi i32 [ %.pre541, %873 ], [ %783, %.critedge253 ]
  %878 = add i32 %877, 1
  store i32 %878, ptr %774, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit392

_ZN11hb_buffer_t10next_glyphEv.exit392:           ; preds = %876, %862, %_ZN11hb_buffer_t10next_glyphEv.exit382, %_ZN11hb_buffer_t10next_glyphEv.exit387
  %879 = load i32, ptr %774, align 4
  %880 = add i32 %879, 1
  %881 = icmp ult i32 %880, %9
  br i1 %881, label %781, label %.critedge, !llvm.loop !16

882:                                              ; preds = %7
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %883, align 4
  %884 = icmp ugt i32 %9, 1
  br i1 %884, label %.lr.ph487, label %.critedge

.lr.ph487:                                        ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %890

890:                                              ; preds = %.lr.ph487, %_ZN11hb_buffer_t10next_glyphEv.exit402
  %891 = phi i32 [ 1, %.lr.ph487 ], [ %955, %_ZN11hb_buffer_t10next_glyphEv.exit402 ]
  %892 = phi i32 [ 0, %.lr.ph487 ], [ %954, %_ZN11hb_buffer_t10next_glyphEv.exit402 ]
  %893 = load i8, ptr %885, align 8
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %.critedge

895:                                              ; preds = %890
  %896 = load ptr, ptr %886, align 8
  %897 = zext i32 %892 to i64
  %898 = getelementptr inbounds nuw [20 x i8], ptr %896, i64 %897
  %899 = load i32, ptr %898, align 4
  switch i32 %899, label %.critedge257 [
    i32 69637, label %902
    i32 69643, label %900
    i32 69647, label %901
  ]

900:                                              ; preds = %895
  br label %902

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %895, %901, %900
  %.sink674 = phi i32 [ 69698, %901 ], [ 69694, %900 ], [ 69688, %895 ]
  %903 = zext i32 %891 to i64
  %904 = getelementptr inbounds nuw [20 x i8], ptr %896, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, %.sink674
  %907 = load i8, ptr %887, align 2
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %927

909:                                              ; preds = %902
  %910 = load ptr, ptr %888, align 8
  %.not.i394 = icmp eq ptr %910, %896
  br i1 %.not.i394, label %911, label %913

911:                                              ; preds = %909
  %912 = load i32, ptr %889, align 4
  %.not2.i396 = icmp eq i32 %912, %892
  br i1 %.not2.i396, label %924, label %913

913:                                              ; preds = %911, %909
  %914 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %914, label %915, label %_ZN11hb_buffer_t10next_glyphEv.exit397

915:                                              ; preds = %913
  %916 = load ptr, ptr %886, align 8
  %917 = load i32, ptr %883, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [20 x i8], ptr %916, i64 %918
  %920 = load ptr, ptr %888, align 8
  %921 = load i32, ptr %889, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [20 x i8], ptr %920, i64 %922
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %923, ptr noundef nonnull align 4 dereferenceable(20) %919, i64 20, i1 false)
  %.pre.i395 = load i32, ptr %889, align 4
  %.pre537.pre = load i32, ptr %883, align 4
  br label %924

924:                                              ; preds = %915, %911
  %.pre537 = phi i32 [ %.pre537.pre, %915 ], [ %892, %911 ]
  %925 = phi i32 [ %.pre.i395, %915 ], [ %892, %911 ]
  %926 = add i32 %925, 1
  store i32 %926, ptr %889, align 4
  br label %927

927:                                              ; preds = %924, %902
  %928 = phi i32 [ %.pre537, %924 ], [ %892, %902 ]
  %929 = add i32 %928, 1
  store i32 %929, ptr %883, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit397

_ZN11hb_buffer_t10next_glyphEv.exit397:           ; preds = %913, %927
  br i1 %906, label %930, label %_ZN11hb_buffer_t10next_glyphEv.exit402

930:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit397
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit402

.critedge257:                                     ; preds = %895
  %931 = load i8, ptr %887, align 2
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %951

933:                                              ; preds = %.critedge257
  %934 = load ptr, ptr %888, align 8
  %.not.i399 = icmp eq ptr %934, %896
  br i1 %.not.i399, label %935, label %937

935:                                              ; preds = %933
  %936 = load i32, ptr %889, align 4
  %.not2.i401 = icmp eq i32 %936, %892
  br i1 %.not2.i401, label %948, label %937

937:                                              ; preds = %935, %933
  %938 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %938, label %939, label %_ZN11hb_buffer_t10next_glyphEv.exit402

939:                                              ; preds = %937
  %940 = load ptr, ptr %886, align 8
  %941 = load i32, ptr %883, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [20 x i8], ptr %940, i64 %942
  %944 = load ptr, ptr %888, align 8
  %945 = load i32, ptr %889, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw [20 x i8], ptr %944, i64 %946
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %947, ptr noundef nonnull align 4 dereferenceable(20) %943, i64 20, i1 false)
  %.pre.i400 = load i32, ptr %889, align 4
  %.pre538.pre = load i32, ptr %883, align 4
  br label %948

948:                                              ; preds = %939, %935
  %.pre538 = phi i32 [ %.pre538.pre, %939 ], [ %892, %935 ]
  %949 = phi i32 [ %.pre.i400, %939 ], [ %892, %935 ]
  %950 = add i32 %949, 1
  store i32 %950, ptr %889, align 4
  br label %951

951:                                              ; preds = %948, %.critedge257
  %952 = phi i32 [ %.pre538, %948 ], [ %892, %.critedge257 ]
  %953 = add i32 %952, 1
  store i32 %953, ptr %883, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit402

_ZN11hb_buffer_t10next_glyphEv.exit402:           ; preds = %951, %937, %930, %_ZN11hb_buffer_t10next_glyphEv.exit397
  %954 = load i32, ptr %883, align 4
  %955 = add i32 %954, 1
  %956 = icmp ult i32 %955, %9
  br i1 %956, label %890, label %.critedge, !llvm.loop !17

957:                                              ; preds = %7
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %958, align 4
  %959 = icmp ugt i32 %9, 1
  br i1 %959, label %.lr.ph485, label %.critedge

.lr.ph485:                                        ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %965

965:                                              ; preds = %.lr.ph485, %_ZN11hb_buffer_t10next_glyphEv.exit417
  %966 = phi i32 [ 1, %.lr.ph485 ], [ %1065, %_ZN11hb_buffer_t10next_glyphEv.exit417 ]
  %967 = phi i32 [ 0, %.lr.ph485 ], [ %1064, %_ZN11hb_buffer_t10next_glyphEv.exit417 ]
  %968 = load i8, ptr %960, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %.critedge

970:                                              ; preds = %965
  %971 = load ptr, ptr %961, align 8
  %972 = zext i32 %967 to i64
  %973 = getelementptr inbounds nuw [20 x i8], ptr %971, i64 %972
  %974 = load i32, ptr %973, align 4
  switch i32 %974, label %.critedge262 [
    i32 70144, label %975
    i32 70150, label %1002
    i32 70188, label %1007
    i32 70208, label %1012
  ]

975:                                              ; preds = %970
  %976 = zext i32 %966 to i64
  %977 = getelementptr inbounds nuw [20 x i8], ptr %971, i64 %976
  %978 = load i32, ptr %977, align 4
  switch i32 %978, label %.critedge262 [
    i32 70188, label %.critedge264
    i32 70193, label %.critedge264
    i32 70195, label %.critedge264
  ]

.critedge264:                                     ; preds = %975, %975, %975
  %979 = load i8, ptr %962, align 2
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %999

981:                                              ; preds = %.critedge264
  %982 = load ptr, ptr %963, align 8
  %.not.i404 = icmp eq ptr %982, %971
  br i1 %.not.i404, label %983, label %985

983:                                              ; preds = %981
  %984 = load i32, ptr %964, align 4
  %.not2.i406 = icmp eq i32 %984, %967
  br i1 %.not2.i406, label %996, label %985

985:                                              ; preds = %983, %981
  %986 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %986, label %987, label %_ZN11hb_buffer_t10next_glyphEv.exit407

987:                                              ; preds = %985
  %988 = load ptr, ptr %961, align 8
  %989 = load i32, ptr %958, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw [20 x i8], ptr %988, i64 %990
  %992 = load ptr, ptr %963, align 8
  %993 = load i32, ptr %964, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [20 x i8], ptr %992, i64 %994
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %995, ptr noundef nonnull align 4 dereferenceable(20) %991, i64 20, i1 false)
  %.pre.i405 = load i32, ptr %964, align 4
  %.pre535.pre = load i32, ptr %958, align 4
  br label %996

996:                                              ; preds = %987, %983
  %.pre535 = phi i32 [ %.pre535.pre, %987 ], [ %967, %983 ]
  %997 = phi i32 [ %.pre.i405, %987 ], [ %967, %983 ]
  %998 = add i32 %997, 1
  store i32 %998, ptr %964, align 4
  br label %999

999:                                              ; preds = %996, %.critedge264
  %1000 = phi i32 [ %.pre535, %996 ], [ %967, %.critedge264 ]
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %958, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit407

1002:                                             ; preds = %970
  %1003 = zext i32 %966 to i64
  %1004 = getelementptr inbounds nuw [20 x i8], ptr %971, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1005, 70188
  br label %1017

1007:                                             ; preds = %970
  %1008 = zext i32 %966 to i64
  %1009 = getelementptr inbounds nuw [20 x i8], ptr %971, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, -2
  %switch259 = icmp eq i32 %1011, 70192
  br label %1017

1012:                                             ; preds = %970
  %1013 = zext i32 %966 to i64
  %1014 = getelementptr inbounds nuw [20 x i8], ptr %971, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 70190
  br label %1017

1017:                                             ; preds = %1007, %1012, %1002
  %.0210.shrunk = phi i1 [ %1016, %1012 ], [ %1006, %1002 ], [ %switch259, %1007 ]
  %1018 = load i8, ptr %962, align 2
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %963, align 8
  %.not.i409 = icmp eq ptr %1021, %971
  br i1 %.not.i409, label %1022, label %1024

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %964, align 4
  %.not2.i411 = icmp eq i32 %1023, %967
  br i1 %.not2.i411, label %1035, label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1025, label %1026, label %_ZN11hb_buffer_t10next_glyphEv.exit412

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %961, align 8
  %1028 = load i32, ptr %958, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw [20 x i8], ptr %1027, i64 %1029
  %1031 = load ptr, ptr %963, align 8
  %1032 = load i32, ptr %964, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [20 x i8], ptr %1031, i64 %1033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1034, ptr noundef nonnull align 4 dereferenceable(20) %1030, i64 20, i1 false)
  %.pre.i410 = load i32, ptr %964, align 4
  %.pre534.pre = load i32, ptr %958, align 4
  br label %1035

1035:                                             ; preds = %1026, %1022
  %.pre534 = phi i32 [ %.pre534.pre, %1026 ], [ %967, %1022 ]
  %1036 = phi i32 [ %.pre.i410, %1026 ], [ %967, %1022 ]
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %964, align 4
  br label %1038

1038:                                             ; preds = %1035, %1017
  %1039 = phi i32 [ %.pre534, %1035 ], [ %967, %1017 ]
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %958, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit412

_ZN11hb_buffer_t10next_glyphEv.exit412:           ; preds = %1024, %1038
  br i1 %.0210.shrunk, label %_ZN11hb_buffer_t10next_glyphEv.exit407, label %_ZN11hb_buffer_t10next_glyphEv.exit417

_ZN11hb_buffer_t10next_glyphEv.exit407:           ; preds = %999, %985, %_ZN11hb_buffer_t10next_glyphEv.exit412
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit417

.critedge262:                                     ; preds = %975, %970
  %1041 = load i8, ptr %962, align 2
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1061

1043:                                             ; preds = %.critedge262
  %1044 = load ptr, ptr %963, align 8
  %.not.i414 = icmp eq ptr %1044, %971
  br i1 %.not.i414, label %1045, label %1047

1045:                                             ; preds = %1043
  %1046 = load i32, ptr %964, align 4
  %.not2.i416 = icmp eq i32 %1046, %967
  br i1 %.not2.i416, label %1058, label %1047

1047:                                             ; preds = %1045, %1043
  %1048 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1048, label %1049, label %_ZN11hb_buffer_t10next_glyphEv.exit417

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %961, align 8
  %1051 = load i32, ptr %958, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [20 x i8], ptr %1050, i64 %1052
  %1054 = load ptr, ptr %963, align 8
  %1055 = load i32, ptr %964, align 4
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [20 x i8], ptr %1054, i64 %1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1057, ptr noundef nonnull align 4 dereferenceable(20) %1053, i64 20, i1 false)
  %.pre.i415 = load i32, ptr %964, align 4
  %.pre536.pre = load i32, ptr %958, align 4
  br label %1058

1058:                                             ; preds = %1049, %1045
  %.pre536 = phi i32 [ %.pre536.pre, %1049 ], [ %967, %1045 ]
  %1059 = phi i32 [ %.pre.i415, %1049 ], [ %967, %1045 ]
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %964, align 4
  br label %1061

1061:                                             ; preds = %1058, %.critedge262
  %1062 = phi i32 [ %.pre536, %1058 ], [ %967, %.critedge262 ]
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %958, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit417

_ZN11hb_buffer_t10next_glyphEv.exit417:           ; preds = %1061, %1047, %_ZN11hb_buffer_t10next_glyphEv.exit407, %_ZN11hb_buffer_t10next_glyphEv.exit412
  %1064 = load i32, ptr %958, align 4
  %1065 = add i32 %1064, 1
  %1066 = icmp ult i32 %1065, %9
  br i1 %1066, label %965, label %.critedge, !llvm.loop !18

1067:                                             ; preds = %7
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %1068, align 4
  %1069 = icmp ugt i32 %9, 1
  br i1 %1069, label %.lr.ph483, label %.critedge

.lr.ph483:                                        ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %1075

1075:                                             ; preds = %.lr.ph483, %_ZN11hb_buffer_t10next_glyphEv.exit427
  %1076 = phi i32 [ 1, %.lr.ph483 ], [ %1136, %_ZN11hb_buffer_t10next_glyphEv.exit427 ]
  %1077 = phi i32 [ 0, %.lr.ph483 ], [ %1135, %_ZN11hb_buffer_t10next_glyphEv.exit427 ]
  %1078 = load i8, ptr %1070, align 8
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %.critedge

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %1071, align 8
  %1082 = zext i32 %1077 to i64
  %1083 = getelementptr inbounds nuw [20 x i8], ptr %1081, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %cond = icmp eq i32 %1084, 70320
  br i1 %cond, label %1085, label %.critedge266

1085:                                             ; preds = %1080
  %1086 = zext i32 %1076 to i64
  %1087 = getelementptr inbounds nuw [20 x i8], ptr %1081, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  switch i32 %1088, label %.critedge266 [
    i32 70368, label %1089
    i32 70373, label %1089
    i32 70374, label %1089
    i32 70375, label %1089
    i32 70376, label %1089
  ]

1089:                                             ; preds = %1085, %1085, %1085, %1085, %1085
  %1090 = load i8, ptr %1072, align 2
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1110

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %1073, align 8
  %.not.i419 = icmp eq ptr %1093, %1081
  br i1 %.not.i419, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = load i32, ptr %1074, align 4
  %.not2.i421 = icmp eq i32 %1095, %1077
  br i1 %.not2.i421, label %1107, label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1097, label %1098, label %_ZN11hb_buffer_t10next_glyphEv.exit422

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %1071, align 8
  %1100 = load i32, ptr %1068, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [20 x i8], ptr %1099, i64 %1101
  %1103 = load ptr, ptr %1073, align 8
  %1104 = load i32, ptr %1074, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [20 x i8], ptr %1103, i64 %1105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1106, ptr noundef nonnull align 4 dereferenceable(20) %1102, i64 20, i1 false)
  %.pre.i420 = load i32, ptr %1074, align 4
  %.pre530.pre = load i32, ptr %1068, align 4
  br label %1107

1107:                                             ; preds = %1098, %1094
  %.pre530 = phi i32 [ %.pre530.pre, %1098 ], [ %1077, %1094 ]
  %1108 = phi i32 [ %.pre.i420, %1098 ], [ %1077, %1094 ]
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1074, align 4
  br label %1110

1110:                                             ; preds = %1107, %1089
  %1111 = phi i32 [ %.pre530, %1107 ], [ %1077, %1089 ]
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1068, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit422

_ZN11hb_buffer_t10next_glyphEv.exit422:           ; preds = %1096, %1110
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  %.pre532 = load i32, ptr %1068, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit427

.critedge266:                                     ; preds = %1080, %1085
  %1113 = load i8, ptr %1072, align 2
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1132

1115:                                             ; preds = %.critedge266
  %1116 = load ptr, ptr %1073, align 8
  %.not.i424 = icmp eq ptr %1116, %1081
  br i1 %.not.i424, label %1117, label %1119

1117:                                             ; preds = %1115
  %1118 = load i32, ptr %1074, align 4
  %.not2.i426 = icmp eq i32 %1118, %1077
  br i1 %.not2.i426, label %1129, label %1119

1119:                                             ; preds = %1117, %1115
  %1120 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre533 = load i32, ptr %1068, align 4
  br i1 %1120, label %1121, label %_ZN11hb_buffer_t10next_glyphEv.exit427

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %1071, align 8
  %1123 = zext i32 %.pre533 to i64
  %1124 = getelementptr inbounds nuw [20 x i8], ptr %1122, i64 %1123
  %1125 = load ptr, ptr %1073, align 8
  %1126 = load i32, ptr %1074, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw [20 x i8], ptr %1125, i64 %1127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1128, ptr noundef nonnull align 4 dereferenceable(20) %1124, i64 20, i1 false)
  %.pre.i425 = load i32, ptr %1074, align 4
  %.pre531.pre = load i32, ptr %1068, align 4
  br label %1129

1129:                                             ; preds = %1121, %1117
  %.pre531 = phi i32 [ %.pre531.pre, %1121 ], [ %1077, %1117 ]
  %1130 = phi i32 [ %.pre.i425, %1121 ], [ %1077, %1117 ]
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %1074, align 4
  br label %1132

1132:                                             ; preds = %1129, %.critedge266
  %1133 = phi i32 [ %.pre531, %1129 ], [ %1077, %.critedge266 ]
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %1068, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit427

_ZN11hb_buffer_t10next_glyphEv.exit427:           ; preds = %1132, %1119, %_ZN11hb_buffer_t10next_glyphEv.exit422
  %1135 = phi i32 [ %1134, %1132 ], [ %.pre533, %1119 ], [ %.pre532, %_ZN11hb_buffer_t10next_glyphEv.exit422 ]
  %1136 = add i32 %1135, 1
  %1137 = icmp ult i32 %1136, %9
  br i1 %1137, label %1075, label %.critedge, !llvm.loop !19

1138:                                             ; preds = %7
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %1139, align 4
  %1140 = icmp ugt i32 %9, 1
  br i1 %1140, label %.lr.ph481, label %.critedge

.lr.ph481:                                        ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %1146

1146:                                             ; preds = %.lr.ph481, %_ZN11hb_buffer_t10next_glyphEv.exit437
  %1147 = phi i32 [ 1, %.lr.ph481 ], [ %1219, %_ZN11hb_buffer_t10next_glyphEv.exit437 ]
  %1148 = phi i32 [ 0, %.lr.ph481 ], [ %1218, %_ZN11hb_buffer_t10next_glyphEv.exit437 ]
  %1149 = load i8, ptr %1141, align 8
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %.critedge

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %1142, align 8
  %1153 = zext i32 %1148 to i64
  %1154 = getelementptr inbounds nuw [20 x i8], ptr %1152, i64 %1153
  %1155 = load i32, ptr %1154, align 4
  switch i32 %1155, label %.critedge271 [
    i32 70785, label %1156
    i32 70795, label %1161
    i32 70797, label %1161
    i32 70826, label %1166
  ]

1156:                                             ; preds = %1151
  %1157 = zext i32 %1147 to i64
  %1158 = getelementptr inbounds nuw [20 x i8], ptr %1152, i64 %1157
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp eq i32 %1159, 70832
  br label %1170

1161:                                             ; preds = %1151, %1151
  %1162 = zext i32 %1147 to i64
  %1163 = getelementptr inbounds nuw [20 x i8], ptr %1152, i64 %1162
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp eq i32 %1164, 70842
  br label %1170

1166:                                             ; preds = %1151
  %1167 = zext i32 %1147 to i64
  %1168 = getelementptr inbounds nuw [20 x i8], ptr %1152, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %.off267 = add i32 %1169, -70837
  %switch268 = icmp ult i32 %.off267, 2
  br label %1170

1170:                                             ; preds = %1166, %1161, %1156
  %.0208.shrunk = phi i1 [ %switch268, %1166 ], [ %1160, %1156 ], [ %1165, %1161 ]
  %1171 = load i8, ptr %1143, align 2
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1144, align 8
  %.not.i429 = icmp eq ptr %1174, %1152
  br i1 %.not.i429, label %1175, label %1177

1175:                                             ; preds = %1173
  %1176 = load i32, ptr %1145, align 4
  %.not2.i431 = icmp eq i32 %1176, %1148
  br i1 %.not2.i431, label %1188, label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1178, label %1179, label %_ZN11hb_buffer_t10next_glyphEv.exit432

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1142, align 8
  %1181 = load i32, ptr %1139, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [20 x i8], ptr %1180, i64 %1182
  %1184 = load ptr, ptr %1144, align 8
  %1185 = load i32, ptr %1145, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [20 x i8], ptr %1184, i64 %1186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1187, ptr noundef nonnull align 4 dereferenceable(20) %1183, i64 20, i1 false)
  %.pre.i430 = load i32, ptr %1145, align 4
  %.pre528.pre = load i32, ptr %1139, align 4
  br label %1188

1188:                                             ; preds = %1179, %1175
  %.pre528 = phi i32 [ %.pre528.pre, %1179 ], [ %1148, %1175 ]
  %1189 = phi i32 [ %.pre.i430, %1179 ], [ %1148, %1175 ]
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %1145, align 4
  br label %1191

1191:                                             ; preds = %1188, %1170
  %1192 = phi i32 [ %.pre528, %1188 ], [ %1148, %1170 ]
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1139, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit432

_ZN11hb_buffer_t10next_glyphEv.exit432:           ; preds = %1177, %1191
  br i1 %.0208.shrunk, label %1194, label %_ZN11hb_buffer_t10next_glyphEv.exit437

1194:                                             ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit432
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit437

.critedge271:                                     ; preds = %1151
  %1195 = load i8, ptr %1143, align 2
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1215

1197:                                             ; preds = %.critedge271
  %1198 = load ptr, ptr %1144, align 8
  %.not.i434 = icmp eq ptr %1198, %1152
  br i1 %.not.i434, label %1199, label %1201

1199:                                             ; preds = %1197
  %1200 = load i32, ptr %1145, align 4
  %.not2.i436 = icmp eq i32 %1200, %1148
  br i1 %.not2.i436, label %1212, label %1201

1201:                                             ; preds = %1199, %1197
  %1202 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1202, label %1203, label %_ZN11hb_buffer_t10next_glyphEv.exit437

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %1142, align 8
  %1205 = load i32, ptr %1139, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw [20 x i8], ptr %1204, i64 %1206
  %1208 = load ptr, ptr %1144, align 8
  %1209 = load i32, ptr %1145, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw [20 x i8], ptr %1208, i64 %1210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1211, ptr noundef nonnull align 4 dereferenceable(20) %1207, i64 20, i1 false)
  %.pre.i435 = load i32, ptr %1145, align 4
  %.pre529.pre = load i32, ptr %1139, align 4
  br label %1212

1212:                                             ; preds = %1203, %1199
  %.pre529 = phi i32 [ %.pre529.pre, %1203 ], [ %1148, %1199 ]
  %1213 = phi i32 [ %.pre.i435, %1203 ], [ %1148, %1199 ]
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1145, align 4
  br label %1215

1215:                                             ; preds = %1212, %.critedge271
  %1216 = phi i32 [ %.pre529, %1212 ], [ %1148, %.critedge271 ]
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %1139, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit437

_ZN11hb_buffer_t10next_glyphEv.exit437:           ; preds = %1215, %1201, %1194, %_ZN11hb_buffer_t10next_glyphEv.exit432
  %1218 = load i32, ptr %1139, align 4
  %1219 = add i32 %1218, 1
  %1220 = icmp ult i32 %1219, %9
  br i1 %1220, label %1146, label %.critedge, !llvm.loop !20

1221:                                             ; preds = %7
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %1222, align 4
  %1223 = icmp ugt i32 %9, 1
  br i1 %1223, label %.lr.ph479, label %.critedge

.lr.ph479:                                        ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %1229

1229:                                             ; preds = %.lr.ph479, %_ZN11hb_buffer_t10next_glyphEv.exit447
  %1230 = phi i32 [ 1, %.lr.ph479 ], [ %1292, %_ZN11hb_buffer_t10next_glyphEv.exit447 ]
  %1231 = phi i32 [ 0, %.lr.ph479 ], [ %1291, %_ZN11hb_buffer_t10next_glyphEv.exit447 ]
  %1232 = load i8, ptr %1224, align 8
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %.critedge

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %1225, align 8
  %1236 = zext i32 %1231 to i64
  %1237 = getelementptr inbounds nuw [20 x i8], ptr %1235, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, -2
  %switch273 = icmp eq i32 %1239, 71168
  br i1 %switch273, label %1240, label %.critedge278

1240:                                             ; preds = %1234
  %1241 = zext i32 %1230 to i64
  %1242 = getelementptr inbounds nuw [20 x i8], ptr %1235, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %.off274 = add i32 %1243, -71225
  %switch275 = icmp ult i32 %.off274, 2
  %1244 = load i8, ptr %1226, align 2
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %1264

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %1227, align 8
  %.not.i439 = icmp eq ptr %1247, %1235
  br i1 %.not.i439, label %1248, label %1250

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %1228, align 4
  %.not2.i441 = icmp eq i32 %1249, %1231
  br i1 %.not2.i441, label %1261, label %1250

1250:                                             ; preds = %1248, %1246
  %1251 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1251, label %1252, label %_ZN11hb_buffer_t10next_glyphEv.exit442

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %1225, align 8
  %1254 = load i32, ptr %1222, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw [20 x i8], ptr %1253, i64 %1255
  %1257 = load ptr, ptr %1227, align 8
  %1258 = load i32, ptr %1228, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw [20 x i8], ptr %1257, i64 %1259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1260, ptr noundef nonnull align 4 dereferenceable(20) %1256, i64 20, i1 false)
  %.pre.i440 = load i32, ptr %1228, align 4
  %.pre527.pre = load i32, ptr %1222, align 4
  br label %1261

1261:                                             ; preds = %1252, %1248
  %.pre527 = phi i32 [ %.pre527.pre, %1252 ], [ %1231, %1248 ]
  %1262 = phi i32 [ %.pre.i440, %1252 ], [ %1231, %1248 ]
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1228, align 4
  br label %1264

1264:                                             ; preds = %1261, %1240
  %1265 = phi i32 [ %.pre527, %1261 ], [ %1231, %1240 ]
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1222, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit442

_ZN11hb_buffer_t10next_glyphEv.exit442:           ; preds = %1250, %1264
  br i1 %switch275, label %1267, label %_ZN11hb_buffer_t10next_glyphEv.exit447

1267:                                             ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit442
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit447

.critedge278:                                     ; preds = %1234
  %1268 = load i8, ptr %1226, align 2
  %1269 = trunc i8 %1268 to i1
  br i1 %1269, label %1270, label %1288

1270:                                             ; preds = %.critedge278
  %1271 = load ptr, ptr %1227, align 8
  %.not.i444 = icmp eq ptr %1271, %1235
  br i1 %.not.i444, label %1272, label %1274

1272:                                             ; preds = %1270
  %1273 = load i32, ptr %1228, align 4
  %.not2.i446 = icmp eq i32 %1273, %1231
  br i1 %.not2.i446, label %1285, label %1274

1274:                                             ; preds = %1272, %1270
  %1275 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1275, label %1276, label %_ZN11hb_buffer_t10next_glyphEv.exit447

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %1225, align 8
  %1278 = load i32, ptr %1222, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw [20 x i8], ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1227, align 8
  %1282 = load i32, ptr %1228, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [20 x i8], ptr %1281, i64 %1283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1284, ptr noundef nonnull align 4 dereferenceable(20) %1280, i64 20, i1 false)
  %.pre.i445 = load i32, ptr %1228, align 4
  %.pre526.pre = load i32, ptr %1222, align 4
  br label %1285

1285:                                             ; preds = %1276, %1272
  %.pre526 = phi i32 [ %.pre526.pre, %1276 ], [ %1231, %1272 ]
  %1286 = phi i32 [ %.pre.i445, %1276 ], [ %1231, %1272 ]
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %1228, align 4
  br label %1288

1288:                                             ; preds = %1285, %.critedge278
  %1289 = phi i32 [ %.pre526, %1285 ], [ %1231, %.critedge278 ]
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1222, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit447

_ZN11hb_buffer_t10next_glyphEv.exit447:           ; preds = %1288, %1274, %1267, %_ZN11hb_buffer_t10next_glyphEv.exit442
  %1291 = load i32, ptr %1222, align 4
  %1292 = add i32 %1291, 1
  %1293 = icmp ult i32 %1292, %9
  br i1 %1293, label %1229, label %.critedge, !llvm.loop !21

1294:                                             ; preds = %7
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %1295, align 4
  %1296 = icmp ugt i32 %9, 1
  br i1 %1296, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %1300 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %1302

1302:                                             ; preds = %.lr.ph, %_ZN11hb_buffer_t10next_glyphEv.exit462
  %1303 = phi i32 [ 1, %.lr.ph ], [ %1391, %_ZN11hb_buffer_t10next_glyphEv.exit462 ]
  %1304 = phi i32 [ 0, %.lr.ph ], [ %1390, %_ZN11hb_buffer_t10next_glyphEv.exit462 ]
  %1305 = load i8, ptr %1297, align 8
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %.critedge

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %1298, align 8
  %1309 = zext i32 %1304 to i64
  %1310 = getelementptr inbounds nuw [20 x i8], ptr %1308, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  switch i32 %1311, label %.critedge280 [
    i32 71296, label %1312
    i32 71302, label %1339
  ]

1312:                                             ; preds = %1307
  %1313 = zext i32 %1303 to i64
  %1314 = getelementptr inbounds nuw [20 x i8], ptr %1308, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  switch i32 %1315, label %.critedge280 [
    i32 71341, label %.critedge282
    i32 71348, label %.critedge282
    i32 71349, label %.critedge282
  ]

.critedge282:                                     ; preds = %1312, %1312, %1312
  %1316 = load i8, ptr %1299, align 2
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1336

1318:                                             ; preds = %.critedge282
  %1319 = load ptr, ptr %1300, align 8
  %.not.i449 = icmp eq ptr %1319, %1308
  br i1 %.not.i449, label %1320, label %1322

1320:                                             ; preds = %1318
  %1321 = load i32, ptr %1301, align 4
  %.not2.i451 = icmp eq i32 %1321, %1304
  br i1 %.not2.i451, label %1333, label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1323, label %1324, label %_ZN11hb_buffer_t10next_glyphEv.exit452

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1298, align 8
  %1326 = load i32, ptr %1295, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [20 x i8], ptr %1325, i64 %1327
  %1329 = load ptr, ptr %1300, align 8
  %1330 = load i32, ptr %1301, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [20 x i8], ptr %1329, i64 %1331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1332, ptr noundef nonnull align 4 dereferenceable(20) %1328, i64 20, i1 false)
  %.pre.i450 = load i32, ptr %1301, align 4
  %.pre524.pre = load i32, ptr %1295, align 4
  br label %1333

1333:                                             ; preds = %1324, %1320
  %.pre524 = phi i32 [ %.pre524.pre, %1324 ], [ %1304, %1320 ]
  %1334 = phi i32 [ %.pre.i450, %1324 ], [ %1304, %1320 ]
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %1301, align 4
  br label %1336

1336:                                             ; preds = %1333, %.critedge282
  %1337 = phi i32 [ %.pre524, %1333 ], [ %1304, %.critedge282 ]
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %1295, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit452

1339:                                             ; preds = %1307
  %1340 = zext i32 %1303 to i64
  %1341 = getelementptr inbounds nuw [20 x i8], ptr %1308, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp eq i32 %1342, 71346
  %1344 = load i8, ptr %1299, align 2
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %1346, label %1364

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %1300, align 8
  %.not.i454 = icmp eq ptr %1347, %1308
  br i1 %.not.i454, label %1348, label %1350

1348:                                             ; preds = %1346
  %1349 = load i32, ptr %1301, align 4
  %.not2.i456 = icmp eq i32 %1349, %1304
  br i1 %.not2.i456, label %1361, label %1350

1350:                                             ; preds = %1348, %1346
  %1351 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1351, label %1352, label %_ZN11hb_buffer_t10next_glyphEv.exit457

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %1298, align 8
  %1354 = load i32, ptr %1295, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [20 x i8], ptr %1353, i64 %1355
  %1357 = load ptr, ptr %1300, align 8
  %1358 = load i32, ptr %1301, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw [20 x i8], ptr %1357, i64 %1359
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1360, ptr noundef nonnull align 4 dereferenceable(20) %1356, i64 20, i1 false)
  %.pre.i455 = load i32, ptr %1301, align 4
  %.pre.pre = load i32, ptr %1295, align 4
  br label %1361

1361:                                             ; preds = %1352, %1348
  %.pre = phi i32 [ %.pre.pre, %1352 ], [ %1304, %1348 ]
  %1362 = phi i32 [ %.pre.i455, %1352 ], [ %1304, %1348 ]
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1301, align 4
  br label %1364

1364:                                             ; preds = %1361, %1339
  %1365 = phi i32 [ %.pre, %1361 ], [ %1304, %1339 ]
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %1295, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit457

_ZN11hb_buffer_t10next_glyphEv.exit457:           ; preds = %1350, %1364
  br i1 %1343, label %_ZN11hb_buffer_t10next_glyphEv.exit452, label %_ZN11hb_buffer_t10next_glyphEv.exit462

_ZN11hb_buffer_t10next_glyphEv.exit452:           ; preds = %1336, %1322, %_ZN11hb_buffer_t10next_glyphEv.exit457
  tail call fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %1)
  br label %_ZN11hb_buffer_t10next_glyphEv.exit462

.critedge280:                                     ; preds = %1312, %1307
  %1367 = load i8, ptr %1299, align 2
  %1368 = trunc i8 %1367 to i1
  br i1 %1368, label %1369, label %1387

1369:                                             ; preds = %.critedge280
  %1370 = load ptr, ptr %1300, align 8
  %.not.i459 = icmp eq ptr %1370, %1308
  br i1 %.not.i459, label %1371, label %1373

1371:                                             ; preds = %1369
  %1372 = load i32, ptr %1301, align 4
  %.not2.i461 = icmp eq i32 %1372, %1304
  br i1 %.not2.i461, label %1384, label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %1374, label %1375, label %_ZN11hb_buffer_t10next_glyphEv.exit462

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %1298, align 8
  %1377 = load i32, ptr %1295, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw [20 x i8], ptr %1376, i64 %1378
  %1380 = load ptr, ptr %1300, align 8
  %1381 = load i32, ptr %1301, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw [20 x i8], ptr %1380, i64 %1382
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1383, ptr noundef nonnull align 4 dereferenceable(20) %1379, i64 20, i1 false)
  %.pre.i460 = load i32, ptr %1301, align 4
  %.pre525.pre = load i32, ptr %1295, align 4
  br label %1384

1384:                                             ; preds = %1375, %1371
  %.pre525 = phi i32 [ %.pre525.pre, %1375 ], [ %1304, %1371 ]
  %1385 = phi i32 [ %.pre.i460, %1375 ], [ %1304, %1371 ]
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1301, align 4
  br label %1387

1387:                                             ; preds = %1384, %.critedge280
  %1388 = phi i32 [ %.pre525, %1384 ], [ %1304, %.critedge280 ]
  %1389 = add i32 %1388, 1
  store i32 %1389, ptr %1295, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit462

_ZN11hb_buffer_t10next_glyphEv.exit462:           ; preds = %1387, %1373, %_ZN11hb_buffer_t10next_glyphEv.exit452, %_ZN11hb_buffer_t10next_glyphEv.exit457
  %1390 = load i32, ptr %1295, align 4
  %1391 = add i32 %1390, 1
  %1392 = icmp ult i32 %1391, %9
  br i1 %1392, label %1302, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit462, %1302, %_ZN11hb_buffer_t10next_glyphEv.exit447, %1229, %_ZN11hb_buffer_t10next_glyphEv.exit437, %1146, %_ZN11hb_buffer_t10next_glyphEv.exit427, %1075, %_ZN11hb_buffer_t10next_glyphEv.exit417, %965, %_ZN11hb_buffer_t10next_glyphEv.exit402, %890, %_ZN11hb_buffer_t10next_glyphEv.exit392, %781, %_ZN11hb_buffer_t10next_glyphEv.exit377, %698, %_ZN11hb_buffer_t10next_glyphEv.exit367, %624, %_ZN11hb_buffer_t10next_glyphEv.exit357, %546, %_ZN11hb_buffer_t10next_glyphEv.exit347, %472, %_ZN11hb_buffer_t10next_glyphEv.exit337, %398, %_ZN11hb_buffer_t10next_glyphEv.exit327, %299, %_ZN11hb_buffer_t10next_glyphEv.exit312, %220, %_ZN11hb_buffer_t10next_glyphEv.exit302, %145, %_ZN11hb_buffer_t10next_glyphEv.exit292, %20, %1294, %1221, %1138, %1067, %957, %882, %773, %690, %616, %538, %464, %390, %291, %212, %137, %12, %7
  %1393 = tail call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %1394

1394:                                             ; preds = %3, %.critedge
  ret void
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %.not2 = icmp eq i32 %12, %14
  br i1 %.not2, label %28, label %15

15:                                               ; preds = %10, %5
  %16 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef 1, i32 noundef 1)
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  %.pre = load i32, ptr %24, align 4
  br label %28

28:                                               ; preds = %17, %10
  %29 = phi i32 [ %.pre, %17 ], [ %12, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = add i32 %29, 1
  store i32 %31, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %15, %32
  %.0 = phi i1 [ true, %32 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26_output_with_dotted_circleP11hb_buffer_t(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef 0, i32 noundef 1)
  br i1 %2, label %3, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL21_output_dotted_circleP11hb_buffer_t.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %12
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert21.i.i.i, align 4
  br label %.lr.ph.i.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %narrow.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 1)
  %19 = zext i32 %narrow.i.i.i.i to i64
  %20 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %9
  %21 = phi i32 [ %.pre22.i.i.i, %9 ], [ %18, %14 ]
  %22 = phi ptr [ %.pre.i.i.i, %9 ], [ %16, %14 ]
  %23 = phi ptr [ %13, %9 ], [ %20, %14 ]
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [20 x i8], ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false)
  store i32 9676, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %_ZL21_output_dotted_circleP11hb_buffer_t.exit

_ZL21_output_dotted_circleP11hb_buffer_t.exit:    ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i, %.lr.ph.i.i.i
  %29 = phi i32 [ %.pre.i, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i ], [ %28, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 1)
  %32 = zext i32 %narrow.i.i to i64
  %33 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, -129
  store i16 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %_ZL21_output_dotted_circleP11hb_buffer_t.exit
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = load i32, ptr %47, align 4
  %.not2.i = icmp eq i32 %46, %48
  br i1 %.not2.i, label %62, label %49

49:                                               ; preds = %44, %40
  %50 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef 1, i32 noundef 1)
  br i1 %50, label %51, label %_ZN11hb_buffer_t10next_glyphEv.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [20 x i8], ptr %57, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %56, i64 20, i1 false)
  %.pre.i2 = load i32, ptr %58, align 4
  br label %62

62:                                               ; preds = %51, %44
  %63 = phi i32 [ %.pre.i2, %51 ], [ %46, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = add i32 %63, 1
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %62, %_ZL21_output_dotted_circleP11hb_buffer_t.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %49, %66
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
